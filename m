Content-Type: multipart/mixed; boundary="===============2971277577649300673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:07:36 -0000
Message-Id: <177133365666.683748.7675071879225492587@gitolite.kernel.org>

--===============2971277577649300673==
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
    old: 20bd7a7b635b4f75f678129463691515f2ef6ba3
    new: 4790fe3b3ada18b5e7ee1ea4d42933427c8e850f
    log: revlist-20bd7a7b635b-4790fe3b3ada.txt

--===============2971277577649300673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333654 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333651-7fa27da65acf72613cff9a8670d0ae987a1a9ce0

20bd7a7b635b4f75f678129463691515f2ef6ba3 4790fe3b3ada18b5e7ee1ea4d42933427c8e850f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HvQQAKFzUnneKx07gu8V5JGy
R/E3RV0QLssSI+wxuAKEOjojjfvNpzqBF+54lyNoI9042ZCwNyZUTLz8jU+zqJu1
QsR1UK0/BYCFS//MLb4sCmbB1FkBaNd68NOLrnUnatZLmNaBmd4I2gLy/sGKt56N
U9io2/Ja4G4LstlMd+rHVgdXaZK/ckc5dzGpwsV8Trr6K1C1Eii68Z1Og9gFsedg
LMnexKzDrMCoVOgm9h+/R4trckW9lX5Yw/6QWEorRG3PZfLrlBaMuQM8vVdqfTik
giWQO3mWvQlpmAbMjqIeLarkru+vrMWDx3ZxtGmUOtlfbv2zpEfnNEMfmR0mHj+H
cwimghfmNfwMU0UQYDN35Hag/9rV2UhWFyR1FgqJP7u4CIjNVDddDKlPIdMiDcQF
kJTm6hn9R2Vg8VQmDWhVKdB7WK0V2przXmORX0Z2GcJYWUqNGxQm3sWn9IQhZEgA
hbFTeUSOltKZfDwp8ZUTC8bGEnXRj+tL2jDC+i8GSiXFvxYIRMOsOzGT+hqQ82FW
A/X51/6s516uqaDsRTq+V9m7/xWC85FjEBzH+M2VE/KaIWSuToPE90fKhVOvDO13
xQO1l1AaGiV1SmNV7GK550RhpOwOyg9NY0sY0h2T2ZHqQQ3BbrdIkMf6H+5bUuft
sDpnmHIDdFAXdGrTxtD8yCRu
=qCDW
-----END PGP SIGNATURE-----

--===============2971277577649300673==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-20bd7a7b635b-4790fe3b3ada.txt

