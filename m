Content-Type: multipart/mixed; boundary="===============0180706314668532436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 11:37:28 -0000
Message-Id: <177331544851.176667.3283110634221533298@gitolite.kernel.org>

--===============0180706314668532436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d75304c34a54b24d8ad18dde098abab1e1295b3a
    new: 92b93bcccb1a61a7ad6de6c8b090a429b37c595c
    log: revlist-d75304c34a54-92b93bcccb1a.txt
  - ref: refs/heads/queue/5.15
    old: c70d4f00727c29a70abd7b43aaaa98cf1e8fd6b3
    new: c1e45bff08601a3f2c652a3a5fe971e67f64f671
    log: revlist-c70d4f00727c-c1e45bff0860.txt
  - ref: refs/heads/queue/6.1
    old: 1d115afe8bbe25df1ac35554d4bb3320a8097075
    new: da03fea7b425b2fe0aa94fbca5d7495b562c2595
    log: revlist-1d115afe8bbe-da03fea7b425.txt
  - ref: refs/heads/queue/6.12
    old: 09eb3a56a21359cc86ba4595eeb2cd03fdb2aab6
    new: eb92dffcf7b772c26034e30254196a372894c1a7
    log: revlist-09eb3a56a213-eb92dffcf7b7.txt
  - ref: refs/heads/queue/6.18
    old: b2d5adafdd6e9c8a776948ca34b0deb9eaada369
    new: 93ea7e1363fb25c108debc34b9be4a4a036ee6d4
    log: revlist-b2d5adafdd6e-93ea7e1363fb.txt
  - ref: refs/heads/queue/6.6
    old: c9ca064fecd30e3a2d8e5e89a3ea6f664e9f7178
    new: c1f9799391654e00521d71451cea1fe79c19462c
    log: revlist-c9ca064fecd3-c1f979939165.txt

--===============0180706314668532436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75304c34a54-92b93bcccb1a.txt

ca76761a60a6c6f6d292b7f4466530cef310f650 ARM: clean up the memset64() C wrapper
457ffdaf0948be7a33e10e69b49a32147b162acb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6da4029d0fcb0ebc3280d38ecfc129d987762deb scsi: lpfc: Properly set WC for DPP mapping
231e2a4cec5ba14121c125f62f74ebeacba3a90a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b3da76d38f233c1d7feeb3684c73c4adecee3fe6 ALSA: usb-audio: Cap the packet size pre-calculations
586fbf3978e4bdce6a78c7c1fdd6108506f6594c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
98263eaaf248d970120a50c8f75ea70a456e9a6c ARM: OMAP2+: add missing of_node_put before break and return
9bd2b0282cab41be2f74203a4261311cab8b16e6 ARM: omap2: Fix reference count leaks in omap_control_init()
a4c2b3d198772764d42021ed5c5a86cb1bb93c1b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
64648a4aa5f35496ef120f73a830f740e52a5618 bus: fsl-mc: fix use-after-free in driver_override_show()
f0ccb4d9c0c9a39531395036769ead1955989302 drm/tegra: dsi: fix device leak on probe
11fbc97c112a47a768714bebe09101c78a97dbfe bus: omap-ocp2scp: Convert to platform remove callback returning void
f6690892445f0ff15133b05cd1ffbadac394d840 bus: omap-ocp2scp: fix OF populate on driver rebind
b6b335cf109a15be92d729bfe878000c54101a53 clk: tegra: tegra124-emc: fix device leak on set_rate()
d17b9d25c111b694c6f02ec48aa860e01f26f928 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
91439483f4f286d987c8615bf8de04334f4b1b80 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
483dcca5f3ad5bc5e2a2ba8913c8d18a1e827cab ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
44981f20c2be74be30d60bd829bba62dd87506bd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f5d7ea2252da9fa2dfef5f9e2b3483422c11de3c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
599d35ff455ebb581e26a88cb3dbeedb421993ca nfc: pn533: properly drop the usb interface reference on disconnect
46e4165221598da0e90d63a71874291a1fe707e5 net: usb: kaweth: validate USB endpoints
9b882568e55bfd854373ecd84c57adc9551bc12f net: usb: kalmia: validate USB endpoints
ab944189656d26e485acfe918379190c6787d33d net: usb: pegasus: validate USB endpoints
a4c0a056d752953af7bc8bbae060fedcc57ef480 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6176022ed5031e7cb5ee14a18b69d51cf0bafca9 can: ucan: Fix infinite loop from zero-length messages
734edcdaad1d4c37aae6da1f1ec833d2a12a4bee HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
72d599b4e02c99fcbfe19cff7f030762ad49c209 x86/efi: defer freeing of boot services memory
63fca1db0e3c9e7d8255455b125b913439ae9205 ALSA: usb-audio: Use correct version for UAC3 header validation
59f226d11b77afbd4e3c86e48dc273d2d0aa5431 wifi: radiotap: reject radiotap with unknown bits
918a4335711d499b471f44b9000a535507008f1c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4e3e15c0a0120d8251b10b11ba1cc86db63af012 net/sched: ets: fix divide by zero in the offload path
e27ef2ceef54404ed9c455a9491cc5912e5da2d1 Squashfs: check metadata block offset is within range
8f88d14931e3ad7211c3ed622f501ca4606a71ad drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
83057cd963ec87c521ecf52444f70a454399da4e selftests: mptcp: more stable simult_flows tests
125438da5cfbdb1d8f6145bb7930cade64ef30d1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5312bac5e14bd92533ff0828e72f4913969ec7cf net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a05c142d124e3d738bbfb9eec6e9fa36a683c951 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f7aa80d53cf56a2e314ab977fbadaf8d40283a24 can: bcm: fix locking for bcm_op runtime updates
34533075d81f1eb012cec3e4e4ad62b2e4eaa852 can: mcp251x: fix deadlock in error path of mcp251x_open
44d9210ad6097cd43e6f2c3f13b833719db05cd2 wifi: cw1200: Fix locking in error paths
b63c1a6b4203e3916aeb82189071596c19ac6be6 wifi: wlcore: Fix a locking bug
591cebc83d463b5471869b7ceafec95305920f84 indirect_call_wrapper: do not reevaluate function pointer
1e64c3f22ac249534b216b6ed0982669fca8c85f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b4067ec6615a96305077cc2054c360e02b0f2a7e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f1d699c145ab8720ec7a5bfe518548e532060bd7 amd-xgbe: fix sleep while atomic on suspend/resume
b45e8904adcc68b589f9fc6ea128cfc52fe06bf2 net: nfc: nci: Fix zero-length proprietary notifications
e4fbc366eb754e2065a84c04523d4fd383b4061c nfc: nci: free skb on nci_transceive early error paths
c2f4fb5674a983bfff701616c3dc8f78ff565de4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c0ec044a99ee2bb6803b958bcf5471329f60b155 nfc: rawsock: cancel tx_work before socket teardown
1022a8074686d09131e793633fba5cdc8b211756 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c936832541782eb184a5678ab22dc07a7cff2b20 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
92b93bcccb1a61a7ad6de6c8b090a429b37c595c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============0180706314668532436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70d4f00727c-c1e45bff0860.txt

de5d90656f4326816d5fff0608505df569746728 ARM: clean up the memset64() C wrapper
43c6837b4670ed823e090632e1c0bf79c53169cb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
37c326ef3913af21298317e29cfd138fcd71de7f scsi: lpfc: Properly set WC for DPP mapping
af547054773585d63ea1803b1f90f4ca926248b9 ALSA: usb-audio: Update for native DSD support quirks
8989c857919009c82f26eeb8add01a48c3cbc5dd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
63b9c137242d6228eac9c9833b3b2cd628eb9467 scsi: ufs: core: Always initialize the UIC done completion
16e5bcdd39268decbd8572f7ecef5a257125eb64 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4b268c9e6d25e7257903d6119264c41026aa2dc1 ALSA: usb-audio: Cap the packet size pre-calculations
eb1935b8bcb38de5c3beaedf4a840643d687066a ALSA: usb-audio: Use inclusive terms
ec84d93f63db77f80dcfad5d0f1f60897c77c4f9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9e22f4dcaba78355cc5bc254b7057d4966fafbd2 bpf: Fix stack-out-of-bounds write in devmap
c5f66a57738a05e52670958b98b602a2e27448dc memory: mtk-smi: Convert to platform remove callback returning void
ff1404738f9dcc6fb581591af541bc7275e3b9c6 memory: mtk-smi: fix device leak on larb probe
8e448a629037be8fddd51c43ae9a5ccb479ccc79 ARM: OMAP2+: add missing of_node_put before break and return
4009de33e461de9b847ef52e4ee4fdc3644d23ba ARM: omap2: Fix reference count leaks in omap_control_init()
ec075801ba53d82f3f21127daef703b7f60ab14d scsi: ata: Call scsi_done() directly
d0a5bafd9117657eab88b976b139328bd2361649 ata: libata-scsi: drop DPRINTK calls for cdb translation
9def2492b8f8e2eb3243de66bd54f1f826f8e8d1 ata: libata: remove pointless VPRINTK() calls
195a216802b7d08720fd38907e742dca708880c9 ata: libata-scsi: refactor ata_scsi_translate()
844398db898f575777bed2d232970aa928704c13 drm/tegra: dsi: fix device leak on probe
b37bc43e852ef48d779e5e7cfefaf1ccea341b19 bus: omap-ocp2scp: Convert to platform remove callback returning void
b42c6f4986e9d53ae000100458bd546cdee12f0f bus: omap-ocp2scp: fix OF populate on driver rebind
5335c0a60a1130298b17a6150245ff273dcc9c30 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c7e0d280f43e2e999b9592c339e0898d48eb0d1d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d3b6161d42e44b470297c8fff70384121a30547a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
69845a6d8f7cfd4f98a3700e8b4654d242ba5539 mfd: omap-usb-host: Convert to platform remove callback returning void
a423668445e924baa5e84f100d6899c33743d532 mfd: omap-usb-host: Fix OF populate on driver rebind
456dd3644eca0331146653694e715d200eccb98b clk: tegra: tegra124-emc: fix device leak on set_rate()
a4f4cbbba2dd845a8d6053453f7b27f5df0e1889 usb: cdns3: remove redundant if branch
33a5ffed93d974d69e04c43c4777ed2faba9cf65 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
34a64c03c0e098642ceb429d77e5d580fefedaa5 usb: cdns3: fix role switching during resume
7825e58205e4502cc0d0d595ca7ae9b454eb08ea ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
03d4534de7d580e674faf966e00fcb12cdfd0914 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fc581703d2960f95fd64f16dc03a06aa7de2d126 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6d60ebb661d708a6098eea48886a58973d386d15 fbcon: Use delayed work for cursor
d788dbca1d1e6cd853815d479ba8c41fbe095c65 fbcon: Extract fbcon_open/release helpers
696b706723927357375a5703984c2ee1ed49b237 fbcon: move more common code into fb_open()
c06dc86e0afda260872f27e4b7a9215460845307 fbcon: check return value of con2fb_acquire_newinfo()
0b4f8f0c8f5726d31197ad76d5dfd4d5e883e493 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8918c1b53a7862ffd617c87cb1bdb2a380c62ada net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a1220f4a1360db90cc2b0ed03dd8a8f44fa39576 eventpoll: Fix integer overflow in ep_loop_check_proc()
106fbf794afb9d34bf8740115c4e33e1103f56b6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
237414aeac047cdabaae7abec3a6409bdc27e16f nfc: pn533: properly drop the usb interface reference on disconnect
325bc144227751d15e183fd22290553a0e18a4e5 net: usb: kaweth: validate USB endpoints
cc24ca3623dd809a86b8c20a6f2f97a67d0738e3 net: usb: kalmia: validate USB endpoints
43aa648b68cd9ad9158d14c0904a8af091f16186 net: usb: pegasus: validate USB endpoints
610b8e54907e3908a008d3f1f84ee860fc96cb2c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
84ad4257c7a95e97799be337dcb263853b00f16b can: ucan: Fix infinite loop from zero-length messages
8e10265287a0d9d1d445fde802caa1dc8751c2b3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c8694ab4e5c6f5646ba72db77c3a3ba79e756037 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8b0ade01f5b1e7a14e426d2ca8f9bf045255d7e9 x86/efi: defer freeing of boot services memory
90c12e67ee40c7e28621d3839af9262492aaa399 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
56b29086542a2f1976b01ae241b5354a83e0785a platform/x86: dell-wmi: Add audio/mic mute key codes
f672c568f8889dc1b0494cb0245588b4ba65c453 ALSA: usb-audio: Use correct version for UAC3 header validation
bc922c8d07bf25ae9678c6d8900962ad9d7fd393 wifi: radiotap: reject radiotap with unknown bits
a36c8f8ce47709667c7d842e894467594ff4591c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a5dd37bf689a9ad4adf92f8daa7776c7d6e74c2b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
81643b6ea5f34e73ace2b2515ff6c5865fe7fcf7 net/sched: ets: fix divide by zero in the offload path
d4c33fc4c0c511fa3b0f471386c2c2c75f5477f3 Squashfs: check metadata block offset is within range
8cd87367e49ed91304a8967b8894a93bdb52cc61 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0380231c240419d7a82b627c339f4c288662570e scsi: core: Fix refcount leak for tagset_refcnt
77aa5f12a8e5122e1175365a9db5b3fe1ce704cd selftests: mptcp: more stable simult_flows tests
ae73721637e4b0ddd8092b33d3e0110434bfb0e3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f86cd09a7d918491af424c8f6fd3674420c2d918 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
50e139b4894af87262df34c2eeb1701b07bc88bf net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
543d1d22269a29ba2ec001ed5046632eb395142a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d9cf7c7aff7e8c002f7e72096b1d7d3435ed2d9d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6da6d19d06c8b9a37b28dd55ee2aba2c511f370d net: dpaa2-switch: serialize changes to priv->mac with a mutex
693e15fec4c58deef615bdb5669e6f6bff02afd3 dpaa2-switch: do not clear any interrupts automatically
24fc52e9ca762e37f90b86210751ed9ed2023161 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4de6d261b60a17f073fe85b0e997c761532fedd8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3cf4bfd13e88bb62ed0ad5cf4e42c862199965fa can: bcm: fix locking for bcm_op runtime updates
26c19bb8a496d86684773122cea89ad27d1669f9 can: mcp251x: fix deadlock in error path of mcp251x_open
9a8c76b56199eba974c35756ab6ce64dad460ebc wifi: cw1200: Fix locking in error paths
458a0acbeb01ec51212bbad820d25a7c2d1bf319 wifi: wlcore: Fix a locking bug
2ed2e03c75bc49a7340219f8be94ff2d2b06d820 indirect_call_wrapper: do not reevaluate function pointer
68e5b29bd60f976ab0e2f66d930c0c64c19f7494 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
391f5af64f700e677fdce8c8a2256924d6509f23 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f329edcd626c34ca6f7ddafac49142900af1cce1 amd-xgbe: fix sleep while atomic on suspend/resume
be12e8b834415aa0f6ac56230c7d6e85cc504af7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
47468e05bda78d6719cf36dccbb0729c71b80832 net: nfc: nci: Fix zero-length proprietary notifications
efeb78113ad904619bbcc3b6fa2ba563c4d20b49 nfc: nci: free skb on nci_transceive early error paths
674c2994ba4d878b540cc3ba5f2d53c7d2d3fee2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7da9685c0aae551b4ab5840c31f8db365c36e2f9 nfc: rawsock: cancel tx_work before socket teardown
0ca3e484da72ef5393632e82b1311fada50b7075 net: stmmac: Fix error handling in VLAN add and delete paths
52c9560fc0aa96af67663723e359bbf54942dd77 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
10e1407db8e420a01e9c8b1a3df2b22f5b3111e7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c1e45bff08601a3f2c652a3a5fe971e67f64f671 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop

