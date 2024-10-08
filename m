Content-Type: multipart/mixed; boundary="===============5388281116181669621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:21:39 -0000
Message-Id: <172838649957.2350096.3777131571757020345@gitolite.kernel.org>

--===============5388281116181669621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: acf273e83063378898ad5bb266b9fa82ce216ce1
    new: f07fa03d9dd59a17e8d5f17eaac87ebe83cbd34d
    log: revlist-acf273e83063-f07fa03d9dd5.txt

--===============5388281116181669621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728386511 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728386492-6fecb0f84c00355ee96e5fc42febc55802797904

acf273e83063378898ad5bb266b9fa82ce216ce1 f07fa03d9dd59a17e8d5f17eaac87ebe83cbd34d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFFc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R5gP/21/R3Qh3ebw1K5GcW/Y
IV6wrCguRK0y98YRLyFH45TI84Zo/tinWLRP4aadO0drnIu/D/GqRsn0hQCQzKjN
FDV9fXKvVf13N2ujEUXGeblren9UiMz9JHpWdTvLNgcj5t+7r6lgS6tVvBSfp0gW
Y/YLZ9AqC22d+MmMIzJTzwgqvQXyLMwWDvbSWOtjKK6xPYK+Y2cddubtgNI9b/6z
SvTEsFwDL6TN4pBOX7XwDS34N7otDrEaSKgmFLO0FgZrhdQ4APo7czG0+PcdwSn5
KShvprX7j9+z5Q4JXX+KWu6iPtRVi1WxOPbfiuwcLLKV0M5JDL9NtAphAoCDbULb
2fGfDGKxNAugW0W5DpKavfd3SqApwOF6ITC9XIFfGh4sfks6YQ75j5FBEIZLdGhn
u4TuUSIBhZ3mrjSP7E25MefQ/bB47URO/RfYNgXxWy0hzy2gR7/v/LRIRgjnDxKM
oplvONbHwVr1m46UHqmaq20zViNNT36NVbXrUb1lysQHy8NjBidL4kDDE0UdAkId
q+5a54Yl2lgJgkFLgMjoVNfAYlixpMBnwt+iW+DdK+fP1Wi0bCFCHihm4ls43ocH
tVg6iRGJ1vFm6l3LkCqT4Q0lbyk2AqK/nGEfH4fA43S3uBy4/b+l7i0Hz4F8zxq6
9tUVBg8Zewoq6u4HWlJ4pp1H
=EiGG
-----END PGP SIGNATURE-----

--===============5388281116181669621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf273e83063-f07fa03d9dd5.txt

