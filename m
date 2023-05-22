Content-Type: multipart/mixed; boundary="===============2155721733526340695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:53:59 -0000
Message-Id: <168478163980.19693.18299533367992160918@gitolite.kernel.org>

--===============2155721733526340695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4faddfbe8a0d3bc54b0f1b5cf647b7b70b1a7a7c
    new: 7c4e55080b0301d77d968ef36e5d0ba58f1b92f0
    log: revlist-4faddfbe8a0d-7c4e55080b03.txt

--===============2155721733526340695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781637 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781636-de52e70b92cc72b38d097f352628b81c36a725b6

4faddfbe8a0d3bc54b0f1b5cf647b7b70b1a7a7c 7c4e55080b0301d77d968ef36e5d0ba58f1b92f0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrukUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2uUQAJUL4YReOv2y3tninOLQ
1VMBkCqM1i6nUu5iQupmFyU10TMc9qxckydHZPAmhehqHceceDvcNlu+6Ser7Zy8
2/UbJoKAMI7l4GX7iSfqqw+tbHsCJiqy+rHhuuLr7+JdA2eBEIpIKm88h6LhTVwv
e9dxi9irWXq+OqvFt7OzH37l7+JUx/v5L7gPDEkfXxV6hy2cz8TEXKGBK/VN0eQr
PRpFlCeMZMhzCEbCvXRWTcX0Kalal2WdTS1++Rc5rAvrhucF3TBhTeYdTNMlRG+5
FR9i/pEo+/qDehS/spQzF4Qf43ZNPdo/xPSoEDG2mqLQrafnmzuRv5aj0LaBfWBL
dv6q60QHnKogMnsQUapn84FAcxZXmnkiDaQVvfhJAM/d4KBAE5SsMEbU3Hc5HBB1
PRLbtv9IGf2BEOTkkhc9sF4FyL5NqaGCm5SlVlrVEwfE3hqnRN1V3bSFW2peEJoa
p6VDzuB7PZPxwNXn/7J5V2PG+OCzZwr4WgvObQFjaLCza19OV6xuEkKyv55XnsoU
J5nNWxsVNEimLluXuivzGA55FPn0ivs+2EHNcwPgIwhSeNuwGZX1klwOJh4QJn+U
g1I9cq28zRU65V9HRlf6D582+rIbyACdV19MMLEGhUf9rAPjnJTaOsh8t0oWSfRz
uo8iyLTNdyOu+/bS6xl6vZ0K
=Gauz
-----END PGP SIGNATURE-----

--===============2155721733526340695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faddfbe8a0d-7c4e55080b03.txt

