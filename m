From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 28 Aug 2023 09:10:39 -0000
Message-Id: <169321383923.19347.8195158078074840801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: d913ff561140dd89104dcb01846d789835a5cdc3
    new: be87eab1320e25c7d43cec7ee59bc607050abe85
    log: |
         e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
         96def19a06f7c1c8d07bdaa291c990d8d423a0c4 MIPS: Add BUG() at the end of nmi_exception_handler()
         541df9930c5befd284b8ef9371ad647e7f8b93f1 MIPS: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
         b5583beac56d5eb1492ed0a60a59d632f7736d6d MIPS: Return earlier in die() if notify_die() returns NOTIFY_STOP
         be87eab1320e25c7d43cec7ee59bc607050abe85 MIPS: Add identifier names to arguments of die() declaration
         
