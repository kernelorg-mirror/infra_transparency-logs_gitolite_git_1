Content-Type: multipart/mixed; boundary="===============4538517663190963787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:46:02 -0000
Message-Id: <177427356261.1442611.9628013568323526864@gitolite.kernel.org>

--===============4538517663190963787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 123ada6c4b48776c74748d83c62d8d8319dbb8f3
    new: 67c872a868ac98d7af3b5598c399eec173c1eb03
    log: revlist-123ada6c4b48-67c872a868ac.txt

--===============4538517663190963787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273557-e96c63387e1551497f187f94d6367f6290c2e9bc

123ada6c4b48776c74748d83c62d8d8319dbb8f3 67c872a868ac98d7af3b5598c399eec173c1eb03 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBRAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qyAQANHXFdkZgyTx2JgEbFX3
qzB1NZExJq470bXg3B1XxlouvXtbSqlGlw0DPthqImstqlsQ8tAc5MhSsiFO1kpT
4URf2ofVbcCDNLhMxFgCSHi7LcECtPB8TfIiN7ZRq3ZfqhYpiX1FTkraoFLYuzW/
FvrVmofZZotFwrSX0a681pQcaYrUxk0eU9sy4o5AOU8uj8uroRU41hwLSYpOhMnQ
b3fGn1wVEaxVqi4NBhbNb+pPN63LfmHj6dJfraIef8LCUtYZEvKAs6Uwey+Ivvul
kCXJFwPo0hkhsLIvSrSN7iMA0Xy8wGETvlTBgAcYeDYtheI5Yx6kZLgdZPusAsLr
sQsmtq9qfENOM8xxibj49JLPJ/heI1EpW0NwOLppexPLW4iSEAqBlFgQa4vp5Xhn
P5GoPc788JJeUQiA9ZDzP2vi1jaghj8oUMD5GSnmOMezo0s+d5i8/auQZvmTKKRK
hAjBu9Bx8KJ1kDt2F+ydYFKXjs8nukEYdytAr+cRUdhO4VJWTB8bKaRztQYdOFHf
5xGjIiWJ1YPhDn2PjRAFhNqF1BEPZ6ySYZDuSzmhZ0UY0HuPJP27skJNnMNtXdeB
HbenQZopgK4XdJTjqlpLOOIpUa9i4JpGzdJKNtR2l4T67opPaS2zEe7eypVFvT2i
3DuWD3TBUIAa+WRLNg2MUP9r
=Gzbl
-----END PGP SIGNATURE-----

--===============4538517663190963787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123ada6c4b48-67c872a868ac.txt

