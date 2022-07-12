Content-Type: multipart/mixed; boundary="===============2794166846701444864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Jul 2022 15:12:27 -0000
Message-Id: <165763874723.25020.16035448894651586536@gitolite.kernel.org>

--===============2794166846701444864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2821371f3f135e7fd495c33253e757b33636d599
    new: 62d90f54ba4d9a513a3205fcf35ab07297aa8b3f
    log: revlist-2821371f3f13-62d90f54ba4d.txt

--===============2794166846701444864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2821371f3f13-62d90f54ba4d.txt

4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
93af836f6dc4bbd32d20eee91c7f7b379d2d9241 ice: prevent low-core machines crashing on DCB config
e653963d72cea63f30fb46c60e1a96794b1e6e7b i40e: Fix interface init with MSI interrupts (no MSI-X)
0d1c93392efdce895d87f333377b4e6622e8f1d5 igc: Reinstate IGC_REMOVED logic and implement it properly
a11720937b64f97cb7a7e2c7b324a6cc5d6c29bf ice: handle E822 generic device ID in PLDM header
656d31fcbcef2d3b2e82309a5bda4da8f122080d ice: change devlink code to read NVM in blocks
4887597b8dea1da0fe8874fce4880afa0a945043 iavf: Fix VLAN_V2 addition/rejection
1e427a68a3ab50369bd0d065d986c4621a015c4f iavf: Fix max_rate limiting
59095ad98ed9853708ac2569378fbf96484ecd0d iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
05d015ac0b75de35c52a2b48cd6e66cd98d00708 iavf: Fix missing state logs
ee825f9b164e520697bfbf61835074900574dcc6 iavf: Fix 'tc qdisc show' listing too many queues
c02225711f78b273199f1396723894c9a494f598 iavf: validate dest MAC and VLAN from tc-filter code path
6dabfc784b1a05b90b930918637bf7828eca27ab iavf: enable tc filter configuration only if hw-tc-offload is on
3dffb976a128975e0e552381ceef2a29f95c58b8 i40e: Fix erroneous adapter reinitialization during recovery process
d54645bae30b37cb51ab013ff194c06228c35265 iavf: Fix reset error handling
61e338ddac6e1c0941a8c166519a5dd446f5ed0a iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
1bce432df50cce02c47e7220ba233a8c543e8580 iavf: Fix adminq error handling
62d90f54ba4d9a513a3205fcf35ab07297aa8b3f iavf: Fix handling of dummy receive descriptors

--===============2794166846701444864==--
