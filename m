Content-Type: multipart/mixed; boundary="===============2377516483084508663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:43:14 -0000
Message-Id: <177427339409.1437980.2685386817157434283@gitolite.kernel.org>

--===============2377516483084508663==
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
    old: e5c0d87d46330c3d34354b45d87785df8b4c3aa9
    new: 123ada6c4b48776c74748d83c62d8d8319dbb8f3
    log: revlist-e5c0d87d4633-123ada6c4b48.txt

--===============2377516483084508663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273389-81bf16a20c843fe7aa7381eb096da94293e25893

e5c0d87d46330c3d34354b45d87785df8b4c3aa9 123ada6c4b48776c74748d83c62d8d8319dbb8f3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jRMP/2TY7Vp0im2C75VGBydL
rUG5/vkhBPzRUWPbnfvX9/gRUkNpfM+ugi5obl1X7C5kPL8p9UL7PmWyMYqcRgvh
5utkKootWaFenE9Gh/xxgoOD1dbp3jTDodxnMamX+WL+UXSzeLrMjen9mIFL8lsm
w8lkeY1FM3KEjkna8VOc+S7YMCEdo8eSlcg5/JT2d5Mca3Mcf1a/tuWeuHJeVAK4
uqE4TVCEpg3RvezXEkw0HV88PR3WdtZuf+08XmyCcC2sGDQkMyZPw/XETa9PSbhG
0rQ8aXaq9yQM/CxY6lMFE9MgbIMKHBDRecbkOUnOcRvXXqEUl+RcvapXVD2h4bbr
S0CvCmQt8ihIDiHLhuAgWV3y7BRRKwyNP0a+ng5XHZbovoVboQ2xysZ7ABE1bLD6
C4mZrFD90RLOzC628ZS01OtpB71v9xNo6aFHnLp0q1aqPOzFVRoczRRR+7yFihqQ
mo1ce2WmmVl4gDvlF6Ic7pcb4pN9jNbi1zJQeW4RDmhZ0a6b/qvRYKECyeJTluMd
h75Gr2LwaRgHYeozUWEaM0FODXPYvfxDyJ72REdPd4ay7Iuk3rL5rdM9DYzfYyvJ
dXugHM3YeDvwLtfh+w0wLIDWeLBxRPBcbWJuGwKxAkIRr0irtaZQ+YwMMAzcBNSB
m3cnw4rCc0ZoRlaX0kc2IXH8
=pgt3
-----END PGP SIGNATURE-----

--===============2377516483084508663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c0d87d4633-123ada6c4b48.txt

