Content-Type: multipart/mixed; boundary="===============5472670320310881837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Jan 2024 20:01:15 -0000
Message-Id: <170508967529.5084.12568514454447828839@gitolite.kernel.org>

--===============5472670320310881837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 0516d8265e57621d0f0625859d4ea4135dfdcd6e
    new: 69b3267b07be9a649a1cb16dadc79764adb96313
    log: revlist-0516d8265e57-69b3267b07be.txt
  - ref: refs/heads/queue/5.15
    old: 22087bcc29b503415b7a8516a736c3835c178b85
    new: c974496a5f4480274174ff1acb325e443ebba13f
    log: revlist-22087bcc29b5-c974496a5f44.txt
  - ref: refs/heads/queue/5.4
    old: ea486063e68c1658af74ea130bff6d361c4d1e6d
    new: 8b874c88567c88a210ef07567425f8052fced210
    log: revlist-ea486063e68c-8b874c88567c.txt
  - ref: refs/heads/queue/6.1
    old: 28bcc909d0455631967bf804aae8fd9a8e854c9e
    new: b92799096bd3c7c65fad7475ceae5bc69f423b89
    log: |
         3c1b83f2dd9eb497b3d6555502c019283963affd nfsd: drop the nfsd_put helper
         b92799096bd3c7c65fad7475ceae5bc69f423b89 ipv6: remove max_size check inline with ipv4
         
  - ref: refs/heads/queue/6.6
    old: ba6d08bd4b70e101b1ffc455558895951d073017
    new: 32c1d8222c4b4170a33dac6a1dda5c62a8008a3a
    log: |
         32c1d8222c4b4170a33dac6a1dda5c62a8008a3a nfsd: drop the nfsd_put helper
         

--===============5472670320310881837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0516d8265e57-69b3267b07be.txt

0793cbda1c76e10ba90e3bf5d0afe4afa0a75e2e nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
58c7dbacd04b35539b510c36a2160111e676c24d i40e: Fix filter input checks to prevent config with invalid values
8cd770bd056288fd1d63d1b48aceb8cd534d3894 net: sched: em_text: fix possible memory leak in em_text_destroy()
8b4d6aa3dff3cdffa294037e07a0f4818f54074e ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
87c8a5e7e619886f8948b127f53c67adb57e8ab6 net: bcmgenet: Fix FCS generation for fragmented skbuffs
ab6e7049b11052f07b509dc862256474c262c3ed net: Save and restore msg_namelen in sock_sendmsg
2b122980aec148ef0d077878f7ea78c787da32ba i40e: fix use-after-free in i40e_aqc_add_filters()
4afd2ab6879554eb0f438c215e1780e3e01200c9 i40e: Restore VF MSI-X state during PCI reset
7d4559b7b38f2d08c2fb3ec2597e36bf3b4ab25a net/qla3xxx: switch from 'pci_' to 'dma_' API
0f2b92b4f38811dc23ba1dc6205365fb9674a380 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
4661f887728d0962ad0cebe3110575d2d6b3f14a asix: Add check for usbnet_get_endpoints
e38d7da3466670f4c1fda064e6aa8b55534c84b3 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
f7233cd547a4d58c9b94bb887957445d233b4e83 mm/memory-failure: check the mapcount of the precise page
a8791b3f0067258cdb1a18df53085252856ccb07 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
b8029f9d990163991fed4960d2369b2aef4c10f8 mm: fix unmap_mapping_range high bits shift bug
2a3ee84ee1eb7de216a2e75bfbf1382fab5cd2ed mmc: rpmb: fixes pause retune on all RPMB partitions.
72653d0600b1e715cc7da095261384da530e63f6 mmc: core: Cancel delayed work before releasing host
69b3267b07be9a649a1cb16dadc79764adb96313 fuse: nlookup missing decrement in fuse_direntplus_link

--===============5472670320310881837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22087bcc29b5-c974496a5f44.txt