--===============0180706314668532436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d115afe8bbe-da03fea7b425.txt

0bc26ecead1ad9a3d659ebac7e7fc77a165796ef drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5d427112152101761c45c6ebd08cd83af43be722 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
99196c5a63eed10ee74bf67dc3c4efa99ad5431f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
33910c6cca16b456f3142bc755a3ba59db97f9f5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
51376ca72f635ce2bf470139845c978eec8d195e scsi: lpfc: Properly set WC for DPP mapping
d25f91b246dbd3804a5e5e541990f2487e7efabd scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8186912044f3f7576f96eaae195b2347410f0e6b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a34a16137431a47ffd8e97c1fb6aad518c6b7e73 scsi: ufs: core: Always initialize the UIC done completion
e76b03e9069a40e4ec01dd586e85aff86b07930f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c72b7832393837e293320962608960fcd48e5d75 ALSA: usb-audio: Cap the packet size pre-calculations
d5d865017d7432a37d8701edf223d4826a1bb407 ALSA: usb-audio: Use inclusive terms
b550cbcf7600f8886f0f2cb0250464227b39ed9c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f545ef2818e863c0d6534377ec0e8913df095208 btrfs: move btrfs_crc32c_final into free-space-cache.c
3f282c07ad5b5b172b5ee41f2aa5db473c7bb3be btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f689c7b342b3a36e71da6c2b9cc01b0b7ce5b130 btrfs: fix compat mask in error messages in btrfs_check_features()
501ddbd28679b280ac7c136d5e5465170b01c525 bpf: Fix stack-out-of-bounds write in devmap
155182adf27afb421d04a2199aee164b6f044c4f memory: mtk-smi: Convert to platform remove callback returning void
aa89fc2240d177c7413afe8e88166a2fbe48c036 memory: mtk-smi: fix device leaks on common probe
fb616a07480b0eb3b7aa94dfaa0b18391b38bf92 memory: mtk-smi: fix device leak on larb probe
92a329aa142868f91909a2028adafa58caa295e1 PCI: Introduce pci_dev_for_each_resource()
de01d7a30f6e4f359ffd46b43a3b561c9cb7d622 PCI: Fix printk field formatting
cc18635ba70fff97e5a4d5a7a41ef57da34303e5 PCI: Update BAR # and window messages
f3f567fcf624ad9857d84262368929703b91b3d4 PCI: Use resource names in PCI log messages
d8cabf7b5eb20559c25898e9a89349d508f1ed3d resource: Add resource set range and size helpers
d5a37be55709b7fbb91ebf4913e818861e9ace23 PCI: Use resource_set_range() that correctly sets ->end
3216e8d18a0933072094bd8b8240c5a2750b3811 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
bfebff94c495c129b438dc7fbf67afc61a48d43a KVM: x86: Fix KVM_GET_MSRS stack info leak
a89c2e38ebea2ef2c07990314800fed00ae615f0 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
bfb727402a35bec16f25013389b9b29acbad6921 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
cfdd8600f396f3ae5a4eaf51b63db26fbbd834f3 media: tegra-video: Use accessors for pad config 'try_*' fields
b1cdfc5541dd6d9c42e9473d51635d00edfbfd33 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a9351e335537cf4433106e824e2a74615217725d media: camss: vfe-480: Multiple outputs support for SM8250
c1e0116b5b8a50c7e9851f3952efd1a52812b1a3 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
79926d0e52a34fc20447e9fd1754aedd2df48f73 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
6a5f776fa8cf75c0f8cd58c7bbc21700ad9e2942 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
fba0174f3495aa4ba99a851ac23809ba7f1a5e12 drm/tegra: dsi: fix device leak on probe
a4ef522e8692b3decfb4d169ac2461fe100c2315 bus: omap-ocp2scp: Convert to platform remove callback returning void
7513700baca3785b4d36c8790b81c7a89f7afd32 bus: omap-ocp2scp: fix OF populate on driver rebind
02cad8d45a6274fb599ea582e1663ff01057682f ext4: make ext4_es_remove_extent() return void
ad3b7953eef8282f96b85b60958c6e7dc65397f9 ext4: get rid of ppath in ext4_find_extent()
a4fccd8709a1cb70834296b4c427e7e197c03c71 ext4: get rid of ppath in ext4_ext_create_new_leaf()
2aa758cb4349ddc09f3f5151635254e7c09bfafe ext4: get rid of ppath in ext4_ext_insert_extent()
4c61e6d679dfa85ec0d3ebc154cdbf99c2e452c8 ext4: get rid of ppath in ext4_split_extent_at()
feaee177c1c15dbedf8b52e2ce7cf5c88be84463 ext4: subdivide EXT4_EXT_DATA_VALID1
42afab70f1c37be61cb4b231b0c0dbc8173505db ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b0b94c57e27fa133a1d97703d7370687be971c3c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
253ca7446d4967b69f2a5ae20aa1b4c307a2f8c1 ext4: drop extent cache when splitting extent fails
a153cd7fa5060c45a67dfee67b4bef17e57553da ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
417c5c0ccdabd73530f0e40a35877bd6fe625e61 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
55ce9731bec97b4986be1942dfb68d545ea63cd8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a0bf603bfbb85a3c98b6f10c1c8b5aa5594b6d3a ext4: convert bd_bitmap_page to bd_bitmap_folio
5c85bad9f23778758a27ed802deefec61ee89a75 ext4: convert bd_buddy_page to bd_buddy_folio
333f6d8099be3e31f2e2ab5138af5541fa853e18 ext4: fix e4b bitmap inconsistency reports
a795cf81561af6c85c54669fdeeeaac6c534dc61 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dd78b806472ef618c787a39d1a2be92faef67e5b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e29989c7226e47edc3d622e35bac7f0d2fb66933 mfd: omap-usb-host: Convert to platform remove callback returning void
4f22e61449184b003fb74a6b8cc873d883f1079e mfd: omap-usb-host: Fix OF populate on driver rebind
a3ad3676809d2b0c27306dd4a1f78c03381a4a82 arm64: dts: rockchip: Fix rk356x PCIe range mappings
70563b1e624c187767bec02a575215a522cbe889 clk: tegra: tegra124-emc: fix device leak on set_rate()
5426b31dd1a07700dff7326a99966f5758522218 usb: cdns3: remove redundant if branch
af6740fef6b057380f7f5b196a2fd694a9d6702e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0a7142786e7eb1e07f89264735ea574b44de6f9b usb: cdns3: fix role switching during resume
6295a38755a15968c2505a98544df356ad07a765 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d7d55095d5d5a7ed86bf0a7f5e8bfe3fcd5075a1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b0d865753d5c94f54b54c715f15c6754f7bcd536 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e0d8ed79bc42e0db061006fcd15c185a758b66ab net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5b435a27d1a5398b33ff45ac729757eeda1861ce drm/amd: Drop special case for yellow carp without discovery
008583952c9a4838bde84c773dcf58720e05f00e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8ec76ffa597371044f94accbaab8d2184a9d3d23 eventpoll: Fix integer overflow in ep_loop_check_proc()
f17fd6e99e239828920638ce2b64f69103a18123 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1db6ec8434d075562865f467117f1b8fef59732b nfc: pn533: properly drop the usb interface reference on disconnect
be5a79ee580cdd6bdfe8c85b464e0417e6b13fb5 net: usb: kaweth: validate USB endpoints
c5ac0fe2bc622c95125136e219c1dc306318123b net: usb: kalmia: validate USB endpoints
9afdf4af41a25e517305143d91a673b58e03f123 net: usb: pegasus: validate USB endpoints
aa16184d2374723e3ea573c60df303da000570d1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d4967490b9f6e15ea8b1a74d795069ebe2862005 can: ucan: Fix infinite loop from zero-length messages
68738861d82984b81729d2ef5feec042a9efc241 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b22b922a45ad51d17cb345dfed2bd1b6b7ef8b31 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4aee2c4620baa400be13fdf765415c0d72531e56 x86/efi: defer freeing of boot services memory
4543a988ba39e70afa991de3c836edb6556e558b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3f4889c3b9b7cf2424c4d946a938fb18a4bc965c platform/x86: dell-wmi: Add audio/mic mute key codes
73b81dde49bad3285a4b0e7b701b77f80eccc2bf ALSA: usb-audio: Use correct version for UAC3 header validation
9dab3f927bf73653bf768c735232a5b1cb4d570f wifi: radiotap: reject radiotap with unknown bits
7757efc4f746fb49279aa999f71a1981c4de0490 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7543b98e3256548ce4aeb598c594ac584c390d8e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fece257ee66d1fc6d89e53623524a9e9888da962 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
321bbfdb750c2c8e87f88d8ab766d942cc6e9f74 net/sched: ets: fix divide by zero in the offload path
51d292f0ec044d6211d9b3349da63538063dd44f scsi: target: Fix recursive locking in __configfs_open_file()
4ef52e8bf0cf44d34a79ca26fe3f8ac7020c123e Squashfs: check metadata block offset is within range
c4601a2520a56eacfa73d868fd4e1d23c073d974 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fc76682d312bf9c45da1f561555c4d9d4e7695c6 smb: client: fix broken multichannel with krb5+signing
fabb6172eb6415b292b4830d41e725a0448b4531 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c771e241fc72c9218ca9058990d71683beb7dfcc scsi: core: Fix refcount leak for tagset_refcnt
dd2f4c5f85a95a5a1a3f1352a0f8bdac10812f83 selftests: mptcp: more stable simult_flows tests
e687d55502578ab83a65392fa54732a27f38ba62 selftests: mptcp: join: check removing signal+subflow endp
2853675a15a05f561abfb10f1268f01e86e7cd98 ARM: clean up the memset64() C wrapper
ef76b7258154af1bc450c74c2b620bdf0a8f5a18 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5894253a732e60611be66e323dc03b7120ad1de4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9d3c73665aae676397f1d2c27809d7f1e4268f38 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f38c455983eb91dcce6023d601aa456c60d0d01f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c3a9bd3f3598dd19a224d2522a6548656ccc81c2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4d4136efe56ebe6150f7f96f53472fc0586528e6 net: dpaa2-switch: serialize changes to priv->mac with a mutex
87b5ef0b4c891f4557ef139a1bf8e0f2d907ad9d dpaa2-switch: do not clear any interrupts automatically
cf95f319008a7306f5843c561ba8690451c4cf33 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7d6db381df9c24d515f32b6dff9d66a2624b9f42 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7eebbe6770a1ed5dd7c816195470413300f5e2bf can: bcm: fix locking for bcm_op runtime updates
4c543ec8f05109d54c3c954f0162735e274ab091 can: mcp251x: fix deadlock in error path of mcp251x_open
ef34746d6b7d2e07b86963d055133ccc8a49f570 kunit: tool: print summary of failed tests if a few failed out of a lot
b7fa9057f84ec19abbfc1f54dae2bcd75d7b19eb kunit: tool: make --json do nothing if --raw_ouput is set
fd63bec986d0cdf7871fdb67d5ac097afe9cd98c kunit: tool: parse KTAP compliant test output
1891e150fe603faf3e2e9a484cb3ba840c58ae67 kunit: tool: don't include KTAP headers and the like in the test log
824aab7d7f1f6dfaf25231854aff7e11300a2ed5 kunit: tool: make parser preserve whitespace when printing test log
131a5bb7529556db40b552378d218b1019aaa378 kunit: kunit.py extract handlers
213f5f8ee0ca6ca105835191a701b5fc1e2c7b82 kunit: tool: remove unused imports and variables
b5793afbce2cfee292d95f7fa40badfac240025c kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
36a8c5fcfd832d60d3decb87b7695620b55a6703 kunit: tool: Add command line interface to filter and report attributes
55a5ee0c0a0f921e6565a170713ee15517e1f4b6 kunit: tool: copy caller args in run_kernel to prevent mutation
bba85cec1c5b574c62388cb4579794ab28983078 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9e893ac70c81214e76415cec3eeee4a396b2e163 octeon_ep: Relocate counter updates before NAPI
5fc058ba8c89093f34b34dcbe86708ab6732145f octeon_ep: avoid compiler and IQ/OQ reordering
3d5d0878d8f1d1f2ac568e19b96417de009dfc69 wifi: cw1200: Fix locking in error paths
5967f205102d873834f4fdcad9f9f23073c3830e wifi: wlcore: Fix a locking bug
320fe77576abd359a06492ae20a9d61e169b08c2 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
cebc048611383dbd3c800b91577b3611e967f321 indirect_call_wrapper: do not reevaluate function pointer
c7735d6725a24a284d464f5604f88793939d478d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9e7df00a71dbbc50c165899acd9d86e8b45fdefe bpf: export bpf_link_inc_not_zero.
c3fa1a583aaba3267c5c4c54cbe817993bd72039 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9b9b39ef0cd151473e51ccff5f20ea65eb009804 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8168001da1f27845cb331bdf539b5b8dc0a9622f amd-xgbe: fix sleep while atomic on suspend/resume
f496cfe8680e3aa2c71f040189c9ffaea744503f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e88fb17b94b58b667efd5df9cf81a1a5fc3608be net: nfc: nci: Fix zero-length proprietary notifications
d669e29f47f4b5f5fd16f6191da1bd1f1f684972 nfc: nci: free skb on nci_transceive early error paths
4e094eb47cd86dde5549be7e2d29ad9d4bb9f38b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e9d07e7b130798cb9f32bf023c1bb883cea05e01 nfc: rawsock: cancel tx_work before socket teardown
72a945bc5b55e19ea5333fe109c94f615d9821fd net: stmmac: Fix error handling in VLAN add and delete paths
97888d45ba4712cb223ba7482df8593ab00087d8 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
22fbf03622b3492a1a05422b3933f03d4dcc3f0f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ebebe23a6ad5844836387ff2fc4e6556aae73d1a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f8740024fbd0f3f00d46cbf6e2db75ef0379d537 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e80f17b324267b766f96cc7020b2177231681506 net/sched: act_ife: Fix metalist update behavior
21f33e01c1a746c878f3f56925dce0c8d7908983 xdp: use modulo operation to calculate XDP frag tailroom
b3a7680c4a1da1256a613cae713371ef4f28b734 xdp: produce a warning when calculated tailroom is negative
da03fea7b425b2fe0aa94fbca5d7495b562c2595 tracing: Add NULL pointer check to trigger_data_free()

