From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Apr 2026 23:22:17 -0000
Message-Id: <177638173774.270042.17211289244245197408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 194a61f0f8c9191760b7adce176483cc7a618da2
    new: 3ec197277c2e2c4dad4845f37c0dfbf32e572c35
    log: |
         bc0b72d49e9418982cb9b3dd218ee26ab21f5288 ice: fix ice_init_link() error return preventing probe
         104fc3396175fb225d8af7b81739c4a64e7c5d5a iavf: fix null pointer dereference in iavf_detect_recover_hung
         524da6ae8a39a8c9974f3c6cb9fa93b7e33b51bc iavf: fix error path in iavf_request_misc_irq
         79981503619cb3adc3aa188f8dd86e615ece3055 iavf: prevent VSI corruption when ring params changed during reset
         a8a0bb34ea53a34f35a580df548acdde5f18fcb9 iavf: fix TC boundary check in iavf_handle_tclass
         3ec197277c2e2c4dad4845f37c0dfbf32e572c35 iavf: return 0 when TC flower filter not found after qdisc teardown
         
