Content-Type: multipart/mixed; boundary="===============0572513815356358843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:25:35 -0000
Message-Id: <170549073566.21325.13167416617778241843@gitolite.kernel.org>

--===============0572513815356358843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cb74230da5071e4cb54b342a0d079296ecc14a98
    new: abc2dd6a248d443c27888aee13cfefd94c3f7407
    log: revlist-cb74230da507-abc2dd6a248d.txt
  - ref: refs/heads/linux-5.10.y
    old: 7884d82278ab66374f212a263f44664a0da4c76c
    new: 3fee45ee557aef5bfcd2b10e368c30bf3aef497a
    log: revlist-7884d82278ab-3fee45ee557a.txt
  - ref: refs/heads/linux-5.15.y
    old: f40fefd14722e8606bc4d5c3b52e22bc8d5ea362
    new: ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5
    log: revlist-f40fefd14722-ddcaf4999061.txt
  - ref: refs/heads/linux-5.4.y
    old: 86b133f1f903a253af84a135ff1afeec162143e7
    new: 9153fc9664959aa6bb35915b2bbd8fbc4c762962
    log: revlist-86b133f1f903-9153fc966495.txt
  - ref: refs/heads/linux-6.1.y
    old: ccaabe94627897d3e2d2234aa6b2196c32a63325
    new: fec3b1451d5febbc9e04250f879c10f8952e6bed
    log: |
         db5f2f4db8b777be60c086a416bfbaf2517faa54 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         b2c545c39877408a2fe249749260529469c0fb30 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         0f22c8a6efe63c16d1abf1e6c0317abbf121f883 ipv6: remove max_size check inline with ipv4
         f9ee31dc7fcd3b5e9770561542a8355bf5de2a0b cifs: fix flushing folio regression for 6.1 backport
         fec3b1451d5febbc9e04250f879c10f8952e6bed Linux 6.1.73
         
  - ref: refs/heads/linux-6.6.y
    old: f44c56831910cb87cac2c18e1b03dfa59e3523ce
    new: 47345b4264bc394a8d16bb16e8e7744965fa3934
    log: |
         edbc5613957936dd6ca54a74e129ce9aa7442f82 nfsd: drop the nfsd_put helper
         47345b4264bc394a8d16bb16e8e7744965fa3934 Linux 6.6.12
         
  - ref: refs/heads/linux-6.7.y
    old: 779b182556d0083289f387dc374bc027bac9673a
    new: 0dd3ee31125508cd67f7e7172247f05b7fd1753a

--===============0572513815356358843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705490734 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1705490733-6d587d385652d54b28559d79637a3012d657cc10

cb74230da5071e4cb54b342a0d079296ecc14a98 abc2dd6a248d443c27888aee13cfefd94c3f7407 refs/heads/linux-4.19.y
7884d82278ab66374f212a263f44664a0da4c76c 3fee45ee557aef5bfcd2b10e368c30bf3aef497a refs/heads/linux-5.10.y
f40fefd14722e8606bc4d5c3b52e22bc8d5ea362 ddcaf49990615eb5659e8f06f5bab4bc3d65c4a5 refs/heads/linux-5.15.y
86b133f1f903a253af84a135ff1afeec162143e7 9153fc9664959aa6bb35915b2bbd8fbc4c762962 refs/heads/linux-5.4.y
ccaabe94627897d3e2d2234aa6b2196c32a63325 fec3b1451d5febbc9e04250f879c10f8952e6bed refs/heads/linux-6.1.y
f44c56831910cb87cac2c18e1b03dfa59e3523ce 47345b4264bc394a8d16bb16e8e7744965fa3934 refs/heads/linux-6.6.y
779b182556d0083289f387dc374bc027bac9673a 0dd3ee31125508cd67f7e7172247f05b7fd1753a refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnuS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4YQP/2qUlYVRSvyr2CBLOeuc
qknXPr/GfwU062bEwKIgyMcKJ6Tb8KTU7okHFaWrecsNVnUF3vy9XMHbSvgTJT2e
bg2m6anmjuZ+UY6t7RQSi1iKOCsfn/a9LXR4DV1zzdNJSu+hjkdzMA5ybrHPdOI8
p8tScYf3XK4iuxLAMQL75fQbhhc4hRdU4AKgAvmHri9SExjo27T1uigBWG9cQwpt
1hrcIA3PsmcIhgv0vwTDPVhj3m43K6bAnZhIOxCuFL0Uy9N1oqMUtgHHJECW5GJM
GfcjtlF/PmDM0ECPDAzxgNAbfLXGD+MHhHkm/8pp5OdL8SFWKKgNelU8x/F3uMXq
3S0w3g7jVKz8nADi5w07tKGlGPtiIOmaFPvPdl66KxrCCLIwTPo1zMBpLgBJqIKw
0eWim4K8Hd/zZxNB+ZIrFUpE3GXk8/QibawKwvGHXooFz6q2zw3kxAEAPlaBB7ay
UmaiEi9QkZzJsnA/5buw/X35JqhKBE3cd63drcXOYFx8T628lu826g5FCIvs7ttA
CfSCAPZVL5PBr3utEZj7B0VJLE5yihHAG5plrBEfbfwiNBftzm5pugHMebuo1bjR
+RgOwjA/9s9vIv1hFMpOQAwlm4fzdrJUyvP2S5dKp/g8NhLm0jdBOh/PXw3mUfSE
pDvgqWLXU8R/PEcAdlcNvO80
=m6zS
-----END PGP SIGNATURE-----