--===============0180706314668532436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09eb3a56a213-eb92dffcf7b7.txt

c7c7f283aa8ed301363956c9b8c25aaa08e5f8a7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
53b3fc4ddc4c179feb499cb7ec955d63d2551af4 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5c2b5f4a887fb40a5641d9150b77f07d3d877fb7 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a0e20f57ab42a14178975397e40764a803f12bbd KVM: arm64: Advertise support for FEAT_SCTLR2
4b331f73b66044bd51e64ace11467c3377909d30 KVM: arm64: Hide S1POE from guests when not supported by the host
1d6636290e49e86f68a205a8af1b0f42d4fc38bd irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4ecfb172b23aaaff9663fc3cee3c1b082a0c2a66 scsi: lpfc: Properly set WC for DPP mapping
7f8a67b443232f85efdf10e26aac72b2a3e0e17c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
81ca50310dba650dabaa45c21377ce43296b34da ALSA: scarlett2: Fix redeclaration of loop variable
d1b4622b733e4793b9914734fda8d1920cea434c ALSA: scarlett2: Fix DSP filter control array handling
472664ab693e45306fcd8891c61194eb0f01b859 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
25c1937935bcf6cd739f930c3a7e7d08cef605a7 x86/fred: Correct speculative safety in fred_extint()
4931b26cccf43cb1bd0fc24e7db70cf67f7c697b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
584033540b4b7a9160bdb1bce656d979a40dfedb sched/fair: Fix lag clamp
c06ba6fd2a831805ed92efe42604fdb508babb0e rseq: Clarify rseq registration rseq_size bound check comment
f5bdab9a3036718ab9df3b8c59f0e230a7b5f627 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
dc692969c6aca8deefd40363e7e2642d8c2daad4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e968963bd7f1513c6f7efce5ec4ce130f6d31fb2 ALSA: usb-audio: Cap the packet size pre-calculations
314ec169e418b869ab030a648e78e3cab2a37513 ALSA: usb-audio: Use inclusive terms
09bd64fa86a478f8d2d94eabc651f047b0319b3e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8508ebeb2b48f4c348c9fc6ef7dc321b04b8bb7f s390/idle: Fix cpu idle exit cpu time accounting
d7a146cdccad574bf6015ea1282594052e2cffec s390/vtime: Fix virtual timer forwarding
e8a4f2eda1684338f1ab407eebba0ef267bdd8be PCI: endpoint: Introduce pci_epc_function_is_valid()
fe36a8f2df4d28f810346af6b59884bcb1cda6a7 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
1a8d5bd22d1af12ce4fc925f4369c25b1b3bb645 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
2efbd1d02e1d962163c8b1e8b9e2aae1150dbc6f PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
77e3bcd68d1f090fadb6087178aa7c58cb83479e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
80200d4e2696f2b2876f204b7917618b6a3efb6e drm/amdgpu: Unlock a mutex before destroying it
9bcf65c36bf976f4d1c04c77c6d1875c2842b563 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
7a145617588e3850265bad23e73e184f6bc71496 drm/amdgpu: Fix locking bugs in error paths
be9a6f3a0d705efa3688c104a1b0a46a21ec5692 ALSA: pci: hda: use snd_kcontrol_chip()
91cfe97c28131b3032cec01d52c395b84b11f7c0 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
edcff37a0dcea3f097a7ffe8c84708b8608f1360 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
04517e96b5f839350b30412704bafac29f2159dd btrfs: fix objectid value in error message in check_extent_data_ref()
450363019e21848398075df502f886c2f6a5d98c btrfs: fix warning in scrub_verify_one_metadata()
33415c6c2addb600ffce9ada1b9f823373b92be3 btrfs: print correct subvol num if active swapfile prevents deletion
6b5801a68a8ff1b50bc133ed94890270e67840e6 btrfs: fix compat mask in error messages in btrfs_check_features()
5a611a827a6d581b74020d5979240ca67b93251f bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
288a35eb57579dc02aebf971240b93a0f816732a bpf: Fix stack-out-of-bounds write in devmap
85849f0efdd749c23ac168df7d9ee6a40a37d554 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
24683a7c9f91a826093f084cae38f13bee08b2ff x86/acpi/boot: Correct acpi_is_processor_usable() check again
7b0d6af9f0ea760e97dd980d4773589bff35acca memory: mtk-smi: fix device leaks on common probe
a78adeda053db4ab4080e1b54dc6eae6f57182cf memory: mtk-smi: fix device leak on larb probe
afe4d70f75c3bf24b4012ba6eb94951819e93049 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
189cb5b984525a8ff224d600e7b9ab04866f96ee Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
ffb89acda8dbbb9439bea642fb5fba44918881c4 PCI: qcom: Don't wait for link if we can detect Link Up
10d51ebdc574735dded42d4dc20ac55ee79599d0 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
b849a2160027349a6c5ff5eddfada245e5cd7b1a resource: Add resource set range and size helpers
e1dc6ea74e1ae560cd818ce3cdb0c088d2fbc03c PCI: Use resource_set_range() that correctly sets ->end
a8fcfd681e767f0787863f49adde35861553941c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
137c45092ebfe0c5476d17f3d4fae4ddb170f9b4 media: dw9714: move power sequences to dedicated functions
7e35eb20bdaa20f002fb10263f1f5ebeb2e88886 media: dw9714: add support for powerdown pin
a609e28bf23a0db7aef02b5d2db07cef03826e31 media: dw9714: Fix powerup sequence
8bf53ee8d509a20b442969ea8200f43929129030 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ce86029c22749ca372775d8ac92e9019ae631c64 ata: libata-scsi: Refactor ata_scsi_simulate()
5c4f24347e2da6c3f4f1542d47ee3cd9790c0a88 ata: libata-scsi: Refactor ata_scsiop_read_cap()
62d89c73cfd08361673cea47289e70920b36f31a ata: libata-scsi: Refactor ata_scsiop_maint_in()
edfaa1630e6807885a4f9622f9db631a0b7ee71f ata: libata-scsi: Document all VPD page inquiry actors
464023c997901762b8752bd7db943084bea16c1f ata: libata-scsi: Remove struct ata_scsi_args
8f0337f306daa06eae2e66b9625c69a186a86ac7 ata: libata: Remove ATA_DFLAG_ZAC device flag
e8ee9f0a6ba31f19edab265530b5e5557e12b2f7 ata: libata: Introduce ata_port_eh_scheduled()
02e95455eb91e0d99c895f21e2f6b0d5e013b84c ata: libata-scsi: avoid Non-NCQ command starvation
6eaa2f5041141e730e1f42695d3724dc39f313d6 drm/tegra: dsi: fix device leak on probe
055a62573afd338cf2d31868ddfbb973ebad21ae ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
fcfc258ae37bf530a32d33614b69fb0efb537bd0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2ca2de5379497541a6d083950e1b2cc848222ab8 mailbox: don't protect of_parse_phandle_with_args with con_mutex
fd7e35c66b0f509430c3df185bcc5023424a6394 mailbox: sort headers alphabetically
a04f08072462728af3ddff5512d509b8321bd0d1 mailbox: remove unused header files
bbab8ff7e49e614110577d276bf95d73151ae275 mailbox: Use dev_err when there is error
d65e9c68e8ac621b92f17f4713414aecf3f7368c mailbox: Use guard/scoped_guard for con_mutex
21b3a3295a7568205e9203bd75ffa4a611537c94 mailbox: Allow controller specific mapping using fwnode
3aeb07c719ec41dca868100a628df65cec1fb3e9 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8498887135db1aa85cb65d8cfa6b2b96d7c28e7a ext4: add ext4_try_lock_group() to skip busy groups
269d1fa38303e4b41f03ac11e0034e840a718467 ext4: factor out __ext4_mb_scan_group()
25d051d253347751f20f27ad74d8d58edd9c38f3 ext4: factor out ext4_mb_might_prefetch()
57cc3a55eb35b3fd2de4278f0afa70adc3f25b21 ext4: factor out ext4_mb_scan_group()
17ed58bffd8c4e5d877a30415a798f555566b07a ext4: convert free groups order lists to xarrays
5292a757f8365232be11a131b2e86609ab7a41ef ext4: refactor choose group to scan group
102cfd229c52568259c633aa512e8de8809f4cd7 ext4: implement linear-like traversal across order xarrays
70657009839cdff4027f9fed0459218fb229b991 ext4: always allocate blocks only from groups inode can use
44cfb7dbb5e762daee2778815e0fcbe6dea4a721 workqueue: Add system_percpu_wq and system_dfl_wq
499af6de9e11761a2a468460cacf3487df44bd95 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
8670555f5f5fa8e49f443e64ee80004bd76cd41a Input: synaptics_i2c - guard polling restart in resume
4e616ff36d4399368dd2f9db27a5d56a319d6834 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
8c0913ad1390617a3b6610cf83ea20b0447960d1 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5d13daefa12017b16131b8d1b3f09d84921b631b arm64: dts: rockchip: Fix rk3588 PCIe range mappings
50a13d84d4cb0792517f1232a007c37fc395b7cd clk: tegra: tegra124-emc: fix device leak on set_rate()
9322bdf1aca6d3be8117c64a55f04d1ee987c6ba ima: kexec: silence RCU list traversal warning
b0f3f7e0092c9edcdfb38c871cb45c905e038bf4 ima: rename variable the seq_file "file" to "ima_kexec_file"
0d7ad55d8c98aacf0472d75ed216cda3a637507f ima: define and call ima_alloc_kexec_file_buf()
762bb1f77ea36e2f25656e3ae0402745f96562fa kexec: define functions to map and unmap segments
a5008955110ef705d29261a7cd60f8f13773704d ima: kexec: define functions to copy IMA log at soft boot
a888b75916c957f8f52952633ebe95537d9987f2 ima: verify the previous kernel's IMA buffer lies in addressable RAM
40f743540bcd1eefeb2ae46fd2d861d745ec1286 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
f07d9383b08c037eac2014838039edc4857d5b20 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c0301480e5c0dd0339be20326e096bc0f815e41a drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
d2f11d6edd420d8ee46ea3b8a29be159ae43b325 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2d766593042808a919fa5bf1dbb52abf7914a779 uprobes: switch to RCU Tasks Trace flavor for better performance
df798dab96db0ae8e05978b49a4b7981c1738de4 uprobes: Fix incorrect lockdep condition in filter_chain()
dce7cfc679e3a8b43d466fc197b076e52128c5a7 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
ba4eab842f355204aece98f9fe6138a992b16610 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
5d9421f266bd579e19aadde7480cfdd75151a199 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
514ef56f1e8ec6e342763aac743cde21a4bbd23e btrfs: fix periodic reclaim condition
df56dd7352509551709bbf177a719c3ef423b355 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
5a4d84acd200053caa92a22d869d6bacb1620f6c btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
a285e4a3bdd09b349065218176f9c2ac23ebc44a btrfs: zoned: fixup last alloc pointer after extent removal for DUP
7bb7a2f6170bea7865fd430f55c0c22d402f7eaf btrfs: zoned: fix stripe width calculation
47b9c113ec77376a221b4acd1af51e7872fc9b3d btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
45275e970df1a712c2fee08c590f57f26d6c6b03 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
db805b81ffd55a9ab41092bb1f357f967c884423 usb: cdns3: remove redundant if branch
d6d6b506d78d3922af4839c6e9a6b91a975b1a04 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b254d335ff8b2c42952328770db729e594b5e339 usb: cdns3: fix role switching during resume
462328364471b510b45071f38022cb2199a9273e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
1bd1fefe789a8542f3cb7314b5a3d624094ed7fb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
74c12dbd28c195a1325c603afca9f6cc6de46ffc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8243d52cd7cab9e56bcfa127aa3c4a077c133170 ksmbd: check return value of xa_store() in krb5_authenticate
f3aec2d13c62b31dc00c441d4e54846ab86d903d ksmbd: add chann_lock to protect ksmbd_chann_list xarray
958d87f90a1a2a63df603083c2151ecc0be4ce20 LoongArch/orc: Use RCU in all users of __module_address().
b9a25cfb55c14ec9e9ddb066c66e880a49e3e8c0 LoongArch: Remove unnecessary checks for ORC unwinder
89c3ffaff28ffafd89f1e20922a63edd777bbd3b LoongArch: Handle percpu handler address for ORC unwinder
b194069b5e312089e4d835a9414d288558e54ae7 LoongArch: Remove some extern variables in source files
c9d4398b34ef541067d642983522521cb3da691b ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
84bb595ed2424aadde435077016895e26e8496d7 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
a55788ebf7065bb5e28cc959390f22099a5fbcc6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
30a35cd73e4e9014ebc91b3ad380dc29815ce0b6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a0e48838ff2c8d32827271a6f261913d3c5840d8 eventpoll: Fix integer overflow in ep_loop_check_proc()
eb4c3d95121ed2e995b087d2186e704628da4b71 namespace: fix proc mount iteration
90e8d7d759155f2ba5f50694dcde7606d2418207 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4b6f68cd72a5c9ebe37262970580a93e694bdead nfc: pn533: properly drop the usb interface reference on disconnect
9bc10ddccde6d12025428dcbd99df4969aa4c545 net: usb: kaweth: validate USB endpoints
e7cce892c614a7279ff4c80439070219fa8bc464 net: usb: kalmia: validate USB endpoints
bc683828825a1b0afdc65e11da8a48342f8bb6a4 net: usb: pegasus: validate USB endpoints
ddb58bdd14d85643d39d2849c84878ee7811316b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
56b0d0a410bb9aba42e850132bb2ff33e0c29b6f can: usb: f81604: correctly anchor the urb in the read bulk callback
305b16d6f0079480c84b3519e1541bdc3b7e3da9 can: ucan: Fix infinite loop from zero-length messages
e1e87de85996ebdb895889d6dd6b12a724e34897 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
934580673a7287668c61ce0869346a6154e89523 can: usb: f81604: handle short interrupt urb messages properly
ceec657f48a0095c6ed9b0e3e91a7151ba3d70f0 can: usb: f81604: handle bulk write errors properly
1ede35730194ff57e10665500bc8677ca07eabcf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7771daa861ae6bdc6a34144a05dcbc9db3bffc36 x86/efi: defer freeing of boot services memory
62051f62400266f0080c517443a43d94a96c0a27 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
07f4c5f1a3f760b47a39939a9b71b16b975ba1e8 platform/x86: dell-wmi: Add audio/mic mute key codes
7a5735f9c961b6d2cfcce9b048c6e23d1fa2caac ALSA: usb-audio: Use correct version for UAC3 header validation
b351dcc2b0ed6597ddbdb79ef26bffd699ef494a wifi: radiotap: reject radiotap with unknown bits
e4444e1249810385f746d2a118f45c423a859dba wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4c99d2192a13f366d17397db09ecc80bfb32703c wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
2006ab663ab4dbee2661bba91943139f409d6fdd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
920e86b00723bb28deb23e5d79b2ab4b2d6179bb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b1b982fb6f0a2b7324c0b2b3e258315fd047d9ea RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
40feabcfcd2c644f47ac0a71e14bd19357c05730 net/sched: ets: fix divide by zero in the offload path
7eba92a51449c55fab2a9e33aff21729e2630900 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
12d50d456edc37a6f0abec883797c2ec74fc2d5a tracing: Fix WARN_ON in tracing_buffers_mmap_close
79013d481bab778ae67ca6c65438d50d4f23ce25 scsi: target: Fix recursive locking in __configfs_open_file()
b85666af7d0feab6dd9f9937531a1e99c676fce8 Squashfs: check metadata block offset is within range
a30830f0bd3d55dc5b7921cd9fcbcc7b8db942a8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
24a114ca20106859be6731bd57e4d055ebdc578d drbd: fix null-pointer dereference on local read error
412c74b906898b35a26552a26963acd168d6c34c smb: client: fix cifs_pick_channel when channels are equally loaded
664c1f773dccb5174bf5458f8c4521ebda01d374 smb: client: fix broken multichannel with krb5+signing
7726bf48eabd9b438aa64ea4793888edd4dce870 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9fd78614cd9c388fba194cff00d91104bd441535 scsi: core: Fix refcount leak for tagset_refcnt
a9337b79582a079b406bec1a368c4f577df22dcf selftests: mptcp: more stable simult_flows tests
88da0cad6231693c749ec3b90832a81728971042 selftests: mptcp: join: check removing signal+subflow endp
d5f6b9837b37ae1dc3861e1895df2acac4b689a1 xattr: switch to CLASS(fd)
ff68ee939c8611e8922f7d0d34f02cb399e43d33 ARM: clean up the memset64() C wrapper
765b4baf4f5edf632dd245bb1cf6000a7ea609e9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
98ff0b4386bbe7d3e7f5cf29347612111d7d3494 btrfs: always fallback to buffered write if the inode requires checksum
c66b0446c80d9cc8c744651349d1e4ffe506b5e5 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
a83b5bc6c2dbc98de743a8b2d7006aff979b656c nvme: fix admin queue leak on controller reset
c305128a017a990814673385084f76330cf402b1 hwmon: (aht10) Add support for dht20
b21bb3d4542ca885a522d04359ba8ea1a2fb2504 hwmon: (aht10) Fix initialization commands for AHT20
b27c6b43abc3b4751ce2e1fb418dcd307df612d3 pinctrl: equilibrium: rename irq_chip function callbacks
f1a107783fadee8d19f20250e123454fa896a36b pinctrl: equilibrium: fix warning trace on load
50f4ba02d20c860f6d8cd8439114b02a2d4fa9fa platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e345a5730e464d659804e418db6644c4caa387cb HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
634c60eb57025cd83c4510736d50706b4a8f263e HID: multitouch: add device ID for Apple Touch Bar
8c2fdb4dc760163b56e52d10de383898059244d5 HID: multitouch: add quirks for Lenovo Yoga Book 9i
64a2f3b1d58394f32973f5f4a7a7541ad55486d8 HID: multitouch: new class MT_CLS_EGALAX_P80H84
358edcc6ca1748c39a4235d96b8dfddfe639c7bf pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
11f1139f6de6135c1e2ffc2b07fcd27263d257bc hwmon: (it87) Check the it87_lock() return value
5f329a4cb9f10c7178b780f8a620d94054d26b58 idpf: change IRQ naming to match netdev and ethtool queue numbering
db4bec08fbfa0f928c558348eea1267c8dd6d859 i40e: Fix preempt count leak in napi poll tracepoint
98c057652f40e80468d0855c1714ebfb244adcfb e1000e: clear DPG_EN after reset to avoid autonomous power-gating
0ae4e1493b8e452b7ee822517ae5ecb38e4968e3 drm/solomon: Fix page start when updating rectangle in page addressing mode
78c75bf3410e475016406ceb602fe5e464f679cd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ca8b8dac8190836c3f65f463a13c03db06c73758 xsk: Get rid of xdp_buff_xsk::xskb_list_node
c2379899a231b986ba2a20e45ce44d4022e9223f xsk: s/free_list_node/list_node/
9b33107a6fdc6760124c4b81493b8978a34461fc xsk: Fix fragment node deletion to prevent buffer leak
ee43ad0077f28fbd82532e7170f7ee0f4bdf9d75 xsk: Fix zero-copy AF_XDP fragment drop
b13dd0d8887e342b55da91bab43fa2094dff3ac4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
80eb1313e8156ea8d8083972afc0a3341754d04f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0719bc94918ca8287460172d1474b9a9eaef0aaa net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
e6fb25037c6c433598c4c84ad39ef3dd53cbfbf6 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
7da97629075966bd7730aa0845e45f1f00ffc111 can: bcm: fix locking for bcm_op runtime updates
c4ce6dd98adc61eb924249a2e0f508a50230c567 can: mcp251x: fix deadlock in error path of mcp251x_open
82b23351dbf2a8179138c1decb9ec124e31eeb14 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
a639b7f9fc9d552582b3c522123cd8ae78a34f34 drm/xe: Do not preempt fence signaling CS instructions
466e5000efc22b6b03039e6afb9e66bbaf1153af rust: kunit: fix warning when !CONFIG_PRINTK
f156a2322a72f6daeab542b331258098a3ba4353 kunit: tool: copy caller args in run_kernel to prevent mutation
efa553213079704710ebf1e8f6dd5e038cdfcd35 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
18a9f1be439d08b3759c8e69ec95f3b5b894a2ac bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
c305fdc172e0540f1661c71e9c6d2082350f85e3 octeon_ep: Relocate counter updates before NAPI
7c980967c3d6d404a19168facc4e8855d06541f5 octeon_ep: avoid compiler and IQ/OQ reordering
57ac986fa85cf046f7c13b2ed681fd7f758f91e5 octeon_ep_vf: Relocate counter updates before NAPI
09047d5eb82a60a10543aad334da27e67649f492 octeon_ep_vf: avoid compiler and IQ/OQ reordering
fbc407205a7b0c9fb26bf463c33780b626299b94 wifi: cw1200: Fix locking in error paths
bdd9075d817f0379e89cedf9d5827519634febc8 wifi: wlcore: Fix a locking bug
4038637082f3b5a93c84e1fc04e95372b12fbc48 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
9085879f486b8350f61bb1ae4e881ea0c916aff7 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
f6131b150e822952bbe0cdebb092e0eee3f7f153 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
14163ca413a5f7fdbdd39647f9bb7d6631c4ab40 indirect_call_wrapper: do not reevaluate function pointer
db9b62a9bea6e649567893b7a537eea2a896eaf2 net/rds: Fix circular locking dependency in rds_tcp_tune
7f3f21af2a217081aa53b74828fd0cbeea345eb5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bfc95b38f2abb3212c02d6ffd3c8b6b93ff2b54a iavf: fix netdev->max_mtu to respect actual hardware limit
2b961af059dbb490a48c7c046deebae4ea6fe208 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
fed51f6af383f4e06ee289d79a5502afae33d0a3 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
5b9b0c4fa9d368585d54ba0529691bd46d836c95 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
4edacf73abf13fecf9bdc960d6335babbe22e35c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bd231e644a2ffd7daf43a868a940c51e05b229ea net: ipv4: fix ARM64 alignment fault in multipath hash seed
f08ce1c9de975292596feb3199e9b1da46fbf352 amd-xgbe: fix sleep while atomic on suspend/resume
9af56eb1eba2d8c50fd9a125aa511c02526f5718 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
59baaf16fd36979c343f85df90abd9728628b16f i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
e13f5311071442ca184c3a53abcda4ca2fe5bafe drm/xe/reg_sr: Fix leak on xa_store failure
a54e36ccb4e1c8eeb651d3864e6056eea0b03205 nvme: reject invalid pr_read_keys() num_keys values
ed56490e1f9933e501fe7b081ad4d64808c34306 nvme: fix memory allocation in nvme_pr_read_keys()
70f39d6ffe322f107212a7dbf15da69dd11de517 hwmon: (max6639) : Configure based on DT property
256f14f1956139eb17c94a0e6bb7d1365d8636cf hwmon: (max6639) fix inverted polarity
68cb69c05f55f031c2335a89e6c1bd91617a38cf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
9ee9d92cafd18c7629a074bd9718064585262869 net: nfc: nci: Fix zero-length proprietary notifications
402682995a58a4f09801f0d6e0d94274b289b409 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
55a6faf9e4652bcf1c171054b34f45b1c79fc4ac nfc: nci: free skb on nci_transceive early error paths
916ffd5381dc7729c8bfc738d1c8ec734a8c48ea nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
160031c549d3ff2fc41ef1e9e8c253426d083bce nfc: rawsock: cancel tx_work before socket teardown
8efb2b328a302d905287bd4056904267d20f7a8a net: stmmac: Fix error handling in VLAN add and delete paths
5febb027c191ffaf9a60a3d93400675a1f6f5744 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4d07a35a7f28f201fb508e0605cc645773e3b8f4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e24a44193fb03641e47ad5630c4c03e3fc365e26 kselftest/harness: Use helper to avoid zero-size memset warning
1ab488356dc4581d8b9565a2f07a05140568fb0c selftests/harness: order TEST_F and XFAIL_ADD constructors
fdc78cd0be95f32d9c6682c9c1df92a5f330979a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
238e70fd288399ee7b85c9723b54da90cc8d385b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5f635f6f9bc701330ced27769e7ce8e19a62dc96 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cc04478e9b478b0d5419ed17beb6e0b0db9e3004 net/sched: act_ife: Fix metalist update behavior
3baffbcc231b2c88ad54157e638350bb3aae6c0a xdp: use modulo operation to calculate XDP frag tailroom
fe00de3e7266f1622ac79c1916712ce87552637b xsk: introduce helper to determine rxq->frag_size
6e65915dc19d68dff80354477f09aa60b8240dab i40e: fix registering XDP RxQ info
7b9f78266712ba4390446c15aab1d466e8e3b5b0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
6d745fc2b66e8714214604b4309f88be6ab60dcd xdp: produce a warning when calculated tailroom is negative
722b52a14f8cf4889465a4fddcb1d90db26f9195 selftest/arm64: Fix sve2p1_sigill() to hwcap test
eb92dffcf7b772c26034e30254196a372894c1a7 tracing: Add NULL pointer check to trigger_data_free()

