Content-Type: multipart/mixed; boundary="===============2215596902534721213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 06:03:57 -0000
Message-Id: <175852103763.4119886.3131190200074743153@gitolite.kernel.org>

--===============2215596902534721213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 43bb85222e53926decace01ce6584ca88e09a0a9
    new: 230cdfa74b75e64e42b1ce5e04a38b8913f2d4e7
    log: revlist-43bb85222e53-230cdfa74b75.txt

--===============2215596902534721213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758521091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758521035-f8f781cc5933baa94ae9b556c9cde22f3e52cc71

43bb85222e53926decace01ce6584ca88e09a0a9 230cdfa74b75e64e42b1ce5e04a38b8913f2d4e7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjQ5wMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uBAP/AvZh9Xi5/R75pIl7RZ3
6suJ399EG0iS7mjeCNmpQx0ZyZAgP1XGSVXBX/Z5xXBmtQihBTp6uca13xSf705g
0phnYx+hPfWyeii4wGPkrz3tPRrtSCllik2y414W3e2/5opnQcn99Hg1AVqMEKFN
VN0+kTBHop3DAI/Us/hXVuCjJa9fnE4m8mKNdO3+fDIAj1a02VgowjDfX5aMo+/6
5Q8xnHfBedxfNkUJ8IKcMdWQvduxuVMw87/V71dyOg4NTj7yc4Or4b6FSkHUI5SG
WOTSMYtigFTMy7XnquXdPhtuTsIf9zjjcdAAsRq3XxyqXIgbABZVmEHZMQYiCFXp
nx90EGQoYIatMiLH/e8WmPEVipGGdxr1VVAffI2UZ/PirHJ3YQeSsh20hoFdhbgO
G8XO+XFiitzM9xBYzXFkL/mottVZG3p5EQSNxWWh8RL53MsEk5niPDIcC6/VKpGX
KFVq9dAu/fa6LYKN3IhRYa3qP4BGe+p36j1AG5DDLIscSumrsJi1oeanNWxhWL+p
lmlokCZAO8A29Pkqvv3Ii1/pYcejO81HSkt5a/GU4NT89vFSpBL5aE5DoYIfdyoZ
p7re/WJF3Hrap1hr6REF82hDimyNUjPBoN5LJcGkLth89V2Pvl8UQiif2SqpVHQp
O6jZUgnIH8BbZKZ79oD96JYd
=3S4N
-----END PGP SIGNATURE-----

--===============2215596902534721213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bb85222e53-230cdfa74b75.txt

