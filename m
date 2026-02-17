Content-Type: multipart/mixed; boundary="===============8429504295009783986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:38:33 -0000
Message-Id: <177135351300.971227.3676411360992389473@gitolite.kernel.org>

--===============8429504295009783986==
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
    old: 150ef83a347028004c94aa9d74b5343e0fc5588e
    new: 6b4838a2ca37fca6e926fda74a698610cbf1b37a
    log: revlist-150ef83a3470-6b4838a2ca37.txt

--===============8429504295009783986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353509-8e278071e1cbc45c3aa7f8d7f4518b3f53f083e9

150ef83a347028004c94aa9d74b5343e0fc5588e 6b4838a2ca37fca6e926fda74a698610cbf1b37a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VbIP/A2CjGvOSOGe27jO6V9F
VpBv4OpP6PDU+zm7rgP8G3VCwejh+hEj7FYItmzNiGpuW8yNNfZtrCqAhxpyZl2X
1kKjFsmJuA4ZK7cF6VEtTOE/S07paTp7AX7lHs9umfgdplrNdMueUbYe/JvJvCuy
N+gEpC6eOT0vcukqHm/HzVjer1TeYvsUx/+qUNw4Fte2PkpX77YZES2bClMQ0STQ
QJSIwtFSEtZpZjWQG9vGrbOoVJRxQc/ErUhsoAg75U8Ojam4Bl2df7ipd6qfo2wY
ZmkTTWVBvotz2aBQAxuzhECTSYaI63Pd9ttAGIx5NZ+n1Pj8fl1kdMaOnuWBl8re
IVgLqAphNQ+qx5myRE6oAWgBdc4ui1rFuvWgxBkXsU/lUUBlMqgZa5KZxNm38g7L
HVJoN9LcveEkudfA7a0hxDEpG9xGpdlh9GDZTaSeAY0PFcxW+Wmit4gezfBqqsji
O1n5+aqkbfOlXbp6OqPVCFwfy+40fP0WfK4E0+aWHRhG3mHjuXQs3tOaZzRoMNRo
TDTX9DGe8LxQDMqJJRFp6VW/7kyEilGGbR/PAVDSiBlIIVD2RRo/voGQhKSd9AUj
23LPfPTmNPEE0M380RMu5Az8Kz9onjL7haVvtw6IEHihP9BU9VivuzYNTZjFkLFd
ZXwYCycqJVsZygPf/7J44Q0u
=jQgz
-----END PGP SIGNATURE-----

--===============8429504295009783986==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-150ef83a3470-6b4838a2ca37.txt

