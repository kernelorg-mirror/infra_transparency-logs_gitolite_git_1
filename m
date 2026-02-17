Content-Type: multipart/mixed; boundary="===============0116552262725224150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 12:58:36 -0000
Message-Id: <177133311673.673738.10142551193537409604@gitolite.kernel.org>

--===============0116552262725224150==
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
    old: 8ce36b2849ef65d98b77bcced8cf72333b2d5da0
    new: beb74a950dc051726d8f08f2ff648d36590550b5
    log: revlist-8ce36b2849ef-beb74a950dc0.txt

--===============0116552262725224150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333114 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333113-1264eab5a39a64acbae0d5f7c39a8cb528f19af2

8ce36b2849ef65d98b77bcced8cf72333b2d5da0 beb74a950dc051726d8f08f2ff648d36590550b5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUZfobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J10P/22cl9wieX5KUZhZfv/v
8VcmhwSvv3jKP7ziALH34YKFkJIFXgi2RFqPFzPqByDqMnCn1LI2QYAWgscyGKTb
mfJukCQquiD1uEN08QG7wQz5laYLnj5yJr4R4bniPhUz8V0eo2Ucx8K1no+4LzB0
VFrNwS0GqaaNKAlvRRRz9wn+SaqoM3oJQkAo62szjzH65hvz1inR15C17dK0heLP
a5dMF8I7xN2+iiLRiciQBFZMso37EZ/HOldBE+BtiPTxNc8srYdCOu9Xa3tf90on
L8CqQekx4FdyJIX26PDPqXyA0onPf/GUcbHhgDHN+WFFyKPMUE81FRvEFV62PMZU
oOAtZdwAB68CewXqxSRjxA0jBZe6/ASK/AOcehKS1awON6dV0AHf4CtSEW58ou8r
buwLHts51UMQUuZoAfXhl3xJlYKTXvCvLeTAz70u9e2CZYrDZdvLP4wIaWO5QprQ
y00RX6lZQ37GFj5AelI4pFTTPP7v1yO/tjVZFDcn+ZfU9tiYPdM/PVPeSoKLwh3/
jKOWtH1zbANLze5l2oJF0z5JuXTVvEBDK8r8hiCxM0GJXOjm0/kY8u1WWCWhu5NG
KIDIf7D58k5ndYc3pe2xOYi2YRBfUeSvLt5dcaR4Bg/syLkpu3PJ5n/iRyH/8j1T
4UiNjuvhXfzaT7PK/OEVNQpk
=7VBz
-----END PGP SIGNATURE-----

--===============0116552262725224150==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ce36b2849ef-beb74a950dc0.txt