90dfb287b47dcccbe5dd1067e4a2765552dd48a0 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
85451d8ba3a6f81f9385514b098f2ff88e41b104 xfs: short circuit xfs_growfs_data_private() if delta is zero
dc38a05f9f0137748a71fe749f9e21989d26f58f kunit: kasan_test: disable fortify string checker on kasan_strings() test
af92645b35462bc6288b960349f5aaeb694cc61d mm: introduce and use {pgd,p4d}_populate_kernel()
e360ef6061707c801e2ed2165c6aa7ed5aa52253 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c56a8dd0bde604ccc74cad466ae9161efa82ce9e media: i2c: imx214: Fix link frequency validation
4bcdcaaf643ced24c9e56448b026c877b73a0a2f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
b6e4d1d1d7a88902f6370ca40d1b91f4c31209ff tracing: Do not add length to print format in synthetic events
ac782f5ee402efe164b3f5128f10380fa9abbdb0 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
f8e08aae9f47c3c2d52f33ebc4cf120448b0c149 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
48e451b31914ef562cddfca0d412185989cb1e31 NFSv4: Don't clear capabilities that won't be reset
732e1b1447bddc63fc10986ebfd8f4b52ae6f60d NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
e579740b01d793ed9e7e83cfe17c6579e6dbe87f NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8d37bddc0821057e30bc914709dcf30995b80cc6 tracing: Fix tracing_marker may trigger page fault during preempt_disable
08584e5e62245306c2d03594ab094bdb4d027aad NFSv4/flexfiles: Fix layout merge mirror check.
78d7c3a0ca30cdf40dd9547f405dfa72305b6d5f tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
652339326404643f657af39d4971bc3d98e27343 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
29360e20ee814e3eff7f424e1142c890295332b8 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
14e4af83e2ff0df305f2c9c36bee662dad9e7eca KVM: SVM: Set synthesized TSA CPUID flags
dbe7000a0f735dfe70530cd2c2abd9a92ee30031 EDAC/altera: Delete an inappropriate dma_free_coherent() call
9819fc1c15b7bfe4e3af36780011fef04bd87368 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
c9b5d7765bf9e834f39bb8b66b461b314289b6a8 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
5a87888bf167bea75ac5e601269ee4a7ae6c9026 ocfs2: fix recursive semaphore deadlock in fiemap call
6f12008bea36791df304bc5c4c63342868574431 mtd: rawnand: stm32_fmc2: fix ECC overwrite
1a1a360e6dace056aa751c05bdecd26b844ddbfa fuse: check if copy_file_range() returns larger than requested size
98d0719e7608233c25e0819b6398c8a749accaad fuse: prevent overflow in copy_file_range return value
38c1bcd67a68c4403ec5aec213c6399846a27560 libceph: fix invalid accesses to ceph_connection_v1_info
c3d14333a5975485e901056969e9533a9c44d871 mm/khugepaged: fix the address passed to notifier on testing young
c89145044498a946325616c16be73ca9e16887fc mtd: nand: raw: atmel: Fix comment in timings preparation
26ca3665635287950f77213cef903f2612997d95 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
eceacb255807dd72717d26c4831fa07caa97535d mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
9a2c2c764b6c537f48347864a3974493b065f0b2 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9aa8e9ccfaec909ff88e4d1f71a4502249c2583c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
5149477e143141b5046fc7c78cffbbae923b1360 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
42d2cdb9c27a1629542d328cd74667028bb4e533 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
3d7161d883748a7981daba7897bd610e254a5487 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
164d600418375064faf7eeb7cfc2cfb1a3758123 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
381e8ebecaec2b57a411ee9d30a0ce8aa92a88bd net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4e8663ced0ea7686d8d13fe98bb28a4276e04cd2 tunnels: reset the GSO metadata before reusing the skb
e239273df88a5c2f16b3953e8279ea1fe413aba4 igb: fix link test skipping when interface is admin down
beb24c1aefd8ed73f1d3318465309024218e546b genirq: Provide new interfaces for affinity hints
a7af73029c227665ce76b5339b160851a06c4dfb i40e: Use irq_update_affinity_hint()
387cbcaf690d977fa0e76fad9deefdc7ae61ae06 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
8dedb1e421942c3a879fdcff2217ca2045a34a26 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
dcbec462c84ed22920e0c044bf4f3b0c4389fe16 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e4cac6a0dc1bc806b0540dce9a380fa726f8fa08 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
c9c04020ebf84c410293452978d94d5b6c2a5fe2 net: hsr: Disable promiscuous mode in offload mode
0be23f6342e042dc493991715cb0bb04edc3d1e3 net: hsr: Add support for MC filtering at the slave device
897577a023dad7e0611535cf582faa82c3671cfb net: hsr: Add VLAN CTAG filter support
bbaf4945acc654ccf4e85107872654f7f4247873 hsr: use rtnl lock when iterating over ports
2d0318f0c18a2a92716abe1e5c2a730e0bc9f31e hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
6710c2b881b0bca4b7114ef6ab42bb45236a3185 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7ee9e9fa6714eec1156dee82d5a04a1cdd47a82d regulator: sy7636a: fix lifecycle of power good gpio
b38a59b9f3518dcf726045fd16f8dc168054b44c hrtimer: Remove unused function
c7a8043a438e9fb91719d331fd689f7ae2302d9e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
aa0839aa15f3adf9f0135ed4567f8836b000d3bc hrtimers: Unconditionally update target CPU base after offline timer migration
7e90f090b1e521fd9b65a0fdb1617e6d35a8f017 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
67e292a20994416c845f14a45d05c056b506421b phy: tegra: xusb: fix device and OF node leak at probe
6be3070f6075f26e62114725e7696bf92d284764 phy: ti-pipe3: fix device leak at unbind
bbbd36dce24a86514697e6eff02969b181c3ea60 soc: qcom: mdt_loader: Deal with zero e_shentsize
a7bdcc2617b2a3bb81499ef72f5af07ae687bda9 drm/amdgpu: fix a memory leak in fence cleanup when unloading
df1ef3a027d8200fae366d515ecc3df6d2e74992 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5e425cde1f452305ad6191d2689ebdf8d1d4a2ac mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
583ee19b566a1e3d93f4792e7393b34e622ded9f net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
76ce995808536691dac883b1dd5a2c328c1831e7 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
845dd30322d842782ca047830bc9bd528ad9fcba wifi: mac80211: fix incorrect type for ret
b7657bbf0f107d1d8ab987c023481a2847f239c9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
87100b15f17b11cdf77ae556219702d60d1b49b1 cgroup: split cgroup_destroy_wq into 3 workqueues
738a95f880fb53c7226d80938a6be0cbdc013057 um: virtio_uml: Fix use-after-free after put_device in probe
c4d4f0de4a0d9088878c4176f69a0712a02dfad8 dpaa2-switch: fix buffer pool seeding for control traffic
7289b1eb16702a49e654d229bd36f2410d880148 qed: Don't collect too many protection override GRC elements
110a4dcf9f3faafb58e8daab66d1348764c548c0 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
2b84e54cfef42054aeb8e91dd0ccc769ad2517e9 i40e: remove redundant memory barrier when cleaning Tx descs
f3abfe9d66bb4a920f7a177dc171cfbe0c7df8ef tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
023ee8ca53dfac0a90313dc07dbf6cba9a6062a6 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8a224f3c0b30636378d5a88f847477ea9a549ca3 net: liquidio: fix overflow in octeon_init_instr_queue()
5b36805740cc75636127f74ef3d4407a1646ee87 cnic: Fix use-after-free bugs in cnic_delete_task
ec17083b947ce5f954e9aed5461d6952999e5fb5 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
b3ff0faac3d6df366b71625e2e14d8626c96cd0d power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
df19a309f7fb56caabb1821acd99824a93444fc5 power: supply: bq27xxx: restrict no-battery detection to bq27000
2c83e9e66e83f87964cab4b02f6f0c6ef0316504 btrfs: tree-checker: fix the incorrect inode ref size check
3d47be8fedd3ebdfe654208732813d33c738daa8 mmc: mvsdio: Fix dma_unmap_sg() nents value
d4ce787310ffec00870bcd61bfbeeaa59965a969 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
5055a221bc406299baff02ef13b34e1355e911e1 rds: ib: Increment i_fastreg_wrs before bailing out
da8733bb0f94d0698892cdd7b876f79095fd1cc2 ASoC: wm8940: Correct typo in control name
6a0582a05b39f2df9cfd059d389afb7966ddad9b ASoC: wm8974: Correct PLL rate rounding
2dff5d6618dbd89be917b3cd1d5c8d695a4d8627 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
ec2f7c16507660bb5a6db1c30f2802b930b4d5d6 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
63546eabaf88c4560abe664aa39745b2028ce973 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
216cf10a2e2a2fe96590b748e6bb61477e361ed3 serial: sc16is7xx: fix bug in flow control levels init
10f7aa8f6222afd98f2e9c2284456f70bdf80f3e xhci: dbc: decouple endpoint allocation from initialization
d24c2dbb722c9366ac62447cae8ee64a4f5ca1f4 xhci: dbc: Fix full DbC transfer ring after several reconnects
6737a67f59bea7c9d1280458ba6d63589fdc1daa usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
8dca6a63b731817cad3b93c8ab9a3c2990a43bda USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
012b8bfb7c7544c300314f5eb8747968d4d593f0 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
20733010be6c5699d782b936f6646eea0626335f phy: Use device_get_match_data()
ade71edc0ac1b3f23269c5746dcc4a7d4133698f phy: ti: omap-usb2: fix device leak at unbind
286b265108dce834afb504a09160734966d31001 mptcp: set remote_deny_join_id0 on SYN recv
ca70fb706b10808b7415e97be78572cf005a9e58 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e617588f6d3a6d5105bba9d063482f7297d80a43 mptcp: propagate shutdown to subflows when possible
d91e8df0f148560ff91ba040f703f9afd5fb5067 net: rfkill: gpio: add DT support
aab899ce13e183e03d5cc56f0307adaefab0d370 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
230cdfa74b75e64e42b1ce5e04a38b8913f2d4e7 Linux 5.15.194-rc1

--===============2215596902534721213==--
