Content-Type: multipart/mixed; boundary="===============0903316974593547157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jan 2024 09:48:03 -0000
Message-Id: <170496648347.2331.7491339490773777532@gitolite.kernel.org>

--===============0903316974593547157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 69e1d15e036d99d14aa347ef118bd75c1f7319e0
    new: d652a524d87702edc447b6033da9bed001cc41a0
    log: revlist-69e1d15e036d-d652a524d877.txt
  - ref: refs/heads/queue/5.10
    old: 08c6597abab0a5fb1f50b431705b18037ffa2495
    new: 1e7a3b57f821840ef6d5dd2d1cabb6a0268ab940
    log: |
         965d8eb3c6f0ae57ded85b0a4cc1b2872e5a1263 Revert "scsi: core: Always send batch on reset or error handling command"
         5a4296d387f435e9be7660f711b1129e58b683c8 Revert "scsi: core: Use a structure member to track the SCSI command submitter"
         0b6147dbd2179c7817ad8bbd3dffba1e60a6fc9a Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
         59e14b0e45ddfa9d353ad27eb3ab4f0a02e61d37 Revert "scsi: core: Make scsi_get_lba() return the LBA"
         f9c8cef04f415979834cfa6404f2c9f2c534f615 Revert "scsi: core: Introduce scsi_get_sector()"
         dbb25d70dfbe7c773d7eda2e094224a8a1e75b66 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
         1e7a3b57f821840ef6d5dd2d1cabb6a0268ab940 scsi: core: Always send batch on reset or error handling command
         
  - ref: refs/heads/queue/5.15
    old: 6e113a812b77590c5c6e5828664c02c46b972dbc
    new: 6388d7b51d98fb573b68484d95b7d59266439ec6
    log: revlist-6e113a812b77-6388d7b51d98.txt
  - ref: refs/heads/queue/5.4
    old: 6cca891df909fb76c7adf9fda9296cd4b2567def
    new: 0df6b6bb015cf0d820d3883e3eceba895e56c984
    log: revlist-6cca891df909-0df6b6bb015c.txt

--===============0903316974593547157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e1d15e036d-d652a524d877.txt

d95561aaf4984579ec653ef3a29d4f6d6690e7a0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3ccbfeec76b562ffcb7f6a6dacb47933bc6335fd i40e: Fix filter input checks to prevent config with invalid values
77f7398b88f6e84f1c4e6be9c8921f55c0c5e4e7 net: sched: em_text: fix possible memory leak in em_text_destroy()
64712ea87cbdd3e1bd53d8e81b6a0d3dae49886d ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
c07cc103c2dbc8152b46cabbb1dc7c6daa07d34e net: bcmgenet: Fix FCS generation for fragmented skbuffs
2d419b3e22a123a246a9150a96ba473237e8c83a net: Save and restore msg_namelen in sock_sendmsg
85c3936cd5e531894c05357b787af987a4ab6903 i40e: fix use-after-free in i40e_aqc_add_filters()
0b452b0d010f42615ff5016058d758e9ee60a2d3 i40e: Restore VF MSI-X state during PCI reset
2cbf99dcb0926cc018ce90a06badc66fa018428d net/qla3xxx: switch from 'pci_' to 'dma_' API
fff62388af4649c42f473fbf4fa2418e1ca33035 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
77a1cac0733ecc03c0a435fadfc606ce683f58f2 asix: Add check for usbnet_get_endpoints
77c0a4c75ad50f267de954af3cfc23af3934e146 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
60d899a2e3cf743d26d43cb06cc7d80c94c00dbc mm/memory-failure: check the mapcount of the precise page
f67577c1278ddc8be3b08ee8888bdaa380a93d3d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
664c26071eb61c715131485e726e9c6e8f513b36 mm: fix unmap_mapping_range high bits shift bug
3135626151d3c7f8e7996759bb188df9a26ea439 mmc: rpmb: fixes pause retune on all RPMB partitions.
d652a524d87702edc447b6033da9bed001cc41a0 mmc: core: Cancel delayed work before releasing host

--===============0903316974593547157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e113a812b77-6388d7b51d98.txt

