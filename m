Content-Type: multipart/mixed; boundary="===============3075849550101588952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 11 Nov 2022 17:31:13 -0000
Message-Id: <166818787361.11200.7442385373394471798@gitolite.kernel.org>

--===============3075849550101588952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 727209376f4998bc84db1d5d8af15afea846a92b
    new: 10706eba33a2a5ea23007bbf1bbaf1f036b4721a
    log: revlist-727209376f49-10706eba33a2.txt

--===============3075849550101588952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727209376f49-10706eba33a2.txt

1d30800c0c0ae1d086ffad2bdf0ba4403370f132 x86/bugs: Use sysfs_emit()
01c97c7303580682751b5aaae043b639bdcbacb3 x86/mtrr: Add comment for set_mtrr_state() serialization
04ba8747e1329fa9e274b4634d792f811a3b0677 x86/mtrr: Remove unused cyrix_set_all() function
7420ae3bb977b46eab082f4964641f3ddc98ebaf x86/intel_epb: Set Alder Lake N and Raptor Lake P normal EPB
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
10706eba33a2a5ea23007bbf1bbaf1f036b4721a x86/acpi/cstate: Optimize ARB_DISABLE on Centaur CPUs

--===============3075849550101588952==--
