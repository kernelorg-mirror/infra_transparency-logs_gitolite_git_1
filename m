Content-Type: multipart/mixed; boundary="===============1444647278436257367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 26 Dec 2020 15:05:49 -0000
Message-Id: <160899514946.12036.9148282893532694680@gitolite.kernel.org>

--===============1444647278436257367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d1988041d19dc8b532579bdbb7c4a978391c0011
    new: 02164534cb86a559915089e09a560b672b8b1ddb
    log: revlist-d1988041d19d-02164534cb86.txt

--===============1444647278436257367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608995147 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1608995146-3b93f9fc2c838a1f10e24df232f7b552b705d767

d1988041d19dc8b532579bdbb7c4a978391c0011 02164534cb86a559915089e09a560b672b8b1ddb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/nUUsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+by4P/Ag9j9ooK4Px27naPO0i
VqyfEy4Dfn2qorOQICUpqQiTLvXxKUsrAVx/kFaOqdnSuDzEov0/Z1WBSyFq9McK
B48pknqi1k89Uf/AUHiD1A6yqc3IMJhp9CE9kn04PHi/c3m2gUK3L9JLP/MYGpVV
vxM3gBu1kMVqe12ekqaCKQlDC1FiFThmjNoqIZvtDbNd/huP43UmUSCSh3h9S7R7
d/9nrn+t4Cr8G4d00dtmB1oqGlpkJvrZHs2EUbu8rxeXRF8raXV3iKany2GPdXs4
mkZM0qyFIOzznCw/t55n82ZzmE9jh5GT90d2+ROkelA9qZGXDR88n/iiD+ZZ6d5L
EJK+xNdfkL589ApxTRSiiJ/jr9ip9bB1M9imRJxihbXshXpHuj0ew1xG6WCFFJ6k
sfbxgEWstTHDdCm5rSmZt38Nsvpj8B8Fz8inved+JJUVNP/JO6oHHxmHF7/KTBGf
lwg4GAgSs5MYZxv5/wcV3Z3zziaONZTcWnhS7tK8rSRtGApnchbSIkoCjT72PKFm
GBa+L/fPpFCqGI+HVarvRP4TIc5TDcwiiqVuRbCEd7lTK5aihiv+xM3IxGJGu1gG
qtYVxF2EMMRluoaqUbOgqBvR9QTiWmE0D8dojENWCD3JRPU3kTapZOWsmdLhzyvH
dCnyTUrV5BGaCWv1PI8/DWj3
=4TXZ
-----END PGP SIGNATURE-----

--===============1444647278436257367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1988041d19d-02164534cb86.txt

eadec7f5374ef01fa4556c24dfc90769ebaefd5e net: ipconfig: Avoid spurious blank lines in boot log
84bcbb0779c6a062e51c84abaca356f79be1abeb x86/split-lock: Avoid returning with interrupts enabled
5f5240c03aa39b18034ec2b6ecada486ab0d4077 exfat: Avoid allocating upcase table using kcalloc()
e8d7daf69edb6a7b0367313098bc554a3b686c1e soc/tegra: fuse: Fix index bug in get_process_id
4cfc27cb56208be233915bb524198a5f1da4679a usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
e4ef9c8d13b3b61f764242ce9c36a0422cc6b29c USB: serial: option: add interface-number sanity check to flag handling
798be9a2f9d745b578044eb519c5bca1ec745150 USB: gadget: f_acm: add support for SuperSpeed Plus
245cb2f26ea0ebbdfbb146e55997e935a5f0bc18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4ef3fc712c7702859553e33f9197d70beb3f31c8 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2a548c32d5505dcd6ead123c02a52fa8d077e9d8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
39fb7424d4edea5080b3531cfbdb80fac5f68a56 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
d012f0c8367b7d70282e1b0e05f2dc7e7ac54f3e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
8ed259869637c61dd95ad2d6aba98cf39915d348 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
61bed86699e806ae779e59d26bbe1c1924118a20 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8c5c48b60caa8bb18f77b16075329d875cfd16a6 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
35d07b02187b73706c0fe571cb27e59da80d6da3 coresight: tmc-etr: Check if page is valid before dma_map_page()
cda539d024c85b80000d0bc037c65eaf034890f0 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
3e89c7f978890460bcbcfd74b03e524bd1d1348c coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
99203d72820585762c0420af660448416e564f24 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
004f79bec798f53da8d482b0c195892426169712 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
c3ac42626ea92118eeaa4c833e197b96adc83f9b coresight: etm4x: Fix accesses to TRCCIDCTLR1
08af50ba2819255c97f11c3e7cf2960056d1e324 coresight: etm4x: Fix accesses to TRCPROCSELR
1384d0cba681faa44d1725f1f8277b79e2debb7f coresight: etm4x: Handle TRCVIPCSSCTLR accesses
4cad005fe5125fb43f9f948bb98191a5a6d40253 f2fs: fix to seek incorrect data offset in inline data file
7812d88349b66df8e9071bcf9f04da3f5f575770 f2fs: init dirty_secmap incorrectly
79ab763e574fde60d35ee818e90261fdd7907f7c scsi: megaraid_sas: Check user-provided offsets
45a13c35c7f8e8ed60c4cac8e66369ce862fff5b HID: i2c-hid: add Vero K147 to descriptor override
e6160ad6e7294968ac446315a936477f081b09c3 serial_core: Check for port state when tty is in error state
3b7c17a81426289ab3509af8a5dfe4d0d7926933 fscrypt: remove kernel-internal constants from UAPI header
2da473e59e11a934bda13dae2cbdbe84cd32d758 fscrypt: add fscrypt_is_nokey_name()
456fcfca6dcfbb93515392564de39592793f81b2 ubifs: prevent creating duplicate encrypted filenames
e5a2a002f83d0bf6b1972cf20c5359c50dda471c ext4: prevent creating duplicate encrypted filenames
c2c9944b5607357568f629f93a592db4540206fe f2fs: prevent creating duplicate encrypted filenames
b260e4a688531d5865e2caead4cccfb2735f5657 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e196311e0d696be7b3703ae4bd7f1c8f0eb5e57e quota: Sanity-check quota file headers on load
f5d4e47871c879d720c7b1855249f8955de243de fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
7730b2f41cefdefeb8837257fc7d69cb583195cd media: msi2500: assign SPI bus number dynamically
709b2d03bb29d3459bcfc02f822fcac4bb624847 crypto: af_alg - avoid undefined behavior accessing salg_name
05725b40b9455d1bb36dd24a1f4b5d85e20d6c98 nl80211: validate key indexes for cfg80211_registered_device
70eb256f8c8a7b9c698af22157bf20005641883f md: fix a warning caused by a race between concurrent md_ioctl()s
02164534cb86a559915089e09a560b672b8b1ddb Linux 5.10.3

--===============1444647278436257367==--
