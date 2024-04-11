Content-Type: multipart/mixed; boundary="===============4760976780441910895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Apr 2024 09:54:13 -0000
Message-Id: <171282925303.11446.15716271838025440483@gitolite.kernel.org>

--===============4760976780441910895==
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
    old: cdfd0a7f01396303e9d4fb3513a1127636f12e5e
    new: 857e7024b96feefc0c2ab59eb5e661df777e6a72
    log: revlist-cdfd0a7f0139-857e7024b96f.txt

--===============4760976780441910895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712829251 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712829250-b6f3240dedc0c8202d45f6920c124695f2f2e0f6

cdfd0a7f01396303e9d4fb3513a1127636f12e5e 857e7024b96feefc0c2ab59eb5e661df777e6a72 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYXs0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sioQAMoE8B9BpCaTybCGac58
lREkLGnQl/MaHug/AbpmxHrp8/khrck+ZY5shoy9QTwRoUPNykfROoYcYgm7UmDZ
1m0PKykH2awDyOZiig2JxD8hVn8nq4ebK2XgSxRA9LqJN6TPWpspq4d9xSSXodf2
gMH9lljuNPtnOMvKJijTWLzXV8oV9DfILNOP9ejlGR/1cHZnfmikZlMe3MJEWkq6
6S2d23o5km+RiR1TnxXQgFPbhK4SXhDJp2DxJ9naryliKRrplKi/NsICe4OBBxaj
qeRVTk+nzvc+gb974bOWyXTodS/ih4ApHfD4qlWjm281HAdC43upiFAak6b/4bCd
6UV7feRPQUin2b2V5y7y4UfJgkCIQDePYwkYk1dGG6P1wY1vgR9DtjWX92I/74VC
XgO3wUpoTPXR9316uIDpoRxZ+sb2zxncUGPUtHc9kNZunMV7ZipWktUpj/1h0kfG
tl/WxlsC4XFfWVNMZadtSwJRYZHnssemFlMcOBEJTYm+Zlbtq3xFEfH3lg4Y0mcU
ddpRmhullyuFqGlOWHtngrtp8+XP4ErEOgx7hFGhpDz7qaECy6pYhlXD1ySrwTe1
sU+vKMI9VfAT+kOy5qwhnX0y5i63kjzEJbP/1dqyj60l6da3BDul6Eihnv18hkI6
XNjC9c+Lv0f7jiezejLPZFbL
=ulIN
-----END PGP SIGNATURE-----

--===============4760976780441910895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfd0a7f0139-857e7024b96f.txt