d1a13342ad65085620165997775ad9955f4edbd7 keys, dns: Fix missing size check of V1 server-list header
748235ce220734f6d48742d5af43efd469c26388 block: Don't invalidate pagecache for invalid falloc modes
ff342dad4748ae7f9ce7d4924261754ba43ee967 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
a26dff50b787923b04a761f779052d53d3fd0c2b Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
cf28f4ed84107cde8b651959bb120aeff9391b37 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
6bb72323f3015a34a3ed99688eac698870053f97 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
63de28ee52c2fa9aef2cded5da79467380832ed9 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
df8c3f5c23cc77f89035f8caf0c235825cf891f4 octeontx2-af: Fix marking couple of structure as __packed
abf295bbcb1029597af074977f08532c556c5ec4 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
3541694c594ec4d28ef1a2bc18e61488803d71a0 i40e: Fix filter input checks to prevent config with invalid values
ee7db32c4068ee8ff69acf86ef5c349168ef149d igc: Report VLAN EtherType matching back to user
1bfb075568a9cf169aa1ff393004e6dbf4679a77 igc: Check VLAN TCI mask
8d753bf36d71022b3216886c91569abd293b774f igc: Check VLAN EtherType mask
a1b706a6b3a687c8e93c14b719e45682c95227be ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
4309082c1d7cbfbad5a65a93f21006085d989a9b mlxbf_gige: fix receive packet race condition
f88739ad8e35d513aebb4db89ae3e7986b2398ef net: sched: em_text: fix possible memory leak in em_text_destroy()
eb1061d675240f233eee338e47127e962a589fc8 r8169: Fix PCI error on system resume
b103b3aa8ef6423b6b4c70ea334d5782fddc89f3 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
fb698881241cdf45d7dbc60b4cd768311414feb8 can: raw: add support for SO_TXTIME/SCM_TXTIME
9970ee25657396101242c4bd08d9fd9ecc5c85ec can: raw: add support for SO_MARK
a4abf6ed726936a4db050512e7500d25a901bf87 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c504924df21329c42676615b8c3811d8c3920d13 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
4caf511a1d20831353ba4c38cd53d52a959fc99c sfc: fix a double-free bug in efx_probe_filters
91d776657cf4ce4aa9756c675c0c71733b0131eb net: bcmgenet: Fix FCS generation for fragmented skbuffs
5a5abc40674e560bfda4ed384aa31da1363a59e4 netfilter: nft_immediate: drop chain reference counter on error
ea4581cf42b53e0537a4f5ab723ca2cae7291646 net: Save and restore msg_namelen in sock_sendmsg
e7f4e8fa69eb806f06889baa107125417888492d i40e: fix use-after-free in i40e_aqc_add_filters()
3cad73f50dc56bc63c1520016feb9565c6518baa ASoC: meson: g12a-toacodec: Validate written enum values
b7090601e7792dc99dd911a44b5c6e5fdbc6ef09 ASoC: meson: g12a-tohdmitx: Validate written enum values
0cfe1bd88b58e1a96d9156cad3542a1c5eb6a585 ASoC: meson: g12a-toacodec: Fix event generation
6f1fbe92848e492d0a9e6a51ff9ea996133391a4 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5cf6661409f8b2d405c93deb7d5fd960f3a067d8 i40e: Restore VF MSI-X state during PCI reset
4835d841dd49c65ee4d9cc19dc9be184373d100e igc: Fix hicredit calculation
f3ff91a29b2497b60b1f5a3d0c710aaa62bb9474 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
8106b839b882294a25cae9c323f7f60c98b108b8 octeontx2-af: Don't enable Pause frames by default
100035d675c4207d4dd17b9f74aebd10c6c93a37 octeontx2-af: Set NIX link credits based on max LMAC
7713a1588cbaef78373deb349b5e356a2c07039e octeontx2-af: Always configure NIX TX link credits based on max frame size
173ee647aab32313ffe1fa8067086cd14d865b4a octeontx2-af: Re-enable MAC TX in otx2_stop processing
cafcad84d32559cd2e768a74cb726825664b105d asix: Add check for usbnet_get_endpoints
522c7c21beba8fca84d850a3a4edb563ec02e3ea bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0428258a69c71917e84ae42edebd88dce8f02001 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a6e22204a107e505ff21e26676a4588558579181 selftests: secretmem: floor the memory size to the multiple of page_size
4a8bef1d03a1c72714607cf7d234a1d4d14bc9ec mm/memory-failure: check the mapcount of the precise page
0b2c8353694aab4846631b7475c0fa8f7cd007da firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0048e3a241c8cb301b72712e545fab61aee9662f x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
a5b35a8f596ab412e128ed72d23e7d723d5e1c2c i2c: core: Fix atomic xfer check for non-preempt config
809303f2f27fa947eee043b9de16348fec1211bb mm: fix unmap_mapping_range high bits shift bug
4061e5e2b02bd82f4dc27c6b7e5d52b9f70bc8a9 mmc: meson-mx-sdhc: Fix initialization frozen issue
d6616c598d0e0e81826ac65ef57bc1198542e624 mmc: rpmb: fixes pause retune on all RPMB partitions.
fd044ac640ac2e90ab779ae222f83ebc63058ae2 mmc: core: Cancel delayed work before releasing host
6388d7b51d98fb573b68484d95b7d59266439ec6 mmc: sdhci-sprd: Fix eMMC init failure after hw reset

