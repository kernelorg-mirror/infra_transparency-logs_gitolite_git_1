From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 12 Nov 2024 19:44:46 -0000
Message-Id: <173144068629.2863824.775516326943826312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.statx2
    old: 99256aadeadcad223ddfc654ba5076a83c407ae0
    new: b5520ab7acbad6ae49845786ec63766907cc9552
    log: |
         c46e1c59cef9432e6a94e6f679010a93be269b7b fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
         b5520ab7acbad6ae49845786ec63766907cc9552 libfs: kill empty_dir_getattr()
         