85cf25988d124c8058c011ccb401113b7694c45c net: dsa: fix panic when DSA master device unbinds on shutdown
2fb45b81e2aa06c24aa37d7da9938ceaa8fb1ee0 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
a0a20cf50b1db44373b4ea7c0001b6a4df47090d batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
1565b4fd140d4d2fecfc758d67a1e72930eed0ed batman-adv: Improve exception handling in batadv_throw_uevent()
e497328550cb897ba55b04f92d97c69fc31b01b3 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
7b07eca13701853c8bee7c15a57c843f854ce2de panic: Flush kernel log buffer at the end
7051735bb7ea6708ac1ddddaba538a47f172cd8d cpuidle: Avoid potential overflow in integer multiplication
133a24566f8240324aa88e5149f5f99dd42f9676 arm64: dts: rockchip: fix rk3328 hdmi ports node
e642f6b176aa747f7eb425c1c0ebb0d044380a3d arm64: dts: rockchip: fix rk3399 hdmi ports node
583292fb70a099201a46eb41295d4215bb7a409d ionic: set adminq irq affinity
0a6dc09c870c335bce79b167ac3fb91a7ca4fb36 pstore/zone: Add a null pointer check to the psz_kmsg_read
d2c280e2506e10e95cef90e1b0d240984b09733e tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
9d9e8547ec5db72abfff9775a529f02fab5b94be net: pcs: xpcs: Return EINVAL in the internal methods
b9b0cca21f31a4cb76b062b11c61d6d2c4453154 wifi: ath11k: decrease MHI channel buffer length to 8KB
11216fd31d6f042a254a7cd0b2fa4b85ae06e78e btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
50f327d565108854038d77e5fc9419be81d30df6 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
1be9541f80f7e11810be1e683f6531620b8d880b btrfs: send: handle path ref underflow in header iterate_inode_ref()
f2294cf73e90d1e44f8d2905752ad8fd54d732cf net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
150681d4664afe6b20b428c23144e95405b5bc42 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
410949de8c5e2272079ba32ecdfa99c86b304032 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
4b735cc00f81240c0f6de30bddceba9980d9fd38 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
adb3ddbdf17fce5acb277194db520d355006ba18 sysv: don't call sb_bread() with pointers_lock held
dab38babf32101c575b369052e4ca96f9d406e9c scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
218c0c02ddb10252cd084ffebfa7675f75c2951d isofs: handle CDs with bad root inode but good Joliet root directory
855f67eafe01e70a71333d47c13943904b10a01f media: sta2x11: fix irq handler cast
8551c2e969e0ca4c7096707bf445fb26cdba736e ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
123171b05cfb2075ef06d65e755bf1e9e9e652d0 ext4: add a hint for block bitmap corrupt state in mb_groups
f493916e90ce4d2d3331612b682a7c1069aec594 ext4: forbid commit inconsistent quota data when errors=remount-ro
9f81338bc761faa24c9895b70946d8799217cff2 drm/amd/display: Fix nanosec stat overflow
0d1652a70c5fefb4c2c3acc997041400b33876bd SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
d2eaa5d290865fbaefa67eb49cf5f3efea29d770 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
b6129d623218281d23aaf3904782698277ba2a53 libperf evlist: Avoid out-of-bounds access
13f35c688b5be8fb4b4db87f7e54a25a061639f0 block: prevent division by zero in blk_rq_stat_sum()
95e9858108cf498dd31cb7d8f2642c9697ba25bf RDMA/cm: add timeout to cm_destroy_id wait
26c22b49002cea30657e415d7b433e5d1dc51e68 Input: allocate keycode for Display refresh rate toggle
73e23dafdc3a5dc6f4802c48d75b9029cd842a6c platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
6c50e9aa38d14e08ddf2b815722caf5982bf847d ktest: force $buildonly = 1 for 'make_warnings_file' test type
0dcb43dbb3f0d9279d573f2d7773293f4a686256 ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
d92aa6c2706e6d3e017cd4b5ca582c426a6b9084 tools: iio: replace seekdir() in iio_generic_buffer
1b715e6aa6ab6715072ac54cbc99b1eda49f8140 usb: typec: tcpci: add generic tcpci fallback compatible
915ad2755cc28a95b18bedbdf5e090a333b16f94 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
75ca95aef6271e8ff5f98097f2467e8041164db9 ASoC: soc-core.c: Skip dummy codec when adding platforms
ddde63d131c4bcdcec67ff29a65392f11f3b544e fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
9d7c0e6b4863a5ba5a10f7340a21efbc9cd5309f drivers/nvme: Add quirks for device 126f:2262
1aa3d64572aec05d68eab307137bbe3cac780e48 fbmon: prevent division by zero in fb_videomode_from_videomode()
8dc04d064a4c2dcba893dfbe0b2d90ca5e1481c0 netfilter: nf_tables: release batch on table validation from abort path
7ddd622a914e698fae25149c7efeac7fc94c77df netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
9225d5b93bcd0069776dfd258efa55660f3624a3 netfilter: nf_tables: discard table flag update with pending basechain deletion
3b564ae29b4ca94c8b0724c1691ad7fc63fb2e82 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
23dd340f4d1dd97563e8ff7db7316b4d00f7adf5 gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
694e46090f95c3701c98dbddce56b3df07dcc1d6 gcc-plugins/stackleak: Avoid .head.text section
86b2595c9c40caea9d5645ae55300bfbed95f05b virtio: reenable config if freezing device failed
00d95c1052f339df04347c98c1ba66603575377c x86/mm/pat: fix VM_PAT handling in COW mappings
a91ff1452de0c78c2aeac325339abee7bebb22f2 randomize_kstack: Improve entropy diffusion
86b5abbef708cb5219689c9fd1d29f932f8dea60 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
a38bd8050254dee812029b4e68be4efb6e038c2e Bluetooth: btintel: Fixe build regression
e2e5bb0b98bfabba03ee596c4bf783aa786c4ac9 VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
857e7024b96feefc0c2ab59eb5e661df777e6a72 Linux 5.15.155-rc1

--===============4760976780441910895==--