e00465e2d08633589c8e906d54d947c229ec05f2 static_call: Handle module init failure correctly in static_call_del_module()
ad2be195d3011742ca5f0a320d00c7e9711ceaf1 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b559e04572cd6ef453e56d04ea35a8a6595874dc jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
e9b46b49c60816933313488a405995a0912a4feb jump_label: Fix static_key_slow_dec() yet again
9d4884dffc670feb1e53f78e042a48d56013c463 scsi: st: Fix input/output error on empty drive reset
ee6276c9818edbf5870a8c4748baf10d6c786bab scsi: pm8001: Do not overwrite PCI queue mapping
f4ef01a9589362086fe993945fc5f84f9740af17 drm/amdgpu: Fix get each xcp macro
d7c8ab4ff7059b934ebee5b576262a605a9c7294 mailbox: rockchip: fix a typo in module autoloading
556b5ba94dcc0de41aca25673c700e88b839c69f mailbox: bcm2835: Fix timeout during suspend mode
bfa366ea00d009581c394d2fae1b94ecb9ad12f1 ceph: remove the incorrect Fw reference check when dirtying pages
b460a9ebae70ce59138d18dd7a9c39b370116666 ieee802154: Fix build error
bd3827815c29e20524d00b9c8d9bd7e12cfa7436 net: sparx5: Fix invalid timestamps
e0602cfbc9dacf861b4b0aff0776c207b3932cd2 net/mlx5: Fix error path in multi-packet WQE transmit
6ca62db6845fdb785b7a1d1d9e657a87d59b545a net/mlx5: Added cond_resched() to crdump collection
a30c33c80964b0f61f4f166c96885545e160206c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3bc8ac2fce9e51f23bd75a39df2e1abb0487732f net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
5cec6926a93b1b3491bb59ae61fbba4ad77005d2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f0f4c56f5a298836e6a95a33b5241b1bddcb6da6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
77507cf3fe63c728967050f7d92f9af5c71be101 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
543a1e051b0a02e72f019fd0a072b56b3026d3a3 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e8116c8d5acf77ba46c5ec06dccdd8abed5227be netfilter: nf_tables: prevent nf_skb_duplicated corruption
7b944079c7aaf57feecbcba5556d7250e61806bd Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
37a211ef5523971bc5e11a2f7a076bb4ec270e1d Bluetooth: L2CAP: Fix uaf in l2cap_connect
f09f5f2a9e9ce5e0b6a571a8ea8c6a8d7b7f2546 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e85481e40a1c3db87e17b9fed12e0e904880de48 net: Add netif_get_gro_max_size helper for GRO
f361e223169624002a4f6d6d6d71c115e4778ae7 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
644f4acfc7a7bbf11c9c13f10a27e80763307b4b net: ethernet: lantiq_etop: fix memory disclosure
09febec92c2c2e72bc7c819763d9d167f7909001 net: fec: Restart PPS after link state change
2c805c2bbe1afa5fdccf2c308615247c34756268 net: fec: Reload PTP registers after link-state change
b223385aa451c3ee84ab322c5a512bfecb649b65 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
db240ab9512a42f9266b89c5125a6df6423e3c48 net: add more sanity checks to qdisc_pkt_len_init()
26f57210aafe077e2e16d581321986d710c7c1e7 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
d903fe05db05f6071c06b61e8b90a66def24129e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a2dfd72b66e39287241fd9e6e3d19a0fe815148c net: test for not too small csum_start in virtio_net_hdr_to_skb()
7cfe23d79292320f6a922d312f8180905bb7e84a ppp: do not assume bh is held in ppp_channel_bridge_input()
0058b87190d8b4a824b5a517f1fbfb4bfc691538 iomap: constrain the file range passed to iomap_file_unshare
d11e8b9c8825dfab464328ecd5e68530b5ebc83f dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
bd7dd5061a510979f0f3416618fc7004eb95790d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c221e96f582d57dee49db453d2ca331752772351 i2c: xiic: improve error message when transfer fails to start
7c5202b7a62bfc9a52c94a32671580069c3428f8 i2c: xiic: Try re-initialization on bus busy timeout
d439fe903a91e912ed33710d91aa7f3a3e4f6b34 loop: don't set QUEUE_FLAG_NOMERGES
88f040843abcb8a89dafd970f8b6c862baaa5ca9 Bluetooth: hci_sock: Fix not validating setsockopt user input
2de3b6a642bd276e5d3b3922ee0b3d78147ee7c2 media: usbtv: Remove useless locks in usbtv_video_free()
59ae28c549f1bc89e447fd6c947cda392d1320cc Bluetooth: ISO: Fix not validating setsockopt user input
c12c1678939f460fb96799f4cc10f2849cb687f0 Bluetooth: L2CAP: Fix not validating setsockopt user input
3cb4ba68868d72f0d7a6af1c2a09cbecff803d81 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
7c5c19e189d314fcf79fc3a3c74e57084bab46ef ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fa44a935e1622aa97485591dec76d5e442f2ba5a ALSA: hda/realtek: Fix the push button function for the ALC257
22e63f3c960bf056147ef03cf408df32319da451 cifs: Remove intermediate object of failed create reparse call
70071744564cc11b722b1ec99dfe925d8ea4ffa3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
09f63ebcddbd35a53acfd5b248e5cf9c8bfc3dcb ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
8bf62e935d6e74cecef45920c5cbbe67f0439081 cifs: Fix buffer overflow when parsing NFS reparse points
d4f246d650b30e21f9b1d8581ebeaab9398fa798 cifs: Do not convert delimiter when parsing NFS-style symlinks
4623f390d024396d962764d607d85920e74c5a10 ALSA: gus: Fix some error handling paths related to get_bpos() usage
aa4852b5acc0743e53ea55dff5e6ab92b5a3be09 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8e2189742d1adae915feea793d8cc908afa1fe04 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
167014759acf5fd57f586280fc49db498c96019a wifi: rtw89: avoid to add interface to list twice when SER
f51eee8d7d9bda6724b838a44b8ab6f43b6fc2c2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5438343d5b914800b5176771a3c5b4ab9ab4d44e crypto: x86/sha256 - Add parentheses around macros' single arguments
cd0dd85add2f73b0d4f4f1fc7c139e21efc894eb crypto: octeontx - Fix authenc setkey
a587bbc845b03574868c65e55a7e193672d401c3 crypto: octeontx2 - Fix authenc setkey
5c8c618dc960d70a736822601979d1e8d43c13c4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c5f40945cf07aa2c4001f7353593b8eff8442fbe wifi: iwlwifi: mvm: Fix a race in scan abort flow
edb76f683a8c9b306b4fabbf049f04375d3b178d wifi: iwlwifi: mvm: drop wrong STA selection in TX
fb2af62abc8cad2435b1f1e96ead4c6839b7114b wifi: cfg80211: Set correct chandef when starting CAC
bdd0b50df2e70ed4fa6ed9a500452c08bd500140 net/xen-netback: prevent UAF in xenvif_flush_hash()
8a8dabc9e9f2cda883a39da83edf3c770039beee net: hisilicon: hip04: fix OF node leak in probe()
f2831e4644682011dea133570fc47965ce8e7c70 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e53553fcb3b519dfbbca272c230631b21b9b67c6 net: hisilicon: hns_mdio: fix OF node leak in probe()
d5b909aae579dce546289db5ce3a2cbbdb72ceae ACPI: PAD: fix crash in exit_round_robin()
196419082e84ee395b6897f8c06e1d05c3a07362 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7a6e34fbea7dcbb5d9b191ebc950e7618b349eec ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
29f7f6b904dbdcfcdf12a02b2ee38f65f7b334ba e1000e: avoid failing the system during pm_suspend
637fd43b3da0c4372f7dca7160e599b3a0c7b29a wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f15f9bb10f845e0e9bde5ed92a326e85cf9d02d5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a7dc674631aace1dd4953ee980bd7a11b1ed7ce5 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
46e31005075aa0e81dc887104dcb0b21ab3c3b74 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
173bfd94fca85062ecf1296a378da7a60603e834 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
9c5eeef10a27f8bf92e5a41f8e71ac65f75e610c ACPI: CPPC: Add support for setting EPP register in FFH
a2cf1295bca951b64f07fc13dc042f3c76c5adf5 blk_iocost: fix more out of bound shifts
c0fcff60907787b8ec1b563303d66d77b94871e9 wifi: ath12k: fix array out-of-bound access in SoC stats
f2bed730bff1b56903734358779b9a5a6572144a wifi: ath11k: fix array out-of-bound access in SoC stats
2ad90e60725993ea2c6b61eaef208245f0c55ce1 wifi: rtw88: select WANT_DEV_COREDUMP
3ef14bbb85b9c774a533fc0444d83a7ae11a4cd6 ACPI: EC: Do not release locks during operation region accesses
fb47378687239331b57f6d6bb73d8a8199f8ee87 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f56af3b7b4092cfc8ea50e8560e7ad75bbddd0a tipc: guard against string buffer overrun
1f207a0b0b5947c335fae741c34b59cbe7f659e6 net: mvpp2: Increase size of queue_name buffer
01e841e57e19a6d711e5d9fe3e85afe7709a0138 bnxt_en: Extend maximum length of version string by 1 byte
cd7fbab8946719f9df9a1fed498f42de5bb28d4f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cc378c0eb730947e45c9b9bee7ed0a1dc0eb2b2e wifi: rtw89: correct base HT rate mask for firmware
a2cca68bab4c665fb4927dc4de190bd202bbbd61 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5a5f2ee3a416f397a2fcb20222e4bc752fc92716 net: atlantic: Avoid warning about potential string truncation
2d8159f4e2d6310cc26d5bc03cfd22a21680f3a2 crypto: simd - Do not call crypto_alloc_tfm during registration
08893e9b953ee2fc390bd64e0ade8210e6e91d99 netpoll: Ensure clean state on setup failures
0e6215529fa476a55ef6ad5cf37d80efb2bf60cd tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1ef5e5b5fe2b3df138347a94f5515f5cd8759aab wifi: iwlwifi: mvm: use correct key iteration
8415a41f8cd081bf2bf2124c91a6d9163219641b wifi: iwlwifi: mvm: avoid NULL pointer dereference
15bf72a34ebed7caebfda62dd3a168d6784f3bbe wifi: mac80211: fix RCU list iterations
6ede81d4d75abbfd562ffa5c081cfa55fb292646 ACPICA: iasl: handle empty connection_node
4d902f280a19a433199470ff5968af7b4e9a16bb proc: add config & param to block forcing mem writes
8278a25363a502c1b42d3263f43cdf4c6ef91652 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
52f353be85061d10d15b2391c2cf8d6d410b8307 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f12751b754e8c3035db13100f4ff92628d486e42 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
f12c3a9c56258083a8f0515904534e034b13e02c wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
034215cd604cff38beb6abab23244807b0c8879e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0386b971261ebc3483fabc9380af9f9b739932e7 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
47268a52b451731bfd30cf6438c4549a57884a75 ALSA: usb-audio: Add input value sanity checks for standard types
a53a1b7b2051032edfe1b8b42055b52d0356d9ec x86/ioapic: Handle allocation failures gracefully
a0a435e96b172abb82b2d5be1fb76116cf987344 ALSA: usb-audio: Support multiple control interfaces
6465e209c6b4458cae560f5f6e8432d55cdd114f ALSA: usb-audio: Define macros for quirk table entries
a71bad39d10c2d36d7d40ba1f03f7f5817557d25 ALSA: usb-audio: Replace complex quirk lines with macros
d8a6e043eab327dbebdb75ddf6009b63af35e3dd ALSA: usb-audio: Add logitech Audio profile quirk
6d70ef0fc4a4e4c713165f94d21863faf753df8f ASoC: codecs: wsa883x: Handle reading version failure
b5b0e5afdddb37b8640c0c8376c1caa30ab84c40 tools/x86/kcpuid: Protect against faulty "max subleaf" values
db6348ed48437cacdbed5c8e4e66b6e2d007bf93 x86/pkeys: Add PKRU as a parameter in signal handling functions
f4df44ffbdaa75827832446def47cac39ac6285b x86/pkeys: Restore altstack access in sigreturn()
a30351bcef786861a3e2c9f9ac1ccb46fc74ca62 x86/kexec: Add EFI config table identity mapping for kexec kernel
5e177449c17db97ddf134148189d2dfb648c5998 ALSA: asihpi: Fix potential OOB array access
bc225dd685b9e04780b4d378f6bbcf1a758e6c29 ALSA: hdsp: Break infinite MIDI input flush loop
b247239a09bc56449f446aaa5f1356ef09afc148 tools/nolibc: powerpc: limit stack-protector workaround to GCC
05ac0a4aa5c86fb63d82ea20daf6ad6febf9d851 selftests/nolibc: avoid passing NULL to printf("%s")
0ba177ca2ece02931f327782fb7508b7001e0e1d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
983a5f8c0db27dd87e14124da3077d15b20065c7 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
8855a062dc79c01b192e1b2c70901c90cc910e28 fbdev: efifb: Register sysfs groups through driver core
dc1bf7e8399589e39182f818695b4f055f048b48 fbdev: pxafb: Fix possible use after free in pxafb_task()
cab46bca5b0a744d335a785c7dd3e4c7b69befa2 rcuscale: Provide clear error when async specified without primitives
6056d45b26ab29db91ed18d2dc0430c1f6561734 power: reset: brcmstb: Do not go into infinite loop if reset fails
f78be8335bb50542d9bd4143f60014e0001fab1f iommu/vt-d: Always reserve a domain ID for identity setup
75323435007aeda9d2f3227dcbcfdde0d7685095 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9426a38f1ba373ee87e24371f1b9f80e9932a334 cgroup: Disallow mounting v1 hierarchies without controller implementation
1d4f7e1afd309cd74a4ce0a0bb4dd0e270ea9912 drm/stm: Avoid use-after-free issues with crtc and plane
404a00e2395305a8ef892308296d8ecedaecd7a4 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e9dc9494cbb917e4852461d565036fc3fb762118 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
6411f3632baea275b8f6cd422ab46cc99bd364b9 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
005e4754393266b72819c700c72050221add8410 ata: pata_serverworks: Do not use the term blacklist
0ffa7443dec3fdf4804f1ea13bb70f80a5ad4dd2 ata: sata_sil: Rename sil_blacklist to sil_quirks
9ee8ec7df49754d2e2517cb34df49bb217577ec5 HID: Ignore battery for all ELAN I2C-HID devices
43f6d10072ba80b9c5f38992f0db611135ea2bc0 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e83be9c975922aee49e76c448a38361ae8e6203f drm/amd/display: Check null pointers before using dc->clk_mgr
b8db3c41f76c621e6207fe348952cdfc3bb4e734 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
96c9aace9a29c7350bbd4a0ec8b899b70f3abe29 drm/amd/display: fix double free issue during amdgpu module unload
12809763cf51510fe43eb83ae8eeff8f89c49ca3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1e2fd924771c5e9aefd63e3075ebf40eae337d04 jfs: Fix uaf in dbFreeBits
bd01750063d32ffc23010cd1b5136c7a4117f3f5 jfs: check if leafidx greater than num leaves per dmap tree
4476afd1c4efcc06360363f4734bc0d4374ca20c scsi: smartpqi: correct stream detection
512e76d1fbd5a77d47d778418773f7fc06d8fb9a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
e8a0f8954f9ca519c1be925dac064443354c8309 jfs: Fix uninit-value access of new_ea in ea_buffer
760b81ae2a0e5c57b58bcf9439734776ee3e26e3 drm/amdgpu: add raven1 gfxoff quirk
c97018de03408104bb6918e06de517d4d8041662 drm/amdgpu: enable gfxoff quirk on HP 705G4
985a4420f4ab3e2bccf81c76e236d97404590253 drm/amdkfd: Fix resource leak in criu restore queue
43b3136a3ddcc7ba70f3d2951bd77551592b421a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
dc66063dcd848f9b6f7a5430da86796e33b96ad8 platform/x86: touchscreen_dmi: add nanote-next quirk
5649da10e994057e888dd61941135772dd933ebf drm/stm: ltdc: reset plane transparency after plane disable
14fe2cdcf5a61a552455afdb6bd06dfeedb7ebc4 drm/amd/display: Check stream before comparing them
c50f29145ab83fbbb10f8232514da5dc134d1035 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6181d18244ac3a2bdb337b94a00c6c6161959de5 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f75a187816b9d6d4e7fe54c6a7f5b7fc3a04219b drm/amd/display: Fix index out of bounds in degamma hardware format translation
ca1e8c4e2067953311d930ed29b338a4d5626560 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d42621461479f5c3f6802f285f11ae5e084ee1a9 drm/amd/display: Avoid overflow assignment in link_dp_cts
44862040fc905e3160e7d752e08f32d3a717f664 drm/amd/display: Initialize get_bytes_per_element's default to 1
60c6493af8f3cd66dd80e8e428d45155b7dec03e drm/printer: Allow NULL data in devcoredump printer
fd62121f76132b213578c81a5720c2ff32b7b52e perf,x86: avoid missing caller address in stack traces captured in uprobe
9fcfcf7a238c2cf2684e9a89926cbdd7f40741d2 scsi: aacraid: Rearrange order of struct aac_srb_unit
85dbb64f3188bc3b120e1fa7a3da6829f22f4b28 scsi: lpfc: Update PRLO handling in direct attached topology
e75484f69acb546eb3e49633575520c5e0c82053 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
76d4e1c0dffdae0dd86c9d903386732b1719ca95 perf: Fix event_function_call() locking
265f7d594ad26c2e22a0d30a609e618a3ea074b2 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
2e14398508e368e765972c32a3db8cfa7a77f5ed drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
89259dfb34d4abb9b32531cad86f5bb5c9090f14 drm/amdgpu: Block MMR_READ IOCTL in reset
5a3440a642718c6e027905a5b73c52132464f88c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
7b40e18a8a5f499ff20e112645e6c822a762f672 drm/amd/pm: ensure the fw_info is not null before using it
911a07f1d7bba4c01d19afd817f625dcc51c692a of/irq: Refer to actual buffer size in of_irq_parse_one()
11b19ad4d07cd2271840837b40cbeaccfc45ad6f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4f97cfb122cf4ab835e9cacce7acc26119321fce drm/amdgpu/gfx11: use rlc safe mode for soft recovery
0da48895c6a7c3c4870871e7f99b9d5c12af48b7 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
6f2fc3a2609f983f8c2b9cc4a77c2f6e5d65de1b platform/x86: lenovo-ymc: Ignore the 0x0 state
83bea3403cde294f19da8a3af78c1c1673f82b04 ksmbd: add refcnt to ksmbd_conn struct
18af395cc3470920c671bc018fe6decfd38a8521 ext4: don't set SB_RDONLY after filesystem errors
f67e374ec02f3b124bcfb73de64f5cfedd3f7bf0 bpf: Make the pointer returned by iter next method valid
c6adb8b20eee9e67c58bf7ceffbd4ea7d8a17fd3 ext4: ext4_search_dir should return a proper error
0ef219ba178fe4da7c9983830e34c22628b60aac ext4: avoid use-after-free in ext4_ext_show_leaf()
2d41f9f208a7e9f8c2329e423303ca88e17d649f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
383b7daac33f93562edb17e617df1da49b51b68e bpftool: Fix undefined behavior caused by shifting into the sign bit
49e800abdfa9052ff383de40b22409369efbc8b6 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
36654fd95c45ce3a27040d237e62673eef955ef7 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d811422e8ff7625177cdce09a87e697f622c2c4b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
eccd6862bc8ec95a73500e377b340eddb5a3480b spi: spi-cadence: Use helper function devm_clk_get_enabled()
3b8b0d0f9933ec6aeb0f59e66fc3eebac43c61f5 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
2165210bd91bdb1fde9ecf56457c98df9338665d spi: spi-cadence: Fix missing spi_controller_is_target() check
bb3ebf30ad0d055d407fea94ac90bc9e45432c9a selftest: hid: add missing run-hid-tools-tests.sh
055135f0be26a123f5ebc05ab819e9940846861e spi: s3c64xx: fix timeout counters in flush_fifo
045eac6410d9925caf24a078deac654090974815 selftests: breakpoints: use remaining time to check if suspend succeed
1204f518d982d544f4f114c01d982a9a125e7fc3 accel/ivpu: Add missing MODULE_FIRMWARE metadata
455a09d32a83e6d2ac0425b925a8e32a5d6ca75c spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1cdb4db0f1c160dd26d383780420db320b652a6b perf callchain: Fix stitch LBR memory leaks
353803e699510a3834f3ef14de19f557edac28ae perf: Really fix event_function_call() locking
b91ecc54bbfa4ae79a386422434c269bef590d0f selftests: vDSO: fix vDSO name for powerpc
17711ffb60a3de32006d1b3f05a89798f32a6b6b selftests: vDSO: fix vdso_config for powerpc
bcaf603a51f10559bf495be74bab4a6bf4f77848 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fe87bfa012b42ef3c37ad78350a61b7efb8404ba selftests/mm: fix charge_reserved_hugetlb.sh test
b8ccc2059bc082fd2794cd6577571274762eb43a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
04421fbd155841337333f96db5c51b5bbb670bdb selftests: vDSO: fix ELF hash table entry size for s390x
522df078d7df2cb203b38a985344d859dbdd13cb selftests: vDSO: fix vdso_config for s390
f4d51a0ce7407c7a6f0254b3e0190391e9eb839e Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
4940d5467ec66460a7c9b8fea921009116097779 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
90423db6cb6647b39f466caebf1596ff96ae374f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
dae3dd54fb45b483ade0d09fc3beda6ebca483a1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c53efb479918780a86f23df4c27742ca7c3882e8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
905870ff79cbede003d574841c64481dceea7862 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
491ee0dde1f45cc80decce65392f57a1f087cce8 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
cb7bdd1f3dd96b27dfc72130ee3bce7a567e1ed1 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
18f7c1e5523ceb9ed5797784247b93f8c0f7c774 rust: sync: require `T: Sync` for `LockedBy::access`
2be710cad46b51cf081e6cda2623ab3f7074b8be ovl: fail if trusted xattrs are needed but caller lacks permission
8cf4c27a4dd082e0e78fd0a33b3ffc7ad25ecc9e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6cc6b02467cb3a3b2f84250f6557ed5919a6e205 memory: tegra186-emc: drop unused to_tegra186_emc()
3c643d4dc027de2dd3618d9ec3681aa445984ed5 dt-bindings: clock: exynos7885: Fix duplicated binding
696de275ef74a1cb78bcc818356df47ec630d904 spi: bcm63xx: Fix module autoloading
bb186de5f8e7fcda4658e10cd03a22599c52301e spi: bcm63xx: Fix missing pm_runtime_disable()
daa37935de0cb948ac45cb10cde302548cd0754e power: supply: hwmon: Fix missing temp1_max_alarm attribute
0bfe645bcc13a9eed93641d3ed8f7508321340ec perf/core: Fix small negative period being ignored
da84b8dc405c2f352f5c9806511b2f97a3d055f3 parisc: Fix itlb miss handler for 64-bit programs
14ef8dfbeee993f3990ed6fead40dce2a2ad14b7 drm/mediatek: ovl_adaptor: Add missing of_node_put()
832c5894c73ba735a1716c7e484ab62d080f3b84 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
31fcb4ad66c6189f7186a51aa5df5e70958c4772 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
bce283075b67b1c66ebada7082abd2663a3f9a87 ALSA: core: add isascii() check to card ID generator
e3a0a3f9c4b1cf89808f77794607016ab210e6c2 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7bf97eb018290e5f938f37e7c13f68283a392333 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5a0df323273f253093c8f550754c5f9fb2717e7e ALSA: line6: add hw monitor volume control to POD HD500X
82bdde744027c7bd5e2b53073fe4f47870fdf106 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
505bf369770cb0ddb2f75e898589b122c083fa32 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b5f1508da36d6f724955e0be0f5126022c91c4e7 ext4: no need to continue when the number of entries is 1
6bd45933121d361c33cba6cdb1c51268067755e1 ext4: correct encrypted dentry name hash when not casefolded
c41606d1c1164a0194f160a2d6010b8de309b6d5 ext4: fix slab-use-after-free in ext4_split_extent_at()
53c75f92ba348025b1161d2c5592746e70ee2484 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a3fe162f7984251e87e838269c311b615eb9cbd4 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
9c614fe4da00529ccdc4a3d7be22d1254a5ed0c1 ext4: dax: fix overflowing extents beyond inode size when partially writing
06f9d7bcf3bdc5fc60daddc0390af521c2f0b008 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
259535db72cc314555b68a09b51aa6d8e05c2ee7 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
48b1864a96d05ee5404190d4282b646768ffe932 ext4: aovid use-after-free in ext4_ext_insert_extent()
c1611158189f7e9924d0bf5292e29369b04e3571 ext4: fix double brelse() the buffer of the extents path
edd5fb9b7ea6b8a689b36e4ae1e8ea65afe95651 ext4: fix timer use-after-free on failed mount
7ffc50dfdfc75a01ac3ec3d0f80e80f1c7ed277b ext4: update orig_path in ext4_find_extent()
472fbad012a162f806ddd33e538ca7536a7ef3b8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
c4c90231fd65729221d2bd5bcf87b03cbdc395da ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a2c246568812bea9d4f45605b54587a1dc3c204b ext4: fix fast commit inode enqueueing during a full journal commit
3d70003e8133efa6be4cd43f8831634c579978f7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
3bc7f8dbc4a33c13459a5dd0db8d183d725c54a2 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
91b6d56d71740c002bc6677553145b6da6162971 parisc: Fix 64-bit userspace syscall path
0ec925a51df100abf1b6cf6b1659c9ac76a559d6 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
cd029698601a00a66f6a58dc6e6ac08d3a4d75a0 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ba2e3af3610f2b775ab705ee66de9539af251da9 drm/rockchip: vop: clear DMA stop bit on RK3066
efdc79e20470b2aede45223adea80303b0b89339 of: address: Report error on resource bounds overflow
d70ad6325053661e68155b933d8c6ee92737db54 of/irq: Support #msi-cells=<0> in of_msi_get_domain
cfee44e5750923f5324ed85b380b45a69fc3a867 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5cea7839ff0dcd543f6a1a592a3db4e89be0e119 resource: fix region_intersects() vs add_memory_driver_managed()
79a84515ec98d6f080014c822e0082ce43e82829 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3805341986f4dd440083c00972b8cd46c3099f23 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
617c26b4ba3d64df7feb61c5b83beb65d5ab5bb9 mm: krealloc: consider spare memory for __GFP_ZERO
a7f26d493dd3987c13f9b7ba88ba18c41255fae5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ab7e8d2550a13affcec7e26b7fa12ed4f1d98537 ocfs2: fix uninit-value in ocfs2_get_block()
a1eb4b3d6221e0c8d14846974029decc880b3ac6 ocfs2: reserve space for inline xattr before attaching reflink tree
574867a1e22c7569b8db81f82d6449c67f90198c ocfs2: cancel dqi_sync_work before freeing oinfo
165bd38aedf08a366a4a56e49c0773aaafb30a4a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7b5ef1bc7094f839b251f12dd323bdc64f10a9e8 ocfs2: fix null-ptr-deref when journal load failed.
dc0cccd2dc15110d5517c68d24bf6d0eb98842d6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8ff99051dbe066067a29437d7c2e948757c78559 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
52766e8fec75c6381ae82153d56c74090c38858a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
b12fbc2e99161325ae25069df237cfb1dcb29ed9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
082cc3afaa42c07dee9ece7435c5abeb1397f999 exfat: fix memory leak in exfat_load_bitmap()
3129dc07f29543c9d554e2160bb49d39dfcdeed6 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
9d128abce43809217e10955b27b22e1c5d68c102 perf hist: Update hist symbol when updating maps
ee289426b475434d5ac7d9ba72106b141e1d4c3a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6212f7d0d0e9a08c655ea1fe1123e4e978dbed6e nfsd: map the EBADMSG to nfserr_io to avoid warning
f2d0b6b4fda544ab5c80d28448abbe2873ca61f9 NFSD: Fix NFSv4's PUTPUBFH operation
236bb833e95864cc531ac34335e980546b113339 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
7fe0d9fd390b86c66ce18ef1844389e258bd176f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
1dd79339fb5af4df29c3e19af0eae049df6c927c riscv: Fix kernel stack size when KASAN is enabled
2734d95cc625195ea6d6550a0c59d0c6a400ec5f aoe: fix the potential use-after-free problem in more places
1e66b04d8f8564a3aa9cc7521627105cbad3faa1 media: ov5675: Fix power on/off delay timings
45f0cf170e20bc349764ef6557f8442b13dd6bc5 clk: rockchip: fix error for unknown clocks
b0551b23702cf2d671a979d179c43b56488eff5c remoteproc: k3-r5: Fix error handling when power-up failed
9268f62944afa64ba37e0f7e619b0282a9c21e36 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
9f60f8e5e6fb4a6ae54f979d0dd03d241c91f1f1 media: sun4i_csi: Implement link validate for sun4i_csi subdev
60deb5897a5fad6dde592a02e545be4e4febd2bb clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
015e324de21b740f104585596926953e6d4cc654 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ea26b1ae7770dac81c4f54187d2ad755c1210491 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d2c2535683add070e7d419fec40ff6cdd2bd475e clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
7c13d661bec7d5855b79a9a01ef2aaba849233f0 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
69465423a2f7e0c10a886fbfe934278a3f100da9 media: venus: fix use after free bug in venus_remove due to race condition
96751a7b48509060f301608d95802ba0b9b73fed clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
e8e84c5a76b76402819af465b00098ceb890326a media: qcom: camss: Remove use_count guard in stop_streaming
d52580f9a3483d8eb7283e611fc5e32d54743892 media: qcom: camss: Fix ordering of pm_runtime_enable
2dc888b67fc5e196ff37a222b90f0305b2a5a454 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
659fea15692aa4fa829f953925ab1a01e2872dc2 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
84330086e9cff51ac930da9cf03925a394a0feb2 smb: client: use actual path when queryfs
3d8111941bcbfc214e5ef674b20e2487bc295131 smb3: fix incorrect mode displayed for read-only files
c48223b25ac6fd9e019c2d96c0eea6390d4fb36e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7874a3fc000437d61761aa0a518fcb856e5f39c8 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
0d11381bc28d7ec09ce2e66b430de5fea850f11d gso: fix udp gso fraglist segmentation after pull from frag_list
661a6bf333638dc45cd035661732309b3f4fd4f5 tomoyo: fallback to realpath if symlink's pathname does not exist
da380ecd815df49b051e6db8f3acc2eb94dcc55f net: stmmac: Fix zero-division error when disabling tc cbs
634f386896c2ad0f1485091b1c79ed225be02da3 rtc: at91sam9: fix OF node leak in probe() error path
84ed11d0a6ebaa324f710b95104cb7c418dca906 Input: adp5589-keys - fix NULL pointer dereference
ebafd4402318d7c93d3f18b9c6bf3b38b2c3af4d Input: adp5589-keys - fix adp5589_gpio_get_value()
dd47743ee3b69068c47e869f41feac6c5ba00aaa cachefiles: fix dentry leak in cachefiles_open_file()
b00054979c9ad6a9aec2fb48017bf46f82742452 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
50ea70f898d3efc736a8bbc433bef10c455200e2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
00369fe856205d46796ef3507b5ea0400ebec6fe btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5b257f4a09471868cb54755a574ab35754022bc7 btrfs: send: fix invalid clone operation for file that got its size decreased
537c9d72b148814fdaf152a7e6bfd8b59648962f btrfs: wait for fixup workers before stopping cleaner kthread during umount
0de02a4b14378f4387acbb102fd1c4c41f95923a cpufreq: Avoid a bad reference count on CPU node
cf3d808baa2d392178bb5ab9c87dee3024b083b7 gpio: davinci: fix lazy disable
69b60234c4d049173d710526a57ec195c0e65bbf net: pcs: xpcs: fix the wrong register that was written back
c768c49f9d43e72323220897dfc0588d19c9df88 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
4a54217aba79d7dcc1701361c88b89fa9578c211 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
1a7754ce6a27719f32ea830e3bf6f31ae0ab7435 ceph: fix cap ref leak via netfs init_request
447b28ad9e0787aaf73244bf8f80ee65e5f99198 tracing/hwlat: Fix a race during cpuhp processing
ea576510005e240d8c07d5dc1d387601b97dc4de tracing/timerlat: Drop interface_lock in stop_kthread()
10f7135b7ed6cfc40b75fde8c50c0533e67375ff tracing/timerlat: Fix a race during cpuhp processing
028d88e203f53dba4b754a7a23069963d6df320c tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
e9c321608738411e58f93ac344e9a14852e227d6 rtla: Fix the help text in osnoise and timerlat top tools
1719e08a62f3b61b69b7d9009d6d2bb8ab6c8fe1 close_range(): fix the logics in descriptor table trimming
7f58e74c97a0c216c6629823bd5e632d38019dac drm/i915/gem: fix bitwise and logical AND mixup
ac1d92b1b5520822b839a5c683d29216a2df3f9c drm/sched: Add locking to drm_sched_entity_modify_sched
00f3ef88219fd331c8c90196ff35e037150010a6 drm/amd/display: Add HDR workaround for specific eDP
8dfc200f2fbe0a44f0e7b1184683595a6ce5b0a5 drm/amd/display: Fix system hang while resume with TBT monitor
e5095fdf9ca918838c89189a04153c1d01a230d9 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
cec227da9744da478a072faf4a33cb0e3b612362 kconfig: qconf: fix buffer overflow in debug links
ede9bdbdced37792f6b64329c813ccb88c6a1d41 platform/x86: x86-android-tablets: Create a platform_device from module_init()
4821aa9017974fd48daec970dd23a11c80a47def platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
85677913fc7cf38294402877f31ca909ba7873dc i2c: create debugfs entry per adapter
86d2e0b914e8d9b13858c0b0da3e7a64b591182a i2c: core: Lock address during client device instantiation
225a8e76ca28e729a9ac13c6ac82b23fb64f475f i2c: synquacer: Remove a clk reference from struct synquacer_i2c
82b365b3a380ead8dd00269aadf9fbac6ec73d59 i2c: synquacer: Deal with optional PCLK correctly
79b93cadfdb86c290d482dcf7537390a5ea0097d arm64: cputype: Add Neoverse-N3 definitions
f73c6b99a5f9c935c7cc52aa2084375cc9782db1 arm64: errata: Expand speculative SSBS workaround once more
a5c027a9c1dcae6410e95d15a30a501e8691e898 io_uring/net: harden multishot termination case for recv
f86a75c68547c4945245c36f736c06fbf5fb3b9d uprobes: fix kernel info leak via "[uprobes]" vma
f8dd33c56aa27197c85d71f15e8e3e2da4f7d847 mm: z3fold: deprecate CONFIG_Z3FOLD
b0038437bd3299191b5c463a003f99425d351675 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
9bcbb5163925aef95e87c4ec94a4155e22e32ef9 build-id: require program headers to be right after ELF header
c12ccfc2c1f279307e5009f72cb462e301419a21 lib/buildid: harden build ID parsing logic
b7851954a2780b4d8725863af2767735d5c5f396 sched: psi: fix bogus pressure spikes from aggregation race
58ec61604868bdc6a2f6eb312c8f9bafbd5817a5 net: mana: Enable MANA driver on ARM64 with 4K page size
81ba02af7e87aa0aa674ce00c4458ebea3f88edf net: mana: Add support for page sizes other than 4KB on ARM64
91a8900e4781022e9d425d6f8ee14c67568783f9 RDMA/mana_ib: use the correct page table index based on hardware page size
0ca5bc0b104f1f9adae6df05394cc040a6702f17 media: i2c: imx335: Enable regulator supplies
68acb807d808561ecc8ba90aa517714c84c74ae5 media: imx335: Fix reset-gpio handling
30496615eda9941d12a1c530e9c69b6f629ee7db remoteproc: k3-r5: Acquire mailbox handle during probe routine
5bd12a0fb1a83630013cf8a361e1288bf13a76b7 remoteproc: k3-r5: Delay notification of wakeup event
d7c0f65f44d323d3f1874f3cfbc016f1adf28e74 dt-bindings: clock: qcom: Add missing UFS QREF clocks
da25b51c5b22b38e8aaa12eb911ae8af1ef95672 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
57884ec61e2af07d00601b0ead8bba7cba4ce455 iio: pressure: bmp280: Allow multiple chips id per family of devices
f91bbdae8d8f7c70dfe4882736bedc72484f66ba iio: pressure: bmp280: Improve indentation and line wrapping
29953c62a4aac38bc0e0d623cbd1f1be0d5b6c72 iio: pressure: bmp280: Use BME prefix for BME280 specifics
261a10f9a6ecf424ef6bf30c104cb9e18cf9aee6 iio: pressure: bmp280: Fix regmap for BMP280 device
97fd1caa7126d64017e7dde85cd80dfbc5df918a iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
2348f16ef380ec935bf54c5bb328d909530d2038 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7743f8ee38cb73ba80f6fc37d5c61159978814cb r8169: add tally counter fields added with RTL8125
6db2ec64d3a76b5896611abbfc7ea5cade290874 clk: qcom: gcc-sc8180x: Add GPLL9 support
55f61e32b690183d71bcc2e517786c2e93e22530 ACPI: battery: Simplify battery hook locking
e31326357ecfd161d7d342082b26e936508dbc66 ACPI: battery: Fix possible crash when unregistering a battery hook
10b9eaee3bca3f378a743fb663c2f299ceef8c6f btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
2310a526d22d8d2569841bb5c32990fa77a5a5a7 btrfs: relocation: constify parameters where possible
3f6b96993bf1d5949f977e0148b67b279db2f327 btrfs: drop the backref cache during relocation if we commit
d032863693e9d0d8eb9040f0d5baa615d6361acf drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
5c418ccfe8e8b485da70c9954066759b80e6c579 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
6c56c56f87d360ddead4eec31a9f391896441a79 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
40c54532b88b0ce281d492551a8621dc60ecf874 netfilter: nf_tables: fix memleak in map from abort path
f0f0b3b00eac11beae94fdaffda3e2ac3488fd95 netfilter: nf_tables: restore set elements when delete set fails
5d5a4ec2e8c3bc81ff83ce7f0a867455f84da3e5 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
199ff8184268033babb3f12d51b25b9ca80b461f iommufd: Fix protection fault in iommufd_test_syz_conv_iova
c9266de9fa5a75bf326c143800111a20aaaa3893 drm/bridge: adv7511: fix crash on irq during probe
cccd2cdd5e7482c5350d2efe153420f97c581bf9 efi/unaccepted: touch soft lockup during memory accept
8f1061a1fe6a60c40025cf6acbc3595c405813bd platform/x86: think-lmi: Fix password opcode ordering for workstations
52649ae3ae42452c1d66aca09a59a9020425a6a1 null_blk: Remove usage of the deprecated ida_simple_xx() API
9c240a0aae0218b74ea1854242dcfa1a4c3d472c null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
8e8fd839e55047bd78b4e573b9d12f98fc4a9280 net: stmmac: move the EST lock to struct stmmac_priv
148f86ac1b72b4182dc11cd9ae1b210216b58181 rxrpc: Fix a race between socket set up and I/O thread creation
afdacaf87790b2efb2f38bfd8d2f6544fdf42965 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
7dff3d766926e1de8372317021081d6778170276 crypto: octeontx* - Select CRYPTO_AUTHENC
4b1f1f36427b606a14fe460a7b2c0d736304eda4 drm/amd/display: Revert Avoid overflow assignment
db69e3f1d99bee8dd02c3677d3bd0106dea608e3 perf report: Fix segfault when 'sym' sort key is not used
04de4b6f6feb42b17d4219e16aae9101da2f8357 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
0a07f13bf2f9f75d6fd9c72a7579a4fede7718cd null_blk: Fix return value of nullb_device_power_store()
877b3fd241770a251ce2c79af3444b3f6cd389a9 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
f07fa03d9dd59a17e8d5f17eaac87ebe83cbd34d Linux 6.6.55-rc1

--===============5388281116181669621==--
