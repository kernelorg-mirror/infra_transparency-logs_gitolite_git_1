Content-Type: multipart/mixed; boundary="===============2826175800298272012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:37:48 -0000
Message-Id: <172044586861.17976.1652644999856651812@gitolite.kernel.org>

--===============2826175800298272012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 84ffb9f047f1d303517a0bf797ad1dbe13e144dd
    new: 4a2bc48b35d56806314e6d5abd091fecb61ccc96
    log: revlist-84ffb9f047f1-4a2bc48b35d5.txt

--===============2826175800298272012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445864-4c855075f45c4a088697d359366ecec113c29b42

84ffb9f047f1d303517a0bf797ad1dbe13e144dd 4a2bc48b35d56806314e6d5abd091fecb61ccc96 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL66kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+An8P/iu79btk2MUvoJ6wLgkx
PDhqdZMB2m9wyr1+NcfGpxXYwpC1XNtyTrZDgtchu24auCnWT8ofNqFvey1oi/Kf
vK4bsCeyShNWkgWHDrS/itA5xLKAt122LvXqt1yLUNDAfWSbr2uWz2WAxaSiZsWW
bqcfWDbeAIJJ8CwyQbZ5z9OIheZs7FXxvlNAeNJ8P4r2zaa2rMgY9jfKAYeAOMSh
zhriDrjTnh4+GGO2M66tX/1cf3csctnItJqK4Kw1ONnJtPtMVf050eIH3Doss8NT
y8+P70tOHvjH86Mx3accYJFx6wCDEvjCHIS5HdNndP4wIWr960Ac7ApI9ir1Fs1/
98pMXK4pUr0ft/+gnbby3a0EycxM65Ng7TBZDE2XaLaZzWuMRpZ8r8PeimXsWEtg
CHRXuUeOsB+lqNTcVkTQktBpeJHJuLNCZdvYSegiNLkvSl2mbP7RTNQab6/popiM
7dKX6eg5o3yh9sQFBhkaBwNQa7VxTuBs0cINQA7bu9908MLbmhEBMGcBlgoykfgc
ZrqgXourSq72JncMcQ0tPK1ru2H82TfrKdYuP2UlTSEE/OMjhPE2QXJjQAZskKj+
CyGNYy5Ia0uPoE5kOiLlsTrVWewawTMONmLCoOoHADN21BpSt9CvqoPhWPB5iK9R
r6dXAz4I2GArxfPhfAV8AeEU
=Uwwy
-----END PGP SIGNATURE-----

--===============2826175800298272012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ffb9f047f1-4a2bc48b35d5.txt