838fbcb63a9f267e66b81ffcb93be9fb808d88f9 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
b895de27e8713e4489b4ff7bf756346e3facc1e8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
09f517cd323ffe2d02defce310ff12d9a849fe94 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
1746510950f8b9417ce51977f3a760ff67c97fbc crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
4d0648d91a0c9473d0f106cedd930945318a64e0 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
a6350923fa404cf0f7333d87f740d1feef381cb5 crypto: virtio - Add spinlock protection with virtqueue notification
93d717968a05fea88edfe3d499a8959a7d3d8f72 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
6dff8334b0dfd881310e15d3543c548fea1d14a4 nilfs2: Fix potential block overflow that cause system hang
4d4788eed0b8e3396ab551f331964accee59069c scsi: qla2xxx: Validate sp before freeing associated memory
79b202f34436dce27cd35829ab520a705f249eb5 scsi: qla2xxx: Allow recovery for tape devices
6f21166e64ce50368ce992a178a50518179249a9 scsi: qla2xxx: Delay module unload while fabric scan in progress
4f653950f6904c842da632f254e4a5c45234ed12 scsi: qla2xxx: Query FW again before proceeding with login
c19798910da15c30db210b58caa5d93a3d270cdd gpio: omap: do not register driver in probe()
7fd528f1a8196785ca0e1f30b47b4a0a0f6081b1 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
911d2f699c2fb2fd380840802f550ccbcf6429df net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
973e7f3484991869b4fe97ba67a178d7f9735b58 smb: client: set correct id, uid and cruid for multiuser automounts
dce165cce8f791d820a0a470b6425139baf46deb scsi: qla2xxx: Fix bsg_done() causing double free
e1344e6724a0b0fa79a110a35e6d2f2f475e5e22 PCI: endpoint: Automatically create a function specific attributes group
55eb47b4485d347ab4d5419fb34fc2c0296cec3a PCI: endpoint: Remove unused field in struct pci_epf_group
be96c589684c3ad6084c6c373082422fd0cbb02b PCI: endpoint: Avoid creating sub-groups asynchronously
6aab7d1ef8906f960ff0c974bfc764760584978d bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
80a5a684a033977881e0e61af12512696f041cc8 bus: fsl-mc: fix use-after-free in driver_override_show()
0ce45f17384fc52a1ff07d10ba4e7185c6085cca scsi: qla2xxx: Remove dead code (GNN ID)
80da75fc618cb5ce50612155aebef83b88138d47 scsi: qla2xxx: Reduce fabric scan duplicate code
9eb182eddf7558dce460f11b73ab4286bc47be9a scsi: qla2xxx: Free sp in error path to fix system crash
9722edeff35d71b91d7d1ca5768f3cff84f136e8 cacheinfo: Decrement refcount in cache_setup_of_node()
6348d2b9b93ba4fa503384a36c8fe90c1366016d cacheinfo: Remove of_node_put() for fw_token
8709e88f5182b36bbee162405460e9236d5a9151 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
ecb483915708b8f2b116d4febc8aabd1dd319e9a ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
701758c516d0caab981783fef3fb9ca086ea3952 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
dcdfdebb65307e5a8c48713ccb6930eb5c23cee3 ALSA: hda/realtek: Add quirk for Inspur S14-G1
70f55da912d99e94c268457a11e8c91f0e028881 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
a2f9429d5eea869837b305090a647d98c7752cca romfs: check sb_set_blocksize() return value
52d3fdc4805837c802c31c7c2feb7a82c01d076b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7e7bfdb601e34fac0bc57f1b0c5a8d8491d6eca6 platform/x86: classmate-laptop: Add missing NULL pointer checks
68b6d135c67c67c3e04b596fd3aaf10b9bc8252c ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
9d28097330046914cf2a22e7568bda30df9cb1ee platform/x86: panasonic-laptop: Fix sysfs group leak in error path
84f2e04da7b910e02f776e0ae897dda55b3b00ea ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
4b2f2bc6c39e534d92f1cae8d31da926dc8706bd gpiolib: acpi: Fix gpio count with string references
9c71a9b5b743934ca05d074ed554ca2bdfef7f7d Revert "wireguard: device: enable threaded NAPI"
63bf367d855649e52ce77b443537b9ea5298cc6d selftests: mptcp: pm: ensure unknown flags are ignored
c16c28e0e3f8772ea37422ac9f8d90ebfb7763ef mptcp: schedule rtx timer only after pushing data
8438169358102e40d0189a537aa86aa841ada90d mptcp: ensure context reset on disconnect()
eec16b92c3cff2d8e8c2aa70d304a5bcb1393398 selftests: mptcp: check no dup close events after error
6124624a5672a7ff9253822c51b44fde73837a53 selftests: mptcp: check subflow errors in close events
a4ed96d4a516d71ae5465186bb45c4de9f9169da selftests: mptcp: join: fix local endp not being tracked
b3b8b7e532e0ea73aaf9645e2bf40862563d97e0 xsk: Fix race condition in AF_XDP generic RX path
4ce91f7c9e5ae1299c9426563533f4805a748847 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
8f7d0d69eb672cd66ef3343a80ab27f2fb878fa9 clk: mediatek: fix of_iomap memory leak
5f7a1a39ba12c4393108d44376fbbb8966e3be49 nfsd: don't ignore the return code of svc_proc_register()
5ef07f27e76af248818fe10c9cb20bf321badae6 ksmbd: set ATTR_CTIME flags when setting mtime
34fa9ba22786a374986489d52aa8d70ece75c4b7 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5084c85fd7b2a2f84cac67daa029a0b3d30d7977 net: stmmac: Fix accessing freed irq affinity_hint
7c5aadda52cc66a4e624e50b326b382c82fc4898 net: dsa: free routing table on probe failure
c2f763a92bf2c9d3b1e3fa4822b15b96c37d198f mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
365f95697a006ec6022b558f5162694fb13b4bd3 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
03dd65ad7973efe39beeb536f1714f1a08cd8eeb cpuset: Fix missing adaptation for cpuset_is_populated
d42378aaf798e22f4b8956baf8b15ebd2e81ce26 fbdev: rivafb: fix divide error in nv3_arb()
fb2404161e8b382533b46f0dbdc5ea2f15aaf70f fbdev: smscufx: properly copy ioctl memory to kernelspace
f844d26f437680cffd1887d140c6e836d5d5fb1b f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
87ed9dc02261dd9ae13842579a530277c4c66bff f2fs: fix to avoid UAF in f2fs_write_end_io()
fd593a217b8cf9ba906366d39fd6b2af9c58655a f2fs: fix out-of-bounds access in sysfs attribute read/write
2d63dd397841a48d259506c3642f171552fb1ea5 USB: serial: option: add Telit FN920C04 RNDIS compositions
6b4838a2ca37fca6e926fda74a698610cbf1b37a Linux 6.1.164-rc1

--===============8429504295009783986==--
