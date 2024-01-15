Content-Type: multipart/mixed; boundary="===============2883564108512022214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jan 2024 18:42:54 -0000
Message-Id: <170534417427.10239.517005931993278672@gitolite.kernel.org>

--===============2883564108512022214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e99a266458e720b62e2ce80639325deb246af86f
    new: eff66e4d49baa5ca047993db0a757094dc41f121
    log: |
         eff66e4d49baa5ca047993db0a757094dc41f121 f2fs: explicitly null-terminate the xattr list
         
  - ref: refs/heads/queue/5.10
    old: 171c19925684a83c23b06b24e9c6e802541ee368
    new: 36f665bb3bab149c047b8961509eb3519d40d788
    log: |
         36f665bb3bab149c047b8961509eb3519d40d788 f2fs: explicitly null-terminate the xattr list
         
  - ref: refs/heads/queue/5.15
    old: 2ab4c39e9376c7e69d6565ce568c261952657f1a
    new: 6c89ff2a7d43b0d1adba7d8ea76bed5b0266a12f
    log: revlist-2ab4c39e9376-6c89ff2a7d43.txt
  - ref: refs/heads/queue/5.4
    old: 5758fec6f7fbb2bbfb9ab23566b7b63bb1c003e1
    new: e6048d8819c3913554ad8149eea1b18670133bd3
    log: |
         e6048d8819c3913554ad8149eea1b18670133bd3 f2fs: explicitly null-terminate the xattr list
         
  - ref: refs/heads/queue/6.1
    old: 647e6d5d44d5e70495653eeea9c02e8ce26af283
    new: 18aa3d26c239fea24e5fa9ce1b8af9b86ec14ef9
    log: |
         db5f2f4db8b777be60c086a416bfbaf2517faa54 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         b2c545c39877408a2fe249749260529469c0fb30 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         0f22c8a6efe63c16d1abf1e6c0317abbf121f883 ipv6: remove max_size check inline with ipv4
         f9ee31dc7fcd3b5e9770561542a8355bf5de2a0b cifs: fix flushing folio regression for 6.1 backport
         fec3b1451d5febbc9e04250f879c10f8952e6bed Linux 6.1.73
         18aa3d26c239fea24e5fa9ce1b8af9b86ec14ef9 f2fs: explicitly null-terminate the xattr list
         
  - ref: refs/heads/queue/6.6
    old: 9764f245b412566adef0e09d2eba2769fa9aac97
    new: 3d47247f37a509c06f96e114bae887fc3194acd5
    log: |
         edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
         47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
         3d47247f37a509c06f96e114bae887fc3194acd5 f2fs: explicitly null-terminate the xattr list
         
  - ref: refs/heads/queue/6.7
    old: 0dd3ee31125508cd67f7e7172247f05b7fd1753a
    new: 2da2d169e3eb194d667c9ff73f2e16e3c1a4f5ad
    log: |
         2da2d169e3eb194d667c9ff73f2e16e3c1a4f5ad f2fs: explicitly null-terminate the xattr list
         

--===============2883564108512022214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab4c39e9376-6c89ff2a7d43.txt