--===============0572513815356358843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb74230da507-abc2dd6a248d.txt

df02150025a3ac134a29c3a847b334f53d4b0c4a nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
e4f367ae64ff2ab90407e21ce0928b749a0c0c50 i40e: Fix filter input checks to prevent config with invalid values
67188c52c06ad8bf3890d9a2dc8cedc9a707cb61 net: sched: em_text: fix possible memory leak in em_text_destroy()
ee49874f862ffa7d155fa4b2ef12a4ad1504c184 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
fe7f1685f44bf8c24e3d9d9bb5196c668513aedb net: bcmgenet: Fix FCS generation for fragmented skbuffs
0c220aefdb064f4fff02732ecd302f0901b15dc0 net: Save and restore msg_namelen in sock_sendmsg
af9ec305b68635ae6d8eb957e91e723bfee0d336 i40e: fix use-after-free in i40e_aqc_add_filters()
d94b35454b1ff91f3d1cb12198b00b71ec3341aa i40e: Restore VF MSI-X state during PCI reset
4c731d37cdd8bb66e4a6cff0ce69eb6ecf4e7620 net/qla3xxx: switch from 'pci_' to 'dma_' API
39437c89a3074b3e869dab2d0e65148923e327a5 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
1d267835dadc8cec3bd3da252171bb335f507cd3 asix: Add check for usbnet_get_endpoints
b39d97468acf9651ff68e44f0e0c7ebac4ecdca7 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c6f50413f2aacc919b5de443aa080b94f5ebb21d mm/memory-failure: check the mapcount of the precise page
50f8b0a96c88f78c2e40cdb93557385c2ce5f5e8 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2db1c46c3913b8bc92fed235a344de2671fe9d8d mm: fix unmap_mapping_range high bits shift bug
4a2d650b8fb83b0ceb37279dcc7ceafd10b578a3 mmc: rpmb: fixes pause retune on all RPMB partitions.
74f6bca1532e013ff5745414288088486b4e9251 mmc: core: Cancel delayed work before releasing host
437d8898fbf40b92516aef697b5638acccb7a6f9 fuse: nlookup missing decrement in fuse_direntplus_link
087d38ae0fd5a9a41b949e97601b4b0d09336f19 netfilter: nf_tables: Reject tables of unsupported family
5e2cf4c8777cb3fdafecdbce263ba5d975910f03 PCI: Extract ATS disabling to a helper function
610003d742341dddca03a83beb7c61f1f079b8c5 PCI: Disable ATS for specific Intel IPU E2000 devices
47468fae2704151503214f4d4327c164118247fd net: add a route cache full diagnostic message
9635bd0a5296e2e725c6b33e530d0ef582e2f64e net/dst: use a smaller percpu_counter batch for dst entries accounting
b4cfbeaebeb355dbaefb218470055de2e8a73020 ipv6: make ip6_rt_gc_expire an atomic_t
95372b040ae689293c6863b90049f1af68410c8b ipv6: remove max_size check inline with ipv4
abc2dd6a248d443c27888aee13cfefd94c3f7407 Linux 4.19.305

--===============0572513815356358843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7884d82278ab-3fee45ee557a.txt