a7ec1d99a48ac513c9f02dde1924203d7013538b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6981b319ee4b1ad922031bb916e1ec9dcd870f5d netlink: annotate accesses to nlk->cb_running
7546ad803600143a39555090441f90b9f95c40a5 net: annotate sk->sk_err write from do_recvmmsg()
805cf4ceac234efd5f313a259e7365dad04d6c61 ipvlan:Fix out-of-bounds caused by unclear skb->cb
baff1cb13aa876c4b626854e1ccaa2d6d93aeb6a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
733b233c18a15d86724746314a5b688a29dca24f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f7cef47226d14a49da18d8ded90e3d05414b04e4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a6c4cb7a2244af918f856c6a0eccb98bef2231d3 memstick: r592: Fix UAF bug in r592_remove due to race condition
2290abd686661944cdf1a1f7b3d0d077c8fbfa4a ACPI: EC: Fix oops when removing custom query handlers
51dce5e62ad0eda4586ddff3cf46663cc8e76cf6 drm/tegra: Avoid potential 32-bit integer overflow
17ac5facb09538bf87077d7e70fa07dd085edd36 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
dc997067827b4168514e0e10bf15cb72e1ee2023 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
411129e0d31e11bc2350d1ada72618968ef7659e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
500c64fa5013e4dad9cfffc4dfebf340c6f163f4 ext2: Check block size validity during mount
af743a064c3dbf08d8b4dc8f4f551609e1263b79 net: pasemi: Fix return type of pasemi_mac_start_tx()
673bff9fab06da98786939e146ab04c71cdc5f94 net: Catch invalid index in XPS mapping
685f8259660498ec75a07f14d06310ecbc34569a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b6d034ce74431ada8a0af404deca60c4b7774612 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
226f391610c4543c5fddf87c3044cd1b36d6a90c gfs2: Fix inode height consistency check
a76e88785b483b08119e363d5ea5c7bf82e938bd ext4: set goal start correctly in ext4_mb_normalize_request
571e9402d6526ccb1595cd234e6eaf689e76ac62 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
edf52baa06419b4eed9831018392424cd4fe91c0 null_blk: Always check queue mode setting from configfs
72c7730225f1dc29337018d1457f30f85bcc5f61 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
8b173876f57860da9a70c0d3755e41449bf55e9f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1cd68e786cf086186e9130444d3634eff35e181d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
6debdbb83b924a963a3d8824d18a750b68d3899b HID: logitech-hidpp: Don't use the USB serial for USB devices
cd89d20bf0ca05bec0e39bce62f4668ac6b2cf58 HID: logitech-hidpp: Reconcile USB and Unifying serials
06e11c15c8cfdf0e577a77a91470a6fab7494bb9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
b3664ef09d7744f8dd512cfe90f4d4972c947fcb HID: wacom: generic: Set battery quirk only when we see battery data
083117505d32172fa9cb2d1219482e695927014b serial: 8250: Reinit port->pm on port specific driver unbind
fbfa3d7603802baeb489d272f50250b446d52d76 mcb-pci: Reallocate memory region to avoid memory overlapping
ac1107ee690322db8f61520a01ee7bcc319f195c sched: Fix KCSAN noinstr violation
b45ef4fb12160e429e452b43bb3e188172d58f8a recordmcount: Fix memory leaks in the uwrite function
08b11d334ceb3b6c0e77b1696795886af8f3afe8 clk: tegra20: fix gcc-7 constant overflow warning
1afff10168a0623e555a1f2d3e7cbfc45f2ab1c7 Input: xpad - add constants for GIP interface numbers
11c4ffb136ab6d8c50dd4298e564203989cbb4c4 phy: st: miphy28lp: use _poll_timeout functions for waits
bd05466509d46ea658c48d06269e397db536f5df mfd: dln2: Fix memory leak in dln2_probe()
944784c49e59090bc257c7521e9942216f71e897 cpupower: Make TSC read per CPU for Mperf monitor
af0a8d2a7e38eebb891b23cecb0afe232de4cd60 af_key: Reject optional tunnel/BEET mode templates in outbound policies
24eb2b9517a8c28b0a40b94a78e52b839b7a81c3 net: fec: Better handle pm_runtime_get() failing in .remove()
27303fb1489db3a1426aa4b688f80d7df5e979e5 vsock: avoid to close connected socket after the timeout
559f86f14cf746a5d3cac13eb91e5aed230902f4 media: netup_unidvb: fix use-after-free at del_timer()
558ca4072879b8c7f28023a6b63e2b832f79fe71 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
17f37ff38faf8ab33f2180f6b8edc9d955df2a06 cassini: Fix a memory leak in the error handling path of cas_init_one()
b7222de26b6646ebb48d5a9bdebcf2c1dea9a824 igb: fix bit_shift to be in [1..8] range
4842fbee18c1782ca20231be349666563efa3761 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
8c5f4ae7949e715da0bb44fc4a25049d7deb20e4 usb-storage: fix deadlock when a scsi command timeouts more than once
8d269e388870e6fbc4d8359481c2d29c5d0d7b20 ALSA: hda: Fix Oops by 9.1 surround channel names
55ec1fd61bc79dbbc7c1f737f129d13a833723e5 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
45d69c29454a47be8aa5f5440f97d4b0941420b2 statfs: enforce statfs[64] structure initialization
dcaeb9ae9f33788bbec3f52ac0e8e59d52035da3 serial: Add support for Advantech PCI-1611U card
d9f2d7421559d35cb43e30b270395bd4aaee9cf6 ceph: force updating the msg pointer in non-split case
ef9086bfad224818ff130170d469dbf8ac47743c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
9378824f13cefc49b19b7922ed28fbfda87ccc72 HID: wacom: Force pen out of prox if no events have been received in a while
7c4e55080b0301d77d968ef36e5d0ba58f1b92f0 Linux 4.14.316-rc1

--===============2155721733526340695==--
