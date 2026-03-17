Content-Type: multipart/mixed; boundary="===============0437413740732022688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:30:04 -0000
Message-Id: <177376500466.2529186.9670203572137542490@gitolite.kernel.org>

--===============0437413740732022688==
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
    old: da71caf9c8d91eda0a58d78d637c068d28736bec
    new: 92540dfcdb719ae3f5569789a73c5f5a3e9e3c8a
    log: revlist-da71caf9c8d9-92540dfcdb71.txt

--===============0437413740732022688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773764999 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773764996-12b5f3e4e1a133f5d6417f75e1e1dde244938e53

da71caf9c8d91eda0a58d78d637c068d28736bec 92540dfcdb719ae3f5569789a73c5f5a3e9e3c8a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5gYcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8E0P/RkCn6FCbCL+ahNNjMhf
EAO4eqjdPpMSQ4xu/fVG7sguQTqULxlGVQ0+ruBflXRkUJNrvsGJPu0mlffjSKTp
T6AFTLBCoIdYK0/i2SLIZlaVXMZjnSpyQo6oq38X9Zsq4jlUkKntIOOCPp/vzGeo
0Cfu6lsY3kT8YeJgNMq/2dUoRwsisdqUwDUHxTwN7gtGRCZNa3HSAIWm3OolDvDv
YhGc0+iVyT/5KY5RlaEr+2eeU5svVyP/smU89Q907fCjsAh7Ry4YlzU8N++hlMdQ
qZqJRUMkda50FrWyNuugwDdrODCwBONHhTIbSB5QaiEVm+x11yQKuvIQy+57pVr+
KxcRXokpy77lE0IunbPkW+ZUl5ithg7SJbRcFQKQ69Y+uo6k+y4ASpgp1zvK1bwu
7duvHlMez2Rah9vLxZv36qsqWmg4N2n/U0eks8YU4SKmWDvzNLJzVGYc4bx4eFAk
DjDDlh6TEQyWty3FDf8YHzJQsHICqeEBBSbfuNsNtK2cVlRz3twgv7QqLiuRUP/h
QmW/mFstXNjB10VaLhwafX1wOWIFWSFD/6lozX03CHWJo0epE31dAq+Nt60cKejn
xWvcK+07u1mb5GEwiHYp7g1CO5ppI9FRfDlLfdZYdxv2yIFe0W4PPR5LTTx3vx/P
z0ZIVFqALxUioSPg5CNzWHNy
=GanN
-----END PGP SIGNATURE-----

--===============0437413740732022688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da71caf9c8d9-92540dfcdb71.txt