--===============0180706314668532436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d5adafdd6e-93ea7e1363fb.txt

c27dea9f50ed525facb62ef647dddc4722456e07 perf/core: Fix refcount bug and potential UAF in perf_mmap
2633a30eb45bcf22af46cd272dcb4bfe7a6396bb drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
531f45589787799aa81b63e1e1f8e71db5d93dd1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a473c09666f0c03de02158876fa6241fa866c9dd debugobject: Make it work with deferred page initialization - again
f8a6eba20edb938166b26e133cc61306e1bc6de9 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7a15a1e3228dbf92103b3af5deaf1f6f4a0978dd KVM: arm64: Hide S1POE from guests when not supported by the host
bce3847f7c51b86332bf2e554c9e80ca3820f16c KVM: arm64: Fix ID register initialization for non-protected pKVM guests
cd2713a37336d839027f60ecb3964f1c595991bf drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
183a6264b32e40a62a2fd9446c4bac10ed5009cb drm/tiny: sharp-memory: fix pointer error dereference
1883332bf21feb8871af09daf604fc4836a76925 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c3598e86c916d7d568fe3a15d52946f36b0c7531 scsi: lpfc: Properly set WC for DPP mapping
824a7672e3540962d5c77d4c6666254d7aa6f0b3 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
38072446442c76e4785e2084085dbb5dbc2b6f4c drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
561cefafd79dc04d532b320336143bacc30adb7a ALSA: scarlett2: Fix DSP filter control array handling
71f72c5d74a989e10c58f1317032cbf1e2b1388b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ddbbdebeeea80fb7943f2e83fbcc6369b8506979 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
e58f1a9b0677de24dcfee0b21393446ec92ff120 x86/fred: Correct speculative safety in fred_extint()
50b3d683dcd4564b7b2bda0345ecfa878439a094 x86/cfi: Fix CFI rewrite for odd alignments
50890a9a01f34037ac3ec2541ddae5ded6ba320f sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
028084eca16915b66946671219810f538d269309 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
423b750d87d2e162139c53be709a60a59829f928 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
99673934a89febe664e704550216638dcb2336a8 sched/fair: Fix zero_vruntime tracking
ee54b5ba72d421a7d51c9d580b7b015b45ff8846 sched/fair: Only set slice protection at pick time
c1591343440ef1fd81c06281b8d1f9be45e90a9f sched/eevdf: Update se->vprot in reweight_entity()
22a1536b3f5acfb3a5c186653a235716368e3375 sched/fair: Fix lag clamp
9a3bcd2984b8da998e97a7c172f1291fee9102a0 rseq: Clarify rseq registration rseq_size bound check comment
c67ab059953e3b66cb17ddd6524c23f9e1f6526d perf/core: Fix invalid wait context in ctx_sched_in()
247cd87f04748f47c88ace2cfd2458642014c23e accel/amdxdna: Remove buffer size check when creating command BO
1500b31db94374a6669e73ce94d6f71cf8e85e06 accel/amdxdna: Prevent ubuf size overflow
3464e751755172ddbb849c1bd92f5f59e95c59a1 accel/amdxdna: Validate command buffer payload count
e540616ec3a51f0d94fff07a0eb05794caac9738 drm/xe/wa: Steer RMW of MCR registers while building default LRC
a29e6379506313e1f08546eb4bc2abd5baac8be7 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
af9bf9889663902931cb0694c5df32de4de4954c cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
5fc4e150c5ada5f7d20d8f9f1b351f10481fbdf7 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
bbc104dcfc59b649843a204957527f6e8c4c49da scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
93b64bef8cd4074806d981ed1b4c38c3ae0542e3 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
f6c6a888c8a41d189538786643be59678cf7ad19 zloop: advertise a volatile write cache
869c979f3657421a7491a3bf01ae67518983f8af zloop: check for spurious options passed to remove
4e3ca5f82346cc23c0a71f1ceb006115ff6b0745 drm/client: Do not destroy NULL modes
9a6693b598435071c07a7b7f7fe53aa172d8747a ALSA: usb-audio: Cap the packet size pre-calculations
b9db33aafc129f89c69509d2e1d2b491b363dd3d ALSA: usb-audio: Use inclusive terms
3f89b61dd504c5b6711de9759e053b082f9abf12 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d30168b0cbc132626807341538fe5ae4b9b90d2d s390/idle: Fix cpu idle exit cpu time accounting
00ea0c8696b40232665263ea7cd3a96fdfcc9ee4 s390/vtime: Fix virtual timer forwarding
835da0da68d0fc165b1a7a91682dc53bdcda4f51 arm64: io: Rename ioremap_prot() to __ioremap_prot()
3d64dcc0799c2d6921ba027716b7be721eb19fa8 arm64: io: Extract user memory type in ioremap_prot()
6f60a783860c77b309f7d81003b6a0c73feca49e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
1753f5f81ab60a553287f9ee659a6ac363adf8d7 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
39ae59e5c1d880176c41ecc2694e0ae81335079d drm/amdgpu: Unlock a mutex before destroying it
5c42d9f8b004905eb441f0eab34662bdacf3192f drm/amdgpu: Fix locking bugs in error paths
73e8bdf14248136459753252a438177df7ed8c7c drm/amdgpu: Fix error handling in slot reset
c18c40e081c197da151ba6e916aadcace5e06e2c ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d4f210de01eaccac61eee657f676045ef9771d07 btrfs: free pages on error in btrfs_uring_read_extent()
5ba7d61b5416dd1bdc6f2168a9de877d3b160ecc btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
845c0f1ab54ef17f9b3303d6015e4a65853ac4e4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b178561ac38cd71fadef54da5d631fc9f663fb1a btrfs: fix objectid value in error message in check_extent_data_ref()
136e814d11766eeb6dbcdc3400161781e0a8ae2c btrfs: fix warning in scrub_verify_one_metadata()
771c1e38385b00a2d0f8b0a80899f562097e24fb btrfs: print correct subvol num if active swapfile prevents deletion
51c8bedb2d089c6920a5b7dd5a0f54ff95e73df6 btrfs: fix compat mask in error messages in btrfs_check_features()
5413b1c94cfe5a394bda14145811590f54cf1e68 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
11d1d38087e72b42d6a723b418b89474f93b58ed ASoC: SDCA: Fix comments for sdca_irq_request()
519b1ad91de5bf7a496f2b858e9212db6328e1de bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
75d474702b2ba8b6bcb26eb3004dbc5e95ffd5d2 bpf: Fix stack-out-of-bounds write in devmap
4778033781b5ba96cb37985fb039df47814a95ef selftests/bpf: Fix OOB read in dmabuf_collector
130c436e71499252439f635e9278e372c2b03bac sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
878fddc519f75f430daeac956ca51cb511bf04ca spi: stm32: fix missing pointer assignment in case of dma chaining
ecb4e02614b96fd3ad1b1c0538230d92d70f11b1 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7466ae2aeed483de80c5d8dea0913cf74038b652 bpf: Fix race in cpumap on PREEMPT_RT
6c10b019785dc282c5f45d21e4a3f468b8fd6476 bpf: Fix race in devmap on PREEMPT_RT
4c03342e5ac532fb34d13a7b51dd7261dfc48963 bpf: Add bitwise tracking for BPF_END
50a4fab0887ea5beebaf743cd847cb0ba330084f bpf: Introduce tnum_step to step through tnum's members
1b99c0e5b6bd802984c76bfdb12617f922f66b23 bpf: Improve bounds when tnum has a single possible value
a67540127042c736faf614497a7480f197638464 x86/acpi/boot: Correct acpi_is_processor_usable() check again
b44d090d6ca159d94b59ad4cc44ffdaca094df82 memory: mtk-smi: fix device leaks on common probe
f69535b77fa0518ad39870c00dd2995439ed5c34 memory: mtk-smi: fix device leak on larb probe
ee7f2ce97b08254df11a3bccae3cfbc7087ce7f0 PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
53abc9c61361379450a8ba744c3036c97d237899 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
b1f114b7a6fac1dd8a337eb4ecf1137c079efbb2 PCI: dwc: Advertise L1 PM Substates only if driver requests it
80d3a201d7add957d0db040fa8052b0571ffe779 PCI: dw-rockchip: Configure L1SS support
aad472c928c97acff0311963cd86a1443b1738fc PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
15a66eb1b2c6c4fa7829e2fe70e244d675228472 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
ed9c15c7be25e35a7271ce529c65556196885efa Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
7bdff9b9b0c65ac7105416fe3a40686832515e20 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
f222eb16d597eaa4dd4017760e80bed920c0f0d2 usb: gadget: u_ether: add gether_opts for config caching
ca9ca411bbcf927f9dacc6476fd2d90b6c0271c2 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
b62076e780a2121903ecf9ffdfb89c64647cb7da usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
17463839162f659f06102e23bca922ba84fe7e9a accel/rocket: fix unwinding in error path in rocket_core_init
7fc4b49474c836cee7d9801abf05e0198fcbfa74 accel/rocket: fix unwinding in error path in rocket_probe
2dff8966a3a889dd9d248a7e15d963b4097efcc5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1e88b5f854bdb469424132e0bb44793ad7a7c20a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c45026c4135d4b336bd6a591b152a4c1570656be drm/tegra: dsi: fix device leak on probe
5364f7bbd611a87cd123673e2549ab3e2e4a91ea unwind: Simplify unwind_user_next_fp() alignment check
6f553dbbb25d66a81f2b23057b5e26be685e77f5 unwind: Implement compat fp unwind
b9537a51b65af020c44a33247fa81a5702b43446 unwind_user/x86: Enable frame pointer unwinding on x86
f7df71d26b308a3588e240300740e11e844845cf unwind_user/x86: Teach FP unwind about start of function
663efc5aac21f039c17383aed6861dda591ed6a0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e56d023da3794ec804bc74d2054fe21ad55476fd ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2698731d25823267c29190cb578da9296a0c0d7b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
448a7662ae135b9881de46e4fbeaf3d31c090f57 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
1aa5833f29b88c16e9ad49a1782927754f3af742 media: iris: Add missing platform data entries for SM8750
9f5158454eaeed7f3b5340f50d70004c8c5f7edb Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
976c7a3750f71fee18b18ea9cb38652ea5cac437 Input: synaptics_i2c - guard polling restart in resume
e70d5feb10c5ba2bbf7ca400b8f39a2f82d653e8 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
7f8f4acf392692cf879196807eccdf23521e5baf arm64: dts: rockchip: Fix rk356x PCIe range mappings
e5bdc2159f8b04f86aff35d36b24062588ff8092 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
baf4b13a4efc89c29946c842f62d8da2323ca8ab clk: tegra: tegra124-emc: fix device leak on set_rate()
0a654ac440c1289060692a9bd07c972e7181beef ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
f50c91272425b277dce6dd366cbaa094420f8683 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
7d610f643b04a3fe854e03861136760c22677a67 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
26f9e895616baed79091295605cab3b47e713cec PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
794b08c5012807c44030f1510cf34b068cd908b0 PCI: dwc: Add new APIs to remove standard and extended Capability
7c0c4b7e84b7f35b3dc147cc537eac455869a64f PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
c6db0f4a1659edc13445f3fadbbd205ee1a429d9 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
d2cfea67b1b9552d47d6adf97ce323ee11f01ecc KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
4b508c53f3c50d8d85985214077a71778478c2cc btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
5ec1d82f00b1c2d928304b8342b8c572cbcbe6fd btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
6c80b35076bcf4e2d43be0f81d61926211b8959d PM: sleep: core: Avoid bit field races related to work_in_progress
378dff71efddd15f34124bf9d7c98cd69cd05286 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
58aef054b2908c0f0f9d3951c8057e0e2db32781 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d3043852fffa5491db5f2ea7e28a107ab34e64ef slub: remove CONFIG_SLUB_TINY specific code paths
e653c0718cf573f9851ab07d31b4fa4c65bfdd6f mm/slab: use prandom if !allow_spin
e7c58045ad8c267932105da091b6d21836128ea6 LoongArch: Remove unnecessary checks for ORC unwinder
079deecc2c9f5bef4c6cbec66f4076a5542370ba LoongArch: Handle percpu handler address for ORC unwinder
b05ed70feb668da5ed4f4c352f51497c56aad638 LoongArch: Remove some extern variables in source files
99f617ea2ff017b0ba10d5371d83345331091afa drm/i915/dp: Fail state computation for invalid DSC source input BPP values
9498fa25a0b0d8c095ce3d1f15d7864228692822 drm/i915/dp: Fix pipe BPP clamping due to HDR
14a1db2486fa282aa61db906e4775d9b747f9d8e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a80161c20370df7b03d2bee00b43aa009e299ad7 eventpoll: Fix integer overflow in ep_loop_check_proc()
3acc627f235a903289a16753056dc63a0bb2758a namespace: fix proc mount iteration
cfd94642025e6f71c8f754bdec0800ee95e4f3dd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
00477cab053dc4816b99141d8fcca7a479cfebeb nfc: pn533: properly drop the usb interface reference on disconnect
2795fc06e7652c0ba299d936c584d5e08b6b57a1 net: usb: kaweth: validate USB endpoints
011684cd18349aa4c52167c8ac37a0524169f48c net: usb: kalmia: validate USB endpoints
c3f1672eaea68c5cb6e1ec081cdb92045453218f net: usb: pegasus: validate USB endpoints
1cf469026d4a2308eaa91d04dca4a900d07a5c2e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f6d80b104f904a6da922907394eec66d3e2ffc57 can: usb: f81604: correctly anchor the urb in the read bulk callback
aa9e0a7fe5efc2f74327fd37d828e9a51d9ff588 can: ucan: Fix infinite loop from zero-length messages
18eee279e9b5bff0db1aca9475ae4bc12804f05c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
36ead57443146e6b730ce1f48ca3e9b17e19a3d2 can: usb: f81604: handle short interrupt urb messages properly
b9a6064179994b3c1a583e048b498203dbe35b88 can: usb: f81604: handle bulk write errors properly
20864e3e41c74cda253a9fa6b6fe093c1461a6a9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d1edc027a4b0bb4c7a2670b530590b4df6177011 HID: pidff: Fix condition effect bit clearing
aaca71f8562fbca3fc275621194cfb7f1b3a39ea HID: multitouch: Keep latency normal on deactivate for reactivation gesture
f9e9cc320854a76a39e7bc92d144554f3a727fad x86/efi: defer freeing of boot services memory
87aeec43ccb920abd28416ec9d20ebda64a12a64 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
c7258d2010e6d979180fc0365c5e087ddba026eb x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
a586788a669b6187daf7a57955c956d21555ba92 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c42a92d685c4c49b6cd15bbee1376a2c3982495c x86/boot/sev: Move SEV decompressor variables into the .data section
5de34126fb2edf8ab7f25d677b132e92d8bf9ede platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bf84193d91305eea54243e3fdbd31401d795010a platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
5f935f1331071def9892955d5cf1db60e3f5606b platform/x86: dell-wmi: Add audio/mic mute key codes
8d70dff4a2e271d70bc8cd14ee90a75bc759fb2d ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
be7e624f24df8c05b75716f7b5b13005d728041a ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
1e5753ff4c2e86aa88516f97a224c90a3d0b133e ALSA: usb-audio: Use correct version for UAC3 header validation
27338f3360ef1a15a804e18ae6dac91b6f986d7c ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
7eb2d1ce7b451833766564cd05dc74a7e81e9c7d ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
36facbc94803ca091748b2592bae1d67a46c56d5 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
bf21bfd63e0139408985e7c9b05768684e64cf3b ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
2f8ceeba670610d66f77def32011f48de951d781 wifi: radiotap: reject radiotap with unknown bits
ed7d30f90b77f73a47498686ede83f622b7e4f0d wifi: libertas: fix use-after-free in lbs_free_adapter()
584279ad9ff1e8e7c5494b9fce286201f7d1f9e2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f35ceec54d48e227fa46f8f97fd100a77b8eab15 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
cc6d5a3c0a854aeae00915fc5386570c86029c60 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2b6c942a526635f5c61d2f000258e620da32d3a7 Bluetooth: purge error queues in socket destructors
07e0c80e17ef781799e7cd5c41a7bf44f1bf6a5f gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
2764dcb3c35de4410f642afc62cf979727470575 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
deee46b37ebd8cc5ff810127883fca90f2412a7b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cfe962216c164fe2b1c1fb6ac925a7413f5abc84 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a6f3e0fa8e862f220c26c2f27e5ddc42eb82ad3e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
a1850e2aef4d15405e7ff53fd51c4b3124d46182 cpufreq: intel_pstate: Fix crash during turbo disable
ca1684dd297bf0725c1d487cff80e615497accf6 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
a6677e23b313cd9fd03690c589c6452cb6fffb97 net/sched: ets: fix divide by zero in the offload path
27c13c5bb0948e3b5c64e59f8a903231896fab9b nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
cdd96641b64297a2db42676f051362b76280a58b tracing: Fix WARN_ON in tracing_buffers_mmap_close
9a5641024fbfd9b24fe65984ad85fea10a3ae438 scsi: target: Fix recursive locking in __configfs_open_file()
0524ee56af2c9bfbad152a810f1ca95de8ca00d7 mm: thp: deny THP for files on anonymous inodes
01ee0bcc29864b78249308e8b35042b09bbf5fe3 Squashfs: check metadata block offset is within range
d1ef3aed4df2ef1fe46befd8f2da9a6ec5445508 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4e8935053ba389ae8d6685c10854d8021931bd89 drbd: fix null-pointer dereference on local read error
b135cd653d1b80636f88b746539c53f46ee74e21 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
5a34959a2ab1883981e7bf7ad64898f4e596a72a xfs: Fix error pointer dereference
0786f9422cbf727011544a127a22131a554b466c smb: client: fix cifs_pick_channel when channels are equally loaded
134596a6e4be9eb025573c0472958d8cc7c97300 smb: client: fix broken multichannel with krb5+signing
2ef0fc3bf49db2b9df36d5f44508c9e384bfa2a1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
86163b98891aa9800f6103252e5acc7bb98afb91 smb: client: fix oops due to uninitialised var in smb2_unlink()
944a333c8e4d42256556c1d2ebb6d773a33e0dcd scsi: core: Fix refcount leak for tagset_refcnt
19a258d03d086514920ddf54cb1755d881d7c4d0 mptcp: pm: avoid sending RM_ADDR over same subflow
a64aa7db39392add5be09dffaedbf1f0ce5554df mptcp: pm: in-kernel: always mark signal+subflow endp as used
ee6ce81a24a418fc78f91a785c8b1ea8d7716ae3 selftests: mptcp: more stable simult_flows tests
23ec7f54a9d6800077061d2139a1bc0fa3259629 selftests: mptcp: join: check RM_ADDR not sent over same subflow
bc2110c10128176c17b00669b8761332ce9ae1b1 selftests: mptcp: join: check removing signal+subflow endp
861aa1be41bc1ba3e13ef6a6f0b58a0626012fc4 kbuild: Split .modinfo out from ELF_DETAILS
54e841a036064fd504eb609d4910b775a92d00cb Revert "netfilter: nft_set_rbtree: validate open interval overlap"
3d46af0f8b288755d643385b502199f172d62ad6 ARM: clean up the memset64() C wrapper
227eb258c2cbe1c51275daea4cdb958a2bf21cbc ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
3c3462e9ae3548fefe7bcf9bd7852b1122c3e62c ASoC: fsl_xcvr: provide regmap names
c08ec55617cb9674a060a3392ea08391ab2a4f74 ipmi: Fix use-after-free and list corruption on sender error
0c578e8065c4b08d5635a4cbc0f6321df9d20f79 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
999ff1af649cba1d6190cbc48317cc43f8211893 platform/x86: hp-bioscfg: Support allocations of larger data
d8a286503553de6a1abdcac7fd506b0fa5d0ce82 net: stmmac: remove support for lpi_intr_o
a5c070aaf796fef8b2bd2474c716a9d50c064e2f Bluetooth: Fix CIS host feature condition
0381584929791c4b989fb0a36a466ae20aea1608 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e159eb852aeee95443a9458ecb7d072bbb689913 nvme: fix admin queue leak on controller reset
9c1984180260b81650e075ab30d57e800f6a6fd2 hwmon: (aht10) Add support for dht20
9833ed224aad8c305aec9ce4a94d2ec6d498bc14 hwmon: (aht10) Fix initialization commands for AHT20
2c947684bdaaacb3ff63492b363dcf1edd292ce8 pinctrl: equilibrium: rename irq_chip function callbacks
53eba152810ef0fff8567b13ea0f62d48e62df6b pinctrl: equilibrium: fix warning trace on load
82f1bb0ad480f7cc53ff160b230cfdd1b5e8c863 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
55aefe1647a6a6a379b3b975790e8cbb8d61281f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ade03840f829dd01790c68abbe8f59c1cf3a3286 module: Remove duplicate freeing of lockdep classes
2c091292ca421f1f5f47f7899d746856f88c9cd0 HID: multitouch: new class MT_CLS_EGALAX_P80H84
6359d2d52c95f63f3cc1fd52ba06db8cecf69c5d pinctrl: generic: move function to amlogic-am4 driver
acbcfe2f8e646cf0608321418bb5abacd707140b pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
ea07fcfbba4301839db3784f09955d9fa3e98090 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
d146275655bbd1bb0aa21bbb5bcb68c44b177023 hwmon: (it87) Check the it87_lock() return value
8f742f495ddbd9a87c467224bf1edcb997b63b34 idpf: increment completion queue next_to_clean in sw marker wait routine
e7fca8b7fb6fae1a5c3a82b39da192e2dcb062bc idpf: change IRQ naming to match netdev and ethtool queue numbering
4458f9f198f5effcc0879cd8ec2f3aa8b20f6707 idpf: Fix flow rule delete failure due to invalid validation
e9669c2d0535f241ffa9511e5127f1defd6f61db ice: recap the VSI and QoS info after rebuild
9e0f091821571f0da387462803ee42f0bb157582 i40e: Fix preempt count leak in napi poll tracepoint
ee8e4b7469b47999bb634c9afaa41880bfb7843f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
54b3701901afca7dbb55d72b0729af671abb9ab9 drm/solomon: Fix page start when updating rectangle in page addressing mode
72d08d2839649d1c5efbe375751f4473fa4486af netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
f30b95159a53e72529a9ca1667f11cd1970240a7 nvmet-fcloop: Check remoteport port_state before calling done callback
f17c1c4acbe2bd702abce73a847a04a196fab2c5 net: annotate data-races around sk->sk_{data_ready,write_space}
79cc5a4c311f661b1f1f1dc4d925c85aee2879aa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3d8f35e182c80390f35224af0d7bee924632789a nvme-multipath: fix leak on try_module_get failure
f5fc6fead2775b7f2dc139fa2b49c54330de3ae0 inet: annotate data-races around isk->inet_num
b955350778b8715e1b7885179979b3a68221c0fb udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
2fc623e178545a0805e3387781363f89a113f417 tcp: give up on stronger sk_rcvbuf checks (for now)
645c6d8376ad4913cbffe0e0c2cca0c4febbe596 xsk: Fix fragment node deletion to prevent buffer leak
6a674e0b19b0e508f2683d443a68f090837c593b xsk: Fix zero-copy AF_XDP fragment drop
00f42ace446f1e4bf84988f2281131f52cd32796 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7ea92ab075d809ec8a96669a5ecf00f752057875 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d5947c3d2d14c75be0437cba9377f01b57cfa297 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
d8e38dc605c1aa66e4efa92260b75c84a483d2da amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8215ba7bc99e84e66fd6938874ec4330a9d96518 can: bcm: fix locking for bcm_op runtime updates
d27f12c3f5e85efc479896af4a69eccb37f75e8e can: mcp251x: fix deadlock in error path of mcp251x_open
95ed07644b2c6119f706484b87b7f43e6133f3b5 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
7196a1ff7b9a2ab6d973fe3c1dfc426d8d8ed4d2 drm/syncobj: Fix handle <-> fd ioctls with dirty stack
303b446f2e8f9cdebc822f1f72af385374d17d37 drm/xe: Do not preempt fence signaling CS instructions
7f971dfd48983074adc7bbcea3ee95ce7aad47cb drm/xe/configfs: Free ctx_restore_mid_bb in release
3589cc8f56c124a1ea69722c231a52304d6ec0b4 rust: kunit: fix warning when !CONFIG_PRINTK
01f5b85fa0daac7afa3b8fb71aa7146588c8a4fd kunit: tool: copy caller args in run_kernel to prevent mutation
d95de5acbf9ede56b7551bf4e91843dd52c66ec0 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0ace8027e41f6f094ef6c1aca42d2ed6cd7af54e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
142a789a51d5fde5d5f63297b459d9b57bfb4065 octeon_ep: Relocate counter updates before NAPI
986904ab1613fc5a9521638d3b7cead2c29f8f93 octeon_ep: avoid compiler and IQ/OQ reordering
04a9f26d63d9591ed2c65dda4b148307e90a66d2 octeon_ep_vf: Relocate counter updates before NAPI
93e00a88951d688795260dcc90c172ae30f51a4b octeon_ep_vf: avoid compiler and IQ/OQ reordering
f98c195052ab857f83ec6b76b0b6dea7183ef2ee wifi: cw1200: Fix locking in error paths
fcef983ad88832f3aa83491a174c345de57afbbd wifi: wlcore: Fix a locking bug
f4cdf6b43689e901a341e7147fcfb25057c38eae wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
2831a8c574545101e6d0df50785fccb16474eb3c wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
9612d91f617231e03c49cb9b0c02f975a3b4f51f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ca795bf1230b653bce1e0fb0df43ca559c82e722 indirect_call_wrapper: do not reevaluate function pointer
6ce948fa54599f369ff7fe8b793a6aae4b0762b2 net/rds: Fix circular locking dependency in rds_tcp_tune
1e077c65e02022cb7c772d9b08245a250c940845 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b9333d41ee03a2405341aab6e82443b99391a8a4 ice: fix adding AQ LLDP filter for VF
0138d1cdb19fa49181a5aaba32427f1787cb3935 libie: don't unroll if fwlog isn't supported
2199e190cf6bb1835a8224c3ab441099e53022bc iavf: fix netdev->max_mtu to respect actual hardware limit
ba47e33717642da00b5144ec9220b04c61d32a00 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
3eeddb80191f7626ec1ef742bfff51ec3b0fa5c2 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b751369b03c8a386bc73a4b94bb8c0210fc0682b smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
5566a9eeb00e5317426559aa848a711913477a6a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0b5a7826020706057cc5a9d9009e667027f221ee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7e4ad34a8889a6a9e0f6cc7c55d02161fe31a199 net: ipv4: fix ARM64 alignment fault in multipath hash seed
5649775b3ebf269e27b3836281fea3b7ac94d4c0 amd-xgbe: fix sleep while atomic on suspend/resume
da09dfc90cb7ed1ab40d675234382f151eeb0563 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
1c72e7b0b442ce21a1348d9b8237cfddb67048eb i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
3c8852cff2bb8c5bf76e8c4c97c8b73fb3d3fd0d drm/xe/gsc: Fix GSC proxy cleanup on early initialization failure
05e3f01974d09d1b746dedf4144f708b5033e76f drm/xe/reg_sr: Fix leak on xa_store failure
76f327fa4f1b79a89c543eda09133b76a8ad99c8 nvme: reject invalid pr_read_keys() num_keys values
5a501379a010690ae9ae88bef62a1bae1aca32e6 nvme: fix memory allocation in nvme_pr_read_keys()
de4ea10ae6b42116f90f54db875b8b3e603896ca timekeeping: Fix timex status validation for auxiliary clocks
d9d4ed40b3be3c0cd4856b994eb3106ecef4f38f hwmon: (max6639) fix inverted polarity
8314944cc3bdeaa5a73e6f8a8cf0d94822e625cb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
eae2f14ab2efccdb7480fae7d42c4b0116ef8805 tcp: secure_seq: add back ports to TS offset
1c46edf20f82ed1b9b41620ca6fb5fc80fb8c7dc net: nfc: nci: Fix zero-length proprietary notifications
4596f44d4f5b93710508da5c736c2f27835bfab1 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
a77a5423e9c632d8c9eaa480ebf5367ecb16f646 net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
9d448bbab724b94d6c561e1f314656f5b88a7cb3 nfc: nci: free skb on nci_transceive early error paths
91ff0d8c3464da7f0c43da38c195e60b660128bf nfc: nci: complete pending data exchange on device close
b3fdbc7f59cdfe7094bb1ca7e92957e4ced6b08e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
edc988613def90c5b558e025b1b423f48007be06 nfc: rawsock: cancel tx_work before socket teardown
d55a39435c20ba070e25b71b706208db768bad64 net: stmmac: Fix error handling in VLAN add and delete paths
8b8b97eaecae7f075493a7bc79fc97c313ee7596 net: stmmac: Improve double VLAN handling
15e8ef336895519ac38eb1e2774ad56240391930 net: stmmac: Fix VLAN HW state restore
6b0e35123ba459d3f8688b18eba824e73071a3fd net: stmmac: Defer VLAN HW configuration when interface is down
c3e8c75fcb2ef63c99727eadddd2bb577c386506 block: use trylock to avoid lockdep circular dependency in sysfs
6624d1727f3a52de96bc9817c1fa0bbe57d9326e net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
6826131c7674329335ca25df2550163eb8a1fd0c netfilter: nf_tables: unconditionally bump set->nelems before insertion
9154945a6394029822bd08c24cef5a3f86d0424a netfilter: nf_tables: clone set on flush only
500a50a301ce962b019ab95053ac70264fec2c21 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6f95b59520278a72df9905db791b7ea31375fbc1 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0168443a5db5bcd434783e7d2b182c77af10201b kselftest/harness: Use helper to avoid zero-size memset warning
d3b1c4c70da560148ce22789214d03561b544a9d selftests/harness: order TEST_F and XFAIL_ADD constructors
33dec6f10777d5a8f71c0a200f690da5ae3c2e55 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fbbd2118982c55fb9b0a753ae0cf7194e77149fb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b3b5a037d520afe3d5276e653bc0ff516bbda34c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cd888c3966672239f2e0707b846a5a936ac9038a net/sched: act_ife: Fix metalist update behavior
2a9e6ecf0e85840b1e7db73d0279af81ed446dc7 xdp: use modulo operation to calculate XDP frag tailroom
ff7f356cdbb474ef303f0239c7bb723ccd2f5271 xsk: introduce helper to determine rxq->frag_size
b6176646c36d2fcffaab0ba9568d8ace085a91a4 i40e: fix registering XDP RxQ info
f1ac9d19721bdeead046b77dc21e4b7dbdcd8256 i40e: use xdp.frame_sz as XDP RxQ info frag_size
45a41aecf5e541ec4d195ab61ec774ab45b90004 net: enetc: use truesize as XDP RxQ info frag_size
98cd8b4d0b836d3edf70161f40efd9cbb8c8f252 xdp: produce a warning when calculated tailroom is negative
d15ba004b3214a3a1e987f16d37e4ad30a858a6c ata: libata-eh: Fix detection of deferred qc timeouts
52decf013d5330e2b02ce971536a59ea0305460e selftest/arm64: Fix sve2p1_sigill() to hwcap test
2ce8ece5a78da67834db7728edc801889a64f643 tracing: Add NULL pointer check to trigger_data_free()
63b548c8629967af036a8e39651bf45032e49f97 bpf: collect only live registers in linked regs
8a185304e42e0603f0c743b9f7ef2a8f82b286ce selftests/bpf: Avoid simplification of crafted bounds test
93ea7e1363fb25c108debc34b9be4a4a036ee6d4 Linux 6.18.17

