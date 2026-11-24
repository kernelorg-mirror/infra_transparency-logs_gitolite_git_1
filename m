From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Tue, 24 Nov 2026 23:11:11 -0000
Message-Id: <179556187139.2044547.12783847796123209267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 0ab5edd203050cdb23a1f4ae35a3e90e1e62b768
    new: 1928c0add8851741d20ad1e7ca41b0426cfb03fc
    log: |
         f3067b85ee6445b771c1fef7edc660224c4548b5 fscrypt: Add FSTR() helper macro
         5da128e1027ff7cec288c500858f2207de59b6be btrfs: Use FSTR() for the "default" name
         ef12cb36303b61492fa2f8976aaa3b710435fb68 f2fs: Use FSTR() in f2fs_do_make_empty_dir()
         1928c0add8851741d20ad1e7ca41b0426cfb03fc ubifs: Use FSTR() in ubifs_xattr_{set,get,remove}()
         
