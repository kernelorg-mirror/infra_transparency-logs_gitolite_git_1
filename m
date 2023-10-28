From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 28 Oct 2023 00:15:25 -0000
Message-Id: <169845212536.31317.48753730224257740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: bcdf926af448151cbebe77783d30aebfdb1e100a
    new: dc32464a5fe4946fe1a4d8f8e29961dc411933c5
    log: |
         1f36cd05e0081f2c75769a551d584c4ffb2a5660 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
         1939316bf988f3e49a07d9c4dd6f660bf4daa53d io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
         dc32464a5fe4946fe1a4d8f8e29961dc411933c5 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
         