c29538226cbfa41e01c0cc89db9cca2137bfa0c0 keys, dns: Fix missing size check of V1 server-list header
0fbf22dc36e38feb26524409b73f4823bfc32261 block: Don't invalidate pagecache for invalid falloc modes
f609bce500354a32c06a4525543378256f0f034c ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
1eb5fc0c6b7048324451d04401a520cf0cc6335f Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
d6a90be5e31cb44f66549f37d922a78e16d1feea wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
674fdcc6c545d9bbc21a73194fda5c0ed7acf890 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
618f6e28880e23fda867ff382076a76a8ef1ba7b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
04c8df66b898fd865883908b6a96f7c065ef024a octeontx2-af: Fix marking couple of structure as __packed
034a0f8fe22f6f9e27304b5b6dcb2c1747353f7f drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
eb4919d34322b55ea371696e9bae971f67f9c06b i40e: Fix filter input checks to prevent config with invalid values
7f1a96d7dc6a631b2f234b6c7b0208f7f5c3e402 igc: Report VLAN EtherType matching back to user
55b4c924409856884b1d4b32f5f7f09e50b6d5eb igc: Check VLAN TCI mask
67e7e1d6a158f723d6bfe23125c86f428dfd5898 igc: Check VLAN EtherType mask
edd889da2d4f83387e98f2e0fff3593bbeb1036a ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
3ba401b62c21f48e5bacaee8c46db8c72121ad66 mlxbf_gige: fix receive packet race condition
6ff820f44697d9928b1719ed1c1ebd6985911e03 net: sched: em_text: fix possible memory leak in em_text_destroy()
0da5fcaa53fd492aca17a94fe2bc3b37ec118be8 r8169: Fix PCI error on system resume
3dcb9d1dd680b2c6c3d271fb34840be02952cc4b net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
2127c0dfcd97d8298e148bab74a04c9dc3773e23 can: raw: add support for SO_TXTIME/SCM_TXTIME
1700a9ce174a9365816a4673f8477a283a919041 can: raw: add support for SO_MARK
86aa0fc23ef97754c68e2134509fcaa70e2caf77 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
b558859ef1250b80fd95c69946e31f60335f89c0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
15e75e34d0d00657b793625cc9b450aa49ebaf47 sfc: fix a double-free bug in efx_probe_filters
0e22a73173522490741021f66a6bb21a32d03079 net: bcmgenet: Fix FCS generation for fragmented skbuffs
078e8a85a040223f94736fd5d49cd73f94f753ab netfilter: nft_immediate: drop chain reference counter on error
b8f01ab1985c436bc0ac59412224c981abd6d8dd net: Save and restore msg_namelen in sock_sendmsg
870fc1190f17058240ff3eba8982605db932cd8e i40e: fix use-after-free in i40e_aqc_add_filters()
6446425d653723ded18ba5b85edffa1b37a4c3c4 ASoC: meson: g12a-toacodec: Validate written enum values
87adc61098cc81b923850c4b535b34d2b2864be7 ASoC: meson: g12a-tohdmitx: Validate written enum values
d42c0f933092dcb4d923e3f3cb666a6b6ecbeda6 ASoC: meson: g12a-toacodec: Fix event generation
46dc002f24289f96b080fd6288bb899cfbc23506 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
af26ab046696e375c52374ab306fdd4affc439cd i40e: Restore VF MSI-X state during PCI reset
e1faaa670ff5afb1d4fe9d1a3d46cf471b439bb4 igc: Fix hicredit calculation
c10de2216145e5b1427e7eff657f501b77781d94 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
073cff85840267c4268b7bb91120212be5e0601d octeontx2-af: Don't enable Pause frames by default
c3c06cf3848f2ceafe204ab6e60c4f12dc1fe0c8 octeontx2-af: Set NIX link credits based on max LMAC
6816adebdd31de742da25d3ae82923fa07cf4af2 octeontx2-af: Always configure NIX TX link credits based on max frame size
ecae6dd75c68d23efd1be5dab9a6bb2c4ddd5a47 octeontx2-af: Re-enable MAC TX in otx2_stop processing
4b6f04b7beda05e9adb627e9ad43f5e5c3f922a9 asix: Add check for usbnet_get_endpoints
f5fc2863656b352daa8c925bba99a34f1061095f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
9d7704cebb8c413e251ff54f823691ea3cc694b5 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
4c87a5f525567b1b5218ac7b1cd613a87f29dad0 selftests: secretmem: floor the memory size to the multiple of page_size
47a762c7fc6b0c3cf4066e5e3d7576c80527bc7d mm/memory-failure: check the mapcount of the precise page
0bc70f72250d1cc50d3e7f8c39ae776a85589b71 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
98ca16bcb2289b92b0219e587edbe766029dfbe9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5b898ac65d8631e1fb9d1ef572790eaf6b487d49 i2c: core: Fix atomic xfer check for non-preempt config
57bcaea0f421b06b7b439a3514f1dd4e1302ee38 mm: fix unmap_mapping_range high bits shift bug
e494e461b2420852496d309753c3a03c40cb49c6 mmc: meson-mx-sdhc: Fix initialization frozen issue
0e028bc5515030718b6d520c20326ab6732d25d1 mmc: rpmb: fixes pause retune on all RPMB partitions.
e511b21d39787b896fbcbaec84ad553a8eff5956 mmc: core: Cancel delayed work before releasing host
1d5b2e323967be3095be25c3723f84a08ef4cfd7 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
ad7bb174e454cddc2a68804cff0a0677a41e50f2 net: tls, update curr on splice as well
3724803bd21e066be42f28a4f021449603e07951 ipv6: remove max_size check inline with ipv4
c974496a5f4480274174ff1acb325e443ebba13f perf inject: Fix GEN_ELF_TEXT_OFFSET for jit

