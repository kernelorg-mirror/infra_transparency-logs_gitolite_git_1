From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 22 Jul 2022 19:40:04 -0000
Message-Id: <165851880490.11271.18434660855075892880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 02a36caa69f5675f7144fbeddb7a32e1d35ce0c7
    new: dff32ddb97f2257975b6047474d665a5de7f7bbc
    log: |
         98ab12629c6a98fb53e28a4a70f53ce594cca858 configure: cleanups for nfs ioengine
         fbd4ab3846b65d0a2455a24ca5c1613d0ec3158a engines/nfs: remove commit hook
         dff32ddb97f2257975b6047474d665a5de7f7bbc ci: install libnfs for linux and macos builds
         
