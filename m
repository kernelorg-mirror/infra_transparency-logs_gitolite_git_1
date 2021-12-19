Content-Type: multipart/mixed; boundary="===============1895110315048693028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 19 Dec 2021 11:25:17 -0000
Message-Id: <163991311778.5613.17291295238750484621@gitolite.kernel.org>

--===============1895110315048693028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: f2b6028429c2af431dc0280403b4bb06e29dc97f
    new: 55527214f8c95a6d17e2769902aa8fcb53a1a14f
    log: revlist-f2b6028429c2-55527214f8c9.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-12-19-part2
    old: f2b6028429c2af431dc0280403b4bb06e29dc97f
    new: 55527214f8c95a6d17e2769902aa8fcb53a1a14f
    log: revlist-f2b6028429c2-55527214f8c9.txt

--===============1895110315048693028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b6028429c2-55527214f8c9.txt

2d5bec2d7b6802aff580210714fb74b0b059fba9 iwlwifi: pcie: add killer devices to the driver
f50ed0e3c6b311ee10bebdd1ac37107b79a3c491 iwlwifi: mvm: set protected flag only for NDP ranging
525f2d468d22ddb773cafaac103e863183c2fc74 iwlwifi: mvm: correctly set schedule scan profiles
f9d0ba617fe7f3e08d2d6aa1539b00966605aed6 iwlwifi: mvm: fix rfi get table vendor command handler
c0f44c98b36d6987fe5f948968e63239cbbd4179 iwlwifi: mvm: support Bz TX checksum offload
b1e96021b616b7253bc5a2c5c10b67dc5a1b75a5 iwlwifi: return op_mode only in case the failure is from MEI
915e1f69f062643a5656cf78cad5d41c25dec768 iwlwifi: mvm: fix AUX ROC removal
305d12cf51ac4c43848a754c64f08826d6f8d18c iwlwifi: mvm: drop too short packets silently
a67b5b9db259225c40a42820ba0348ada7afcd82 iwlwifi: mvm: remove card state notification code
0537aa562313cbda15cd56a112ec0ca550010933 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
3331df94b106b9ff3a363417828d9df4e3898501 iwlwifi: fw: fix some scan kernel-doc
55527214f8c95a6d17e2769902aa8fcb53a1a14f iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.

--===============1895110315048693028==--