c496c35310e67760678bd1c338a82908f00f3961 keys, dns: Fix missing size check of V1 server-list header
90ab9a70f0d82b3598c2874550acc66d480a48cf block: Don't invalidate pagecache for invalid falloc modes
200cecd6ff1efb1806e7663739ef5aef10c94a46 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1f2f662c8bec75d1311e063efaa9107435cf16c8 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
2f8cefc8b6388ed0cb0e9fe38e424cd62b92f1a2 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5d3e98ef12f654ce58a83ca64e8178cfb5e0a935 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
802af3c88ad1e5194bb1ff4f47aaabd9c94b83c6 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a7b67635de1a0c4168c9b91877d7ecab1d2a3438 octeontx2-af: Fix marking couple of structure as __packed
def90597ef5b057f997acbd1e0b6d73b908b08d2 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
b17f8024a5f07a386bbaf5bd9d96b7dd0a942eb9 i40e: Fix filter input checks to prevent config with invalid values
4ec5efdb9034f0877f09564c45c5ba11c46328b6 igc: Report VLAN EtherType matching back to user
f24370ddf75d4efa34591fdccc4d9b7291055260 igc: Check VLAN TCI mask
1867a9094743e2e974e7560790d4b9c533ed88c0 igc: Check VLAN EtherType mask
271567afd4c2ea5e9ee3a52ec87f2da2e02e2eb3 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
c0b56aa9d1a6eaf5569a0c0315ba3297bf2194dd mlxbf_gige: fix receive packet race condition
0ce9a244d33b5e273656aa30e9b1a4bbcab0edf9 net: sched: em_text: fix possible memory leak in em_text_destroy()
5636941e42d5c8525f9ecc403822f4aa873d086a r8169: Fix PCI error on system resume
ba80ff7a85b663640aa4da2a5000b810a817c9ff net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
464fb49ca9bb4c48ac48b389096ad4358f6ca376 can: raw: add support for SO_TXTIME/SCM_TXTIME
dc5643abc1acde4fccabdf5907f581cddafe61a4 can: raw: add support for SO_MARK
fd2e7829239ea67a36acc075b3b657453ecae1ee net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
5c161f2220f5c0a4eb712a341289b24520628225 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c748c358debead5c079fcbdf0c9250ef3bb20434 sfc: fix a double-free bug in efx_probe_filters
51976846f20232a26d9ea15841abcf492b40c070 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b2869e7600f4fdd65979fd74be428bcbc6c7e208 netfilter: nft_immediate: drop chain reference counter on error
975d6f66f2b68111846b7350cc64bff56269fbd4 net: Save and restore msg_namelen in sock_sendmsg
947db598acb89e63542a1a66a005cef539f937eb i40e: fix use-after-free in i40e_aqc_add_filters()
f74281f241ffa15d5a1e41ba34518991e086e5e6 ASoC: meson: g12a-toacodec: Validate written enum values
3a78a57764f0c800ee3262839a209507be612293 ASoC: meson: g12a-tohdmitx: Validate written enum values
e08b666e4415de0b26ed1f070f95dc96f748f93c ASoC: meson: g12a-toacodec: Fix event generation
9400f854facdc59f2d93eb88a211b24cf42c7ac1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
6c853b57684e1205c8e60b7e7e71bfac1a58b5dc i40e: Restore VF MSI-X state during PCI reset
cfcf5490145a13ac2dbf18596812ef63b2aeb93e igc: Fix hicredit calculation
bc56ed720e064f4ea3908b3fbcd63d94ab98e994 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
6ef9a28e1bb229b34d30f2211d4666588f0a1f61 octeontx2-af: Don't enable Pause frames by default
6bbbcff3c798c361cce4f9ba21d13748a0794f01 octeontx2-af: Set NIX link credits based on max LMAC
20fce91b4fa0135ec4168b3c025dd23622dd7b3b octeontx2-af: Always configure NIX TX link credits based on max frame size
0817c1b21561b8c5d8ef8e96d9d26771ebafc7d1 octeontx2-af: Re-enable MAC TX in otx2_stop processing
fda00eb3cd41dcd0b4b7d69f1eb7224870820568 asix: Add check for usbnet_get_endpoints
500c7f32ad4392a811c47f0ca908853e9b8e879a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
a58ae5ab714d6202bd27f033193bad47fa3a9f9d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
80eb449f809c49a780209f283257e3bd3fee8741 selftests: secretmem: floor the memory size to the multiple of page_size
660b3c3bc8a7e571ff496dad5a94dae599a1c03b mm/memory-failure: check the mapcount of the precise page
10086ff58ce4eea8011c2c989b9cd3343f194c21 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
1d5c1617e1e186c3b4fbbed2b8a93787b32df0c0 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5e44f5da126660a7f7d0e8f3a4ac1180a2f9aa7b i2c: core: Fix atomic xfer check for non-preempt config
91432aebce514cab49f63324c98b4eccb80532c5 mm: fix unmap_mapping_range high bits shift bug
41f20ac9bdc4fbcec9911abc2e802d85b0dbc90f mmc: meson-mx-sdhc: Fix initialization frozen issue
edaefc210e108c6d219ad499ee1a8640da9f9afb mmc: rpmb: fixes pause retune on all RPMB partitions.
6722186854a7b2d143d7d85264687c38f88ca518 mmc: core: Cancel delayed work before releasing host
06bb52d2efb38d925a4170b335c26cab665913bc mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ba5efd8544fa62ae85daeb36077468bf2ce974ab net: tls, update curr on splice as well
b8a5308feedda10d4875a912e2e1f6be215a4ead ipv6: remove max_size check inline with ipv4
0eb556b2386d14234f48e801f94784e14692b002 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ab3a3aadb373b47a1f401c7626608b1b214cec9e netfilter: nf_tables: Reject tables of unsupported family
ccb7eef5f2f3ab3a4c3bb00f06933cb691e21516 kallsyms: Make module_kallsyms_on_each_symbol generally available
329197033bb019bf263a10b611dff89acd6a0579 tracing/kprobes: Fix symbol counting logic by looking at modules as well
d800d18ba13220d36b04495d08f881b0aa35e11d net: usb: ax88179_178a: remove redundant init code
231752a0a05d84dd7b315ac795f6abff0c76f906 net: usb: ax88179_178a: move priv to driver_priv
ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 Linux 5.15.147
6c89ff2a7d43b0d1adba7d8ea76bed5b0266a12f f2fs: explicitly null-terminate the xattr list

--===============2883564108512022214==--