--===============0180706314668532436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ca064fecd3-c1f979939165.txt

b80edf3e8ee06cbce11ec3a1125a6ad380d46c44 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
9f9674a3013b7384d1d913cc72d1df90dee0e8a5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
61835c3af313094dded3953a2e72cdfc1a08d561 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
31f718af131e2246a1c13028de176563f99cd542 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b5a9a22612a899fdb307653c22d574732d7a9173 scsi: lpfc: Properly set WC for DPP mapping
a392966cd8f95a664b61921e310c144aec81f40f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
478d35e90b7cfd96d1306c3eadc3e84c54292e6e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1d9eaddd34db6a64a87d92832103ae0d4c753266 rseq: Clarify rseq registration rseq_size bound check comment
756dc7d4388e4f6c6de0b84f560f79b3bd30b8eb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3b98823097ae02d0503c3d3de38b446d575b682f ALSA: usb-audio: Cap the packet size pre-calculations
92684664274b752d2bd3e1e53ef44328cb784e56 ALSA: usb-audio: Use inclusive terms
ab00f5747363d9e3c218b17f5d24244873fa0ac9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
409c9d90b0d7019a075bbade87db47c34ac7413e ALSA: pci: hda: use snd_kcontrol_chip()
a4764e1a4a21a9b830e23b11f7f50492d42e3a22 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
ea666008e8f07e2fbe9395ad9091594b278cda05 btrfs: move btrfs_crc32c_final into free-space-cache.c
dd59013ace484974c68d4e8dc944a9e9888bb340 btrfs: remove btrfs_crc32c wrapper
5c416cf5b05565afccf67f7ce920aaddd608c0ae btrfs: move btrfs_extref_hash into inode-item.h
a4359609f562df8bf1a3572aac55aeca7afc98e9 btrfs: add raid stripe tree definitions
15ecc50345031aec698d52e8b353bae95a865b75 btrfs: read raid stripe tree from disk
1c4d8487d5986b421d54d4caed8b4b84e4009058 btrfs: add support for inserting raid stripe extents
2d8258ef3e415785c2d84f9f6abd00df6003d5f4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7506aab52522d144a51126d80d7216801df62a61 btrfs: fix objectid value in error message in check_extent_data_ref()
38ead419bb49a6fcfb9cb6c5c0f644f16f6b0d26 btrfs: fix warning in scrub_verify_one_metadata()
e5afe0a02278465169140280c9375565507a178d btrfs: fix compat mask in error messages in btrfs_check_features()
102cbac4caa6fd6dd29582e22c72a34a229c2a38 bpf: Fix stack-out-of-bounds write in devmap
1daafcfefa4760f09802517dcadabe548cb77f99 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1b17b8a2aa26dc6ae68e9054ed58552b6bad36c2 memory: mtk-smi: Convert to platform remove callback returning void
fb98dabdc883ba41d6e65e028de7676b9e63a0d8 memory: mtk-smi: fix device leaks on common probe
cc4f795ce5ba44b5036cfd7d5aaf33accce33e55 memory: mtk-smi: fix device leak on larb probe
e8cdaa7233255a2ccd74c86e05898f39400c52ad PCI: Update BAR # and window messages
3466e5e7fef3eb490ed99a195d86ab285e346f1a PCI: Use resource names in PCI log messages
5369c2c3d896de87bf6c371130ec4aabebc3dacd resource: Add resource set range and size helpers
a2116f648b246497034e5bf6beafb3bf0371a446 PCI: Use resource_set_range() that correctly sets ->end
41fde33188fcd987285c97dadad26a4392ce4665 KVM: x86: Fix KVM_GET_MSRS stack info leak
6d76d3e7ea9c662c2237064de8331800e5023cf7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
1f54c75dc0676ac0e398ceac6363911b8fe9ab30 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7be42c0326cd80c742286beaa5d43a90a39f11aa media: tegra-video: Use accessors for pad config 'try_*' fields
91779c5d85f55d1b2cc30df5d1c2eb339bcc35d7 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4a3de2b6c168eba56c6b0e235130de0fd415f373 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
e5fc8078c8e0ab6dbe44ed7a1f1d52e880b393e2 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
40095874b18ba9939f1319f7b8f26f68bda031b4 drm/tegra: dsi: fix device leak on probe
8564f0d6bf0417660024dcdba93dc67c75c61168 bus: omap-ocp2scp: Convert to platform remove callback returning void
3a2ae1b06796146567e1d483a84e0db84df6a37b bus: omap-ocp2scp: fix OF populate on driver rebind
086de62263751e4310f6cf84e3eb565217b533ef ext4: get rid of ppath in ext4_find_extent()
669936650df660d30e59a007586806caa9701d41 ext4: get rid of ppath in ext4_ext_create_new_leaf()
6f8c29cab6107eb74d773966bb012ab50c5f6711 ext4: get rid of ppath in ext4_ext_insert_extent()
b827cb61b42115281f10a3a7d3ea68d5024f8a27 ext4: get rid of ppath in ext4_split_extent_at()
f6233634b0ae54e93e1b52c16d69c0bd689a0d2b ext4: subdivide EXT4_EXT_DATA_VALID1
edf13772bc26b233974555c6d11b8daf88817ce6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
3d2d66d9ccb25c064b205f540abf1babc74fce78 ext4: get rid of ppath in ext4_split_extent()
d4dcddae6f3cd73005cd69aec4e5ae106d258cac ext4: get rid of ppath in ext4_split_convert_extents()
c9066b0b5def46396784da6f6056cc1caa19da21 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
95756c44e856411c583568b1b93880e53bd9c92b ext4: get rid of ppath in ext4_ext_convert_to_initialized()
5be9c3c1faa49b93696bbcae74e7cf5c5ccb4a5e ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b563454e19801935b5999233c637caa4a1631f31 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
fbe5b589247eb7f1703582246c9fd71016c8ed6a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0a265b5801247ee65dbfb6d403ee970584700688 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
47fdf0a15270a93149719922bbe5d89372c9e2de ext4: drop extent cache when splitting extent fails
c98ab547ad41e4798e8870e5101a30ba2ceaae91 mailbox: Use of_property_match_string() instead of open-coding
a8809f69c264af1ef0d1144e4813bed730347715 mailbox: don't protect of_parse_phandle_with_args with con_mutex
47c11b61a869a94803cef76242179b40f93d73cf mailbox: sort headers alphabetically
08903cd9135d0d32ca10f41babd9ecc377c831c4 mailbox: remove unused header files
48e08973856d77a56dd9dc2688b223f2b1d46399 mailbox: Use dev_err when there is error
277836fb4dde912acb41ba07decdab97077dcce3 mailbox: Use guard/scoped_guard for con_mutex
4872c35a2792bdf3fecc06a3970e09ee61d8140d mailbox: Allow controller specific mapping using fwnode
54d78ecf45343cfe4f29b4ce819b659dbca1b38f mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
156e1128d5a0a41420f6ce23707c1e53931d84e8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
189d628e93cbf66a5f01b66ebb23c58a57781724 ext4: convert bd_bitmap_page to bd_bitmap_folio
bb5b40440fd2d65401aa531303d9137f4c79ecff ext4: convert bd_buddy_page to bd_buddy_folio
c80f2acf43968031d84b8d1cfe10bc8aa1873c06 ext4: fix e4b bitmap inconsistency reports
70e3e594c3fc5aea700a25e8d0a86c577e793dc6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f9cad9195d7d13352387a564ee4ee6e73001aedd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c64c4d3fecf3a6e8795996fc1e7dbc0b844250cd mfd: omap-usb-host: Convert to platform remove callback returning void
6d43d487292e49fc2404b91ce883dd6d5b05668d mfd: omap-usb-host: Fix OF populate on driver rebind
a9a771a77cb4e6753b5ac52a7c571896ee846845 arm64: dts: rockchip: Fix rk356x PCIe range mappings
bbd0ff4e191ecb307fb1c1ebed0072f81789b984 clk: tegra: tegra124-emc: fix device leak on set_rate()
fa312a62a26acfa359279f6fa462a7befc23534e usb: cdns3: remove redundant if branch
e742facadf934042ddc9c875be3878b283b41bac usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
07f24418c4f89a5552475930de14aabe2cd3da33 usb: cdns3: fix role switching during resume
12821c0b28bc2f3f7414ac1c146ef9d6646d7475 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
01da266be0fcdcdd54c22fa9674ba19f83c86270 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
92fcf0f04f337be88f40074a33ffa9af7e596009 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7707346e5134086fc24c90bfaea451697e8da19a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e5e3326585175d97252cfd84f15c0f6ef8faefd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cfa11bd0c9029dd5d776ce07d8968da4fbeb26fb drm/amd: Drop special case for yellow carp without discovery
b04af30d93ac23bc697422732f6f03b19f08f46e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aed89abf4f9829032c1610c6a0e03f88d4a3b8d7 eventpoll: Fix integer overflow in ep_loop_check_proc()
4128ede34b4545199f372c2320d377a2e1bf8326 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a0146e4ab67541b9f705b9144815b0514690af6d nfc: pn533: properly drop the usb interface reference on disconnect
a33f5179c79f8b89879404106857153d21cb9bfa net: usb: kaweth: validate USB endpoints
c7ae75e8885e5d285ca2023c87025a24cb62342e net: usb: kalmia: validate USB endpoints
f6bcafe3e2ada8a5ab8a83b0a363115b26895226 net: usb: pegasus: validate USB endpoints
efc54ddbd77edbac31e10d6822b70b361da102d0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9baa5f78f2985a3300bceb4a075366f31dcfe3b0 can: usb: f81604: correctly anchor the urb in the read bulk callback
ab62ce8c91b7d81afceaecf5c86c76f3452b660a can: ucan: Fix infinite loop from zero-length messages
49c776d92a6b81de7b2e531fb9bf3e90368eb0bd can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
25755762905e04b2541dc62b05c8e2a660c67aee can: usb: f81604: handle short interrupt urb messages properly
2fab8dce76e8ea04d64e24c45b81ad6eeac426fe can: usb: f81604: handle bulk write errors properly
0fd7751faf80f365b9577be4749ca9f7c92b9d2f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
340d94b7c8bfeec844044d4019048f722e5fcae6 x86/efi: defer freeing of boot services memory
e944ba7f50a3bf5732523136da3ad43c28247030 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a80c2fe7715d8539865e789905c467d446b9db40 platform/x86: dell-wmi: Add audio/mic mute key codes
e66ab8bffde1b9e60e652aca8703955ccdb64f28 ALSA: usb-audio: Use correct version for UAC3 header validation
05f5ae818ec3af4a0757f58046cc393322ca2d08 wifi: radiotap: reject radiotap with unknown bits
a104fbac1d9c08e508de3ce49c7e6ffb1b225f8b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
95df9171b64ca51f3d263da70b2a210c21adaa55 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
90c112a208578a3c09c7c84b3d1d26edc62df21f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5f45685a2877df3e38a30214c20efd015b6a822f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fd2cc895ca66fba57b980843a968157910ce0125 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3c8b90cfb9e60107887a9c58e38948467c63b90d net/sched: ets: fix divide by zero in the offload path
a8890c07fa06f470c1d75773f3251e07bf7a9057 scsi: target: Fix recursive locking in __configfs_open_file()
a60d428d37640a819bee38c26bfc549b8aa29aea Squashfs: check metadata block offset is within range
8ccbc949b5086b5319abcdda22a59d2fed1a7125 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
353ab7982727b793bf3aaebd241ca9f6633be765 drbd: fix null-pointer dereference on local read error
40295cc90c3a1b450e7ed8ce3b96046a9b1b1685 smb: client: fix cifs_pick_channel when channels are equally loaded
5822145d690e2b2b48c74ee9412e7d8e56e15b7b smb: client: fix broken multichannel with krb5+signing
e1af0d9ca9083ad114bbf96faf0da7af50ce8af1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bdf42e3dc2712edbcfebea3930f5aacfde68b254 scsi: core: Fix refcount leak for tagset_refcnt
d13011ae74a64beaa7683b1db1cf382e48edbf2b selftests: mptcp: more stable simult_flows tests
c5f1a2703a37bb1b62f63d7348f9058e0452831c selftests: mptcp: join: check removing signal+subflow endp
f69e992d4105fce9835ccfd8ecb848fa24cd7b47 ARM: clean up the memset64() C wrapper
6c9987bf75855638d09433f26fec93cb387b30b3 hwmon: (aht10) Add support for dht20
37dec0b4112446bb35442aa123fd6ea965c1234d hwmon: (aht10) Fix initialization commands for AHT20
d05e032e66157695eda23511b7a813a4b32a8025 pinctrl: equilibrium: rename irq_chip function callbacks
d14f375ad9acedfe0ff643ef737100e5b734bff2 pinctrl: equilibrium: fix warning trace on load
d6135f1290cd47beeebe83f626312a5a51eca298 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
469900c484f7cdae2e787ea287eee4188ba3b6ca pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
47c6418f3f949ddf1a1d9c377b47ad7e0d770d9a hwmon: (it87) Check the it87_lock() return value
2200253c1e3780cd1b3a586a82c30e456b956db0 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a3ec720e9e7da66b3ae351294fa2229ba16738e6 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
73b07bd0d31cc3f99c062574438309d0f4d223b1 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
c8add1a44b7b66c8732e6fc35e74de98b2697fbf drm/ssd130x: Replace .page_height field in device info with a constant
043bb832be1bc1f3850f044288249b160b04d4e3 drm/solomon: Fix page start when updating rectangle in page addressing mode
474c991531053a7c5f3568370a6e337e87e5d9e5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5e4c40270837e288e161c84169b7c29b98968b9b xsk: Get rid of xdp_buff_xsk::xskb_list_node
c20eb4be1659a6e903365ccbeb3df34a115d4376 xsk: s/free_list_node/list_node/
09d265ae25726c6de85108d5a2e2b32e20b4175f xsk: Fix fragment node deletion to prevent buffer leak
8ce2ae93fed204e6036518efd0f9604804201c23 xsk: Fix zero-copy AF_XDP fragment drop
29feea59da64e166b3d0a083fadd37c1ac045517 dpaa2-switch: do not clear any interrupts automatically
af74535b888dc88d01b5a6fcd208c66b5e1405f6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
14ca3226d7670590d77c92cd30d879c4d1ac337e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
824774b2859722caa74417054b6c426ff57c59ed amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d923fbd88051104786b3140df45d15abdb4e36a8 can: bcm: fix locking for bcm_op runtime updates
4da44a87c9bea9f6cb63644801d5f667b1e23180 can: mcp251x: fix deadlock in error path of mcp251x_open
1366ba5f2e74da2d42963a2c76f23cbad356196f rust: kunit: fix warning when !CONFIG_PRINTK
2e700e16d6102acc84aa56dacebdbd83017f2d0a kunit: tool: copy caller args in run_kernel to prevent mutation
58505bfb3046c5726e30d4e1d19880eef939a877 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
df96d9e1c25dbf59c9b675cb1e7b3328548de33e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
2c5bd03a4e2829018774186957f6ebb347dc6d10 octeon_ep: Relocate counter updates before NAPI
5f8aa4a906d98dda8a476400266f56fecfaf03aa octeon_ep: avoid compiler and IQ/OQ reordering
7323f72b5ee3152ae038fb5eb05d7727b71147cd wifi: cw1200: Fix locking in error paths
d0b6c913e8c7fd7994c284d994d93d2a63aff714 wifi: wlcore: Fix a locking bug
2abccbcf5cb5965d0dabb25214c2ef1423021490 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
8e7001907917ea6c459f36cce0f9328b7eb0944e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0df8ce597d7cb1cbc57c966b9841d6a15e9b98d7 indirect_call_wrapper: do not reevaluate function pointer
a3ad1ee194b2e97bdb804629256efb0a34a5b805 net/rds: Fix circular locking dependency in rds_tcp_tune
79194174a74a6441c9838392506d171d60832b0a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f59f28f8c106da93b320b742cbe9e3a6ab641e9a bpf: export bpf_link_inc_not_zero.
3ea4b1c023576d814d298a4a8dd18e080a866b5e bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
c5688553992b6b7be770b73510e4b057cd5b91e7 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
f82d973fa9e3e3bd6117ffdf8f8ef920c121298e smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
ccdbf843c3aa33515545819622541e2032d4ffba ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
40ec58f3a3f7526665551243a4524b40b4bc7ea9 amd-xgbe: fix sleep while atomic on suspend/resume
bc584e697d4fd20289b6b58acde8761846c33455 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
ad7b9b66d6d2a83474446f94e1a95d43dbbd4019 nvme: reject invalid pr_read_keys() num_keys values
3b4df2f174f3dbf5c83917aa43e529c0c78f18de nvme: fix memory allocation in nvme_pr_read_keys()
ced6b17484c4256b0271afc78ac84632c6830781 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d98518120ec52032bbceb8dbbc1774632db2f937 net: nfc: nci: Fix zero-length proprietary notifications
b0a402114f48e1b7474f43ae35b58d9bd4df7ba8 nfc: nci: free skb on nci_transceive early error paths
c1e04afe64cb2e1aef94815313cd47e28408a7f4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a723514bbb6aa180ae47da9451b11bf759366629 nfc: rawsock: cancel tx_work before socket teardown
d2bc456139dbf472917e551e70eaf62d6562ef05 net: stmmac: Fix error handling in VLAN add and delete paths
effa0e2d2b791b96a70fc52f62b2ec3f579b826e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
da0c9adf7821432c6f80ff6de74e6c6b2870475d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
aadc4cca189fbdb748494e65a33e970457ef120e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a28b0ec0edcc2832228acb2774c747de0c1fa07e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b43f395b4fb6e65cac3fb51fc4e578504ab84efc net/sched: act_ife: Fix metalist update behavior
219e894cb2bb954c18099ce49fe63a385f1b85d9 xdp: use modulo operation to calculate XDP frag tailroom
7a437e599f5a0526b3abefee74d14fac5cf9c80f xsk: introduce helper to determine rxq->frag_size
cd63eb12eaf14cc735ce6965e2dc1123ebf3dd0d i40e: fix registering XDP RxQ info
eb94584f3d90e843d6781330a07aa2a36b002a7f i40e: use xdp.frame_sz as XDP RxQ info frag_size
96699bbd2cdc0758f3018c47a170f77f672fdb2a xdp: produce a warning when calculated tailroom is negative
79f24cb11f4d58401b80720db450b18b3ed51c44 selftest/arm64: Fix sve2p1_sigill() to hwcap test
c1f9799391654e00521d71451cea1fe79c19462c tracing: Add NULL pointer check to trigger_data_free()

--===============0180706314668532436==--