--===============5472670320310881837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea486063e68c-8b874c88567c.txt

68529d7832568340ed9c597db697ce8ec8348d75 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
d47960d5f0cb5dc8572d42b662ea7637f25f5080 i40e: Fix filter input checks to prevent config with invalid values
d75e80027116b296399e707ec494ae0cd91b0823 net: sched: em_text: fix possible memory leak in em_text_destroy()
1043e9bd11f223b2abdfa7c6b29afc76757ad908 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
a04a52cfc3ec7fba6d9ac25f2bc7b3086b942fdc can: raw: add support for SO_TXTIME/SCM_TXTIME
f77656eb6bcb838c85888d57c64be0263788626b can: raw: add support for SO_MARK
9cb3112c96a323e6462c43708d67a9218b8f4b53 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
06061629313d2911aedbccbe7f533e18236695c2 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
a0d236c6c0b6c50d8943bd05dc9d54db1d7accf5 net: bcmgenet: Fix FCS generation for fragmented skbuffs
c310eb6c1fcfa0729e1425cec5d1250dfaf65629 net: Save and restore msg_namelen in sock_sendmsg
12448aac45224ae7bcdbc6c20f04dd0dc173a75b i40e: fix use-after-free in i40e_aqc_add_filters()
4318230afa73377d1828d39aaa83a6632748a0bd ASoC: meson: g12a: extract codec-to-codec utils
04c7bf4acd27d2c4b5d117599b20bf396b63e1cf ASoC: meson: g12a-tohdmitx: Validate written enum values
5950a7ea1386f4c436e92fbd1e3f36f32b5d82b1 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
8432704c6a52ff440f8fec6f47d99f5e6b60aaa4 i40e: Restore VF MSI-X state during PCI reset
b737097db8df2c99f58ea1070625d494993c9a23 net/qla3xxx: switch from 'pci_' to 'dma_' API
1d92c8b447f8f954744472d1b3f2110d3ce3fd4a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
969e26437c46e48e0543cdd3a441f6fb724b015f asix: Add check for usbnet_get_endpoints
1a9199b937ee4defbfa7336a8da1872fd6fae429 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
ee0b57e07f5413c01279cef72d619a5275d7d70c net: Implement missing SO_TIMESTAMPING_NEW cmsg support
738018a505dff936c7de4b1b5a44adecbd65cdc9 mm/memory-failure: check the mapcount of the precise page
ce8c8ac41615011229d42584c6ced46e1632d744 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
2e150fc88b708e555b5d47b777603ba003372e86 i2c: core: Fix atomic xfer check for non-preempt config
1247a378663a464c5ca39791ecaad0ef14f7e100 mm: fix unmap_mapping_range high bits shift bug
cef3b0df4aba8cc4ddfe83c052022cb094e39150 mmc: rpmb: fixes pause retune on all RPMB partitions.
4b7304910d85530fb46d3094ff47ae8ab483a308 mmc: core: Cancel delayed work before releasing host
785fa1b091605eaebf4a49da52622fe4dfe95c80 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
589968f5ec00eb94332017f16633c070f43a7b82 ath10k: Wait until copy complete is actually done before completing
7141f72c5e34c9e42a72130c02e4835812fbe3c9 ath10k: Add interrupt summary based CE processing
c9c7ecef765a09781d27cd425e5e175a17f78bc2 ath10k: Keep track of which interrupts fired, don't poll them
820ac3e65b0a429a4d771b6546389c64fc7e4d40 ath10k: Get rid of "per_ce_irq" hw param
8b874c88567c88a210ef07567425f8052fced210 net: tls, update curr on splice as well

--===============5472670320310881837==--
