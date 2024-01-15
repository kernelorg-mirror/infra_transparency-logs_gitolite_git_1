Content-Type: multipart/mixed; boundary="===============5466891830859988945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jan 2024 17:51:09 -0000
Message-Id: <170534106962.24606.14537882587324963291@gitolite.kernel.org>

--===============5466891830859988945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 2dc3fa026c49c05f1d86a5d3c7ee6876891b0a17
    new: 2ab4c39e9376c7e69d6565ce568c261952657f1a
    log: revlist-2dc3fa026c49-2ab4c39e9376.txt
  - ref: refs/heads/queue/6.1
    old: e3d1c146f4e708d5c8bc5adddd8a39771ede7b95
    new: 684b40de4aef323b3b11e19b7f84f0b7c75a6716
    log: |
         0c7b0c6a4df0e789c4b56ade332fdad85d9c8463 Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         1e48311522cb5f4d44fb617b3fee2e0f83cb0030 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         f396500fb16a7e5b582d36009cdaf179af2de7e9 ipv6: remove max_size check inline with ipv4
         684b40de4aef323b3b11e19b7f84f0b7c75a6716 cifs: fix flushing folio regression for 6.1 backport
         
  - ref: refs/heads/queue/6.6
    old: 3cafde62d66ae9b72203fce94c9c8da96a808b40
    new: 66234958f1eb365a571fda7aee0b63e44532c72a
    log: |
         66234958f1eb365a571fda7aee0b63e44532c72a nfsd: drop the nfsd_put helper
         

--===============5466891830859988945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc3fa026c49-2ab4c39e9376.txt