d8669805db0b582792fa25451d1319a17dcc0dcb selftests/resctrl: Fix non-contiguous CBM for AMD
28b00ea9727739a6ab9bc93076867b145c4cb5bf locking/mutex: Introduce devm_mutex_init()
b3cf31d115026e0c8bd4d913b94719bf31dfea5d leds: mlxreg: Use devm_mutex_init() for mutex initialization
e8eaa0c1615847e397868728e12121dbdd580f61 leds: an30259a: Use devm_mutex_init() for mutex initialization
899f8cecb5243045b503435fc409ffef9158c6e8 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
ef247fbd6bea977c71bc7d4efab4f55bde203d49 drm/lima: fix shared irq handling on driver remove
eaef4e8707b6fc1d3a1958a9bc0449e333d62211 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e8e3c321aac0021eef8a02f2b24ceaa7f1297cce media: dvb: as102-fe: Fix as10x_register_addr packing
b056c426b08701084f4bfa19ebd034021079ee77 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ee580016b2234b11590c237f0220060aab335d1c net: dql: Avoid calling BUG() when WARN() is enough
d3774198398f4ba179037446351f134e14355c2c wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
85aeb21fac3c23af70deb7ba11e717e31d8a305f drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
dbcce480aad71983f8057247b254dccd6b0a80dc IB/core: Implement a limit on UMAD receive List
e09f286664e7d5ed4d80136f6df89e83e7daed52 scsi: qedf: Make qedf_execute_tmf() non-preemptible
fca02e1c7cf0ca6203b5a50d644dbc969efb961a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5a962113f5f5933aa6ff1583a2b413cb4eaa0a70 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
ed9f8a60d15639718d686e7da70e71468c259795 selftests/bpf: adjust dummy_st_ops_success to detect additional error
0aebbb33ef59fee79f4aa512dee565c92ea94dc1 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
b991661764cb7cbebfb84ab1cc50f2d47ec57e97 bpf: check bpf_dummy_struct_ops program params for test runs
a3aab54f3e5e210f924456dd6325cd2965076f59 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
b018addb200e6022e620f45593c8894933a8e5c4 RISC-V: KVM: Fix the initial sample period value
191ab15b2ad20decd9d210903d45edd50f9bb2cd crypto: aead,cipher - zeroize key buffer after use
82ba1e56c9bc0ced3b69acd0491ae93a86a40de0 media: mediatek: vcodec: Only free buffer VA that is not NULL
738e6de0ebcc6414ed4ce4f76cb80d75d0695469 drm/amdgpu: Fix uninitialized variable warnings
28609237b9fdeca5845dad2755c5b6401a76a239 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
d20f083c0975c3ae6c75bab438fd85efa9ac8a72 drm/amdgpu: Initialize timestamp for some legacy SOCs
4aff276a9e3dc5deeca90c1e7f4802740565045b drm/amdgpu: fix double free err_addr pointer warnings
5499beae87d03497f1644f9da482700f4dc67fdb drm/amd/display: Add NULL pointer check for kzalloc
98bee3fd17877eed8bab4b05adf2973204334710 drm/amd/display: Check index msg_id before read or write
cb2496850952b184dd7cfafb89d2b873fb3eaef3 drm/amd/display: Check pipe offset before setting vblank
ace9bd1f58d31db8b68c729641a603f64c852e75 drm/amd/display: Skip finding free audio for unknown engine_id
b6438529b851834f9643ff26c1dd49328366a7cb drm/amd/display: Fix overlapping copy within dml_core_mode_programming
db64401701006a9e35882f7e06f83b007b9eec2f drm/amd/display: update pipe topology log to support subvp
4e62d696c858e33fa2c91c0740b445af64c39103 drm/amd/display: Do not return negative stream id for array
d4e03859540b25000cf2288895486a5f313457c4 drm/amd/display: ASSERT when failing to find index by plane/stream id
32c299ac44ac7529d9c2a67ec372406b09c0b653 drm/amd/display: Fix uninitialized variables in DM
b397614e262f31d96f8f67ac7e6fb4ca48758b0a drm/amdgpu: fix uninitialized scalar variable warning
81750365db10ae6cbfcff9e26658c5e6444b05ce drm/amdgpu: fix the warning about the expression (int)size - len
bec6395bd9d9014f36b91b411976ff1a202e0645 media: dw2102: Don't translate i2c read into write
47b5d81382b3a175c0bee067591ebd4371c6b02a riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
77f212df2f4d29e808a0921f102385dcac26db05 media: dw2102: fix a potential buffer overflow
306888f6f324d6980827b65fed5509f2fb060a84 sctp: prefer struct_size over open coded arithmetic
1282ab5676930d9ddc0fe9ae4c0f8922473d3406 firmware: dmi: Stop decoding on broken entry
9078d26406d880b8f7f38d8bfa1069f8c47e70ef kunit/fortify: Do not spam logs with fortify WARNs
fe942f4e05ab53d3072e80d645e1ee8bc7d94b53 Input: ff-core - prefer struct_size over open coded arithmetic
9cc54ece370fb4144df4478de3876804dd19b995 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
76b69b53db753623a67f4d666a10a10fa31cb5a1 wifi: mt76: replace skb_put with skb_put_zero
7507648413c2b3d58ad3292eea33bf24f5471c33 wifi: mt76: mt7996: add sanity checks for background radar trigger
68c9be4f97a1f7bc6e01fcfeac5d6daeab75a11a thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
e4b689b977172bb5db2980bef3b8aa47275fe303 net: dsa: mv88e6xxx: Correct check for empty list
8aaa2e252e1013bc06ce2def02a7e6f41369d6db media: dvb-frontends: tda18271c2dd: Remove casting during div
2da8b94e5eeed78ca2059e726a019e2aa668b8d2 media: s2255: Use refcount_t instead of atomic_t for num_channels
b8c8b560050296e69b01a9eefd3d3b57ca19228a media: i2c: st-mipid02: Use the correct div function
33471c9bbceefea9cc8fa71f0c67cf0f9c0705ca media: tc358746: Use the correct div_ function
d32ce69154f4985efd3746578a4971c762d08ec1 media: dvb-frontends: tda10048: Fix integer overflow
a45adc015b008d4da32f9cbe276d8662238ba764 crypto: hisilicon/sec2 - fix for register offset
bf5dd0a99c3a4deb09cb79a60e56a139fd152647 powerpc/dexcr: Track the DEXCR per-process
4b3eb522c3a92fe845852e45f088dab0b99486e6 gve: Account for stopped queues when reading NIC stats
0b5ba11156716865e7db26ebc4941a275fb8440f i2c: i801: Annotate apanel_addr as __ro_after_init
24be9e3b5baa14cb34046764ab44a5329753eede powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
00ebad6967e620872aec21314e2610c24e205827 orangefs: fix out-of-bounds fsid access
dad89cb0197b82073578118ded519c87b48aecf8 kunit: Fix timeout message
66e9b5bc12978c4891812350584ce735426c40a2 kunit: Handle test faults
3ddf21e240c5df781000110fa536ec24532406e6 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
40be7c2878325577eb3be31f19bc45021151726a selftests/net: fix uninitialized variables
b2e0da871aca24021a2a8a9092bb0b01dd80c858 igc: fix a log entry using uninitialized netdev
b17957f92586b29d3699564573d29d6d4f8b8790 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
794bf0952c1ab269e69b7ad6efc96d2b301ab6ba f2fs: check validation of fault attrs in f2fs_build_fault_attr()
56d8414efd97ae7d15e0226be002161dab78eb32 scsi: mpi3mr: Sanitise num_phys
551cf03e9e84871b3a2343b10ed193fa1e982307 serial: imx: Raise TX trigger level to 8
af1786ec63dc3490e5e856c3383db2d85006f344 jffs2: Fix potential illegal address access in jffs2_free_inode
2e5cd2354c31e3b74202a99370a0700a55db8f53 s390: Mark psw in __load_psw_mask() as __unitialized
44f96b0dddc768361b71765de9acbe75ffdfab75 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
75af39372ba60da46ceb598f0553b264000a6b97 s390/pkey: Wipe sensitive data on failure
59baec63abee34ec73f01ad52255143d0d76a8c4 s390/pkey: Wipe copies of clear-key structures on failure
b90e7249e0889074e5e287143b3fd95a25050bc8 s390/pkey: Wipe copies of protected- and secure-keys
40f5125bfda6ac89fc0a13a3fb2d80e054a7c0d1 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
a6ee5eb2596c915df77895ba8a2226977cf8076f cdrom: rearrange last_media_change check to avoid unintentional overflow
471c8eb4aa673172e63aa5448d210007b569cff5 tools/power turbostat: Remember global max_die_id
62a8dbe36899bfb65f14396ac68a1c0f65537d4a tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
7d23c432abb66197c9b5e0ba1191295024c6459b vhost: Use virtqueue mutex for swapping worker
0ac67114d8b2a9f9597e4f550caa15344789aeee vhost: Release worker mutex during flushes
a0d9be6f4952da5b62fc624e872fd599a2e8b251 vhost_task: Handle SIGKILL by flushing work and exiting
14fd521672903e9992ffe4e89f86e848157adc5d virtio-pci: Check if is_avq is NULL
a6dac44418af447b41ec0022291ac885cb633470 mac802154: fix time calculation in ieee802154_configure_durations()
6ff48df28303ababfe6f8e4e7632fbbccd9e3b23 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
6af61e612b1c9c796eab70837c095670bcd10e3e net: phy: phy_device: Fix PHY LED blinking code comment
c8229e30091df4a7d9921589945f2c2935645738 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
e8e6abf0cb3c33d600731ecb074390e53d775016 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
97c218ddd5219cfb3d60fcad7792135e1b44fabd net/mlx5: E-switch, Create ingress ACL when needed
72c006914f4594650bdc5d53919756d549c0f004 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
76a9cfd9ff8d5a27484c5650cc2c4fe4895dcfe3 net/mlx5e: Present succeeded IPsec SA bytes and packet
8d3d0005096a46479315f413567ff6e226f54201 net/mlx5e: Approximate IPsec per-SA payload data bytes count
04040c04dd37ab7f5ca8d07fb42c542be2e6eda4 Bluetooth: hci_event: Fix setting of unicast qos interval
2e444fbaa5a6b8b9af886f817c289a2c6c203632 Bluetooth: Ignore too large handle values in BIG
3819534d14a14f616a3574e0d17323589a9934d2 Bluetooth: ISO: Check socket flag instead of hcon
ef29c057f20d9ebb7426ff9df481ff2c26bda20c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
0f8d913afcda93ad1e5ff0bd55a0f28f7f9bf316 tcp_metrics: validate source addr length
3d73f836f4984e6c1031bd1fb0bf0cdf2d501e6a KVM: s390: fix LPSWEY handling
55701e31e3398af74748856937176924c51c5331 e1000e: Fix S0ix residency on corporate systems
a4f916dbc34923265d6868df303a758e8644af25 gpiolib: of: fix lookup quirk for MIPS Lantiq
aab81be432b921a1520e364692b3c86de6f56bf1 net: allow skb_datagram_iter to be called from any context
5c2edd5351e0e0c8727e6f9113305b30abe5aa74 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
1c05a7fde904810c88cd821adbc25d96c5ca1714 net: txgbe: remove separate irq request for MSI and INTx
e91310d97fa9db0174ef1c2e869a723a88ffde29 net: txgbe: add extra handle for MSI/INTx into thread irq handle
b50b13262fd9bfbb763e912d36215dde0d388c51 net: txgbe: free isb resources at the right time
8967eb580970e55385bf608c05f7b6ea4bca912d btrfs: always do the basic checks for btrfs_qgroup_inherit structure
3f6d0582d8c64822b5393bb87ed7b5a5ac03573c net: phy: aquantia: add missing include guards
09256c6dcded51c149d90d92e299d9de0bbfe5c3 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
1e907be42ca84c3319a06d68c22a52a885836fe3 drm/fbdev-generic: Fix framebuffer on big endian devices
9a4a94064db8fcb175616baff681b5bb1b197f67 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
66edcb8bd19597e9693c047081067bb721ba2334 s390/vfio_ccw: Fix target addresses of TIC CCWs
af6c47badbc04a90df0debb1fa2cbf33077c13ab gpio: mmio: do not calculate bgpio_bits via "ngpios"
b2a9bee1cec1467457a9988ab106a1852ccc1b49 wifi: wilc1000: fix ies_len type in connect path
a6d8a32ed37d038da1fb1b45e8f0cdfbe4828e30 riscv: kexec: Avoid deadlock in kexec crash path
362d85d180f900c15836359788eb1d5da953092f netfilter: nf_tables: unconditionally flush pending work before notifier
dc3887dde02a68c2fa47411b68ba71ce2cb3d0ec net: rswitch: Avoid use-after-free in rswitch_poll()
55d72fc09d05f9f2ec3697975dcca5b8f250a5fb bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d5d2f88d38d1200bb779ae6443356085cd41d423 ice: Fix improper extts handling
3164a4ec4e7967b6617f453f0c46e6d07b5ab47a ice: Don't process extts if PTP is disabled
d6e48d3aef7850f2617c4f06bf9244ab26435972 ice: Reject pin requests with unsupported flags
4d53d7e8175fed8587c109db8acaa339a3faaab8 ice: use proper macro for testing bit
b0b668779e70724afeaf3cf0557bb93a7048f01f selftests: fix OOM in msg_zerocopy selftest
d4521c655faa60166bad4a0a826c553b495f5ced selftests: make order checking verbose in msg_zerocopy selftest
5b69198f029d5e011872181b24a096a314abf22f drm/xe/mcr: Avoid clobbering DSS steering
42be32baecb647d0faf1d18464603f1cce76205d tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
7d0dadd045d6695a893b0d4f9a712752d805304f inet_diag: Initialize pad field in struct inet_diag_req_v2
4dcf0955d386ae4b51f1e2da37a25b0324288e05 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
eabee0115f05ac57551d1eb05754bcc313c6b379 bnxt_en: Fix the resource check condition for RSS contexts
c98ab9afc698123611dbd6857a211b7dc54eb73a gpiolib: of: add polarity quirk for TSC2005
69c46a51b64bebfaec23555c0655da492a892a62 platform/x86: toshiba_acpi: Fix quickstart quirk handling
c09f5b1174ed711f43189e0a1b4bbbdfb2a1c4ed Revert "igc: fix a log entry using uninitialized netdev"
c695127df9e69d5b86f7dac5665bf620bff23e27 nilfs2: fix inode number range checks
08bdc7277b600f4f1e96f8a51e36dd55e6a4d230 nilfs2: add missing check for inode numbers on directory entries
943a97c320b36f8ff39e3b6f78b0b8023ece0913 nilfs2: fix incorrect inode allocation from reserved inodes
27c274b88958c5990ef054e282772a81f75f6ed0 mm: optimize the redundant loop of mm_update_owner_next()
811335152c19f633978a45ed03f5a87c6456f5fc mm: avoid overflows in dirty throttling logic
a6707f9679a5eb060e21125644e820671c302a6b btrfs: zoned: fix calc_available_free_space() for zoned mode
44bd6c700881f33f2b51623fecbbe29658746963 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
6a682343d10b450d06f26777ab5ad7de8fe353ce btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
b3e7d946fa18e0ed3aec82fd13c2c58afcf0f16e f2fs: Add inline to f2fs_build_fault_attr() stub
3e6148e589e30ac75f6438134317d6f94a21eb8c scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
e08bedfc5d64836f962e5b7156245174a2e18939 Bluetooth: hci_bcm4377: Fix msgid release
a720c34e4ea8b86c65ff73ea2d9971b503a7585a Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
06a5b893cc45686fc4afe9a67e3199e8bcf2282b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
232134d2e5571e5df5f3184914b35b04cab87b7b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
00104a0a929404e2e47a7533df3223ed06ac1e62 fsnotify: Do not generate events for O_PATH file descriptors
d201a0eb98ce939afe4f8e3a0eec1309d1da7ab9 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
98659dfe4eabe9eba18fdeda2b630eb417aa83e8 drm/xe: fix error handling in xe_migrate_update_pgtables
a5ba66cdf3c63af90cd2d52d4142db9a6690db72 drm/ttm: Always take the bo delayed cleanup path for imported bos
bcb8a0085c1381305390f4798dc824610efaa233 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
590efa6d6c8694dec0eece2c2f7cd36cdab4c6c0 drm/amdgpu/atomfirmware: silence UBSAN warning
78279af5592544ad073ac5d293d359d31027d43b drm: panel-orientation-quirks: Add quirk for Valve Galileo
43b3298ae64225c7e3b5f6b96b6354bc107ae420 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
3086e2239b4fe2f52d16dd4948336b1eb9f17c9f clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
ace3aa91c4e1a79b5ab85141735c3da6f48a5b4f powerpc/pseries: Fix scv instruction crash with kexec
21b6d138ed925d0c243e53088df095eb37b1226f powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
1b6f7672bcabeb2323718dd8033dbef93723abe0 firmware: sysfb: Fix reference count of sysfb parent device
944c0e90990bcd38669490cd10ee40b96b2efd47 filelock: Remove locks reliably when fcntl/close race is detected
ad4b82fb24471a807be7079f8b1f52b62a6b7ad0 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
a96176faae5e13e2641065c036423849bb626e22 mtd: rawnand: Fix the nand_read_data_op() early check
5be2cfc7f07d84100c1b96d956ef009f52a96daf mtd: rawnand: Bypass a couple of sanity checks during NAND identification
729366ccc0eb7283329e87a070c9523eb72fd4d8 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
7c1df11d1a0cd57033a8c1ed46af44f5de3c8fb4 fs: don't misleadingly warn during thaw operations
8a5839f79248ffccd0cb897650ba5fcb831fd260 net: stmmac: dwmac-qcom-ethqos: fix error array size
c2d29a73102bd568880a1473487d705c25abc276 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
3cf6fd7d9d6e39190e0341f61eacec566e20480e s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
247f74d4016fadd73d5c6362a10f13fdea8fd2a5 selftests/harness: Fix tests timeout and race condition
fe942188799653e2c02d6d34c3c884d4461a81a6 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
4a2bc48b35d56806314e6d5abd091fecb61ccc96 Linux 6.9.9-rc1

--===============2826175800298272012==--
