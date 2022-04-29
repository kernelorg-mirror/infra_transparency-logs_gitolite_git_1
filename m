From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 29 Apr 2022 12:10:48 -0000
Message-Id: <165123424883.23650.9248670330533530829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 8786b013bc794c7c024b7213114a5175d56ae2d3
    new: 97079a792dd5e9ea9d4708d2e80244c930a139cd
    log: |
         ab51d587bb9b229b1fade1afd02e1574c1ba5c76 libext2fs: add sanity check to extent manipulation
         997902106fab2bc7cb0f7251eb55fad4b721b51a resize2fs: remove unused variable 'c'
         a282671a02e8fffa04ac0f9db7982fd6bb0a0916 libss: fix possible NULL pointer dereferece on allocation failure
         97079a792dd5e9ea9d4708d2e80244c930a139cd Use mallinfo2 instead of mallinfo if available
         
