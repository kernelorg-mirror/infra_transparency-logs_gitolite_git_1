From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 19 Oct 2022 19:49:10 -0000
Message-Id: <166620895032.17063.8078424890064178583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: cc017021ed50626291a5b38a3e05f2e68f75021a
    new: 5698e179a1308aa8019a482ca910a832b5737e5f
    log: |
         d916aa80993438dbcec700202b21b550edc03941 fix int shortening bug in io_uring_recvmsg_validate
         5698e179a1308aa8019a482ca910a832b5737e5f fix len type of fgettxattr etc
         