ef1d1d7c10489d91f6ce5dc45e37823e0f599085 keys, dns: Fix missing size check of V1 server-list header
132ba71b4e814462df85a966acd394edd2d451ef block: Don't invalidate pagecache for invalid falloc modes
74c9135d1659ffdef21373d8179a17e1b76a7e94 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
6adeb15cb6add45ad4dd054e598081a20e207fa3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3ff482518b8e9924dc1d6d7c0d0af630cb6bba8b octeontx2-af: Fix marking couple of structure as __packed
8d4ae760c793fef4d317277abcc783f01d9acf25 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ecdfb0970c096526beffc7524253856b1ad119e7 i40e: Fix filter input checks to prevent config with invalid values
8abb7ab7cf2ffb7cf860773090d196326c8a835d net: sched: em_text: fix possible memory leak in em_text_destroy()
cb69cad457fa9755bb27f6044e46acf2f3358ed9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d1eb795385e182bbd126d096a2ce01d94acb279a sfc: fix a double-free bug in efx_probe_filters
4366b7e1f541153c87110a6d43d9276a8470cfa3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cf3c516dec827f72e014c1011238a4a1f030dd11 netfilter: nftables: add loop check helper function
06ce3b8ec444ec64506a3d2177aa92996b4ecfff netfilter: nft_immediate: drop chain reference counter on error
f8c03fd8262ea09a8f746bd6f6e9788aefee08b6 net: Save and restore msg_namelen in sock_sendmsg
21ecce245624cf61c70c5a5a75f544d5f086fcb5 i40e: fix use-after-free in i40e_aqc_add_filters()
85f8d007deabbfdd51b640c6741defc7f57ec06f ASoC: meson: g12a-toacodec: Validate written enum values
51e88b2cef122ef2a7e3f5707e9cc062672d05cd ASoC: meson: g12a-tohdmitx: Validate written enum values
e08399e812106c369d9392e7c76a2a66a7b16825 ASoC: meson: g12a-toacodec: Fix event generation
6d3465c3dd53a26fe75173cba57e11777f9aad82 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
53e92564c56ac73cf2a656354a2ee03701847b9c i40e: Restore VF MSI-X state during PCI reset
c492f9c7d313d099a7072215923513e629041706 net/qla3xxx: switch from 'pci_' to 'dma_' API
0fc5fe6e4134544c5135592286d96ae22e0c7692 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cfbf618e9a21b5d418d4b0c2b18473dcce8e5f01 asix: Add check for usbnet_get_endpoints
701b03fc14f79a5afd88d853c8425ab9fd933d47 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
18203c4484d5b2e56c5dd6f6606616a42eb95067 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
70168fdc743b9b27ada2f8b4f3047a43a8220724 mm/memory-failure: check the mapcount of the precise page
23c006a760a77af980e3afb8788f31803a02227a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0ba8c7ef197c1ade830c15dd4292f00fd7ad30a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4aca0af44721fbbbf619fddca6c41ff84fbf2170 i2c: core: Fix atomic xfer check for non-preempt config
73704c6b35c7682fd22f97992a68b0e8451c7a52 mm: fix unmap_mapping_range high bits shift bug
c82efcaad2a42e32db143ef1c8be1eb2546b7890 mmc: meson-mx-sdhc: Fix initialization frozen issue
c29da60e1f6b25ed4ab4d57db77c44afc9a9f4e7 mmc: rpmb: fixes pause retune on all RPMB partitions.
f7796d76bdddf052171ee05f79570826eabf1fd0 mmc: core: Cancel delayed work before releasing host
ae64985e0e9c5de50d54c51105144aa1475dfe18 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d36b6b152f472397b06302d3fd06404087124f21 powerpc: update ppc_save_regs to save current r1 in pt_regs
c6b2a6b827d4b2d0f36b520e54e083df9b330a7b net: tls, update curr on splice as well
dd56c5790dc3484f3c89fd4e21735c796a82b40d ipv6: remove max_size check inline with ipv4
03585b18b715621a64ced023ca8c1fc36b6b2119 drm/qxl: fix UAF on handle creation
25d1e7be85cf0a5afca5555f90e4609c40480ece netfilter: nf_tables: Reject tables of unsupported family
b74a0c4ddf577293833231e52c6e885c90632036 PCI: Extract ATS disabling to a helper function
8a10841c1a9c3eff36a2fe3614da17b7351142fe PCI: Disable ATS for specific Intel IPU E2000 devices
929ba86476b33558457139600234bac14babe687 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
3fee45ee557aef5bfcd2b10e368c30bf3aef497a Linux 5.10.208

--===============0572513815356358843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40fefd14722-ddcaf4999061.txt

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

