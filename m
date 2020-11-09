Content-Type: multipart/mixed; boundary="===============3880693568244455126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 09 Nov 2020 03:15:48 -0000
Message-Id: <160489174828.14400.14039395941573967807@gitolite.kernel.org>

--===============3880693568244455126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 229dee0b6dfa12b11c414492df9b56fc90d3a928
    new: cee28f7db2ae2d75f1727186a79d461c08bdb6a7
    log: |
         cee28f7db2ae2d75f1727186a79d461c08bdb6a7 xfs: flush new eof page on truncate to avoid post-eof corruption
         
  - ref: refs/heads/queue-4.19
    old: 5a3a881fe700c4ced1ab93be6c973852b08e3b66
    new: ea88ad4b8bfe5e0d57ee2ea0cb1cfd563afffd09
    log: |
         b81aa8f485f950341d1a778a9a74b655c7f5352f xfs: flush new eof page on truncate to avoid post-eof corruption
         c17e44e1b814ba96004d7b41bddfc18a68eac9be xfs: fix scrub flagging rtinherit even if there is no rt device
         902d369d381ec084ec38f92482890280d11b38fa tpm: efi: Don't create binary_bios_measurements file for an empty log
         ea88ad4b8bfe5e0d57ee2ea0cb1cfd563afffd09 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
         
  - ref: refs/heads/queue-5.4
    old: 573ba9c14e2c80a83c2da18beed2b2fe8023a2ec
    new: 9064925d07e2f20fc3983c4bdc5e424686df2fa6
    log: revlist-573ba9c14e2c-9064925d07e2.txt
  - ref: refs/heads/queue-5.8
    old: 5c31789fbc0222f4ad78a6dec624a24635f3a5de
    new: 9dc81ddcd082dc57c7d34ac3f518d9f81ebb9318
    log: |
         0e755017480ee7b8613c48da14d2243df481572a can: flexcan: flexcan_remove(): disable wakeup completely
         13025b99ec26535d34cf33d36f158a6d03fedac3 xfs: flush new eof page on truncate to avoid post-eof corruption
         3361a2a5ac127c0a9c520b5df0c67ba71edc4f29 xfs: fix missing CoW blocks writeback conversion retry
         d55d2c0f2e19486d4d10b80a28090af25bc2d9f7 xfs: fix scrub flagging rtinherit even if there is no rt device
         e738181ce493e8d4a89eecc893a78f40146b5236 kbuild: explicitly specify the build id style
         37bbda173890cc3bb0ca55daa670c4a9d27805f6 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
         0d2ab351a3aa3849cc8e2470b5986d8116ae9ac2 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
         78c77456b94c36c56bc7e829bc9ad506ede9a772 tpm: efi: Don't create binary_bios_measurements file for an empty log
         9dc81ddcd082dc57c7d34ac3f518d9f81ebb9318 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
         
  - ref: refs/heads/queue-5.9
    old: 57909b2ac716747469d0a86b3188cccd84c86bb3
    new: fbc8970a9883a820f89bee14a02e32a20cd01819
    log: revlist-57909b2ac716-fbc8970a9883.txt

--===============3880693568244455126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573ba9c14e2c-9064925d07e2.txt

0c34cffe397300750ced6f65052b207ef75c2cb3 perf trace: Fix segfault when trying to trace events by cgroup
88393632ef42e9aebe9c11daf9c5f8f4d72be214 perf tools: Add missing swap for ino_generation
fbeae256aa23562162a47662d2aadef7b5484e04 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
04a9e0fdf192a73f9b76fb8456e186edc17d17a6 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
0955827d845064046ce80f01892795b351fc2f7d afs: Fix warning due to unadvanced marshalling pointer
959d4a79696770a9f8ce82d5d044af716407fefd can: rx-offload: don't call kfree_skb() from IRQ context
d9312d3e321adea549b9661c354490070aa622d7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
4d24c8837ef947abc6815983204add4f69a4a71b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
5f8889361f33095abbdbef9ba7980113b433926c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
bd4df8985031fe4fe3ac1d5f7a2e8fb07e504476 can: j1939: swap addr and pgn in the send example
c3fcbbc77340a37de912717d3a9af49a5b7849bf can: j1939: j1939_sk_bind(): return failure if netdev is down
a4d7485280032124e54dc8fe920e614adab3ad11 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
f0c2f8820ed1746b6dc41658ead804246ea5b7e5 can: xilinx_can: handle failure cases of pm_runtime_get_sync
f91e296a5c85cad834263bea5773dc94e4dd8cd2 can: peak_usb: add range checking in decode operations
870eccdf93797e33160c6f6a7a2c5ace017bc079 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
393ce2f85479423ea1e5c4e54794ff8a4f1a0026 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
fc1e2bafacfa2ae33d851d1196a9936d75018f25 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
0b03c71bd4f25d9f5d87df2d2c036894c18277e2 can: flexcan: flexcan_remove(): disable wakeup completely
3c85bfa3b9b93a80c3f66cdcf778c9d787538202 xfs: flush new eof page on truncate to avoid post-eof corruption
63ac69ccd9e79951a7def682ea5bba95c249625c xfs: fix scrub flagging rtinherit even if there is no rt device
606ac196ce7c6e2e8a20c10e26429b80490cb145 tpm: efi: Don't create binary_bios_measurements file for an empty log
9064925d07e2f20fc3983c4bdc5e424686df2fa6 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============3880693568244455126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57909b2ac716-fbc8970a9883.txt

052a54cc1d15846b38b339a7daf7fd9cafd72dd3 can: flexcan: flexcan_remove(): disable wakeup completely
75a89f56c0ceb1a82e83521978c87b92d98416ea xfs: flush new eof page on truncate to avoid post-eof corruption
fba7a7583f7ee4ba542c949f6583714b3a18418d xfs: fix missing CoW blocks writeback conversion retry
d559a8ef95d0a3d9f20eda5d4582b877f71299a0 xfs: fix scrub flagging rtinherit even if there is no rt device
4cf34177c359d13cca3af502d3d35ab7840d71a3 io_uring: ensure consistent view of original task ->mm from SQPOLL
86f625d7fa02aa12c4a6e579aaf113a336dbfd15 spi: fsl-dspi: fix wrong pointer in suspend/resume
a3d6d77eb9855d9b23a7b0aaca21f39d7c95bfdf PCI: mvebu: Fix duplicate resource requests
f45328eee62f981307820f6855f74d9a5c04d0d2 ceph: check session state after bumping session->s_seq
0995db3e2e760db644efddd85fed3c92b09ac808 selftests: core: use SKIP instead of XFAIL in close_range_test.c
ef0a06176da78526d22578e0f8d77da0063f1efc selftests: clone3: use SKIP instead of XFAIL
421f818cea04913f4ee335c515eca7d235b5bffb selftests: binderfs: use SKIP instead of XFAIL
5bab07d1869ed1c21e99f714239e49c50a27d581 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
82e75f8b764247cad871a0c9c2c305f2833d34eb kbuild: explicitly specify the build id style
7f2725192beee69ea8ba65809fa8bbefd69e21a5 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
0a86b369c0f8045a32339d5e90a3de639c8e5b88 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
99a1e9d09b213f39b2583eb566db6ef61f0ece06 tpm: efi: Don't create binary_bios_measurements file for an empty log
fbc8970a9883a820f89bee14a02e32a20cd01819 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============3880693568244455126==--
