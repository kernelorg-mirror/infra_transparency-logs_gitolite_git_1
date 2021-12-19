From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 19 Dec 2021 08:31:05 -0000
Message-Id: <163990266577.12663.17487911274213557108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: e76bf9229303282fca859937efb0714a17dde4f4
    new: a2feea50f793ace8bed6243e814181161f1fb840
    log: |
         09d1796ad4c7109ff690c61eae0d32ac370b3520 f2fs: fix to reserve space for IO align feature
         662f6acdb0136dfda3d055f00086e2c8ed5c8bfc f2fs: don't drop compressed page cache in .{invalidate,release}page
         79516e4f8f45c05d471cb7d1c118a17f65b669e9 f2fs: Simplify bool conversion
         e74200c5f6b58326fb01cd987f1f50cebdf6650a f2fs: reduce expensive checkpoint trigger frequency
         a2feea50f793ace8bed6243e814181161f1fb840 f2fs: fix to keep isolation of atomic write
         