ee67a75b210d0899ec4ca290077e4e4c9cef693b keys, dns: Fix missing size check of V1 server-list header
015944eb6efff9aefe38e1d116bfa8ba144e4c14 block: Don't invalidate pagecache for invalid falloc modes
520ea2c6ff17739e31e8f79e32e05873ef53a5a2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
5c93c88ec8021982c053fccfec47f9f7150a7350 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
33d7574e7ba709449f1cf1e4b5f24e44e6104420 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3249da4a5dd5c07c6036f32a2d50108110ed6a6f drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
c59584bb613de38ee3d2c5db62409074ad27405b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6d2a573fcf68924d4baf2c571981cba99a43c50b octeontx2-af: Fix marking couple of structure as __packed
ab7773c77f6c12814cf35e15f6629f4f55249482 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
276c99845be6c15b4cc550d6824d4b9c8e18fc88 i40e: Fix filter input checks to prevent config with invalid values
8ac54d612982c052b244f27d7ded1f6b208f3ec0 igc: Report VLAN EtherType matching back to user
29a51992fd670be1fc2edde38d328aa56d8f082d igc: Check VLAN TCI mask
3392a190e0ab3cd51ec4b33fc35664bef3653b65 igc: Check VLAN EtherType mask
e39a3c2b6fed4fe92047ddf19e5de01362d7fc05 ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
2d66affd97c89abc45b7868662d93f7b3ce708f4 mlxbf_gige: fix receive packet race condition
a3c60aeeeb9b13105212224d85f7f3b1b28bac94 net: sched: em_text: fix possible memory leak in em_text_destroy()
b113361098c92b43daf2b041c4b0d5a6c80dfe25 r8169: Fix PCI error on system resume
6516c2c27fd329d2e001cf2aa6768e0a12bbf8bd net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b03fc7f1ca39d77f2ef4d62eae0e74601d8d5156 can: raw: add support for SO_TXTIME/SCM_TXTIME
360b70c455d5bbf0e744bcb4062dfcc4657f41ca can: raw: add support for SO_MARK
a05b5f57f2241138316247d0b584708ac8cbb020 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
47364055be60a2174f36a34bac89e41663986ae0 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
bc360d28455b36c370c41475d857a97a4f3a7534 sfc: fix a double-free bug in efx_probe_filters
1d4a7b87ad904bd0654eb4eae2244dbc53e59d26 net: bcmgenet: Fix FCS generation for fragmented skbuffs
5e8da177a2fb447d334e7d8408ae1bdcdcc065ea netfilter: nft_immediate: drop chain reference counter on error
f185cc8e619b1c6f03309e7f680a14b242a42844 net: Save and restore msg_namelen in sock_sendmsg
029a469d0e9f2109d3532ccf69b1d8dc5f8db8df i40e: fix use-after-free in i40e_aqc_add_filters()
7b56a06f033cafdcfb8dc83111daf116aeef1029 ASoC: meson: g12a-toacodec: Validate written enum values
1f9d185f493c51baa54f07329236ddd639d47f7f ASoC: meson: g12a-tohdmitx: Validate written enum values
a13de09d189de6eaece5a81aa80399baa178ddbb ASoC: meson: g12a-toacodec: Fix event generation
591039a1bccaeadc4c06507466ba456edb22346e ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5040282ebc185b31d05417fdc3a8a0339c0cf030 i40e: Restore VF MSI-X state during PCI reset
015d834144f55788ca2f509abaa7b343305c8ac7 igc: Fix hicredit calculation
c7b741700f4c43b352b379507c9047474aff2cc9 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
9110530ee31553471c07b3c728e5687f4eae0257 octeontx2-af: Don't enable Pause frames by default
84fbf4588d27c140cd8114656d9ab49572046e0c octeontx2-af: Set NIX link credits based on max LMAC
17a59d9b0f5123344759e5b4363335585090e50d octeontx2-af: Always configure NIX TX link credits based on max frame size
251c96c83caf8e1c0be6e6ef9f1220eef0c9293f octeontx2-af: Re-enable MAC TX in otx2_stop processing
76fa1b23878d4f1fca1426f3bc2a72cbf8472484 asix: Add check for usbnet_get_endpoints
d39bca1056d92fd38421fe070f5c0696a03533b2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
5fc00474ca92c4538bfa0fdc794a9ea004f8a6bd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a59b59d3b9caa30004b67b0acb9b761a749fddd8 selftests: secretmem: floor the memory size to the multiple of page_size
31772df8dad7bb38dbab84b6990b7624e444164c mm/memory-failure: check the mapcount of the precise page
7d2162a2329298c5426dbea25234c6ae787c3d2f firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
a45df68ad3d3dcece5c5e229ed3b7e2c75cd8e8e x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
5588d76a298682aa318c32bf9723716c72ff9cfe i2c: core: Fix atomic xfer check for non-preempt config
6f2d29961ead4b24c1c19893ee6fbe8730417cfa mm: fix unmap_mapping_range high bits shift bug
63e307d164e3e48d08c7ce3ae40c221113c28df3 mmc: meson-mx-sdhc: Fix initialization frozen issue
091a80e5c8de02989173706477b1ee996382e545 mmc: rpmb: fixes pause retune on all RPMB partitions.
ed76511e5a48ed14a005ee53a48e8f62b98c3704 mmc: core: Cancel delayed work before releasing host
d4f1336b93bf7afc97fb3c4a3e832e6356e10f45 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d9da28f144e1175475d078eb841486e662078579 net: tls, update curr on splice as well
4c0eaf65d389e4fe559926db6e6a05f237faeee1 ipv6: remove max_size check inline with ipv4
770fcedb9d04aec9732ab6a7b8632791af617905 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
11d3274bf8d003e39fba02a550f5417f04872c47 netfilter: nf_tables: Reject tables of unsupported family
2db875f1b36c27f3cc130ebb08d8569fe0ccaf8d kallsyms: Make module_kallsyms_on_each_symbol generally available
15a6afb3e123c765d3b485fbbd8aca24514847ce tracing/kprobes: Fix symbol counting logic by looking at modules as well
0f18d1962149ea7bf408dd51cee578fa7aad8d04 net: usb: ax88179_178a: remove redundant init code
2ab4c39e9376c7e69d6565ce568c261952657f1a net: usb: ax88179_178a: move priv to driver_priv

--===============5466891830859988945==--
