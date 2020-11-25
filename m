From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2020 12:22:22 -0000
Message-Id: <160630694266.31357.12124002353016903199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 69740c900d2a226fb20c2bad8da17710dd113f16
    new: 76f6d5684091c979edf37110a31e8f4e70b90f20
    log: |
         652d6737902748d269989c709a88d7e145e7d33a perf event: Check ref_reloc_sym before using it
         76f6d5684091c979edf37110a31e8f4e70b90f20 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         
  - ref: refs/heads/queue/4.19
    old: 9aaeefa7a3e1e0a159bc02eb243b3e8e4e6e0888
    new: 69571ee23a698ce93af4d7f59048f981524c94ae
    log: |
         69571ee23a698ce93af4d7f59048f981524c94ae perf event: Check ref_reloc_sym before using it
         
  - ref: refs/heads/queue/4.9
    old: a5cf8e56807faedfdc31bb8709388d8651148da6
    new: 124a1dbc39c74e748e60b9a42b443a37ec273f4b
    log: |
         bf32cfaf2b0f434ef86deb9bde5a7bcf734264cf perf event: Check ref_reloc_sym before using it
         124a1dbc39c74e748e60b9a42b443a37ec273f4b mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         
  - ref: refs/heads/queue/5.4
    old: e45400fa4d4c224ca7afb5241664b798e0a6e615
    new: 778c35c99c9965dba9e44feede3bb5f913dbe346
    log: |
         797e875094b6509d08a5e3e88b2aab7ad65f8fe9 spi: bcm-qspi: Fix use-after-free on unbind
         5e0558276bcc273ecd8f04da3ec97c0c85664d62 spi: bcm2835: Fix use-after-free on unbind
         778c35c99c9965dba9e44feede3bb5f913dbe346 ipv4: use IS_ENABLED instead of ifdef
         
  - ref: refs/heads/queue/5.9
    old: 059e94e7e0785bf5e97a82ff8d7750cc11b52dd4
    new: 398f84dcf699410e466bb54748bce89738119103
    log: |
         8166644365dcb7aeba5fba4c4c1b1fbe84038d8d io_uring: get an active ref_node from files_data
         bdbaf34f9844f25e38fe7c6687c6f676476cfe2c io_uring: order refnode recycling
         89b2a65ffb7e940f64f12085aa2b6463dfa65658 spi: bcm-qspi: Fix use-after-free on unbind
         bb56c4995e30e8d97f41caaf767170e545efe335 spi: bcm2835: Fix use-after-free on unbind
         398f84dcf699410e466bb54748bce89738119103 ipv4: use IS_ENABLED instead of ifdef
         
