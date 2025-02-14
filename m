From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 14 Feb 2025 11:04:50 -0000
Message-Id: <173953109094.486055.16084951129501915339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 56945039a99110ee9412417035cd88a57ef75816
    new: 150b838b03e887f4e5ffdadcffafef698e34c619
    log: |
         0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
         d4593923e44af2363f5b9b1f4d77cbff7bae9291 fuse: removed unused function fuse_uring_create() from header
         712c587442f3fcb09833d9ab3a14437b92b07d68 fuse: Return EPERM rather than ENOSYS from link()
         150b838b03e887f4e5ffdadcffafef698e34c619 fuse: optmize missing FUSE_LINK support
         