3db5136500a8b80a26b39456bb9320851fcfe18e smb: client: split cached_fid bitfields to avoid shared-byte RMW races
95d00a9b4d24093926b5e76ec692d126f54f014e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
162ca75b1f642a9ae821dc784e2ed92ec17b1efd smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
696afc73f70322417f61d8d7a36d8113df86f1af crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
27ae6ab6e2c770d3a839301e83d5ee7f53ef96c5 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
a302faeb3e842acf1c93090121b539981c1ebcfe crypto: virtio - Add spinlock protection with virtqueue notification
54b6a7e005b693b8034df0d7614e0918a868b742 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
103cc82664ea676e2c931faa1c7bcd8ae4ecc9c2 nilfs2: Fix potential block overflow that cause system hang
6f6d37f23f7fc7d515b3d9306b9ae312a2e2bd70 scsi: qla2xxx: Validate sp before freeing associated memory
a8672fbda5cd26d6a394ad44d499c477e5369c5e scsi: qla2xxx: Allow recovery for tape devices
48aeeaae117c6ffb40293b33a27405c45343ba8d scsi: qla2xxx: Delay module unload while fabric scan in progress
916235d475fac765d5cacc0e5f52e22973311236 scsi: qla2xxx: Query FW again before proceeding with login
25e765ff009e51e3be4a211b91b49c4d26a25272 gpio: omap: do not register driver in probe()
1adaff88c5eb80ffff0e8ebd75a8f34742400c95 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
2bda3cd4621dd20ae5ce3441f9f9e04e69dfbb71 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
845471e6b456e47626c8a1917f7d04e20c6f66f0 smb: client: set correct id, uid and cruid for multiuser automounts
8244c29486e06212d41655fca56aa800f82933fa scsi: qla2xxx: Fix bsg_done() causing double free
e96c6b5cea40323f83857189aa0698b49163bcf4 PCI: endpoint: Automatically create a function specific attributes group
699ccc328dfcb1bc4e0bfb8fca000dd0993573f5 PCI: endpoint: Remove unused field in struct pci_epf_group
0697c15d2e9985a0c0bf4211d35283d7e2634875 PCI: endpoint: Avoid creating sub-groups asynchronously
c7b204d672b864fdc31ed72dafba45fd9e38cd4b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f3ec2117abd99679678bb730753dca3ad73925aa bus: fsl-mc: fix use-after-free in driver_override_show()
ca8606338f7c03d7641f25b44f9c580b73752b1c scsi: qla2xxx: Remove dead code (GNN ID)
75ed3db53b147156643880d576517e06641489a9 scsi: qla2xxx: Reduce fabric scan duplicate code
08fcff55e686b24a6e3c3a0e3a4029225882175b scsi: qla2xxx: Free sp in error path to fix system crash
6e3428bdf0816dc7aa053909ef39dc33c802ac53 cacheinfo: Decrement refcount in cache_setup_of_node()
aa8e6b5661ae921435df48ffba74f85e4e9894ad cacheinfo: Remove of_node_put() for fw_token
01ba6b90f230dd4a5ff077034e187c88f71212f0 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
da2f0afb6814335e03349b50ef62c9bc8010ee35 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
1e51f7daa033db0ebf4c44ed099cad2032377db4 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
cf26cdf0d228a118d4e78ce11253138040f84fa5 ALSA: hda/realtek: Add quirk for Inspur S14-G1
678abc153adabefb5d328d9db73e94f3ae7793dc ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
e52cce9fbb270b14bc9128a65e28acc57dc4ac5e romfs: check sb_set_blocksize() return value
a9d5b8b711d053e02e224c22603f6754724e19f3 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c015d7cb927ad4baa3d425638d4883430f35daef platform/x86: classmate-laptop: Add missing NULL pointer checks
a4692996a262826cf53ee55f01506a882d5f4f84 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
2aa14e380eb76b3785d46d2954906139ff3de3d0 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f42d0c2619f7cc90b87a9db550677f8be165b636 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
6e4b83dfdca20f2d73c7b8e27f137a9db56342b2 gpiolib: acpi: Fix gpio count with string references
b8575870cb8378e43eadb69d3aa1e882048dfd82 Revert "wireguard: device: enable threaded NAPI"
305505b65bb5a1648e349f5bd15212fcac6ed5ae selftests: mptcp: pm: ensure unknown flags are ignored
27d6d8330f8a86bba6e8d1915afa2dc25e5b8f26 mptcp: schedule rtx timer only after pushing data
7a74926fdebef9cc8fa4edea92fdcda7f7c685f7 mptcp: ensure context reset on disconnect()
b756e4da8ef34767c1e0d66388e1d52024a1541e selftests: mptcp: check no dup close events after error
ed394a4d66b39aad1edb370ef9bcb77b60ce22fe selftests: mptcp: check subflow errors in close events
d5601503d16b67a1221e113f6e2b85b79e2adf95 selftests: mptcp: join: fix local endp not being tracked
2ca676af5fa947e28fae7c2d3a3c8f375f85a415 xsk: Fix race condition in AF_XDP generic RX path
a4831c7f7ee345482bc46f3991f32507ec289e0b devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
d60c9c9fedeb244aa64d53ee22cd0b683a9bc3ef clk: mediatek: fix of_iomap memory leak
e0c8445bd0ddf59207764ecc8c82d24bff68d796 nfsd: don't ignore the return code of svc_proc_register()
8f96b199590e005583eafdb1701f60226cfa8495 ksmbd: set ATTR_CTIME flags when setting mtime
c2e34baca3f5c647cfd52d79dd2418ed522c44af ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
89cf449b2060ce1a25fbbd45c1e5bc511283c897 net: stmmac: Fix accessing freed irq affinity_hint
15a9674dc1782eadd379706899ee8283b13e390d net: dsa: free routing table on probe failure
f472ea4254e9548578fd8495202896d64822bb48 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
4ca2e05903b3e773ac8d2030fb699ca1a913b334 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
43fca2b3d91ee59eeb6e5e41da1f29ec3a6c6711 cpuset: Fix missing adaptation for cpuset_is_populated
c3fa16db8b05c74a72f74ceb728502ce3594284a fbdev: rivafb: fix divide error in nv3_arb()
4d5ea17d86fe1ebf481ceeb3533ef59a40f0f9a2 fbdev: smscufx: properly copy ioctl memory to kernelspace
beb74a950dc051726d8f08f2ff648d36590550b5 Linux 6.1.164-rc1

--===============0116552262725224150==--