f040a38009a762107c814cc4ed418e6f4e78ab9f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
827801aeef0419e6a1f5b2ee697e39950c484490 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
95ed9b47518ab3dfb04cbc9cb86733ddbefa2dfc drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7e56a5a124b6bf594163ed04b2d3d6dec17329dc irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
9874db420d209b70fce7200bc0c517909e093342 scsi: lpfc: Properly set WC for DPP mapping
a3a7fe266c0d559aa638a8046a261652b325fabb scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e050df5430a9dcbb2e677c28343cb2a0d993a3b2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d5b49b4e0b3f8238801544d32c036178800b1693 scsi: ufs: core: Always initialize the UIC done completion
96c5d089614d4828ebf64bd52ab164d049b6e213 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
46a95452a01e2e7f168d52ab8b21e97d24f5fd3c ALSA: usb-audio: Cap the packet size pre-calculations
113e7d4d683c38fc213a45ff841f65f095ee1aab ALSA: usb-audio: Use inclusive terms
ccf8c7a85de5392893ca948c2702df520c41e7ec perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4747c44669157c2e227c317387d6b7b907ed4935 btrfs: move btrfs_crc32c_final into free-space-cache.c
d9884229ed1de99c34e24014556c197c1983ead8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9000adbb0963022e62d5f91c42a94f67eb83703b btrfs: fix compat mask in error messages in btrfs_check_features()
f4f6e5002d6513e3dd89db428cd5dfd52b007cea bpf: Fix stack-out-of-bounds write in devmap
d1687b3e5d9d89b84be9f7f16ac998848972aa02 memory: mtk-smi: Convert to platform remove callback returning void
9f36ecccfbac9bc9cf463263664fb6b72f7d0275 memory: mtk-smi: fix device leaks on common probe
48fce7259853ae89c53b9792523e351ee117b42f memory: mtk-smi: fix device leak on larb probe
97ccc6e86e498f72416832ac9c4088c130678f48 PCI: Introduce pci_dev_for_each_resource()
17593717ecdc114ebdf7b9ead9984aefe1343a38 PCI: Fix printk field formatting
a46ce93ec522584e59195b45b08192b48c59d1f0 PCI: Update BAR # and window messages
1909bd8eabbb92d457deadab2ad00ac86e009805 PCI: Use resource names in PCI log messages
6409bc4627fa40f6482ed86b49799d146da2e5c8 resource: Add resource set range and size helpers
dec7463fa6d8a646d132a725edcc914831bae6b2 PCI: Use resource_set_range() that correctly sets ->end
ea41a8b77e2fc781713b9172dd71d4fe20eb94db KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
e18b7de182e4e1908cbb8a799d5d59196436d261 KVM: x86: Fix KVM_GET_MSRS stack info leak
9e1160f991636ada3dd5708c95ee49e11544a3da KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
53691a142e7af2446899abd50a8a23da26a69a41 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7aaacb29d6420a3d9b09386545ee2d3afb5df5f3 media: tegra-video: Use accessors for pad config 'try_*' fields
8229f4e972eaade7689c0d6de494660c39d2a485 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5679f44a3b96fe42d24231f7e6f9b97edd7bdebf media: camss: vfe-480: Multiple outputs support for SM8250
58dcf20eab570bab111072c8127cd6fc72672029 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
f46f1eba1f43960c589bc4359f47d87e372d54dd KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
015347868847764fcbd69cdd9a856b35a7936848 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
75fdbf18e8e2e411243c86dfcd95249cd908210f drm/tegra: dsi: fix device leak on probe
d047048626be264eded41aee49f4bf890d7c4718 bus: omap-ocp2scp: Convert to platform remove callback returning void
e4e7e0fa96e4d62d385d3d95b07e833bf078504f bus: omap-ocp2scp: fix OF populate on driver rebind
a18a8df6fedf0b5e77e4f221147557b135ef3200 ext4: make ext4_es_remove_extent() return void
39918790277baa4eb8065b16124f99cb97dfb1d4 ext4: get rid of ppath in ext4_find_extent()
f987ee98af1301ff4990a4398635bccee84b293a ext4: get rid of ppath in ext4_ext_create_new_leaf()
45590bbcc5dda0d89f6278bb0c9e2d43076bcc06 ext4: get rid of ppath in ext4_ext_insert_extent()
af4c264658e9cbd0bc373e4b09717e319ab876ff ext4: get rid of ppath in ext4_split_extent_at()
9861881117d6427505573cae735caf3962c96f67 ext4: subdivide EXT4_EXT_DATA_VALID1
d21133e5855b8a332718992df631a151276b3a93 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
782b3552d2e546d2562305ff78f8e44be2db84df ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
958a79a1c0d96e340c02362ab6efb5c8c443a375 ext4: drop extent cache when splitting extent fails
b41ad91ef08bd65607929c01da58a745c52f099a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
b592b95088b0d4ccf81b71f30daa53e67bdcc87a ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
500bdda4b7db98fc1f979670924696d7ce449124 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
29897d75d6491ffe23cdc9d96caba9282a20dfc3 ext4: convert bd_bitmap_page to bd_bitmap_folio
fe80bba8f76f9f0995cdc64fc89b65173e1ae828 ext4: convert bd_buddy_page to bd_buddy_folio
cb45b6209aa53979b054bd026d938107d5a3031b ext4: fix e4b bitmap inconsistency reports
ed1d417e976f5a689ddfa715c14b983449d4a630 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9af9fdfa55b0dd32e0638c30047bc3ad0595aabd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
36ec350285095310fc8b1d27768d0672d0bfc65c mfd: omap-usb-host: Convert to platform remove callback returning void
a13dd2c1798575f92eaa7faaa7a7ed129bb3f932 mfd: omap-usb-host: Fix OF populate on driver rebind
84dfb00b7709801d5869f5737d9856275052e551 arm64: dts: rockchip: Fix rk356x PCIe range mappings
87e19ea52d586b75ad92432b5c6db2abed8f51b4 clk: tegra: tegra124-emc: fix device leak on set_rate()
be91f915a7a7e3c089fe5edaaae047dfed585492 usb: cdns3: remove redundant if branch
5ae02ebab33a4d21fe4e68ee017a85207f2b0253 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9caffefb25102b5c7a01a821c383d31a2df33d7c usb: cdns3: fix role switching during resume
252a09a47ed589d6a695e737634583619594de3f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
90ffb295ca343f01dbe09d6b5e0b2148208441fd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2424c8462a58318a40fec816e3ba684b782b4add ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c3bd8f6a2ec30f8256b65c06c48a251fcc341afb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d586c4fd0cf950a6b8aa8ce038ced3e558ea2449 drm/amd: Drop special case for yellow carp without discovery
e9af33861980fffa0e74708faa2d2fa3de0a441c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ed171a37c56c0463ebafeaff71b9e58c72deb3ed eventpoll: Fix integer overflow in ep_loop_check_proc()
bcc2ef5aae4f5d81c245e427c60753e82872c404 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9e5ada6c9eec7ce71fc26d41da25bffe270e9cf4 nfc: pn533: properly drop the usb interface reference on disconnect
6ee908fa319c0b6cc09620089ffe481de29823ab net: usb: kaweth: validate USB endpoints
43d0b596ead648e37a694692cb17b1ef36c387fb net: usb: kalmia: validate USB endpoints
0be8806b0996417666b20839695227c013ae597b net: usb: pegasus: validate USB endpoints
66baaa7f595f5cae7305e3469c2e4cfd080fe17a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
39f7a9d9552202ca30c3d598fdbde821442748c4 can: ucan: Fix infinite loop from zero-length messages
31f6b404c3e29c54aaab2e643d573f9425cd3c21 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
50b35203c0da912b132211227200e59c8e2a4d1f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1034b46676d788dc54545aa14ec442c95266d7be x86/efi: defer freeing of boot services memory
50564c4009a602bf00e90a2731ee40642dc88d3f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ca8e2aa96c5e5cb6b7df1c5492e84f23da2a77e6 platform/x86: dell-wmi: Add audio/mic mute key codes
aee34b1a77661851b202b8bc12082b1f8fccbb27 ALSA: usb-audio: Use correct version for UAC3 header validation
d8a9afd1a91bbe1a276d95925b9a0976d45d86fb wifi: radiotap: reject radiotap with unknown bits
82682588c4a40c2bd33e76f7c3c156e644604de5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9f7576df8dc12503dd0273e7f9ba400991cdc3f8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8d96a963ab8865fcb61c538d7870edd903292a58 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e9c8247b1b01f9a19615b6076170e2f9e48941b0 net/sched: ets: fix divide by zero in the offload path
1700656b89126faf1e9a0fafb8a86c85d92231d9 scsi: target: Fix recursive locking in __configfs_open_file()
62e0e03ce287edd5c36dd0bfe168ae3e2bf9db71 Squashfs: check metadata block offset is within range
3afd2c7a0fde82c36a760865d05d0990299b35aa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
15ab2e972973b6e350d891c4f87d150e6a060cea smb: client: fix broken multichannel with krb5+signing
e4c69f7e5ca301cd9bd851743a15dbf5e9a89ee0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4bda70c3cade960b18c93a88f4c57e1a32243d27 scsi: core: Fix refcount leak for tagset_refcnt
4b69ee00d966d425ecf8a05c4d20d29662d50cea selftests: mptcp: more stable simult_flows tests
48de42132c0cc44f1bf2e2d0bfc80701ca711d19 selftests: mptcp: join: check removing signal+subflow endp
cf784016126df055813b8c7b24caae6bcb73e6bf ARM: clean up the memset64() C wrapper
08835d36a304027925defa1e5f5db384c0b7097b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7360e7a5ccee5053fa9baed755c2e5985282bd00 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
11107c08cbd1df821f553d1f9cfe77d448932b49 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6eb1a413b70882abad3619792ebf8b065446eb7b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c1d1ad86c10c3fcddeaae620edd5d1d55ddc6e91 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0b9299d83e959b83059bf082564aebe676b1958f net: dpaa2-switch: serialize changes to priv->mac with a mutex
2a12071bb20bfa750319228666fa25bbf60171a9 dpaa2-switch: do not clear any interrupts automatically
fe1429aec6eba8a06faa38966ae667ff89b1fc15 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9d8448c70d6b616cfafcd86d1db00bd0aeacfe61 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fd34522000867ad4eef3d71c7043ec2cb4994e24 can: bcm: fix locking for bcm_op runtime updates
27cbb4dee360886767a75b83b2088acbc0725424 can: mcp251x: fix deadlock in error path of mcp251x_open
41394175ab200085138733e3b0fe0bef16518f83 kunit: tool: print summary of failed tests if a few failed out of a lot
9be3cf3b1eb504b88a8b59bf62bb50a860eb646d kunit: tool: make --json do nothing if --raw_ouput is set
cf79fa1fc8c9d347d62401e4cc5f9d8b3e307e7b kunit: tool: parse KTAP compliant test output
809e148c3dd517e0fc843c814050af11fe78cb57 kunit: tool: don't include KTAP headers and the like in the test log
f0c3ea9c391a9eece18785af21fa114d23de575e kunit: tool: make parser preserve whitespace when printing test log
5f0f81e0969073025293889e28e7b279230a5f45 kunit: kunit.py extract handlers
338ff3f53ed8f8de683e9c149f93b575c1c880b6 kunit: tool: remove unused imports and variables
95da8c7e9884f62de0f0cdebf02e38a6f62415bb kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
7a7c823f5e0b6643ce90a67566fcb0ce1eb54d47 kunit: tool: Add command line interface to filter and report attributes
646422054bee956acacf70922cd52d19d01e3708 kunit: tool: copy caller args in run_kernel to prevent mutation
c17370c0e674fb2bf8c97b674b6000c0c70d9c8c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
6148be7c0c1844f1874ff5efb6fb5a799a641d9b octeon_ep: Relocate counter updates before NAPI
525e916e0f088809ef9111088480f7271d0c63cb octeon_ep: avoid compiler and IQ/OQ reordering
c4047c30b62a9e11bf6d96a7ffcfb260e669c5c1 wifi: cw1200: Fix locking in error paths
7bfc3408d31aa4742350ccdf01551e5e170d0fc1 wifi: wlcore: Fix a locking bug
4cee7e7b7b74249cae36c770823a9b248d43c913 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
32b84c284d897e9145875be495da270e0aeb12bf indirect_call_wrapper: do not reevaluate function pointer
03784392042da2adb3a2a57c85c96b5c765161e5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
24a4ad24ef7aa6b58e60bd036c6e459c7dfcb8cd bpf: export bpf_link_inc_not_zero.
742d08dc11ea505367874a218b79e8ded976c009 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
da8af5a77ff538082a6b7c01927ec2f3bbf154cf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3a882bb7810a0acaaa03bb14da849bbed0b965a2 amd-xgbe: fix sleep while atomic on suspend/resume
063c7428ab53274c474aa3964f98c899047cd865 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4211bc2c97a05db5ce585917cb63d2cd37588242 net: nfc: nci: Fix zero-length proprietary notifications
92176af79464c3199c2986b34e63f74ce13e4aee nfc: nci: free skb on nci_transceive early error paths
1b582cc0a16dcb9a9bc1ff893371de8ef1168a28 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b6eafa25d29ec8a4ad6dda0241dca99fb0db776d nfc: rawsock: cancel tx_work before socket teardown
1609533f035e23238626ee594b2f5cbcdeaf24c0 net: stmmac: Fix error handling in VLAN add and delete paths
284a450142dd195e07acde872aa36254062a4f80 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
1ca016c6565c305e25cfed63f8f45a134f19b1ab net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dc1f71daa6010290fa8a0311c78482d00c6c5f34 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
69c27e5f7c1163024612194c92b03d9a8b587099 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5b1592c021a7df9744108b4adb6b5fe3e89774fd net/sched: act_ife: Fix metalist update behavior
b4968a92b3405cff5686de2c5dedd791e358257f xdp: use modulo operation to calculate XDP frag tailroom
728a48ebdba7e80a185725fbc0db0fbe2f31b018 xdp: produce a warning when calculated tailroom is negative
f81376c76e7b2fe04033edce9c4ce07f2b5c5617 tracing: Add NULL pointer check to trigger_data_free()
53d50edde0cfbad69e66cd1a8d86c3547a72991c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
978fd3c42508224360126421c802097920c157f3 net: tcp: accept old ack during closing
f4b4ee4e40ba7e4fecd77e0f7534d9472c593f47 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6b28c2845e10fba61d314ddbef1b3cf84abe0f83 ACPI: PM: Save NVS memory on Lenovo G70-35
6cd011816a3faaee93f21398f05111b0bf098500 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2afcadedf21f4a254bc82f90076e3370af183beb unshare: fix unshare_fs() handling
728a4bc320b7ed67712439f43ce0529ba8048a46 wifi: mac80211: set default WMM parameters on all links
df61b5e418e329645e0b2a36708e34947c0bc484 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2d295acfe13bff1b37d154d816ade7121d510a21 scsi: ses: Fix devices attaching to different hosts
547ef58bc8673aa30ee9de95dbce744bf0c0ef23 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a126ccbe5e1ffe497d85b8458ad16daf4bdf5fbd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9bef63c4522a518a53ba177392040d0b645cdac4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
24aa44fa81d073bf0ca863a755f33ceca65a4603 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8b17a9d94a4291a0cc97399ea0dc0f411e45bb2b remoteproc: sysmon: Correct subsys_name_len type in QMI request
5af5ad0e6340dac301ab3c8d5941455545b614be remoteproc: mediatek: Unprepare SCP clock during system suspend
1e4d65170671b6db26621f7cec17aaff6494af99 powerpc: 83xx: km83xx: Fix keymile vendor prefix
df1def7d4e1dd825b9ada398f549a5f101e30906 xprtrdma: Decrement re_receiving on the early exit paths
7bd509ff94fcdcaacde074de21d62f13c981e0d3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
076d55a3f066ca9cf41a0dc4ad0b53358222c8af bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f5299abbfb9dbf8e742c02b8b065320c5c33a1d3 net/mlx5: IFC updates for disabled host PF
e1ea840d5df25d4b74cad5c86a756a95083c39ff net/mlx5: Query to see if host PF is disabled
724684c4789738d3bada372255a275577d6a6d7f net/mlx5: Fix deadlock between devlink lock and esw->wq
05d0817f3e2dd7770de30b490a395aad2cdf9c07 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d89206a9e2ea5a0e9d1cfca64a9ef94d05e5ef62 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1641916f16933721f8752e1ef127793ef71fc7fd ASoC: soc-core: drop delayed_work_pending() check before flush
9638b54d15b3f0b1084e64e107d422fb4ce216ed ASoC: core: Exit all links before removing their components
f0a5f50ec38fd4b1c04df584b0257a649e6c246c ASoC: core: Do not call link_exit() on uninitialized rtd objects
809f2604f4676e170d0f457e8b8c42026aa5bb82 ASoC: soc-core: flush delayed work before removing DAIs and widgets
84f1752930023347bbf40e3f0ed7eb9040575c8f serial: caif: hold tty->link reference in ldisc_open and ser_release
4c24ce79cef4df21d6db0eb9699d24de4b39a11a mctp: i2c: fix skb memory leak in receive path
83c9bdf931d51684131674246517d56c16b555cb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
68a2648d4404adb60bda7ec1e08ec10e95cd1061 mctp: route: hold key->lock in mctp_flow_prepare_output()
819627717b1fe2990d7f2199e82fb49f5ef3e050 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0cf413199d72f16ee2e3bbcd9a5c15657bf465b0 netfilter: x_tables: guard option walkers against 1-byte tail reads
132e7dad4296548b856dc4e5bd4550a7376f8b0b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bc84ed54c19204ee60b44874de7cb292d349e704 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
880e87044b3aabd8ea9167c1a214f943b4a45a7b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
153d92003004aa486e226c22bc4cb7173ffca25b regulator: pca9450: Make IRQ optional
42ff8789b92593248a41898e1a07b22d32d24698 regulator: pca9450: Correct interrupt type
61ba33e0013f674841339619ec142e2e519752f2 sched: idle: Make skipping governor callbacks more consistent
169959b1d03d0d9dbcf5e3952edfb1374fa13ad9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
faf81c61c27c108da130b4321a9f3ebbb79c4d5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
c282acce93a4b246b89ecf0fc1b9b4f128e1b353 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8e1daf5ee49615da6d6055b9f389d6ab05472340 e1000/e1000e: Fix leak in DMA error cleanup
727ca1bb29bd34006dc5eaeeb93debe8cd0177bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3cd94d05eb8139bd890b89941e461ed2cf65d7f2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7152b958ca98b080052d263c92bde374e48279bf ASoC: detect empty DMI strings
4b0e34ff8998cbde7457dd62e24098ea110c653f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f7c7b369e8a9e06171adb83a4103855f9831843a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c383dc7cc90d3587bc4f84bbef6240cd2ac6a2bc octeontx2-af: devlink health: use retained error fmsg API
b886424dd3c25f29e99b235a52219e8a0d1c62a3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7581ccb369ff48542eb05bdd2def00b7c58f9ec5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
816e2cee13ccb1abe86b55bc65683467ab4a8378 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0a9227302f8a4e60c2f0c544750d6ee15f205da7 cgroup: fix race between task migration and iteration
2f66eb3c76b489f772f2052700f6b0a495b86685 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4e8e0a19310826a487315ad04fd29081829f1134 net: usb: lan78xx: fix silent drop of packets with checksum errors
43f6b7214f98692813e7e636acfe19065f2d1868 net: usb: lan78xx: fix TX byte statistics for small packets
cd5fc803a291d7d00cb1c8e74a1caf3132353fdf net: usb: lan78xx: skip LTM configuration for LAN7850
0464996851fb25648ed0e6c00a697ee77462711d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3200be91e8d667eed5651cf36f7f3b03b42a1a8f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
62ef7471b07dab83a270b99defc580775fd2ac03 USB: add QUIRK_NO_BOS for video capture several devices
2bb8191ef5b75b75271dcae4ca41bac7148f218e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
12e11aa12fede5c887cbb048924d0c6ecba7492e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
073e48838efab9944977da0057900bca1711ccc9 usb: xhci: Fix memory leak in xhci_disable_slot()
c5a47a97779b80d6b21c112a29ed0f12af912c30 usb: yurex: fix race in probe
bdf08379a7a16d5f6b1db28cf5623cbba5a0a7ee usb: misc: uss720: properly clean up reference in uss720_probe()
1a72e179676e794e3ec778d0db56dab48178bd93 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4a6b8eed4f050189a0cf1158b2c78bdd7135593e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cc8e78dafb9f0eae89495a3bbb2ac53a6c74d370 USB: usbcore: Introduce usb_bulk_msg_killable()
e853f2ac78770e95ac486b4debc13565cbd7ccc0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
23bddb2635d950b66bd5a54f79afbc55c8c140a6 USB: core: Limit the length of unkillable synchronous timeouts
16a5064095bb4d85ee586e5c2b258652ed3131b0 usb: class: cdc-wdm: fix reordering issue in read code path
f48497d70b4551b5828375fec1eeaa0b485a56c7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e441f0d15f288bc3170d4ea87addb9ef9a1f7a35 usb: mdc800: handle signal and read racing
4ffdf55069aaf2cae0792e0e199e40df7055610a usb: image: mdc800: kill download URB on timeout
5f08faa67a26dc61db6ac9cc627f47be4c0cabdb mm/tracing: rss_stat: ensure curr is false from kthread context
0dba1a1f567a02e030d7812f633db214bc8afc49 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2dfe326fc13e5842c4736eeac5c4368d7a2b77da mmc: core: Avoid bitfield RMW for claim/retune flags
cef9801ec2f4d6b1fd93b4b1e26e22d0ed0d2990 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8cd808d319254a1fc3b5defece121c4dfc9dabab libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c2029bf5145f9df45e1e728e48ae994a0963917c libceph: reject preamble if control segment is empty
0f76deb9aab707b875db46fdfce4f41b1413a631 libceph: prevent potential out-of-bounds reads in process_message_header()
98eba63139ef30c356e64d829d956087bd4878bc libceph: Use u32 for non-negative values in ceph_monmap_decode()
29241da72b994a64a500bf00a4145b1a92bcefa5 libceph: admit message frames only in CEPH_CON_S_OPEN state
5b4799907713505f7b09a447a90b9c5d8a64ecea ceph: fix i_nlink underrun during async unlink
fc98910472d59406a352ba98e3ef6c5f3da3f2f7 time: add kernel-doc in time.c
cdba7043bca74dd645ad6f4c524e60f11f7e3bdc time/jiffies: Mark jiffies_64_to_clock_t() notrace
1131854a600a55800ce690154297058965baff8d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7fc16020579bbf0b02a8f2543a74e67b3dfeb679 device property: Allow secondary lookup in fwnode_get_next_child_node()
ce60061a100a49571e51a4099dccb3a1820b9dec irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
553a3861bf47235d414c183bc6de238864e7ec76 ixgbevf: fix link setup issue
bed47ba2fbd98bd8bf79f7682b35e6b661ff652b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ed1734221078c2f0ed2b87430e14d698c9d4383c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5a20cb4d7539b0f5d5b2a307be139f8c1558d3bd media: dvb-net: fix OOB access in ULE extension header tables
8b777f8e42548fb46dcea6a980aa22f12f8587fb net: mana: Ring doorbell at 4 CQ wraparounds
a5fac4232db22c33351190169bc1bec5a932f22a ice: fix retry for AQ command 0x06EE
073dc619f2d6c324903b0c32fb8be083b130d968 batman-adv: Avoid double-rtnl_lock ELP metric worker
19577ea2af78e1668d2dd7dd8ff49329363c8de6 parisc: Increase initial mapping to 64 MB with KALLSYMS
732864a10842823cf96e41d8e548078572161960 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
23fc5332996f7de6e84fbc7706c69ce559dd66df hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a3f77a17ec8d8ea0848b108b18840320eac7cbcb parisc: Fix initial page table creation for boot
c5e9f27795d4ab2e8b1918923a05702f1ed98776 parisc: Check kernel mapping earlier at bootup
cea88694485de78e0d1d4aa7a1ccf1ffbaaa7c17 smb: server: fix use-after-free in smb2_open()
3dfc4ed308ab6b3dd1619b75b6858e3f305edf5e net: ncsi: fix skb leak in error paths
2f6a7eb2284b2b7abc4e99ef015a665b1083e04a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4bbd2d5921fe3df21c1640cd6e4631f085e1dade drm/amdgpu: Fix use-after-free race in VM acquire
b2fbeab617244716d0f09f3a6a0f492af221cd0a drm/amd: Set num IP blocks to 0 if discovery fails
81dbb270ced4f26b385e245eee36beed656f5a65 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
7660fb772881a89282fda9ef7f7bdf812c5eb2c1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fe0d43b1b733aff1258baa65d585ea8206cb1ee9 xfs: fix undersized l_iclog_roundoff values
394bb5bc1c5aa6f23d319e0213e79eaa42f26114 s390/dasd: Move quiesce state with pprc swap
18c3f4cd774963fc40944823b4c079b2ffcd8ccb s390/dasd: Copy detected format information to secondary device
0bcf54b5aa7b9cf4bc734b2b784bd20d3fd703cb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0673c88a23f17786f76dfe9aaae585d6cc61439d scsi: core: Fix error handling for scsi_alloc_sdev()
332058a474d06f252091d88251c79e18b0e26a2d x86/apic: Disable x2apic on resume if the kernel expects so
7be1b059a8af3687788ad063afa3f7534a7ac656 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
37714eee8428c90666db012895423432ef7b21a9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5406d68e94611f5410fa6aaeaba89cbacbaba05f smb: client: fix atomic open with O_DIRECT & O_SYNC
dcc551746080fd9e231b349b06fb4d548807f593 smb: client: fix iface port assignment in parse_server_interfaces
4c5a58f4c149a3e6b88d4876c79897e57a558bdc btrfs: fix transaction abort on file creation due to name hash collision
6b909ddd9be4cb7d06b241d1e5d49b77d03a2d97 btrfs: abort transaction on failure to update root in the received subvol ioctl
9e5f0fc258054d29430511f4bdc6d0f1fa9ca077 iio: dac: ds4424: reject -128 RAW value
06fa580b41fce4451256c92e872f3e6c3f7fda45 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8c06d9a5e6c51f397d07820bddf958e115f176dd iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1c59733d4e7219f73a6efb36f1811dc085adb71c iio: potentiometer: mcp4131: fix double application of wiper shift
f0a269b076ff3e93c1a6bed8385c0f3773d6bda3 iio: chemical: bme680: Fix measurement wait duration calculation
63f8433ba490756ed5f4bf804530ffaf94190bc2 iio: gyro: mpu3050-core: fix pm_runtime error handling
ff6d1566be56df3a39df69750db484cf968df430 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7245982de97da92a332bd31189eb67d9b5a1717b iio: imu: inv_icm42600: fix odr switch to the same value
36144fd9c0510c0373f54a0178e9f0282eb71dca i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0b87259ce89d90ef8608e65b478722d3a1b93411 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
cceed01e68f6584db346953bb9e4f03a005ed196 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
fd740bb31119e7e45137300363940b8e29a6104d drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
7fe724874ea4a10c7657f4f0e50eb0545f8fa76a ipv6: use RCU in ip6_xmit()
40a1a7b83b48e97e6e011750dc4aee55a2275714 bpf: Forget ranges when refining tnum after JSET
10ea08919476b36c061a9c0c6fab1ef41c4b06ab l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
402d6009cb50ec366c0d9962c0201b55e283b2e8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0196a941b36a90ddb1720c536a02feb7e6fb1a26 io_uring/kbuf: check if target buffer list is still legacy on recycle
ba3e35085907781cdad58f63e0cd314a9ae92443 sunrpc: fix cache_request leak in cache_release
9fd61edc08c63842383efc30e20ccce11726a0c3 nvdimm/bus: Fix potential use after free in asynchronous initialization
c391b59e58e41a101f17ae9c05a2a54bed6360b4 LoongArch: Give more information if kmem access failed
051a10a3264e1c84dcc64485f28555eec997f1eb NFC: nxp-nci: allow GPIOs to sleep
0a18ae7184c1aff6dcaf6f30e51cbf4e7458fbf2 net: macb: fix use-after-free access to PTP clock
63cb7a9556ed30c9568bc7baa8df5456610c4119 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
58d19a332da1170a171c39c2f06ffb899d49bf8e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9f78175195662572f7e77879fb4f96f4acc7d80e smb: client: fix krb5 mount with username option
a4f5cca982cada7aed21894b65049a832cffa5b4 ksmbd: unset conn->binding on failed binding request
6254c320d86fdffdf05824c14ea168d64ed1c093 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0fa87ceee9163b5917a15578e7e7076e9acd0755 mmc: sdhci: fix timing selection for 1-bit bus width
1dd2de3e7e43b30575f04bd6097fc080b61c21a0 spi: fix use-after-free on controller registration failure
79ebf70bd7dd634aef7394bcd1cc2a61e07152d1 spi: fix statistics allocation
3631a664d98d0863bb52352fc0762cd0d0cb5be1 mtd: rawnand: pl353: make sure optimal timings are applied
4afb970bc7869cb64b6850c85f831d4ffb8eeec6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bb29a2a3d041d5fb8120053235831b007443669b mtd: Avoid boot crash in RedBoot partition table parser
c628ab3426f61dddc430f6c52045e9ef22dd8369 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
43b65faddf3af48c91e9e1d7ab43739f7477b79a serial: 8250_pci: add support for the AX99100
ecac4b11cbbf1b9d7ff066dd2ca7aa9e15190667 serial: 8250: Fix TX deadlock when using DMA
6555ef13f9e816f198a2403825a34d0b9abe8a25 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
da1f997b904276d339ae7e918b6e35fade2b8a77 serial: uartlite: fix PM runtime usage count underflow on probe
62f31335d855a07bf6a4d835e7458e4e1eb1202c drm/amdgpu/mmhub2.0: add bounds checking for cid
e22fc1ff3336f6e4069851b9eb3cf89be1c94bfb drm/amdgpu/mmhub2.3: add bounds checking for cid
7caa805560ac66b04042a4f05990f2cc0adbd672 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ab4eb8f2defbff6139052675262de6be0205907c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ae7dcf56c1fabefdc8ec6316b4baaf316e653322 drm/amdgpu/mmhub3.0: add bounds checking for cid
ab7e3051d5e8e239db312f192177b4f3269dfd75 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8dec620caafba94b67388db17b611262e619d614 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4624762281322ed992aaa39afdfe74e73baf750a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5308bac488da8009af08647fec4f3d546df69393 mm/hugetlb: fix hugetlb_pmd_shared()
edbae53f4558e03214b9a14cd6025144ccd43c05 mm/hugetlb: fix two comments related to huge_pmd_unshare()
14edda812d7e9ecc74a087c21ee01b52f0073bc1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
80c584dda13e5d59c7beebe7f2c1db28c36f4b37 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
7b8598b4149e4ba6eed00fb7e4712cd9df1c576b ext4: fix dirtyclusters double decrement on fs shutdown
128f5f699c148f2fc4b00869f08516cdee8486eb ext4: always allocate blocks only from groups inode can use
8b4dfd56149bb2f068d59bfb086972142460db6e wifi: libertas: fix use-after-free in lbs_free_adapter()
890ae324e15306743d802a077eada897a8faf18a wifi: cfg80211: move scan done work to wiphy work
972fc7f6c3d782c4635b08082eee85d559a7e918 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f4ae9f7773f89c4ac6d7394ba54518cb7a150256 x86/sev: Allow IBPB-on-Entry feature for SNP guests
dbdddb5b0f59dd229d83a1337064cb2d773b3b4c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2b2deb8e5e8c2adb68079a7618a7f7a7c7efb9de drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0e83756dfa71a0e7793a5f8df3665444e0b12b81 mptcp: pm: avoid sending RM_ADDR over same subflow
1fc694b932de1a27eda4fabe7dd5ed0c2c0bc02c mptcp: pm: in-kernel: always mark signal+subflow endp as used
05039dd6e8a84ad88a8e1bcd0bab0ef58e1aa740 selftests: mptcp: join: check RM_ADDR not sent over same subflow
ec518512fae9d065d7d4352b0ba24b68d4854b4d net/sched: act_gate: snapshot parameters with RCU on replace
ee25c18e626aa11580d8514f9c7d558176d352f5 ALSA: pcm: fix wait_time calculations
828fac9daebf195c4fd1c440be9f1d6cf79234cf ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
82bfb9b1b8ee69759d67f4fb6bdba84f7ca4b9a9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d3cfb45dbe115f10ef5d88758b1638ffd0b6125c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
517a8782e1b45d1d1214b2c7da019e1394b8c0b3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4585954e29376940a4bc0cb7b1392ec118691aee usb: roles: get usb role switch from parent only for usb-b-connector
7ea65730de82f3bacfe184e33bebd6fff06a5f4e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a83d2c0afc21f38f8dd3a079ac44e12d585e4438 mm/kfence: fix KASAN hardware tag faults during late enablement
db73827929b260cf7fdb5800c6a0d67d02fe90f6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e66dc4cad775c7e26db1f5a5e2edd6196415bb43 iomap: reject delalloc mappings during writeback
6e4b7c843e94b8ff8786896be8c4d88f30a9d3c4 tracing: Fix syscall events activation by ensuring refcount hits zero
111ae488816580d5dd43b03a69d960a75e1fa40f pmdomain: bcm: bcm2835-power: Fix broken reset status read
0fe930d3fe798e2cfac50d8b43699ccdc743127c arm64: reorganise PAGE_/PROT_ macros
0c7e23e7fef83c070c121106b92d4192304b2207 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
67cec18cf8ee52deee5defd26899c0ebfcef2282 ksmbd: Don't log keys in SMB3 signing and encryption key generation
70bc51f799593d11d8b2d126f4a2d6333e6c8919 drm/msm: Fix dma_free_attrs() buffer size
c158f027bf239bdbc27f405819dbc569e72e82cd drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
405d32267795c2da81be329425131754412b8f9d net: macb: Shuffle the tx ring before enabling tx
46d02cb55bd8345ac41e772dab07a8b05f8a68f0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
76babb4bb28d04957553b3f07d350fb7e06d28ad xfs: fix integer overflow in bmap intent sort comparator
8860a2c3aacbafc1169512e21ae90422e2daeb67 xfs: ensure dquot item is deleted from AIL only after log shutdown
73331508c58fa1261205eb292b358a8005a87306 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d66f64b97f8a137c9a9679fc966c647112a5a635 cifs: open files should not hold ref on superblock
f963ff7a992d9b6623f5761e681afd397e2c3364 kprobes: Remove unneeded goto
0c76cb96e548c5e4deaae6a98af19f71439f9540 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
bb59615d418be2904251b2cb6c94bcdeddb314b2 iio: buffer: fix coding style warnings
be8bbf10a2f9fa94335a38f865c1ea8ca6ddf44f iio: buffer: Fix wait_queue not being removed
fc3e7eac99cd6c45933fe6681a40f441be2d860e btrfs: fix transaction abort when snapshotting received subvolumes
4f6479b3fc5919cdb2253d8332db9fa50619ba6d btrfs: fix transaction abort on set received ioctl due to item overflow
8523d66d41eb8b391b19c7d008128d92d5b340e4 iio: light: bh1780: fix PM runtime leak on error path
51b3b17017e5fef6e2e60bc4ccdcb5fac1008514 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
acb3d282ffb9bd4a80751acc66574b30eaf40364 nfsd: define exports_proc_ops with CONFIG_PROC_FS
6363f9b2d2c7348f66a486b51cef3d07759d695a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b1db17c34d8cba556a7e20e5c5792b47649bc303 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0bda50cf44bd116150a97b8aca255b0d3502ef3b net: macb: queue tie-off or disable during WOL suspend
a20644706390bd570580c2c77eddffa23b23f7aa net: macb: Introduce gem_init_rx_ring()
2c0413760717897e35548e4cd508aca970ff4f14 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8d000a646ef65332d77ad9c9d584e79105ce69e2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
72daa2f5798ec715e84932be4df1c2135c0474c1 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
2c3a95a729764aea9f44c5ee7c3522b1500f9e22 ice: sleep, don't busy-wait, in the SQ send retry loop
81465640cf6bd296f8aec4a57b933bd6541df9c9 ice: reintroduce retry mechanism for indirect AQ
cde4eb2e65c957e59f3169b48c12a17d9a074dc5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d0a1418279f82a544df31d5f2f9f2db3327a3b4b ALSA: usb-audio: Kill timer properly at removal
13c003442b0029be625d3ef5678ed224becb94d0 drm/amdgpu: unmap and remove csa_va properly
b271ccb912a19e00013aabf7dbd8123c270de14c net: dsa: improve shutdown sequence
32e1b3f05664a2911faa8c7dea5e991fa99a17db net: fec: handle page_pool_dev_alloc_pages error
f15920617c087b2fe5d566a5b2d9f434e898ac36 gfs2: No more self recovery
a3c421dac7f1420e97fe68f487a5fe29e73bb4ee smb: client: Compare MACs in constant time
f060772fec51c04983f62a0021ef347db715cab7 ksmbd: Compare MACs in constant time
8bfd581a7eaeb10852c3f28f24f5d78e380952e3 net/tcp-md5: Fix MAC comparison to be constant-time
d4dd94d681cf118a34fe39b370b9845015eba433 mtd: spinand: macronix: use scratch buffer for DMA operation
1f94c939e9c356b1e017a66be1ac30e6faa4c789 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
2d1062392e87e028cf275a6731c567b7c7c0179a net: enetc: allocate vf_state during PF probes
d00ea79e862e0dd40bb9ab1b59bfeee187d96bf2 dm-verity: disable recursive forward error correction
23da8245cad02b3d1008b71771dfcb434381bfb5 net: add skb_header_pointer_careful() helper
f984511677c1c509d04a1da3ad50feeede6ad1d0 net/sched: cls_u32: use skb_header_pointer_careful()
7f11a8aa117ba772459837e4b35808699350454c scsi: ufs: core: Fix handling of lrbp->cmd
10ef55a7c6ee9e7eee8dc6c1cbcafe2410c799d8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
37adf0714e221506f50817de49d983b726ae213c net: Handle napi_schedule() calls from non-interrupt
f2771867a4d382dfbfea52b468989c7ed6c6bd2a gve: defer interrupt enabling until NAPI registration
3e9f863288a186323e45d2707a5afaa943596aad drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bec52d27a1bc040e6eb3da06766c230a1cf5ee75 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0cba919c148706ab0397009ba7f417f7bd1a48e8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ee9e18a7be898960d396cbb3672cd333045c9922 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9f5c4eb4e44ff6f71a591881e78f594a5bfd2ba0 btrfs: send: check for inline extents in range_is_hole_in_parent()
d354dd8837602505fcf48a911942f56f3f13bf00 btrfs: do not strictly require dirty metadata threshold for metadata writepages
1b1b89011f576d4dd4b55b039efedd92dea681a5 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a722bfb6e4f7628e979697288a141e07816d2acb spi: cadence-quadspi: Implement refcount to handle unbind during busy
45607d0d42dddf8812bce1de38120c962035d6f4 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
a4b26e112aca1c91dab0068c2b91a0c60fea6580 net: stmmac: remove support for lpi_intr_o
1077946823af9d574c1254e09b8e360f8e8d00ee PCI/ACPI: Restrict program_hpx_type2() to AER bits
73e5cb4d3412948349f882dcce6682bb2bdcb4e8 binfmt_misc: restore write access before closing files opened by open_exec()
7b124d6cc453ae4854cc55c548f30e3f84b7b722 btrfs: tree-checker: fix misleading root drop_level error message
ec7bdf8e5c18859ff51d594fc8f65609b7032bad soc: fsl: qbman: fix race condition in qman_destroy_fq
94cf0a3a3839c557c7ea89cb7d539c4b9dd4746a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8c608893a9742c81691986d9036463b8b378ac2a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0e3821c173714c5898b16ee4cecb58ec0b945788 firmware: arm_scpi: Fix device_node reference leak in probe path
299281e03b82c0a5f45e03869f87c6ed9b39b8f9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5a4b5991ddb038191b584871ed485609144f5a5e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
cc59ef0f0241f69588d6f940e3e8c4af9aaf787f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fda90570df53f22b77dc0eacac9e92289bd429ab Bluetooth: hci_sync: Fix hci_le_create_conn_sync
099293743f1ab078d455f7a96bbc3c483ff84097 Bluetooth: HIDP: Fix possible UAF
2c98f318c89a9390fece788d47bf8a038161de12 Bluetooth: qca: fix ROM version reading on WCN3998 chips
63f1512260a01bf26d1aa2643f9fb8aa50b56491 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cc9421d695fdcfc943d636b3d4be87f00613f268 netfilter: ctnetlink: remove refcounting in expectation dumpers
9feec9a3041bde0b8900c2ad382c5561beab703a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ac29f3af0b6cee3a1576ce7cd09323ec6a6b5852 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
af69f2862ba1d6ad290c35d45a08ce7e86a5ba4a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7a46bddf12ec3fdb620c7b93e758cf00e7bd4159 netfilter: nft_ct: add seqadj extension for natted connections
6bbe4d0476c9a1ca69d3969c8a696e8eb82c9a47 netfilter: nft_ct: drop pending enqueued packets on removal
9119bad9924042e7c4fe92d0a82a1132f44d6708 netfilter: xt_CT: drop pending enqueued packets on template removal
a52971d27eff1c9a42ccb0fe9928fc1b421100cb netfilter: xt_time: use unsigned int for monthday bit shift
aa6d60425d3368f043d1509720cf1cbbbb19a59b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9c7aebc9b3f8a22b3295d26bfeb54e808642e73c net: bcmgenet: increase WoL poll timeout
80742c0383467af965072533436aefcec64502a6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5c0b9baa825a35ee41f757ce368bfd739fbe12fa sched: idle: Consolidate the handling of two special cases
298ba6092f3ce3d8f7af65cb49a94561ba2b2a1c PM: runtime: Fix a race condition related to device removal
1320219424c3f2f6e2f94c5f5b8ccce6312a783c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a83b2945c6b12e6aa9df42dd94ad132997095e15 net/sched: teql: Fix double-free in teql_master_xmit
7f5aec2b1ea07723b284c8b4842df552e6b00112 net: usb: aqc111: Do not perform PM inside suspend callback
8aa977580b496c9b8b1a896768e58778ca1eb986 igc: fix missing update of skb->tail in igc_xmit_frame()
c17fc56db487c3adafbcab70c94e63c0fbf21d4e iavf: fix VLAN filter lost on add/delete race
4c0ff40932e100880b26ed4774b6dd7abed1bc33 wifi: mac80211: fix NULL deref in mesh_matches_local()
822e1aecedf1ec114fde6629358f1e0a1e4a3ca9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e776965ee237d412d2a4efa22637609cad5d8e81 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
91a166bdde33c5c637534cd5a9eef38dfa7c401c net: macb: fix uninitialized rx_fs_lock
d83457c42d55bc30d8ac2f3afc0a5eab8f7a4c3e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1169f1e312c29282bd0df3fb80f4be4172b7448f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1234f92e2ca57d43fcaf098d5262cee59044e30b netfilter: nf_tables: release flowtable after rcu grace period on error
f8e633fcfe695a7c12856ad12990b821c0d8fd65 nfnetlink_osf: validate individual option lengths in fingerprints
7fcafb4371c386ce15f7ef90e2615664853a23b9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
7baf0bdf4b3f389fd675929d29d67041c2b77f62 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ef509ce51cf2bddeedf4f53d9dd78f87b486ced5 icmp: fix NULL pointer dereference in icmp_tag_validation()
ef54b859594d96d9f81cbd95f3f0bbeba85b6d69 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
315bfb0b7a0d26b57806af701a6c3f12c76355a2 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
836264ce809d7103d54bdb0d49ae299bfe85f215 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
443c3a9c83d3067fbc05e6c7ae962c93098de51d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e733ed87faf8adf52166cbafa375aa8cccdc7089 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
0d7b3f9aec84dee37d5b537b73ea561e6e8cfce7 sched/fair: Fix pelt clock sync when entering idle
31210423958ccbb1bb3739f3fb9da3b50d70eecf USB: serial: f81232: fix incomplete serial port generation
96bd6d229d17cf066a27ec628253de30de443d1b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e7a51f6bb64e25bb2f613f4ab916e392f5255bfd mtd: rawnand: serialize lock/unlock against other NAND operations
6a412b12c88f50ac973c8b78176cd60fc5ab7d0d mtd: rawnand: brcmnand: skip DMA during panic write
91a755af65b243534fd6aaa948bf9d5fb14f2f21 ksmbd: fix use-after-free of share_conf in compound request
52da603b77d4775c61548c136d3e172597dd099f drm/i915/gt: Check set_default_submission() before deferencing
8a7d49b07527ecaeb59f49b007d2ca5ae1f6d91b lib/bootconfig: check xbc_init_node() return in override path
53de288632b15d270c4fca1914310d1f1fec93c1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4e57042a19a5ade607acbfaf92a168c8184745e6 netfilter: nf_tables: de-constify set commit ops function argument
1aaf661097fd00fd488dda858539a2024fced3b3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
38aecb7baa4b11cbd7987995cfd9f8a21f299661 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
65e7f6b965463fb57672cffb6208c192e20d9a2e s390/xor: Fix xor_xc_2() inline assembly constraints
dbe1d790e1a431d7acf6b0a06b646b3acc972ea1 net: clear the dst when changing skb protocol
e3e2840a130fc0f53bb3c90cfeae9a09a2cccf2c drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
e9301bbd183e995b80ca7f1f2dbe9b795e1c8e1e drm/amdgpu: clarify DC checks
9ea876efd1b7ccb361f1b821ebbfe90aac295347 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b996fa1d6ab613d7012d6056575ef3f3a7b812a2 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
6147b0f83f279ebd145fe853fa01d1d3a57525cf net: add support for segmenting TCP fraglist GSO packets
56508ec427e97873e4484067258d6244ca5233be net: gso: fix tcp fraglist segmentation after pull from frag_list
2706592cdeab6ce5c3b139cdddc24ec241d30cf0 net: fix segmentation of forwarding fraglist GRO
fc1269afabbd9c2c719ea9e38df7b6c24ff5b49e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
a0772e80e4d9c5c37d9af87ccfcc676b28dc3fda ntfs: set dummy blocksize to read boot_block when mounting
9d3ca3833b473696a3917fbeee8e41e6bd44211f nvme: fix admin request_queue lifetime
6e4a8112249f03b133978c71a82119a2e65335cb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
4b2d46c2ec1f15eaff37b1df97ecd2a26aced64d net: stmmac: fix TSO DMA API usage causing oops
13e3d6673b54bcf00a35e511665f7700f0ee802c mptcp: pm: in-kernel: always set ID as avail when rm endp
3b6cd184ef689cd0c6aee4acc1c2be946028e6fe dlm: fix possible lkb_resource null dereference
62c7c89f86c3ce7209bbfb70ab24391b06e3b867 netfilter: nf_tables: missing objects with no memcg accounting
8db98e47c43fe140e5feae42f962ec4d72ee7357 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b767a012b298c57e79766c034a2c6ba39f257aeb wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
0d9378f70ae828232cea2b8a395dee03fe4916f5 riscv: stacktrace: Disable KASAN checks for non-current tasks
dd5035d6cd6779868c95351ed6c18da049b89812 i2c: cp2615: replace deprecated strncpy with strscpy
6b8ee3150e1fd303ba6dbce6b6e4c0dfd3fa144d i2c: cp2615: fix serial string NULL-deref at probe
399a758350f9ab10b2d32eac9de72f120bac65a8 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9b7479f06ff68cb050e430ec6c39843b38f48deb nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
21246c0db5d74493d98bafe280ef50adc2bce981 Revert "selftests: net: amt: wait longer for connection before sending packets"
67c872a868ac98d7af3b5598c399eec173c1eb03 Linux 6.1.167-rc1

--===============4538517663190963787==--