--===============0903316974593547157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cca891df909-0df6b6bb015c.txt

0faf5930006930cb3806c883c2984ae7b006a5fb nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3b20ddb1afa49dc02d04a743d14e1d226d0736fe i40e: Fix filter input checks to prevent config with invalid values
2f4b0e636742b2154ee242b1e4905541829d0e2e net: sched: em_text: fix possible memory leak in em_text_destroy()
d1275b7fa0401878076b63039fcdf5d77f3c1f14 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
464102bd9d1e641c0a7aec2b979d8e7717cef291 can: raw: add support for SO_TXTIME/SCM_TXTIME
6c83dae75fbcf2693c3c4f2fab0ea1743cd9e992 can: raw: add support for SO_MARK
ae3cfef2acebf5a05cf422002f01407031448194 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
e3bde0751824fbbafa2cc3040a9eacc19be2ff3b ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
f4d42e75bd45797106eb30385b57381c8039abd2 net: bcmgenet: Fix FCS generation for fragmented skbuffs
84b96b6c7cef65147138eebf026e06de88d70e8f net: Save and restore msg_namelen in sock_sendmsg
2f90ba25d6fcd76100f7942e99af3c97f50cb33c i40e: fix use-after-free in i40e_aqc_add_filters()
c0417c9aab98d9ba7243c89d7074e08a2b5d79c2 ASoC: meson: g12a: extract codec-to-codec utils
b6a89fc65669ed90223aa94d98fb4638e029e2c6 ASoC: meson: g12a-tohdmitx: Validate written enum values
f9c97819b42d57948b65a32398bf0ad8198e32d3 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
cb759f72ecaf4356139fa209f6e3876e7990e9a8 i40e: Restore VF MSI-X state during PCI reset
e64e5db060fba38a57a6976b81843ace1c1c29f3 net/qla3xxx: switch from 'pci_' to 'dma_' API
43d335c68a397bb3e9d072ddde981562b0137d4c net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
046bb8ab3b486591d0dd4ffa7cfe1d4c4d44a12a asix: Add check for usbnet_get_endpoints
36cd43ad7aa81084d3f60840691b7277b0dacd76 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b77d66384e6c49b195c0ed33f61b01fffc76e74f net: Implement missing SO_TIMESTAMPING_NEW cmsg support
7ed5874b5a0f2434390ae5c881a393b504d67ed3 mm/memory-failure: check the mapcount of the precise page
2feaa1d2d1e49370b370a9f7f7564d49a9df0a8c firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
38cc775906a7b36e9b0e8845a50814168810514c i2c: core: Fix atomic xfer check for non-preempt config
340c82689519185b6c1907aea4f7c1b49f036890 mm: fix unmap_mapping_range high bits shift bug
d2b5349c7060974c2855a88f2a0f1043eecbf88b mmc: rpmb: fixes pause retune on all RPMB partitions.
97c64e2026c587e56dca41a25808d057632198fb mmc: core: Cancel delayed work before releasing host
3ac9606e28c8e1d7bfd4f7d63109d91c5acb66a5 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
5e21ec8ee12da85cbb8e2426d0bda1cc12bf85c1 ath10k: Wait until copy complete is actually done before completing
dd35215152ae8b30707965091fb118bab358c4fe ath10k: Add interrupt summary based CE processing
aa31b2e5924231b42ccb373d957e5382e8a2c49f ath10k: Keep track of which interrupts fired, don't poll them
0df6b6bb015cf0d820d3883e3eceba895e56c984 ath10k: Get rid of "per_ce_irq" hw param

--===============0903316974593547157==--
