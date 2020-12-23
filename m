Content-Type: multipart/mixed; boundary="===============1139982859075538217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 15:04:06 -0000
Message-Id: <160873584673.15259.5216721833770807110@gitolite.kernel.org>

--===============1139982859075538217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d1988041d19dc8b532579bdbb7c4a978391c0011
    new: a5ba578b52286e2a855f6b172c851d7afbf68e60
    log: revlist-d1988041d19d-a5ba578b5228.txt

--===============1139982859075538217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608735918 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1608735845-eab1e574f8cd0454dfc749d4f4a6576bcaefda41

d1988041d19dc8b532579bdbb7c4a978391c0011 a5ba578b52286e2a855f6b172c851d7afbf68e60 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/jXK4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WT8P/223uxpSjsHltKdwT2c5
nPHjRjndZt1wlV4rJm+YHibqvLmpXcwH48S6V37CoGuXetyxwTTJxlxW2zl/UDL8
9rl3HkDhKHAUXxJ2yROUjvk1LmltqGgnKklrPxd8Dk4HUUxVDrR4Gx8NcmHVOnF9
Pg/oJf7IVNbc4L/Yu1KbqTAc5tijpWCZy8wztdAq+dgNd0jO75QyzpEeStciXX0o
BpjAMCatZC/bljkirINdH7vBbd4xHe/dU+bsg5P1w34LYpXFdjqZC2OKKypDxPpr
PqbXYOaLQiegtzAX12bvOuV8WS58nfYSkPBzUtUfDZhJ7AJMJiZOjm8QBLij2lsW
L3HLiodCyE1lChjAK1r9hUj06MyzUYyUhkxZyW1ueYlsen+s1eWb9OnGM2AV7hWE
78virvmqMZ9z9R4Xapb6bFAIaT4GPY+emhSvaXvX+eJEjAzGZPRQ/7CohjgasgW4
mbN92dhUJ6/8bxv3HQeZovLucLJmfTE8osiHvYz0Tr6Cpwn/7eHEJgAOF2EZF5Ly
m8p+JmpO7HWeDA54+KvMrAUJH2mcy1+fbv6gcyd7EIefaaWtwNRqWdX7frDxptQq
1f989OI25emUcuqmb3AcyCGyULJbWvsecYtQlW/qbF/wF7v7mjcKT+NTCXilT3+Q
QLv5zATjpI0PuN0vTR5kiQPu
=T83T
-----END PGP SIGNATURE-----

--===============1139982859075538217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1988041d19d-a5ba578b5228.txt

684328dc544db9f397cc97c286f417b66ea53fc3 net: ipconfig: Avoid spurious blank lines in boot log
b2eb2acf49e8ce4ada06a75ef787847b9b47c5cb x86/split-lock: Avoid returning with interrupts enabled
7b01b968af5ebcb59acb4095d2aee46e771a010a exfat: Avoid allocating upcase table using kcalloc()
dd4164c6ed25e5182024b25df1d9799fddf25948 soc/tegra: fuse: Fix index bug in get_process_id
84e4be44897186f7b6f167880a5bf72aadaf032a usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
26e0e2cd884621396f8d32d7db407b9e2a7e437d USB: serial: option: add interface-number sanity check to flag handling
fe986e61e33a4a8046a2a6fd42c42f7496c0122b USB: gadget: f_acm: add support for SuperSpeed Plus
d47e353a5d43372309cb25246108312b60338db8 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
43f5cfa120fe608d2b9e39cb4f9ff198c48bb984 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
79ca5bc68d64a73ee3b48309312023ba836f5abc USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ca8e1eca9ac63f839fdcced7a3137c31d41a606c usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a98b51d5fb7795dd8952520f77828ccb9b0294b8 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
9c3093f0b5803e7ce201dcbc689d030b9ddcf8ec ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
37f639b905e24ac58f15e8d1feed8e06309c72c2 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
32f7e0faab3d401d25b80bc9db62e6bbaef56b12 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
748bb1de7c1dfdd9e7a71a3244ef0728436be31f coresight: tmc-etr: Check if page is valid before dma_map_page()
9b2f38c03f1f4b0f31937c582054d508d8541099 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
b79c79ee14b9d18aae68992359cb2ba8c460f5b0 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
c0c65ffa6c6c5319f658801a893638376c475cc8 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
7ecfdaeb3adf7d5e00131f74437c313fc9720c3a coresight: etm4x: Fix accesses to TRCVMIDCTLR1
c2a414028d737a21dc5646d3a47862e3e11b2f27 coresight: etm4x: Fix accesses to TRCCIDCTLR1
1162e80402495b19d70636a8d7347a459c658c45 coresight: etm4x: Fix accesses to TRCPROCSELR
2be0f807e2b19d8558964fb332373d88cfc96468 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
52d91cc72a1d5d502a67799dcd47b5d32ac2c820 f2fs: fix to seek incorrect data offset in inline data file
f07d15da1246a8a0edc6136c72d911f3dd650b35 f2fs: init dirty_secmap incorrectly
4d9d848bc129a96282336bb85036138b278ffc82 scsi: megaraid_sas: Check user-provided offsets
c335d3cf3c30a91053bc561544959d88649fcba7 HID: i2c-hid: add Vero K147 to descriptor override
6f0e1bc20347e4a90d725b4b16a0b0df7d766ed5 serial_core: Check for port state when tty is in error state
07372313e0204cabc90254c8a165c7a91d343d45 fscrypt: remove kernel-internal constants from UAPI header
c11e0d7c1bd3808803deafb5227bcaf2dc3681c5 fscrypt: add fscrypt_is_nokey_name()
989b45e726f709b0da7f7fcda690abf63b2f6efa ubifs: prevent creating duplicate encrypted filenames
9396395e8c51fae685b916129c9228934bc1f8f4 ext4: prevent creating duplicate encrypted filenames
4c342a00aaa5410bfbe5ffea90fca929ca5861b8 f2fs: prevent creating duplicate encrypted filenames
90f98ae96390427422848e087d508bd4be490be9 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
cde8063ad7e215d75f36dc827d4834dca4121108 quota: Sanity-check quota file headers on load
5110b1166877aabeb10644f096c4eec7b151d7a3 fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
e5f929017b462fcea65e65527dbebe7d91cecd5c media: msi2500: assign SPI bus number dynamically
555752255c50f3d62ac672c6b9c38e62c2909e96 crypto: af_alg - avoid undefined behavior accessing salg_name
43142afe42cfc302a78b48703e545e16a490f185 nl80211: validate key indexes for cfg80211_registered_device
e3fd37c063a25660f21ea734b5fcba843308e248 md: fix a warning caused by a race between concurrent md_ioctl()s
a5ba578b52286e2a855f6b172c851d7afbf68e60 Linux 5.10.3-rc1

--===============1139982859075538217==--