--===============0572513815356358843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b133f1f903-9153fc966495.txt

65c6ef02ff26c2f1b113d6ea93ee21a95dfdb96b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ef4fd7518c6efb18da36539b6352d2f2f2b48453 i40e: Fix filter input checks to prevent config with invalid values
b1719cbb733e7836a9bdd2c37231a1db5712d120 net: sched: em_text: fix possible memory leak in em_text_destroy()
96a6d1bb28edd01303965a805fff035dc9ad7abc can: raw: add support for SO_TXTIME/SCM_TXTIME
2cdb65084824619794dc1128974f9409d1742808 can: raw: add support for SO_MARK
c1556217ff6fedd800f7051f49b7d47b002c3f19 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4c0fa624a69374a93258ca9748761fdcefb71516 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
68c8fdb9f9c8b211172e7a756861dfa7315e6687 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b40828a2ab5763ef672cf61d12e0d7a62fef8bc5 net: Save and restore msg_namelen in sock_sendmsg
93d80aadc02e1b9ee52903f216533d4030736afa i40e: fix use-after-free in i40e_aqc_add_filters()
fe2d1dda1db4c715c66ca8cdceb3e94f58bb3ffc ASoC: meson: g12a: extract codec-to-codec utils
bdc00b8c3afef2a02ce4773701bbb1f186b41ac1 ASoC: meson: g12a-tohdmitx: Validate written enum values
01c2d73ae2dd8cf0b7e330b4a45a0d709e89bf2d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
863ca421b4a70bd3c7754708928f08029bb515f9 i40e: Restore VF MSI-X state during PCI reset
a4ea54c52828d4c0a9a75ca7281bdabb34a3eaec net/qla3xxx: switch from 'pci_' to 'dma_' API
6c00721ad7aaf570246f85da46c427aab1f04a96 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
acfeb9039b1736244e398d7a87573aaa53451a8e asix: Add check for usbnet_get_endpoints
f7084217d945f91522ecc1d171d85dbf9d180ee0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3d8fab93ca98b33872788e2f56c11242e24f3143 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
85015a96bc24187a7a6e691d14e344fb68da1058 mm/memory-failure: check the mapcount of the precise page
d8ec24d79db1a590be0340498faa7d42ad4830f7 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5af5e946c4dd209c877bd2b5616aa82f20bed54e i2c: core: Fix atomic xfer check for non-preempt config
77359c4973056ba33a5627d5c04aea494eb76bc9 mm: fix unmap_mapping_range high bits shift bug
bfc3720ca8d01539edcbb3e9c5656f08d89181cc mmc: rpmb: fixes pause retune on all RPMB partitions.
a9c9ffcd217b8790e43fc108f1823a210b4eddce mmc: core: Cancel delayed work before releasing host
c4541e39808e852c391cfb708fe7a9b2903b9e1d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
366df9ecbcb8c1409bf2311bf8c8f6dd70045f27 ath10k: Wait until copy complete is actually done before completing
696b992edc7eda037ad5eabaff9f59fb7fb731dc ath10k: Add interrupt summary based CE processing
d15f869cb3b3156c69d32926fdb94212e383372f ath10k: Keep track of which interrupts fired, don't poll them
c2d9b438554ec943b46a75f922d6ca4b62b90070 ath10k: Get rid of "per_ce_irq" hw param
c67bf30baf261b467988fd40668bc893b71586b9 net: tls, update curr on splice as well
8711fa0c06d49ad3a45b60cc10ae72980df89b00 netfilter: nf_tables: Reject tables of unsupported family
c6141c49bc80010f9def9815e87455e03a9ed320 PCI: Extract ATS disabling to a helper function
7b3a9c2bf3154dd9f11b6ba1b6fd45257bd65db5 PCI: Disable ATS for specific Intel IPU E2000 devices
ae424c848db6d506827e10cd6814a163cad4584f net/dst: use a smaller percpu_counter batch for dst entries accounting
66b3025202b4e0191c464ab0b0ba337004900d03 ipv6: make ip6_rt_gc_expire an atomic_t
584756c3d75a1722a868a1d22602251385bee798 ipv6: remove max_size check inline with ipv4
69ef165176a3b6d6beed5aa429b91560f7e3bedd ASoC: meson: codec-glue: fix pcm format cast warning
9153fc9664959aa6bb35915b2bbd8fbc4c762962 Linux 5.4.267

--===============0572513815356358843==--