3d7a16e98ad266b05fd252a4c764248867e5f64d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
574d2239a874992933f7c6aeedc6d11170efd5a6 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
780b27549ddafcf54e4b7c48256c72514c85b894 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
70a8fc08b171e6646989c7d7fc7085f8c807d655 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
3aee71e3a7861f7d4709636b2cb79fbbb7fad356 scsi: lpfc: Properly set WC for DPP mapping
bec9d7537a27952602aad154909bc68f7f87f669 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
dd12d769ca82bb16438fc39c06fe72b7148a64e1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0cf190e3b2ab13098114a3cce64ddb278c231395 scsi: ufs: core: Always initialize the UIC done completion
7fe5063a99f6e9fd0e41fc7f5b44a319c79b15a0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
12b0a6f3530356863251bce76c11a78b27f104da ALSA: usb-audio: Cap the packet size pre-calculations
733176e93a46f34c306c40c1171c80f46211a52f ALSA: usb-audio: Use inclusive terms
2b1a16d3fbc570e63d3121930ff919366db97939 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
bfce5d0d8d2cd52fe114eda2107059fdce7df07b btrfs: move btrfs_crc32c_final into free-space-cache.c
e0f910454a5a14e3e9aa6dda994313fd74dfb8b7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d726e7dffb079a5e0031450d17ffe9ab30296fa7 btrfs: fix compat mask in error messages in btrfs_check_features()
64d458881df409727ea614a883f66aeb5e3dc17a bpf: Fix stack-out-of-bounds write in devmap
c7e410caa2397d61dd0b7887a751e4db3a9d00bb memory: mtk-smi: Convert to platform remove callback returning void
4ca801aad3874d9d2f75dfee3ebd649995f2060e memory: mtk-smi: fix device leaks on common probe
183407c6c8c0de8cb9afcdc3b2897e5e3153b308 memory: mtk-smi: fix device leak on larb probe
b99a04bcd2d09a3e34bf1f563b25fa5c552374fe PCI: Introduce pci_dev_for_each_resource()
c5ead7d0efc779e9b6cde5b9ca59e62b3fbd650d PCI: Fix printk field formatting
75c44f14a9d2d87f6431cf5df18a338bc17447c9 PCI: Update BAR # and window messages
b328c4ce2629b217b5e77d401e64e8c06538c015 PCI: Use resource names in PCI log messages
d2428b5cd6b91ab543927d2b0c7a65f695535382 resource: Add resource set range and size helpers
12251e88e94ca4aa3202aa8d0bf10232132adfa9 PCI: Use resource_set_range() that correctly sets ->end
36f1019cf250c7d560fc2fa97638a16672fc4a25 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
7e7e08b35fbf2232cbf852f2ea3d76e1879f9b3d KVM: x86: Fix KVM_GET_MSRS stack info leak
0dee6e12705dd8dc6f7908952ecaf2fa71d3d5b7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ef0e064df0b19ced224849be6043028dde78a118 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
cfd982fc076534a082eea83f5fc0f08a5e685427 media: tegra-video: Use accessors for pad config 'try_*' fields
180eec95b6e153160adfa49f20b0057194be4f4b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0c9213d1a421d54ac9fe64da251574959127f326 media: camss: vfe-480: Multiple outputs support for SM8250
69ed8e1c1885f41ca1a7def1034c2447e2c95416 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
607e016d1d53702e0e0313a7f317de2c4220cb14 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
adc8c9caeeee2d058663fe41c622dfcb71948fc8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
5f82d803bd92f9ae81a738703bdda682fd153eba drm/tegra: dsi: fix device leak on probe
c1d9f269af76ad8b9c431aa08e6fb0157eaa6e20 bus: omap-ocp2scp: Convert to platform remove callback returning void
c4268f3629f8f9fa85486df0708c1c0c2d4bd8f1 bus: omap-ocp2scp: fix OF populate on driver rebind
cbf4008f24ea73133ed0fecfbac130e0129ba38c ext4: make ext4_es_remove_extent() return void
3fa9640c4366be347677aebf6aef5f7609fe8730 ext4: get rid of ppath in ext4_find_extent()
df02313ee4d0a34f8a09ee171cf0802da5284d83 ext4: get rid of ppath in ext4_ext_create_new_leaf()
110db58a4b291a8d1da302b9b54be4d651470ba3 ext4: get rid of ppath in ext4_ext_insert_extent()
3f3b50b2b84a150a23dc7ce414b14bb852d0175f ext4: get rid of ppath in ext4_split_extent_at()
49779de705990c8dbdf6a175ab9005b17b9b5f99 ext4: subdivide EXT4_EXT_DATA_VALID1
45ec0074ebeda7afd4637a38312854488d60a9f9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c7a3ac204568fa11a46a3a20ba2b3b93e8e44793 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c9d61cf74ec319d4402f76751af8b9a1864b5e98 ext4: drop extent cache when splitting extent fails
b84e8bbbede25de0d62f93c413011901c45d5521 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
029fd3335ee12b71f30abe9024d1711d5bacb1ab ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
7cff4e3a8b9e389e72fe3ecf617982017be4d6db ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f946c78b8d7be1f9f37f7935fe3f13e346227765 ext4: convert bd_bitmap_page to bd_bitmap_folio
b933516bf7c6f95a4810a1af5af6c8a86b3ee672 ext4: convert bd_buddy_page to bd_buddy_folio
38127efde2cb1d21eb2a815a28ec700ae6a45254 ext4: fix e4b bitmap inconsistency reports
d919841de9ef62a0e9774ee442ec4242335f9ac3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bb7c68614f8cefe14db770bf9e3fe675ca1afeb5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
55a36482a2c467715156837ac2dda59bd3ffc6b6 mfd: omap-usb-host: Convert to platform remove callback returning void
e4fd90d19ce0f3f739bd582867901f1c9093e88a mfd: omap-usb-host: Fix OF populate on driver rebind
24ecc5c22e9682e2845a1485df2741edf667a682 arm64: dts: rockchip: Fix rk356x PCIe range mappings
2007db4459c277f453a790a2704b1b881355220c clk: tegra: tegra124-emc: fix device leak on set_rate()
c62c81ca0c3e01e467e33c6db83b0e645860c6a8 usb: cdns3: remove redundant if branch
f7815b1e4f7e7483a8029c91038f4495549c9c61 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cd1348212fd4838658f0dfbe39c90abb87a2a9e5 usb: cdns3: fix role switching during resume
ad6f3cc3b6fbb234ff437a0a7dad0911e5a7e01b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
33cc67026fbfb139d08a97b5188cba2033c4c093 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
19380c641edc81156cf6c298584ca45786b9f35c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5969c10d7268c53fe3549f2842f15ffc9c6a48d2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
addb42e808359fdeb05f4bd36e8bc94a0f8dd86a drm/amd: Drop special case for yellow carp without discovery
7c863e8bc75ebb779a9d9197bfda964ebedd7e3c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
34c75710be94c73447d61d4ec428c127afd5acf4 eventpoll: Fix integer overflow in ep_loop_check_proc()
45695498fd0d4288ddb7610d941e82c372694633 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
80de365500c0757461570bb570f60124ea00feb3 nfc: pn533: properly drop the usb interface reference on disconnect
4acabcd6e8e798401724a14fbd0145ced3ddc19c net: usb: kaweth: validate USB endpoints
cbe6050c5ce0877d87e8e7a34913dc2a0a902dd8 net: usb: kalmia: validate USB endpoints
f8e346c0e060110e32f9576b7cbe536ecd516380 net: usb: pegasus: validate USB endpoints
243aecac9ce227d25ec9bf67bbd735a85ee50e79 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f4e9b3f6d9ac730732e6e3b66495a6945007a25a can: ucan: Fix infinite loop from zero-length messages
9bc66503f004bf86452b9deafd8a4ac9fe8a98c8 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fdec9b304819f37f92c2117872a306bd894dcb9e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c2f403968cc6b274b5de56e867e0c16c2c8f3d38 x86/efi: defer freeing of boot services memory
afec4a6a38ec173e7582114958b6bc372f0b9991 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b9ee6b316140f31649cb4cd8cdf701acaaf69205 platform/x86: dell-wmi: Add audio/mic mute key codes
8cd767895951206fe7809ee72da579d703a9e166 ALSA: usb-audio: Use correct version for UAC3 header validation
96488617053382e16ca7951c18efff876a3a2b9f wifi: radiotap: reject radiotap with unknown bits
a453b350cefafa75728df4ccab8e6358670a2d19 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
51dfb8e023682241694496c8c56c4741c9a03158 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ae4ecf521f82e1f7029568cacbb80358eac746c9 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3e5ba3426733597544b178c7de6591d3cf656967 net/sched: ets: fix divide by zero in the offload path
d959ced41698fabfa619a3002cc1788fad0f695e scsi: target: Fix recursive locking in __configfs_open_file()
93802c28d693e3f1fa834d2a826e0bb862542219 Squashfs: check metadata block offset is within range
e8fe6592a71b8c236257385c0de77ab883ec7e70 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0b6f598ad093b789a433dd0b8f9caafd8f87bf1d smb: client: fix broken multichannel with krb5+signing
efa88b686f068d86dc28bd1db06c1f9de193e7f4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b5ec59cd559fe58599ba656c1db436180e5f41f4 scsi: core: Fix refcount leak for tagset_refcnt
70fb0115208e63d1b18468b8d79a56988b503cdc selftests: mptcp: more stable simult_flows tests
d723e3f85036895b78c5f3fd9a27b71814a21e6c selftests: mptcp: join: check removing signal+subflow endp
5929f8547c4c31942c29dcac1f8429e17244d894 ARM: clean up the memset64() C wrapper
8001f731751e418a56e2f972233a020e6a4592b3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a594c3bf8959425543efa2ba6f99e4d930671a6e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6bfcad0b4fce4e3d8233889e16821345a61eca5f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
670fed18672083eaad68fad7a0914877c1aa8a83 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2b14a5c229276a0622baba95c0b78d794b41132e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
65257621ce6df17e8617a8cace5e038c91ab530f net: dpaa2-switch: serialize changes to priv->mac with a mutex
6e531e35a0ed90993cf5e520bee3a67d77ec07bb dpaa2-switch: do not clear any interrupts automatically
0822b828bc303c6e15721b625b941a05e6ad9df2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
068e1a78883c9d975aed1ce4925c5a6f37079118 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c7261171713ab1b027689ae5685fef1a9cf0596f can: bcm: fix locking for bcm_op runtime updates
f2258f370213e8d1b1199cc8c903295e7c31a66f can: mcp251x: fix deadlock in error path of mcp251x_open
9f442d2f300302772da6e1ec764309a709d0af3a kunit: tool: print summary of failed tests if a few failed out of a lot
bd5fcc23f5021fca7fb2590b4a3b49e9d863e4ff kunit: tool: make --json do nothing if --raw_ouput is set
ecea6e6012323d7b4c37931bafbab238e9d8820e kunit: tool: parse KTAP compliant test output
a6d6832761782b7741fbde0e8afd07333573de3a kunit: tool: don't include KTAP headers and the like in the test log
6b6b3e0a35ff946ec1f7b7b3bdcb19b256ecf786 kunit: tool: make parser preserve whitespace when printing test log
f4386d762588a36a3a5c0a51425e5b526e15a9e2 kunit: kunit.py extract handlers
511a9b6e4acba1cf95c58580e6bd8ba3323a72bc kunit: tool: remove unused imports and variables
2a6e915230f76f301ffec097f27e5da4ef8206e2 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
a2ef903bd01b8692193bc9e445e47b063c4016f1 kunit: tool: Add command line interface to filter and report attributes
d246b20154809cee1b309100925627d52f817a94 kunit: tool: copy caller args in run_kernel to prevent mutation
1fcbfd19aeeb02d3b3807b8c9d1f04845e2e5145 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
8da7d6cdcb836c23f3892afce058f68e2bde9af2 octeon_ep: Relocate counter updates before NAPI
fb9a26a66e435a2bd069986bdf4880a2ae6790df octeon_ep: avoid compiler and IQ/OQ reordering
7fd662c140483a326b874bd3d5e184d6fb8bc08a wifi: cw1200: Fix locking in error paths
8c6e120afa5a479972ba0e75816fc790f89be453 wifi: wlcore: Fix a locking bug
0bd5e82fcc94df14e433dac31c186e39a8ba66a5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4bec3e7eded719cd59650e498375f14d677052d7 indirect_call_wrapper: do not reevaluate function pointer
c9d131a451d259f12485181a4e34f8a61e029a5a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b2314b3071ef4359b17b10edab4eaa5f7a48362e bpf: export bpf_link_inc_not_zero.
cbd72731cb37b92381db397b31c0db8b9eb5d99d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3ed9dee5bbb6acb1cfe16b4317fca6e443a70358 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a8954d4d953a6491fa939ec88fb21940421ea637 amd-xgbe: fix sleep while atomic on suspend/resume
1bc001493a8999d8ff6f4aea5205da7c26c61fdd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f7dce0a260affe9dc72a56bcde95d4f5be07457f net: nfc: nci: Fix zero-length proprietary notifications
3b6fa3389e9ab91a0c1609dd449f0c5b7feded77 nfc: nci: free skb on nci_transceive early error paths
379cd2045db88b669d30fd6cc98ece86a7273127 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
df7ae0a827f4e3503f32f84b17062f0f344d415c nfc: rawsock: cancel tx_work before socket teardown
8ec1c3d55788bf23998792498de4e4fe536d0fce net: stmmac: Fix error handling in VLAN add and delete paths
bd1cb9f9e086663459971b91b916868d56bd08e3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
8687bd4df569d85c2e5436402ca7d846f636f522 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
08f8cf7f6359cf697e1cc45a24510b1d6fd9c139 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ecabc5d3ba3c85c0aa73bdf64107dccefd2c881d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4a8a079c39936d71f65235c2dfa918771e533b85 net/sched: act_ife: Fix metalist update behavior
cfab25593fa6619fbf2644ee534e3d761ec07413 xdp: use modulo operation to calculate XDP frag tailroom
600a6adfd1194393a7dea35e5dcabfa1896b9bcd xdp: produce a warning when calculated tailroom is negative
e4c8b2d0e51c9e4d5c023afb63d77bc936b46991 tracing: Add NULL pointer check to trigger_data_free()
7886f08fc962cf017a333db4811cb9a6f898e9df net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cc5fa1b2a3d5a229e17ef9b2e345927322a3c5ea net: tcp: accept old ack during closing
725bd71324791a89b89c374f4484a41055a0099c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
316319cb7031a13fbb5beb9d27b8034af3cbc5f4 ACPI: PM: Save NVS memory on Lenovo G70-35
cb45146d12d0798e7c4cecff4e49d7961e0c3ce8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8003521dd07c06a69756b8551b3e3760af4867a6 unshare: fix unshare_fs() handling
4c31a9785ef7e603dfab96fd80fbf10a094e808a wifi: mac80211: set default WMM parameters on all links
5ab924390e70d65e9851c82d0b4629a4eea75df8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
44575fc6e078a1e028d7e3a8de2d49b6cb03e02e scsi: ses: Fix devices attaching to different hosts
b2055b4c393fe4ee074d090634ecf53a00089fad ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
da7386e88447ff296a05e6324a43da7d09ad7b0b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0f20a2508bf8a46393738198ea50252b225292a3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f8ba7a07ae9d366294b2ee0c57b3a21ac43c9af4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
43b88cc7853c5c368e0ee55c5eac8422b41a1fa1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
62ec00f3fc0469f2f3ccf5447e93209ff7fa0178 remoteproc: mediatek: Unprepare SCP clock during system suspend
8c11b752774e500ebeeb9bbc7c2572bcfa05ab7d powerpc: 83xx: km83xx: Fix keymile vendor prefix
759a8bd137aeee4fc3e849746545eaeb5d9334ca xprtrdma: Decrement re_receiving on the early exit paths
b692a9228268d5f1bb838a2bc8c425a4216cf94b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6da139316f96e622a1d7c13505f007545339c73f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
002ec357a8b72f75474df423b6d270c24dc32211 net/mlx5: IFC updates for disabled host PF
7df33d916130c9d8be22c760c6910d9dad99021a net/mlx5: Query to see if host PF is disabled
0c42124b98ffc453105c8fef58a1442cdf57a36a net/mlx5: Fix deadlock between devlink lock and esw->wq
b1d08914c0abdf119c3f99ef43b749ebaf673709 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
95fad0a153ffe2b454fa10857dcf080e06cbfe85 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
985f7ef1f9d09cd40f03114e0bb53302be404f92 ASoC: soc-core: drop delayed_work_pending() check before flush
87f2b68d62814c25a7b276091566c8bbeb25f99a ASoC: core: Exit all links before removing their components
d348278049d0248ce4fab7c8f29631e13af34aab ASoC: core: Do not call link_exit() on uninitialized rtd objects
6847bb3527e1707ad518f00698b45d2a862ae4d5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
49adc670f690c2bae87ee0f74ff61667b398322c serial: caif: hold tty->link reference in ldisc_open and ser_release
290285e9955bafad37d4a5114d22f183ce2b26de mctp: i2c: fix skb memory leak in receive path
fe36576158d07cf1ffaf1843dc3202b36e2526d5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
815f7561532ddf8e588a6325dca81465627d4743 mctp: route: hold key->lock in mctp_flow_prepare_output()
13980fc39dc8b80e9fa783888c3ad9204f74b317 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1ae12c95957f24181dd6a873b1b2e48f4e0bfcd0 netfilter: x_tables: guard option walkers against 1-byte tail reads
dd6f751e1d51896f5ca67d72726eb961bc74e867 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4217a2dac7e69f02824f0b31531bc90b941180a5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9758e7f4261bb79f413e1b90f472c39aba61d317 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9259e7e569e58ba24ad1c15d0ba10eb9fbc1492b regulator: pca9450: Make IRQ optional
e937cb77c81b231a571a09c45d08f6554bcb1296 regulator: pca9450: Correct interrupt type
0b90a2572159aa27bb0c727c3294835ef9393b17 sched: idle: Make skipping governor callbacks more consistent
501de08f67a1293b1d34fc39ceddf2770bb0ba08 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e0b6546f3fa4ad8a0f337e95f7d4e9edd8a5fc6a nvme-pci: Fix race bug in nvme_poll_irqdisable()
2816a600e235e25ed5615661ef22d4f2f679165f i40e: fix src IP mask checks and memcpy argument names in cloud filter
342a470c367eec9af94a41884a7c3ec09efe1141 e1000/e1000e: Fix leak in DMA error cleanup
f28604a3ac48ce904533dbebcd092f69c1ac1272 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6fa45d373302050924051b897de23ac659c6cb76 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f3106cb31a0e2bb1338230860412e02fccabda24 ASoC: detect empty DMI strings
21ca635a133c375a851ad6ed0ed53af739566878 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6315ccd164f9adf2f7b2dd6f6b4bd9eba78b1f1c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
998be664f287491ddfc7827149c89b08aa2572a5 octeontx2-af: devlink health: use retained error fmsg API
46e5a8f4164679e315598c1945b2729582bc4ae1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b3bdb581a3d1d036769553e8a2222e3568c981d3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2df8a7ad8d5f749de656df9d20d2956d530b0a45 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
752152e7ae0919d1ac484a4487ea208cd39589ba cgroup: fix race between task migration and iteration
831da5b53d2453c7209486d7474064d07cea6792 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
41a8bbf3218ea195a1edf33db995ecd4fb489249 net: usb: lan78xx: fix silent drop of packets with checksum errors
b6adb33a968159c79d989dc6e2f48bfba5bdc11c net: usb: lan78xx: fix TX byte statistics for small packets
c7b24d4068ce1812e0645b2ba127f18b54ff41e1 net: usb: lan78xx: skip LTM configuration for LAN7850
fbf27d1060088ebbb99bb78596f5d1f731f5432c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b037fda8ba04af3559b2f10a58995a232c614a72 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d7f993eda8158dfe91d13144729b271e97b2fd47 USB: add QUIRK_NO_BOS for video capture several devices
62f3971fd1a4b22bbc05a5fcf88957762440cf45 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
44cfcc1b401e7f3ba5268c8bbecd69bd738dc1eb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f00bca61960ec87d55736d492f37b2215e10f184 usb: xhci: Fix memory leak in xhci_disable_slot()
6f2e94f1b7162386fc235b82243b70e126647420 usb: yurex: fix race in probe
b27fa6b2d1de62897b8ac289c067cdedbce9bfe3 usb: misc: uss720: properly clean up reference in uss720_probe()
5f77935ccd3e9fad2d9ba488488dc7d8433bf751 usb: core: don't power off roothub PHYs if phy_set_mode() fails
faefdedd524c5c6da1a1fbafc282fb963311b970 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
713bebb741d5b4bafb7c8060c2c5b6811366d803 USB: usbcore: Introduce usb_bulk_msg_killable()
9f2a3ac812b1f4eac08f046a9af1ba2fb0559639 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5a47b20687a2ab587f2549ff92acd80f4d3bcb26 USB: core: Limit the length of unkillable synchronous timeouts
42d9b891b54aa20ebff191a8ac43f76cd4da5094 usb: class: cdc-wdm: fix reordering issue in read code path
8a1776f85b3cb3c02f3ee6c841249a88feb0eb81 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1c4a625f7b49b5a553f2e17e764df7c1f02d9c1d usb: mdc800: handle signal and read racing
4e4c8e03cde5e741a48999aaf318cad55df5561e usb: image: mdc800: kill download URB on timeout
931bb3b0fc8f42fa423a2c5671e13621d274effc mm/tracing: rss_stat: ensure curr is false from kthread context
ed7e56a35b8a384b1faa3bc62f5323cd2ef15292 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
455f5739c6cbaadc6b90c5216a1d6a53af24fdfd mmc: core: Avoid bitfield RMW for claim/retune flags
30ad9e3fc6ce07275fa78930f900adc4ca7cbd60 tipc: fix divide-by-zero in tipc_sk_filter_connect()
312579cf1ea329ee26ed498aed0d872275264785 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
daf90e0dee44bc654931b67ce8269934b219b2d0 libceph: reject preamble if control segment is empty
64c90851b99263a6d50ec6d04fde7ce6ca782a29 libceph: prevent potential out-of-bounds reads in process_message_header()
8ac7915c5cb0f897b839bbd82479d6cd0aee4b01 libceph: Use u32 for non-negative values in ceph_monmap_decode()
94dfe4da93147f3e38ec0fd7d2b4b133b67b89d9 libceph: admit message frames only in CEPH_CON_S_OPEN state
d63ca7f0fd6d4850447efe6cbea1588f135682de ceph: fix i_nlink underrun during async unlink
d1174daee2f294a1aaba114ca530cc001a83307e time: add kernel-doc in time.c
516fa317f8cc260d3f5c74446e12e575f1ef7add time/jiffies: Mark jiffies_64_to_clock_t() notrace
9a674e56cffa690a0f0fed4868cfad44ec5e53cc drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
990dfc313636533f611e9a997ff75acd25d7821f device property: Allow secondary lookup in fwnode_get_next_child_node()
04c354cd277faa5269b1f73844a0af968480e590 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ba66109fb5649724b15619ac05581ec119d96474 ixgbevf: fix link setup issue
2fa19432a3369ab0e8c7d2cdc5bf4c95bdb02e3e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3023aacef1ad63609cc8251819afcf178225863e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6f078758e116e8783fe6cc5457cda282639ab278 media: dvb-net: fix OOB access in ULE extension header tables
ad1e555ebd8d744bd69f6fc63335db673ab57c2d net: mana: Ring doorbell at 4 CQ wraparounds
d079c40bf5dd399f100f1a899efa92d517516be2 ice: fix retry for AQ command 0x06EE
1ca3bc02694151419afc94531dea452b04d65aa3 batman-adv: Avoid double-rtnl_lock ELP metric worker
d5043428baaac1d7554fce86bc4acb85fbbcb5b9 parisc: Increase initial mapping to 64 MB with KALLSYMS
db2f2e5bd1fd7e7efc47d8693efbc18b9756584b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9e67fa0faf4b0226f07e6032d92d09cb0101d285 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8f60f71b74df703b37406b0727572bf164e0b9e9 parisc: Fix initial page table creation for boot
d2401d02ec1a1ec9fd124ca82fdfa668b5f15e9f parisc: Check kernel mapping earlier at bootup
90c383560c535ccd20887d1c5004663281f64b39 smb: server: fix use-after-free in smb2_open()
4d07a45ca5af7c7bc4ca08e14e21c1955f1bb0cc net: ncsi: fix skb leak in error paths
77de89d0d35ca6a5d62def84085247bc76a9fc24 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e9d157a387fa748951a4d1216b2a8ddb5f588cb9 drm/amdgpu: Fix use-after-free race in VM acquire
48bad967a5be3f5ea1f86f6a8fd18ab3fd12a62b drm/amd: Set num IP blocks to 0 if discovery fails
fadcf80ce7fac1bf878dd5a5c9485039740a52d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
a226a0da47f385cdbdf528c0332626490b4aee0b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
01f26491f4aaf06ac1c1337fd3e7354067255f91 xfs: fix undersized l_iclog_roundoff values
4f7e3758c5812b743fb0bcd2a6390487b46715b7 s390/dasd: Move quiesce state with pprc swap
01453655cdcaf4f60f7afb44102ef80b7d9d1739 s390/dasd: Copy detected format information to secondary device
865329659ec3f25538965431c4b315cbbb4a5fcb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
de6cdffafadfcb86820c07708c96f25848dc8a10 scsi: core: Fix error handling for scsi_alloc_sdev()
c0753aece2752da4dd6cafabfa3c66bff56f2ab0 x86/apic: Disable x2apic on resume if the kernel expects so
c596c233431c96bda5a4bfd6d2efa70c7efb5d7d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8217494422839cf92a53968775c89717a23161dc lib/bootconfig: check bounds before writing in __xbc_open_brace()
b1bd320df393e9dfb99d5e8afc68cdd089eb163c smb: client: fix atomic open with O_DIRECT & O_SYNC
8d5d5e7d9108a5a8e2c1498c2df52ea8fb690bde smb: client: fix iface port assignment in parse_server_interfaces
a0c82367ca5e20ffc38444e6d85e84bd242a0635 btrfs: fix transaction abort on file creation due to name hash collision
02242853591ee51060cac28f601055068e36008e btrfs: abort transaction on failure to update root in the received subvol ioctl
5dd24311cc7e3f2212942eb8b4b4cbc83efd84a0 iio: dac: ds4424: reject -128 RAW value
b0f15ade5d613d9b12665e6379704e0389283b87 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f3601f05d1ca9f2268eb4f468ac2e27daa763f8f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
13515177330311d3006ad6dd38198cce060be5a1 iio: potentiometer: mcp4131: fix double application of wiper shift
6d6238b27967bd0c1fecc44163e3c2fdcb881f13 iio: chemical: bme680: Fix measurement wait duration calculation
f8e1b95416f159c642a5024eb811da8d6200725d iio: gyro: mpu3050-core: fix pm_runtime error handling
0d5f071407f469dd29d1670e9749ce80565e3e47 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
63922f68ddf7ed5b0d6d22f0e1e7623431f9daa6 iio: imu: inv_icm42600: fix odr switch to the same value
9fdc4c427056d1d91886ea768c85559900c4f823 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9fcb8a36a3b18cdddac9e43fe2ed994414d4c0b0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
31018515ff9321e82c2e2c1826b2a2c27b0624c5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
92540dfcdb719ae3f5569789a73c5f5a3e9e3c8a Linux 6.1.167-rc1

--===============0437413740732022688==--