560a147739aa1b334c7199e59fb04111ec2aa362 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
86d4b793184aba09da37b5414e3630e065ebc471 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4df1720a309a71de30534a6f032c43aff8f54dd1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
eb5363d933992fa4dec4d0a8b4efc80b922007af irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
1964ce07acc8a29033eab3dd07f89fd337b3292b scsi: lpfc: Properly set WC for DPP mapping
58a7c263c401fa8a5d629f181ad0d7e1ac1492e2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
72918fbc9db583fec2ba412217a11039ce6d4b14 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
766e833ad1afb7d5b696cf0b1829747092500310 scsi: ufs: core: Always initialize the UIC done completion
148337ee71d90390441ef308190a74e394aa9932 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0063d9a968f39db917528d3b301977928456d275 ALSA: usb-audio: Cap the packet size pre-calculations
60c5b29260fe91b6d9d8b9551bbe02a1379cfa0b ALSA: usb-audio: Use inclusive terms
121fb9d0ab12a0fb6af343b9dc838ce1a8221e5f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
99a351601a2391aff5c04ba301479d919c737de2 btrfs: move btrfs_crc32c_final into free-space-cache.c
23f782348d2cb3a64df37446176ca8c004428b00 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c7688b9b5dc92c81e05d8bb1d468c7fb22c1bdb0 btrfs: fix compat mask in error messages in btrfs_check_features()
8b9dabc52c413cc9e2d1c93cda13393627c0cd2e bpf: Fix stack-out-of-bounds write in devmap
2cd7a67bbe3179d91533a8fe1dca7dc1a1e179a8 memory: mtk-smi: Convert to platform remove callback returning void
798ac4851029cf05980c737018167c6f0f0ad2f9 memory: mtk-smi: fix device leaks on common probe
c50e1998f587e3822adf80f010b049c5260dd2b8 memory: mtk-smi: fix device leak on larb probe
f68438d4ceccb41dcc30507fd6c60cc0c236c9ae PCI: Introduce pci_dev_for_each_resource()
a759cb110afdfec09f1199543bce481450f76e97 PCI: Fix printk field formatting
4791595116c1d3ee0337d25443c733345d098b5f PCI: Update BAR # and window messages
c96c06403d70600c48dd05f98101d76fc5814281 PCI: Use resource names in PCI log messages
f1dfd6cbf49476f140b26194d64bc1f4b71b882a resource: Add resource set range and size helpers
8d74e73fd606bdd13b9ba7f74ec709537155c043 PCI: Use resource_set_range() that correctly sets ->end
9a63489b7e1e7bd712f008c8b26f3c46dd3f0455 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
82b8dd1636f495b71ebc4e1dba70b8f3a920298b KVM: x86: Fix KVM_GET_MSRS stack info leak
ee77dab0212ea18e07969f9b67109d88d14f41e4 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8836321ab82b1de51be1153c29c297d76a33aafb KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5bea5dbf67d0ce0b5625e6157900be8806a61d7c media: tegra-video: Use accessors for pad config 'try_*' fields
1660d83625e547d49b02deb9808889691532590b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
71d856ea9454092ad095556b7ce375f91f236ea0 media: camss: vfe-480: Multiple outputs support for SM8250
bc84b803a14b68f525d4cf11f53f6bfec723dc82 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
40ee0bd2e15eea187d175400dc996f38a31e0652 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
032788471248cb80d798e4526b496c7ac2390078 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7c3066f81021fe0a7f535d45826f1520144e5537 drm/tegra: dsi: fix device leak on probe
c17c0fe24767eeeb00eff3958f8e01a5cda1b06a bus: omap-ocp2scp: Convert to platform remove callback returning void
66e2580a5d707143551f01e250344b07b4e4f45f bus: omap-ocp2scp: fix OF populate on driver rebind
b2b95583ce587f70583912564291fc5d7814ccb7 ext4: make ext4_es_remove_extent() return void
d4cef10725d055597ed0cf41dac85891e6861af0 ext4: get rid of ppath in ext4_find_extent()
c668047760a0cca6845f442525a76d7dcfe859a2 ext4: get rid of ppath in ext4_ext_create_new_leaf()
315c711367a8f394fcb4706f0b9878d7c7643997 ext4: get rid of ppath in ext4_ext_insert_extent()
b054bae78636a77ed7cedffec1df876403e47370 ext4: get rid of ppath in ext4_split_extent_at()
860ddd9f54d5b13cdefcdba3520a894fe46ac412 ext4: subdivide EXT4_EXT_DATA_VALID1
f145c14033628abd450d4c4b826bcecde0b3aea3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9f881ea43b09904fbe2bfd3540bfe1d85285367b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
51d5202a8f651ffc49391c60abe4fb6ce22e91de ext4: drop extent cache when splitting extent fails
9379b069ef2b4ec235d0c39e3cfdddc3da4b7128 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
2a66238320057da360252d94217032c5a3b35d2d ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5b0791b2f24d80c03ca9c48672828d0c4b2eb551 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
7eb47c2fe2928734d3480ef62cb40ab7cdb17f90 ext4: convert bd_bitmap_page to bd_bitmap_folio
101b438faa8638e13910755c576217364a8f90c5 ext4: convert bd_buddy_page to bd_buddy_folio
ba4d94e6b9f51d57d5e06f61773d9cb36d803508 ext4: fix e4b bitmap inconsistency reports
9837a6ff4af44e8f787cd6b2bc53a264c95fc7ef mfd: qcom-pm8xxx: Convert to platform remove callback returning void
41e21e9c2a596dcf607328800e6313dd0a85aa33 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cb4222ae2a85eb901969cf4e8db3df613e5eef4d mfd: omap-usb-host: Convert to platform remove callback returning void
695e7ab7932916441dc4d811be69382a1af2d679 mfd: omap-usb-host: Fix OF populate on driver rebind
6ebc7f0605cad77de119a7f559285959a37078a0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
3f50d0b67b7fbd5ee7ba3fa9ed7983479a6c6841 clk: tegra: tegra124-emc: fix device leak on set_rate()
cc6ae7b0d48fad6e210b3e8d459362c4f7b0986d usb: cdns3: remove redundant if branch
c9e98ac30d0fbef8ba11493783f505583c52ec74 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ff5b507be82b943d82b7bfaed92c05cdb134b6ec usb: cdns3: fix role switching during resume
a9e23bf484f3f0e43f4072a3529d7858d6d0b421 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d15e1c4c72d14edc471da5d728ca3f31f7efa68f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
79c5f7d4552ae7ad23624691a6fab1c87144c012 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5444a48829e71cadd98d2a6b868b70e6375274d3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7818b8120fb78aa6ea8461907cee24b552cfabc1 drm/amd: Drop special case for yellow carp without discovery
1c57f2e88e17d605e4e0b7723083cf0ebe44c988 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa12efe7f584e63834de57fa116ca9ef86857b1d eventpoll: Fix integer overflow in ep_loop_check_proc()
d4e5c22fd625c1bbed2076404ab201a2862447d1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
60122f10a8e1a50c2fed3d90d0022ea9f88fb66b nfc: pn533: properly drop the usb interface reference on disconnect
a2fee0f5e5fd7c6438b5159969816441ff10db12 net: usb: kaweth: validate USB endpoints
2d454956d621dda570ad4a6a5ae30419e199edff net: usb: kalmia: validate USB endpoints
73fb7230b0b9aa9028f4e0651ca6fcfc49048b59 net: usb: pegasus: validate USB endpoints
6c222f50d47fbe8e36631e7b0fa3d08fbe140e4b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
38be86a3d29f82d548f45880cada11ac79dad3ab can: ucan: Fix infinite loop from zero-length messages
263d0897d192ee9db1a3dd98a4f4cd7f97d14fde can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9e4ae9b5706c5a00b1bd734e5a8e1e08de99d44d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
36c72e873bdadd502e9b52f91a850809ac679803 x86/efi: defer freeing of boot services memory
d655d069bc2bdb67bebd0a0281d2e9c395cd77fb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
82db43543864677d6ed21016ef36cf192419522f platform/x86: dell-wmi: Add audio/mic mute key codes
a06eb6f268e90b033b75925c1df0ae69036f65b1 ALSA: usb-audio: Use correct version for UAC3 header validation
8aedbd794a5355f0175be28da69acc94656d73db wifi: radiotap: reject radiotap with unknown bits
a038de21c51fb35d13c9788b276467346c9cebd5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
52905184b6c6c99a3590e1c6941f7bb4bf1bbd50 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d54f702b5517642a5e0465659dd1116a0cb6e059 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1ca3297f97c12ffc145ea775ad65afe65ca666fc net/sched: ets: fix divide by zero in the offload path
7b40ea482805628b8329b4b361eda60afb474284 scsi: target: Fix recursive locking in __configfs_open_file()
f572031d7eabcbba8c1c564c291768f6b241045a Squashfs: check metadata block offset is within range
5f8db2130ffbbe890f1bacb021ffa4c1d7068427 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
67914b5d276033e58625fa6580cec4500de48831 smb: client: fix broken multichannel with krb5+signing
390a1a1c27dc3853deb3f372b8a8d8bec33e18e2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a094b1ddaa5740b23e5d08646c3d466de8d5faf0 scsi: core: Fix refcount leak for tagset_refcnt
217a08787e487d54b7ba95f902d506e7d40c1d3c selftests: mptcp: more stable simult_flows tests
f566eed587c4a5406965c54c3dcb81336ca204e1 selftests: mptcp: join: check removing signal+subflow endp
d71049e0354e58c643290c7189693d80373d4c0e ARM: clean up the memset64() C wrapper
a270e2195a4852108fce2f0b2d7805376d0df69c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8f4b0cf5850c9dbb2c762a178f60e62a34e7947d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a8defd4e217eeede60ed6249fd09dce42eea9229 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ce7b242f040d6e08696b86f3cf542efcc650d73c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
10766216bc123f58cf00a2150bc1a45be75d53e1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7dc9bb86407f469ededdb8eab7e6d99ec583e924 net: dpaa2-switch: serialize changes to priv->mac with a mutex
acd7e05c24c19e7545783056c8a1a189defd98b4 dpaa2-switch: do not clear any interrupts automatically
c05612c4e4a296c24324447a55e630eb60de2983 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d462ae8e7bbf4921138ba1a3abd395e7bdb083a3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b7fc7195fd726e0783ab42f25b821a234cab2f0d can: bcm: fix locking for bcm_op runtime updates
a5df20558945c1e41c0e5151df2ddbd31044ee1f can: mcp251x: fix deadlock in error path of mcp251x_open
cff1ae7ff600e668598f6628994aef9b2d15fef3 kunit: tool: print summary of failed tests if a few failed out of a lot
1f5a1fa4200f1be7af55351281a28d3e9cc9bd0e kunit: tool: make --json do nothing if --raw_ouput is set
3d59c64d3b3e7c9dc846681a31214d3598b4d5e0 kunit: tool: parse KTAP compliant test output
0384d06d3617c0d78bae04bf65179e033e789d89 kunit: tool: don't include KTAP headers and the like in the test log
e9cbd6707bc961e0fae699a8590cf849e67f83e8 kunit: tool: make parser preserve whitespace when printing test log
c63ff534aa88d5b69a7302e01db415421060a653 kunit: kunit.py extract handlers
5af3093fdec0be345b54ab7cc7abf309fd4dd9d0 kunit: tool: remove unused imports and variables
4dc4a2ef5e86807c611ddddab3194afbbaf32127 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
0795ab3464b31037754b03a8753e713f71c55299 kunit: tool: Add command line interface to filter and report attributes
cd901e1b41bfa09d69fde51a12a00cca91428dda kunit: tool: copy caller args in run_kernel to prevent mutation
aa79f9aaf98ae36ad5bc5b13087e7f490afd593e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a2f4c267f03596f07d0a82983597aaebf14c307a octeon_ep: Relocate counter updates before NAPI
10aad00cd40b173f41773b622c434eb2d6094370 octeon_ep: avoid compiler and IQ/OQ reordering
fdc5a91d6d71dd0e99d5b4d39c2882151721e7db wifi: cw1200: Fix locking in error paths
3b7b482b887e97aa001b6615eaa5e7ed8c8f9d51 wifi: wlcore: Fix a locking bug
fb0351d78b3e355f7174a846ff6621254c332c2a wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ba7f6cc63a348f1054b8ce74038ed956509f1e83 indirect_call_wrapper: do not reevaluate function pointer
e3699979aee6d1322f6ffbebf1310db65ac2b87b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2b621e8cac1e139de2f761f7fd34662ee9002655 bpf: export bpf_link_inc_not_zero.
285ab7789cba27c57ae1e2aa1a1357c721989aa8 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8753932bd1c748144942735611c052a531dc9f9b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8e2fa7e77f29511dd73510e6329b12a2d6161441 amd-xgbe: fix sleep while atomic on suspend/resume
73eb21865f879fe996474582f8a370b7f6a8f272 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d3497117c07ed7fd7c85c60fcf129acf57489ca8 net: nfc: nci: Fix zero-length proprietary notifications
98f551e2f737d8882ab276622ad2b4ecad14d9bb nfc: nci: free skb on nci_transceive early error paths
1c9f2ad6e617cf3164af5dca6194dd126a6dd953 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
562e5e3ba688ef546a8ead1e8772db9d7338dd2f nfc: rawsock: cancel tx_work before socket teardown
8a7f64c1d21c9ee5b28de743c603137ce7ec2fe3 net: stmmac: Fix error handling in VLAN add and delete paths
490dc50955ae087a07b5afbbe953b2bccaa1f3ed net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
265c7cbde042b2a8d6eb266b765de8790c6c3a39 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d9508a6f5ee0ddc20251af49879b3e937608ef81 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ce5391317fb1ab13d7ab73ceb4fd58d828baa76a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e64cb52860aae21a726b79f1953f5c8e72e2b15d net/sched: act_ife: Fix metalist update behavior
d4bf9db2ed269a5bd1b1c6556c075edd15ece691 xdp: use modulo operation to calculate XDP frag tailroom
8f2a6de3106f8546571a1edd67d66a67f217ae36 xdp: produce a warning when calculated tailroom is negative
dd6e06fcdef01983e72ff51829a2ec4a27f3cc64 tracing: Add NULL pointer check to trigger_data_free()
a39f3b4c6dcfdc7e865f1903017a74282b692030 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a10f88061504995d8b83d7771a432a095867aa5f net: tcp: accept old ack during closing
381ab32d8663f8be8c6aff9ddadb6a3b0b1253e1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2f059f792362fca41db8cba2fbda166610d01dbc ACPI: PM: Save NVS memory on Lenovo G70-35
f9c7c2d89b4c258970b14808ede1c9498b5eddcb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
705afcc0a2510421437b98ad19a6295161f33a31 unshare: fix unshare_fs() handling
d53f4e92cf8311780d076b123187ccb295e9f6d6 wifi: mac80211: set default WMM parameters on all links
b407e4e47491e512472f9f81f52a5a6d85e8bc5f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7995f5eb86506d61f685738fbea797a3dd51a199 scsi: ses: Fix devices attaching to different hosts
cf0da86c078e77dc47f2044a1c7b0f88c2333e2d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e895a6bff5968d035ff845acb67246946d3eed68 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
af114a01647317544eaded3c751fc084119338ae ALSA: usb-audio: Check max frame size for implicit feedback mode, too
482a0b0d95ea4a256224c87c3e4f65a65b7bf265 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b6d8b4ec139be5d61621a100ef391553be4d68be remoteproc: sysmon: Correct subsys_name_len type in QMI request
60c91ae157b83d2dd2b4602454baf0d7a7d1d609 remoteproc: mediatek: Unprepare SCP clock during system suspend
536729a5aa66c8726c2f10bd53dbaf8187b78a3b powerpc: 83xx: km83xx: Fix keymile vendor prefix
f438caec01732fd18fe9300d435c840c6f8cbd4f xprtrdma: Decrement re_receiving on the early exit paths
1c292b50013ff9569a4633a1b82a44b715d075e6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
c6ccda7175c76b8632dffbdf5bf27330ab355cf4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ee9099cec3dcc03dd6fa68fba5832548f68d8f7a net/mlx5: IFC updates for disabled host PF
30d15fa7be91bc7285ef4dc2db9a390ab86dbf31 net/mlx5: Query to see if host PF is disabled
663f9a6b0f2b65773a44b6f271856d9be3867edb net/mlx5: Fix deadlock between devlink lock and esw->wq
bb05952c423e76d031532dbcbd1c3c93d5d75fef net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e9cf028dd604e09568b49a61fd5d8ff341f53b92 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
019ce552789acfc5ee6dd4372ba913616609daed ASoC: soc-core: drop delayed_work_pending() check before flush
c4bf41f1a72e5833c2464a44a9e9e219b9fdadeb ASoC: core: Exit all links before removing their components
9c1d164683ac718896d3d313ec3cb94248a6a370 ASoC: core: Do not call link_exit() on uninitialized rtd objects
215fa4ab34bf3d12d9cd55ffb05d3d5f240521ef ASoC: soc-core: flush delayed work before removing DAIs and widgets
8c8f1b89a610946fe0800827e0225ba5700041d4 serial: caif: hold tty->link reference in ldisc_open and ser_release
634550f2ef447e97dd26c585beb8fc078d3c981d mctp: i2c: fix skb memory leak in receive path
52e111c12e2ad32afd3a92b5818bb1525f37a541 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1d172fb746303efcc9a0433481b0cce2a1e1ff2f mctp: route: hold key->lock in mctp_flow_prepare_output()
3aca2e3d071d59808cf8b98de2ca5caf212a12aa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
62f1835dc7ab17bb11bac71eaad171334ccc5e7e netfilter: x_tables: guard option walkers against 1-byte tail reads
17dbe0fca7c8e120326df4a1d7eabe096184c840 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
230b29adc9499b9ccc810f38a5030b8a659275d3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7416c54f13126a96fc1b504b9e0617701bdce875 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d5520efbc0190aa82e4ea6c69b4f26326c0f6217 regulator: pca9450: Make IRQ optional
ea9e2e7eb8a15c33ae4d4bc4fe463adcc73da780 regulator: pca9450: Correct interrupt type
7f4a2024cdbdeeee819422de47a0d25a30f6a959 sched: idle: Make skipping governor callbacks more consistent
6b2f7a6f28017f404657119af9c0078968f9f64c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
229a0ac34189e359640d51f417f2b3f7f78d973a nvme-pci: Fix race bug in nvme_poll_irqdisable()
1fa4ab74d1f922ed40d9bd45852a157bf30922ca i40e: fix src IP mask checks and memcpy argument names in cloud filter
465f2527ee452875966d5d67d0bc1b59a2236002 e1000/e1000e: Fix leak in DMA error cleanup
2190652e363d34fefc0de5b866d0af97b770be3d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7994055d681a91fdda9128acdcd0381e75eb4a58 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7f987b69f020d350166d2f6ee17f884f40440821 ASoC: detect empty DMI strings
55365004275c2cdcd73607dddf027e10be7f6e14 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f3c80f9bc087b3ca72623734bda2ab041d994df9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bcde0f343d13d6cbfb91e9a6d31375aa1b6fd227 octeontx2-af: devlink health: use retained error fmsg API
8a25de7de666714437656ef6b7de6190de828d12 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7118ff776ff42a326a7fef5122649301cd76ac69 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7dd1352b565f47604938c06d0ff0dc8971e89a67 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
65fbfb8a8cfc04896e74862ac7d9b479301b6586 cgroup: fix race between task migration and iteration
b958fd10707e098a60fc735eb0ef24b336bed974 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
80867b0a7e53edc8bdfd2d91d37ccf21fdedc268 net: usb: lan78xx: fix silent drop of packets with checksum errors
871a3ded3781793cc2272f7afffec95a51a55ccf net: usb: lan78xx: fix TX byte statistics for small packets
073c39e791c2d2f326b80520fc76379a1b82c200 net: usb: lan78xx: skip LTM configuration for LAN7850
3664e85ae3cd83aefd933b8c8c0c7795f9e39730 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f1b39db5ae8c638935f8032f11f9af69f349ceb8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d8fe1f81156186d2db945a936bb700c657f376bd USB: add QUIRK_NO_BOS for video capture several devices
f84c5cded98b3e5ae29ec9cbf8aa5c9671c0e655 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0ce7890a5e97a94ab9d3a6a0188d9c07f2faa701 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
88a3621d0aaf92685cd1c827c5ab169b6ee6bfd5 usb: xhci: Fix memory leak in xhci_disable_slot()
250f38229b149962366f967d0c8067aec87fc2c6 usb: yurex: fix race in probe
3fbff35d67a321842ece27faab310788bd7ef49e usb: misc: uss720: properly clean up reference in uss720_probe()
f18adeba688ce636e896f025a49cb1cd2d3f1c5b usb: core: don't power off roothub PHYs if phy_set_mode() fails
bc6e631525303dc02965f59451a0fee3c30c3068 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fbee3dfb74e12a2d1cb7c4488597be566199abc6 USB: usbcore: Introduce usb_bulk_msg_killable()
4888158fb7faeaf9cd659789a4e26193d0226bc0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2169979434da2468e8f2a440c7ec7a533fcb2b53 USB: core: Limit the length of unkillable synchronous timeouts
652e3eb0024df8aa22e79df7be1b89d66c0d195c usb: class: cdc-wdm: fix reordering issue in read code path
0aff73547153a2f0c69a8fa9d4bed908c748a13b usb: renesas_usbhs: fix use-after-free in ISR during device removal
5fb9d688a130a985ba13e937b4b8f4e487bb4438 usb: mdc800: handle signal and read racing
6624e97086be75a783815e1510f7d5206d324627 usb: image: mdc800: kill download URB on timeout
1bc52150aa9a2d2480a73e0c009df0d151893132 mm/tracing: rss_stat: ensure curr is false from kthread context
e36aa62b18b41492b1014528ce60558fcda05ac7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
82ad9e6ca13f5474cc27bb534e71c9e259079fbe mmc: core: Avoid bitfield RMW for claim/retune flags
182b8c8825d05ac7efa16d4f125ba3c9ca0d4536 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6eafc57967054fa5a6894d61ff4dbc30c935b915 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9df62cc956f21d227c0a87f01437221354656064 libceph: reject preamble if control segment is empty
cc2ac407c72c0ffd47e1f7ff43e33d2629962094 libceph: prevent potential out-of-bounds reads in process_message_header()
9cecf7478b09262e0221767aae1ee1034d7329f5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
41691935eedda7fa6aa6242bf36d2f293919d561 libceph: admit message frames only in CEPH_CON_S_OPEN state
20769fc4b1b72a00c3e11f99507382757542d05d ceph: fix i_nlink underrun during async unlink
08da4498a0cc9f65e74f6d6470a411089466b9fe time: add kernel-doc in time.c
2a43001d2a994677ca8ef76a2c75e55eb41a7313 time/jiffies: Mark jiffies_64_to_clock_t() notrace
75b7598c4b2535f5149a6ef669bc039d71b19b15 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e0f331a2aa571722dfe1236e8e860ed7848b85fb device property: Allow secondary lookup in fwnode_get_next_child_node()
7a1bab543f4e84764788dd2f1d926648ab813781 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d0efdbd99cb39b171f72801715461079276e4e0d ixgbevf: fix link setup issue
2e1ba3f9812c923b9ebc5a02dd2b69ce1477664a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8da53d8b585f0d869a822153d6828be1abaf0559 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7731e353e4524ae0ecf32ad34f1977482be3b05a media: dvb-net: fix OOB access in ULE extension header tables
7ce86a42e1d14626b81d529023129013c827c309 net: mana: Ring doorbell at 4 CQ wraparounds
8f381544ba121d4c5d0bb229f988876f85be0b0c ice: fix retry for AQ command 0x06EE
94454b8e8fa3eda3643606f935a4566b10348d1f batman-adv: Avoid double-rtnl_lock ELP metric worker
f0ee98b745fd3baf4f9bc03942a08c0dd74ff3f6 parisc: Increase initial mapping to 64 MB with KALLSYMS
fcf83483c5048ae816d92e827d5914efb18db2c5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
45f7cb23005e417957b9a29a39392055c518b76d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7a96519ec724e2b7c8f481a8e9e091eb4c32d78b parisc: Fix initial page table creation for boot
e4d8dddb2c20dfef3f342d5761c8b7ebbe53a106 parisc: Check kernel mapping earlier at bootup
f303ca7444a15bb46db8f8a9e5ee435bdd48f9fa smb: server: fix use-after-free in smb2_open()
adf20d3d382d584811d73ede0514dd403876421d net: ncsi: fix skb leak in error paths
09ccc92a421dab9d5220be3b57249b4b6427bc5c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8a11b5fb0e978c706864da408eaaa7ce387b7200 drm/amdgpu: Fix use-after-free race in VM acquire
8a4336f0ffee6d2c6403cfdccb4b86a0488bde2f drm/amd: Set num IP blocks to 0 if discovery fails
fbbc0b51810da6e4662e67e46d1c51e10eb126d6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
0e7860bd8ab3970bcd4371a4296344b7634a2bcd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c24aaba9e75d9ac1904da39c23618f5adcc4e1e1 xfs: fix undersized l_iclog_roundoff values
c4d8da0d53b4240c7cf4b40483c51ddbcff566cd s390/dasd: Move quiesce state with pprc swap
fd99f0f76d5e835b0d88dca673c92999f3801a1f s390/dasd: Copy detected format information to secondary device
d84228677e6064d1432ac7b95f63c71f17380934 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
55010799a921d25398f388b284566ffd16a4c7a5 scsi: core: Fix error handling for scsi_alloc_sdev()
c1fc7be079c1874a7e0deb7d2c6b98a26018c66a x86/apic: Disable x2apic on resume if the kernel expects so
f3693f7a4ad0219fbbde3854d218fea9a0c8b748 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f3d1357b2daa196388907a78570142ee09fd1833 lib/bootconfig: check bounds before writing in __xbc_open_brace()
43b2c003465dcf38889f5407448ab8fff6b1c367 smb: client: fix atomic open with O_DIRECT & O_SYNC
09ba178842c7e7513688fa7892a1a67be24aaa0f smb: client: fix iface port assignment in parse_server_interfaces
2c5a0d0b2b7eeabdd1588dfaea0d8be7458c88b7 btrfs: fix transaction abort on file creation due to name hash collision
97a9dd784f540d6c1ddcfe95c3835fa0417b62ab btrfs: abort transaction on failure to update root in the received subvol ioctl
9b24262133c0b641dd713b73ea6af24f1e7de651 iio: dac: ds4424: reject -128 RAW value
76bc4491a8408a0f8e8c2fdd86437b6efd520522 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d1530273f517394bf8dcd35c5697984fd6e023e3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
38c1f9cfd54f4e00a08fe6e70a54831d6d35f958 iio: potentiometer: mcp4131: fix double application of wiper shift
481072179fa3814e78038e0c4cba23041b268c43 iio: chemical: bme680: Fix measurement wait duration calculation
4f0a39f5c2b56b218e64b56d1b8e614a6ff2abb2 iio: gyro: mpu3050-core: fix pm_runtime error handling
e5889293fa4aced03d48418dcedad754efaa4a12 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6acd844636303bdf0f30d5b1d5317aecd1aa0869 iio: imu: inv_icm42600: fix odr switch to the same value
82d8ae58806eb03b1337add1df597a4dc3599134 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8918bd6920e0b29937edc0468b2f4c394b4fde58 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f0c525be0fe417bbf89ee8ecc0fc4683e022a627 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
edeaa88bb6b1d70bb79de07d8f9a404ba2622515 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
b2b77661717d3c6b7fb80ae78c29910108232e52 ipv6: use RCU in ip6_xmit()
c79fa0a035d5b3d4e0d8db638f055099a160422b bpf: Forget ranges when refining tnum after JSET
0f9a2e1657a3fe054e0c9f00138de3f87bd75bc0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
787b013288e6523e7995a6f213b351875d1cff61 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a6551b51feca1c9dc511f6efdff1d301254ad9c9 io_uring/kbuf: check if target buffer list is still legacy on recycle
54e4d925cc0231c00848536c411cc3c742c6cb65 sunrpc: fix cache_request leak in cache_release
1a8edb479d7d674b3d70d344568f055c26599e1f nvdimm/bus: Fix potential use after free in asynchronous initialization
5e1bfd8dc54f2a8cae3a379991a7cea49fbd1053 LoongArch: Give more information if kmem access failed
2017039ae2ad43c892f180215a395d7aeab3fc7b NFC: nxp-nci: allow GPIOs to sleep
9c244dd770c0a3bfbeb7c231340df18b09a0001c net: macb: fix use-after-free access to PTP clock
2421f7f794746b7ab7c27baa8ab8dee9f05aa075 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7f3963b3fc1c369de204f94e49faa3b6b307eac2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b08b639889e55ccea25682a793003984fe6e325d smb: client: fix krb5 mount with username option
4f972140a1b991207392c0b73a778b7afb7dc818 ksmbd: unset conn->binding on failed binding request
5b652d7273017ee60bdca1bc7065384d53cc6656 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3feadda6a3e5eccd98ff9d5e424a002c4591498c mmc: sdhci: fix timing selection for 1-bit bus width
6e15f83a846bdde4e211a873d10422f8ce2a6dde spi: fix use-after-free on controller registration failure
034488a7a150d2ff6faf019ea6d242a691f24cc2 spi: fix statistics allocation
380345c1f30fd55a8487832e53117a75e5d7eea2 mtd: rawnand: pl353: make sure optimal timings are applied
eb58dc032774867a98244d3e9d02f5b454f15c3d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0081c61b002e5c1c834c7ce5fd7d520d0fd4f637 mtd: Avoid boot crash in RedBoot partition table parser
bace60e75bf4f0aeace677bf9f79a999b5e1a919 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9617ed862ee598e1d047eab952566fc082c290b2 serial: 8250_pci: add support for the AX99100
396efcf95d26ecd5e39edd4a92c08f8deeb1a707 serial: 8250: Fix TX deadlock when using DMA
3b8b89c22ef2fe16999dacd2beef5ae40943a713 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9e2d3db314a2343ed9009bf79ed7fdb246576bca serial: uartlite: fix PM runtime usage count underflow on probe
8b2f5f11c06fb506f59193f7e42e3776f7bdc4d8 drm/amdgpu/mmhub2.0: add bounds checking for cid
44b6c005561603c800ebe899b9e951c9890a7bc2 drm/amdgpu/mmhub2.3: add bounds checking for cid
50b812894e29d1e9006bb76b249eaecf40935b97 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
bf47980d1be127340cfc717567b41d02536b2816 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
9bc288529b217abe2eb73b774159aea710e2b681 drm/amdgpu/mmhub3.0: add bounds checking for cid
94b9f5f8282558192f1f80d4f8436d0771c91e5b drm/radeon: apply state adjust rules to some additional HAINAN vairants
09f305bd4098b8ab8411d864e05b64392d247286 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b09196c6543329ed29614040c511f8b24d8153d1 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
846640ee977a057779bd8b56e316b452479bed30 mm/hugetlb: fix hugetlb_pmd_shared()
d5a06a1373e8195f3120bd1c0aec8ba2381498be mm/hugetlb: fix two comments related to huge_pmd_unshare()
bd19d94b9b51e7d6e35d48a19cd4abd4a28c37c1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7f7b53320f03672b9d913d5693b22d091791cc5a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3dd4a599df378cf8019f6dd67060e9d16ee00add ext4: fix dirtyclusters double decrement on fs shutdown
72ef874ae06fbad5a8556b61bf8bcecff80de208 ext4: always allocate blocks only from groups inode can use
2f817376c1ae40fa1cf74b2e2986d3707c798120 wifi: libertas: fix use-after-free in lbs_free_adapter()
87ae971df0b088a10ecce5111404cf0c8dffa0d1 wifi: cfg80211: move scan done work to wiphy work
e8935110060afddc08b46105c46f2bf62180621a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f82db4c776cdc8a30ea1a0db1d8e4697ca0cdd52 x86/sev: Allow IBPB-on-Entry feature for SNP guests
0042ad48d6f6ea00b6fe288b82a55a464bdbcb0a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6bfc0f3217feb0f84d0aaa271da21189293c762a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3ba151b253552d81ba52f9d7d6fc41aeffcab353 mptcp: pm: avoid sending RM_ADDR over same subflow
5249e41e68e3a6860d13ad90f98c11df91ddbc8e mptcp: pm: in-kernel: always mark signal+subflow endp as used
1785d22782571aeed478e63c6be5445439d1cfd9 selftests: mptcp: join: check RM_ADDR not sent over same subflow
ddf6a34c0c354261d883f7ebc2fda64bef2945bb net/sched: act_gate: snapshot parameters with RCU on replace
29b1f6f2aa0797e2417c064b172e4b9add46ca40 ALSA: pcm: fix wait_time calculations
949de7b46b8205d85cb798ed346416f8249bb03c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
73f701faef5b6d3341c25d539e421b13a54b10ce can: gs_usb: gs_can_open(): always configure bitrates before starting device
0f6eee7040e8c6fc4dd0341ea2cd9cfb999adf10 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
75a20768445e53372073ac5b129cac76fc1bbcee usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f33260c2a5401221ff7ea7779674590623a0e82e usb: roles: get usb role switch from parent only for usb-b-connector
8365a8498653bbc301d531cf0aef7443fef1ef76 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c9743998d4604609f3dbfbd8f8833853b99ec989 mm/kfence: fix KASAN hardware tag faults during late enablement
c091743b36c9420fb4e2ebf79f4f5eb50cd0090c mm/kfence: disable KFENCE upon KASAN HW tags enablement
2ef4764a574c8ec9fbca37281d782e653ba8796a iomap: reject delalloc mappings during writeback
2430063ffbd57060fd64302876cae4c01997d916 tracing: Fix syscall events activation by ensuring refcount hits zero
c11c5b71524297999ccbb90b6122a928bb2d0906 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5e88e3d0026d3e88b28721f93092e0195490307d arm64: reorganise PAGE_/PROT_ macros
349038d1c56f5d1efdf2949d5599b40c5c528920 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
864102d96044efb800dbf50a51d82520798be4db ksmbd: Don't log keys in SMB3 signing and encryption key generation
0e29ec3028473a8e2b76ce0589ee84d04ec04733 drm/msm: Fix dma_free_attrs() buffer size
34b66a57dd4a91a66c180cd3124c926e45a978bc drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
9cb2b5648eff0dc919c6c26551499329a239b1ce net: macb: Shuffle the tx ring before enabling tx
229566a0d7577f596fa2db62c430216d0996d7ea s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5e245112f181b0992d9066f982e4671cc7b1cd50 xfs: fix integer overflow in bmap intent sort comparator
4aa2672309fe2ea587947fcf6b27904eed6d60d8 xfs: ensure dquot item is deleted from AIL only after log shutdown
c9d1261e6bf93b81088867894bb134aa758f31da crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b6196f9f1cbc6c31a6234a1cc79a7e8bdc4cb95b cifs: open files should not hold ref on superblock
d4aed28841cce339b8213bc02837d0b0627ab24f kprobes: Remove unneeded goto
9556ba83ffb6121337223c4e28e397982b02933a kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
1b9cddf15a5c1c311f603d069e2acf081a04625b iio: buffer: fix coding style warnings
22c2d118e2921d9ca9bff8827bef339ab68e358b iio: buffer: Fix wait_queue not being removed
fad56775a70214c7c8adc0a488358db2f7fb3712 btrfs: fix transaction abort when snapshotting received subvolumes
6909aa46645db853de2edfe24d163a345e8b8a9f btrfs: fix transaction abort on set received ioctl due to item overflow
8be821f44343ebfe21452a1983066fd5ad2b7e10 iio: light: bh1780: fix PM runtime leak on error path
364dadbfd1de8d98b626da65bcadde411846f868 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8014822a3e1e18babfa3165663a251fb31cdd835 nfsd: define exports_proc_ops with CONFIG_PROC_FS
c36cfd763f10a15fb4c337d2ebd81fe11771cce0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f9d9e5d08f995aa0e36be4832f694b4d4dfb9e8c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
79f5c47e1cf00d9ccb8708067e8c858dfa1ac9c3 net: macb: queue tie-off or disable during WOL suspend
8c077383233b907ef260112d62e204e97e9b0ae4 net: macb: Introduce gem_init_rx_ring()
6ce7c74245fa76ecb7074dc9383bd6f225778ed7 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5f0027a6b919d6c92bf22e3f20203322f4f6e502 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4ddba0a4a6ea15502cdbdc8971bc217b1de0df8f ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
b1b0b1c59da42ea5710af01ff72941ad67e34e66 ice: sleep, don't busy-wait, in the SQ send retry loop
92d19bcbc9140e8dead29fd172163b6f4b98af58 ice: reintroduce retry mechanism for indirect AQ
23738f93a7ea4eb50ce1037706aa29a18171245a iio: imu: inv_icm42600: fix odr switch when turning buffer off
2c6db3eb0bb6adc4905e67b643023ec0c201aa5a ALSA: usb-audio: Kill timer properly at removal
eba1e4692c180363d3f22a38cd43191fa1c7834c drm/amdgpu: unmap and remove csa_va properly
5468a646ce64e95672598946135194d4a09a2f9e net: dsa: improve shutdown sequence
19db76b7d9fc0c1319843077e190e6c8bffbdd4b net: fec: handle page_pool_dev_alloc_pages error
125a2e21060f7217463d072329df554c6ed64082 gfs2: No more self recovery
c0a77ed4278b49572f06de82866101c5871c1bdf smb: client: Compare MACs in constant time
fe48ec724e3942bce0d376c5612a692e9dca930d ksmbd: Compare MACs in constant time
fd4a82e98a5eeac80238fbbe9b82dd699f97c78e net/tcp-md5: Fix MAC comparison to be constant-time
51505a86dab693f8c4c0c1c4198b8ae22deeb375 mtd: spinand: macronix: use scratch buffer for DMA operation
9d2f8f8205eaf67166deaf500856c5536960950a net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
71d18c362920ffb48239da18238182d772d5ac20 net: enetc: allocate vf_state during PF probes
94f1641f22189fab1ff98dc3ca37a80c9beb08b6 dm-verity: disable recursive forward error correction
cfd5d7839668b3e07898369ef98c357868e08b32 net: add skb_header_pointer_careful() helper
505394cc5b434fb72185aa36755fc1b44f0ce449 net/sched: cls_u32: use skb_header_pointer_careful()
6dad05a993fcd1d59986179f58ceaf40ad0684d0 scsi: ufs: core: Fix handling of lrbp->cmd
d7d297c27bd6feb23513a0b96e04646720879ec5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ca7f10b7225b7ac6c8523b70c46eb38a6fd45792 net: Handle napi_schedule() calls from non-interrupt
6abfda367b4f8fc866eeb1de0dc49be19749797c gve: defer interrupt enabling until NAPI registration
d7e2b0a93f9516b8ac7d834f6f4656d17ae9a1c6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
68b1344c92914e84bc577fb077c84365e7463fde drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4635dafac26cefcc36027384db841a5156037cdc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3c563e5cd7d3854ad9df897ded03d12b5e78bddd x86/uprobes: Fix XOL allocation failure for 32-bit tasks
045375335d6b5031d47726b048396c183e0602b3 btrfs: send: check for inline extents in range_is_hole_in_parent()
670fb09869fd3dc596ad542224b5e6847e14f016 btrfs: do not strictly require dirty metadata threshold for metadata writepages
a54e0055b272c20ae36fb088f1346d321f6b3888 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
28880090c9da81b106918c89878bab7af56444e8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
c60be6abc0bdc124f21b8b91c0ae4c0bcff08eae drm/amdgpu: drop redundant sched job cleanup when cs is aborted
29c624b53c8e2a7692d240132257f48b6b9e19da net: stmmac: remove support for lpi_intr_o
ed5383f960070a83db9eec802f44b6c61c3e6670 PCI/ACPI: Restrict program_hpx_type2() to AER bits
1c31dac8db21bdd6d307e79a6c57655d91aa7d0e binfmt_misc: restore write access before closing files opened by open_exec()
b803d1f0e6e59d33731ab009cdeae00c23f137a6 btrfs: tree-checker: fix misleading root drop_level error message
9e4c75618e8795b9964cc9be3e104983d79e5574 soc: fsl: qbman: fix race condition in qman_destroy_fq
01de727997b6b1c413d4c50f449ce4ad62d8b439 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4ced5a699cccbb8c77bd0c0a422ce8ebdfd2d3c2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1b0d5d6d8c3d8cef228fc449d31228032e715e82 firmware: arm_scpi: Fix device_node reference leak in probe path
a7a308c90b3cbb1da918e5275229da5d9417ca3f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a5932dbcf35411c6f92843f6711e4de05853ef28 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
51f1a7c2592899ce77ac0afafc9edaecb00fa059 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a4054979635a2b24a725e46d599a2f9a52deb51f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
4356579d9f8597f3edd7156a4dd40b0a73b02069 Bluetooth: HIDP: Fix possible UAF
ea37724d774b9dd0572ae9d9c85d977bae36bf74 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4b57c24952402a7fb7b0ceb080618e89c4dc286a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
16424caa0cb72ebab431a0c3f2e8398304a724cd netfilter: ctnetlink: remove refcounting in expectation dumpers
78fa1ef8e4796f2fe068307e9687c398c5ecaf7e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ea649ece3d1daefcbbb0b656bbe98c1190b53f08 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
38a2b0d650a6f9c36e141a680c9c0bb0eddd617e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
86bec8af036baddbc40f3241cb2072f943565694 netfilter: nft_ct: add seqadj extension for natted connections
2e3d1a3307f5065b7a94746cc21bfa89092ccd52 netfilter: nft_ct: drop pending enqueued packets on removal
4f47e19d5173c7e3b64524cf856c9594e3921184 netfilter: xt_CT: drop pending enqueued packets on template removal
05e5ee82732aeb14250fd4eb813fdaf2dcf23524 netfilter: xt_time: use unsigned int for monthday bit shift
8ef9bc45a37bc88168f9b1792baf2da798a7d23f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
833a6b1568f375d1db92dc4180ebae5fb9e360e0 net: bcmgenet: increase WoL poll timeout
af74b4b6d31e1d7347d5ab1bdc74cf847ca6dafe net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
59347b53fcd957673645f22cf868ea1190fc73e3 sched: idle: Consolidate the handling of two special cases
46f14ee873a2573af0c36c37ae1ad0f3990cb499 PM: runtime: Fix a race condition related to device removal
55f0ef3834466d0b38529a8635380926bb0d9f76 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d982bd8a5ae2f3dd7539c3732d9ece86461d75bb net/sched: teql: Fix double-free in teql_master_xmit
ae1e00cb1bd2c07be7022471e8e3f494b04f054e net: usb: aqc111: Do not perform PM inside suspend callback
49b4e321f3e1ee6661472fd6bfbae2b32454b92c igc: fix missing update of skb->tail in igc_xmit_frame()
7c9180304430eb84d326e02cf6ad12f21ab9f351 iavf: fix VLAN filter lost on add/delete race
baccfdc308e2c18e76a441dfefcdca8ee3809c60 wifi: mac80211: fix NULL deref in mesh_matches_local()
13d44e46e0aa812b33cc24c36821ba627beb4e95 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6978e3ab0f13b29b0abfc37f23a26ee025a0e3d6 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9d58c18cfb252234aa5148c4c70f39965f9d5b1a net: macb: fix uninitialized rx_fs_lock
af45bd06806454d399a9023da28888c1de43a29c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
53a2066e7a4f03691beeb4f5efbf6a63beb71875 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3fabb7d3048e4dc9a0221a08ce227cff263934d5 netfilter: nf_tables: release flowtable after rcu grace period on error
eff087fb89e925a839dfe180a72f96143ffd7535 nfnetlink_osf: validate individual option lengths in fingerprints
401b7ea298426f892533cd47a9cd343e0bbe84f4 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
36d1b68d77360a3e31003cdc96e32dd178bd0cb0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6741807f45ec90c93afc3b92d570d62aa97795b5 icmp: fix NULL pointer dereference in icmp_tag_validation()
dd65e0bf798ff0ee5db3e933a883be200e5d67e2 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
44c7c77e6c9d1db5d4c5fe35c6e994e5551e544b Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6fcc797ee846c1418dec7d88625f348ce3a97418 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
a1d8387e77ba63ee9029bb3270334d853348cfb2 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
95c4a5ef670598f86950a65d3afbd27237d311ce mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1b0e71f3daf0b29fd958b553e1e33185113c210b sched/fair: Fix pelt clock sync when entering idle
68e7a659f0f357fdabae1b9fbf5e734e2b283dfe USB: serial: f81232: fix incomplete serial port generation
8d2d0a4027f6f4ed7bef4d92cbac8730c0a0c887 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
acc0100bbd305debf17d5852b9d2a8ab1215d2a4 mtd: rawnand: serialize lock/unlock against other NAND operations
ff436281a1b2530816c94525b3e5f2fe28a96ac7 mtd: rawnand: brcmnand: skip DMA during panic write
be18d0588c4798f5bf8a612fb86390712d5ea8c3 ksmbd: fix use-after-free of share_conf in compound request
7ab83584f692c6b33812a3a5685a0bcc063a3320 drm/i915/gt: Check set_default_submission() before deferencing
40c791caa022790a521e34f3d0741ae7e4339d08 lib/bootconfig: check xbc_init_node() return in override path
58ba577ed5fda2554e9a39cdf946882234bbebec tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f425251597a85c7d6ff4167acbff6b4cfa053e0b netfilter: nf_tables: de-constify set commit ops function argument
37f23b0f0c656d37f40860a97258205f6ffc0328 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5b08227bbbda63d539a191f100c7e64e903895da dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
2a9d7ca0bb66a09b22f29e658de2728c9064020a s390/xor: Fix xor_xc_2() inline assembly constraints
14ed1232772e1de8ad8dcb4901db5452ca8cb341 net: clear the dst when changing skb protocol
4f66dab911cc1d7eeb0ed7ca08f3088cd6fc2781 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
079270a94d702e310147f3d448a999b5f29cae34 drm/amdgpu: clarify DC checks
abdf3eb6df01378ff5b5deff4b6b9bbaf937acf5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
406f47aadae8971fde8ce56239cb270c0a741205 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
c0337b9a1063ea929522ff0b958cd6cd542a02da net: add support for segmenting TCP fraglist GSO packets
120c17c9b975c7fe3cd9b20735cbf666305b036b net: gso: fix tcp fraglist segmentation after pull from frag_list
1f034938a5d6f3ae0b4f775368d679d6cdc49944 net: fix segmentation of forwarding fraglist GRO
900b224d0fff1a7f91df8e2a3bc47b2d33c3d07e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
63a929e30e50c29e453a0ae7fe87786c530c2c0c ntfs: set dummy blocksize to read boot_block when mounting
5477187c56d9b3d896ae119f40643ac21866f5b4 nvme: fix admin request_queue lifetime
8ec9d4e7f27fb2047d8a020d45748f0de4d1bf92 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ff17389d762d3387465914626f0add9ccf92fb99 net: stmmac: fix TSO DMA API usage causing oops
ed14db2cff5609c4c81af50131d8425ce280f04e mptcp: pm: in-kernel: always set ID as avail when rm endp
0b0bbe0c74675a1728b721875131f7f3cb5cebf8 dlm: fix possible lkb_resource null dereference
f3ece29b5f032d881ada8ab583e7125f2f930bc1 netfilter: nf_tables: missing objects with no memcg accounting
9fb4e9025fc75250c2b2a2de6e10d8556a4c2924 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
3ebf2251d3875e4ff83d15e9732ec82c20f16302 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
fbf5332bf68f1838368ba4dec0705e4d8f8a7ae5 riscv: stacktrace: Disable KASAN checks for non-current tasks
9c41326a76d1f92f0a76215b3da1b449017d912d i2c: cp2615: replace deprecated strncpy with strscpy
0143e59057f51dfef42492cd009ff24c935110cb i2c: cp2615: fix serial string NULL-deref at probe
69dddb3b196e8aea665df2da525238000c345f2a Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
bce9371301a9a327cff0bf3d862a9c1cb74cbb6e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
554d3d54fe852eebdf99f8014e1b7dc827e4ef60 Revert "selftests: net: amt: wait longer for connection before sending packets"
123ada6c4b48776c74748d83c62d8d8319dbb8f3 Linux 6.1.167-rc1

--===============2377516483084508663==--
