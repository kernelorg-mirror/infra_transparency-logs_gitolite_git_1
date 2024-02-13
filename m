From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Feb 2024 22:32:35 -0000
Message-Id: <170786355572.31710.6962606554290594008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fb145e079d3645bd428428297b299ea6d65ed0e7
    new: ad08c289826ddfd39a1d81133a96af62e1f09197
    log: |
         e245fca177d37a425a78f9c7b7872385cb0ad1b4 ice: fix dpll input pin phase_adjust value updates
         f63ca57bf6b629c263cf7b032963fce38e37aecb ice: fix dpll and dpll_pin data access on PF reset
         fc5c950bebf0254f3349b937f6508c4b8850027a ice: fix dpll periodic work data updates on PF reset
         7d4407be2a563f17733119be1bfb6c9f2a802752 ice: fix pin phase adjust updates on PF reset
         0b64a6e5668656dc713e28794ac4bb667b1bc8a6 igb: simplify pci ops declaration
         8c4b3b1985f8b341c59e5098a2651d800e34fe32 net: intel: implement modern PM ops declarations
         ad08c289826ddfd39a1d81133a96af62e1f09197 igc: Refactor runtime power management flow
         
