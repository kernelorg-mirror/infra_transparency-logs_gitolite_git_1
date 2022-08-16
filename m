From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 16 Aug 2022 12:23:17 -0000
Message-Id: <166065259784.11388.16440960439333973107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 15cc446cb8b0caa5c939423d31182eba66141539
    new: bf3fedba890e66d644692910964fe1d8cbf4fb1b
    log: |
         9adc7ddb158e773c48e25aa1fab7f9f6912a458e handle buffered writes in read-write test
         bf3fedba890e66d644692910964fe1d8cbf4fb1b test/xattr: don't rely on NUL-termination
         
