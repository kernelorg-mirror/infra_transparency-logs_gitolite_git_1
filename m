Content-Type: multipart/mixed; boundary="===============7973011825756088558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Nov 2022 12:13:25 -0000
Message-Id: <166808240595.15939.10417895095708021318@gitolite.kernel.org>

--===============7973011825756088558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: 7420ae3bb977b46eab082f4964641f3ddc98ebaf
    new: f8bd9f25c9815161a39886fdd96d110b536a6074
    log: revlist-7420ae3bb977-f8bd9f25c981.txt

--===============7973011825756088558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7420ae3bb977-f8bd9f25c981.txt

45fa71f19a2d73f157d6892a8d677a738a0414fd x86/mtrr: Replace use_intel() with a local flag
d5f66d5d10611978c3a93cc94a811d74e0cf6cbc x86/mtrr: Rename prepare_set() and post_set()
4ad7149e46d048d3a543c96d35c1d255208dd33a x86/mtrr: Split MTRR-specific handling from cache dis/enabling
23a63e369098a8503550d1df80f4b4801af32c19 x86/mtrr: Move cache control code to cacheinfo.c
7d71db537b01a6beadbe45a4e6e302272110c2c0 x86/mtrr: Disentangle MTRR init from PAT init
57df636cd336a1929c7ddc5fb48ed124d24cd7b2 x86/mtrr: Remove set_all callback from struct mtrr_ops
74069135f09c4600ab2985939c305ebef57ac34f x86/mtrr: Simplify mtrr_bp_init()
2c15679e8687d5934e1a70fe50ce409bb8a2aba1 x86/mtrr: Get rid of __mtrr_enabled bool
955d0e0805912641230fb46c380aa625f78ecaca x86/mtrr: Let cache_aps_delayed_init replace mtrr_aps_delayed_init
0b9a6a8bedbfb38e7c6be4d119a267e6277307cc x86/mtrr: Add a stop_machine() handler calling only cache_cpu_init()
adfe7512e1d0b2e83215b0ec56337d2df9f1032d x86: Decouple PAT and MTRR handling
30f89e524becdbaa483b34902b079c9d4dfaa4a3 x86/cacheinfo: Switch cache_ap_init() to hotplug callback
f8bd9f25c9815161a39886fdd96d110b536a6074 x86/mtrr: Simplify mtrr_ops initialization

--===============7973011825756088558==--