5e3ae668fb28f6615b1b47936c6d905bdc938331 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
ba29ea2449916b8db82e98fe5619ebb967f45626 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
fd85e1d465fae040eed4162eac930dd29391b3ac smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e35511f354eaa9fe5c2620d7a97a18a100e764a1 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
0da33cb02714e28b2a850899ecffa0cb6269b17e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
3990c0372f724b90a50bd9a65544ed56aa22f1d5 crypto: virtio - Add spinlock protection with virtqueue notification
444f72f63495f6390e9792906e33a966992e6c0a crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
8b45248074ed9a7c91d629870cf6e90623bba8ca nilfs2: Fix potential block overflow that cause system hang
3783f74a961f0aa15a56d466e517444989ed7a3c scsi: qla2xxx: Validate sp before freeing associated memory
076b81db76c65ebbf4519c2c6ea8a2912551a381 scsi: qla2xxx: Allow recovery for tape devices
70e7c23355cd6f91174b58c0e243b90fc8298375 scsi: qla2xxx: Delay module unload while fabric scan in progress
f5abf885177af129330e6edf188f3025918e5132 scsi: qla2xxx: Query FW again before proceeding with login
4eb2aacd5b2662e43e18d5f3ff936f44d89596a4 gpio: omap: do not register driver in probe()
09548857f5934ac98c0a6380898ee96b3c2bf00b btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
97611ff02eb35b308e539770154dd7e6164f4662 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
e64b1fd11d39152fb9cd7bc93a127b5995bbb5ee smb: client: set correct id, uid and cruid for multiuser automounts
e3d3831928236f4e845e6cc6b3e765e971c61991 scsi: qla2xxx: Fix bsg_done() causing double free
eb9bf06fbac53258fb144ac6dbefc037d9ba7ecb PCI: endpoint: Automatically create a function specific attributes group
4fdb811a485c0411e40955a6e6204cb0cfa07e9b PCI: endpoint: Remove unused field in struct pci_epf_group
3c9a0bc5158907b235f5686ba3a0350f0979bd36 PCI: endpoint: Avoid creating sub-groups asynchronously
f2654fb922dfe4b6557f1b0aafcfa8c64318cb96 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b6de0150e961bb0bd83a7da7afe6571f1bba2d74 bus: fsl-mc: fix use-after-free in driver_override_show()
8d27ebc73852f69256cad2e4f5006956e76771c0 scsi: qla2xxx: Remove dead code (GNN ID)
c3613b8d4145cb0e083f9a3d5ab36bb5c86638a3 scsi: qla2xxx: Reduce fabric scan duplicate code
0b16e5b3464f3f62eecb68bac63bd5f093a49e41 scsi: qla2xxx: Free sp in error path to fix system crash
1d1c8e28297cad87c0922e676570d56121ed5311 cacheinfo: Decrement refcount in cache_setup_of_node()
9102dd09bf1503eb6c2c6aaeb5aa09c4887dde38 cacheinfo: Remove of_node_put() for fw_token
8d03f7aac9ec844bbb5151ea7e82ab579f157361 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
5e0cad450c74020958f24872c9b241c4289f4fab ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
1064dcccb6f3d3bf601561cc488bf25a6cb4a36b gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6b872967cad9cef907e65dcec5c2ddc973658c5d ALSA: hda/realtek: Add quirk for Inspur S14-G1
f494e43c914fc4133317bbbf6a398d92b8bf6c92 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
00f8c154bb6e01b8dd78753239839952fd1f9560 romfs: check sb_set_blocksize() return value
42d6a75377b71033f713db5d6abd7cd7303d91e7 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
16f8b4a082b6e2b8f8b9b699af2f355cd4157161 platform/x86: classmate-laptop: Add missing NULL pointer checks
071547440093d9d5d49c1b760868c3de88a8668f ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
8571fb5af6ff746c00bb37f507359edb3b2b2e9c platform/x86: panasonic-laptop: Fix sysfs group leak in error path
913f724499aee0d988668b28b258cb722f888bdd ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
33c67f745daa20dc42c25d746516c33926f8b8ed gpiolib: acpi: Fix gpio count with string references
c0545063749c91eca2fdee37e73367d27f600d8b Revert "wireguard: device: enable threaded NAPI"
a070a7354c690b7343c4be9bfe7ae7d4b15bdf5c selftests: mptcp: pm: ensure unknown flags are ignored
90082375f7eccd2923ec0ce54ce55c968c0c9d5c mptcp: schedule rtx timer only after pushing data
57cb18a1b2fb0c92f3de76ce14b53f16813a781a mptcp: ensure context reset on disconnect()
d640714d46621dc89e07eea2e9567f1b51b0911b selftests: mptcp: check no dup close events after error
05172e3cd87b261de746865198a2b01c92fc3ae5 selftests: mptcp: check subflow errors in close events
de4cf36e62d526e62a7071fef6a02a92afb8bc7a selftests: mptcp: join: fix local endp not being tracked
31c657ccc6c8554d224c543ed3e2c572dd9fc4bd xsk: Fix race condition in AF_XDP generic RX path
0365d16cc4e6a0b9ecd0c83d94ba1cbe5a32466e devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
0dd6ae9d4668aebcb292476823e2cdebe42946f8 clk: mediatek: fix of_iomap memory leak
2c644ada8b44a5395a4bb9aab79ef9ec86e26251 nfsd: don't ignore the return code of svc_proc_register()
b017cc11bc54ecdb3e56f4b6a21b0cb124b513d0 ksmbd: set ATTR_CTIME flags when setting mtime
ae5d9b8b2e89938378597eb23b3f42f8a31ece2c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4c5a1b0a68afac17be3dccaa00878df495308e77 net: stmmac: Fix accessing freed irq affinity_hint
dfee6ef6d3e1fbf02d0fe77cc66e83905f4e5c35 net: dsa: free routing table on probe failure
650fc0bb5ae919bce14e7cf073ec54fe6636730c mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
65e915da161a2e3c10fe91060619732ef37427ec wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
99150ef82fd1c6d6331f0c6f58d40abb3c14504d cpuset: Fix missing adaptation for cpuset_is_populated
3d82ef46e6ab37b729708dc274a6ca8a90e7310a fbdev: rivafb: fix divide error in nv3_arb()
e14b191689e24cc37f275e050805dd64b6755ec3 fbdev: smscufx: properly copy ioctl memory to kernelspace
4790fe3b3ada18b5e7ee1ea4d42933427c8e850f Linux 6.1.164-rc1

--===============2971277577649300673==--
