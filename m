From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 19 Mar 2024 21:23:27 -0000
Message-Id: <171088340741.16779.6509989347568773413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: d9050fc521be2a3ed212eb46f1d5683b67cc9390
    new: dac2ccf0b62a85885812d36e926590ea39c1baf9
    log: |
         1a426b47173fc6f684e865428e562140f2d9bae7 mempool: Allow mempool destroy in children processes
         612ee3bf7cdd48d2816d44acc0ec75e753835fdd mempool: Tests mempool destroy in child process
         dac2ccf0b62a85885812d36e926590ea39c1baf9 mempool: Document destroy after fork for populate none
         
