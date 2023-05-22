Content-Type: multipart/mixed; boundary="===============7726454586295850667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:54:04 -0000
Message-Id: <168478164432.19784.10500678122617433164@gitolite.kernel.org>

--===============7726454586295850667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c8cd52d7cab7a37fa3d96ed373de418422f75689
    new: 11bb55a00fb8a21c3dcee825cf9b63bf830d149b
    log: revlist-c8cd52d7cab7-11bb55a00fb8.txt

--===============7726454586295850667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781641 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781640-4e61c559c534ef7586fac019f98be22f9e906559

c8cd52d7cab7a37fa3d96ed373de418422f75689 11bb55a00fb8a21c3dcee825cf9b63bf830d149b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrukkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rkIP/ihKBgnAfoFePZs8TGom
UXfoQ5QHegWjgaErKB0mRnVxCHTsiUMFLEniLX2VPNKMxG0P8aJQcdqxoM4nu2Ry
3gCq27Gi7gk81UY8R/2x828sHFz5d1O0cbyXHSaEiEZjC6xh7DochLgK5GwawcCa
ZAHXyQOiWxfq+EgC4Ky5mVL5YbnFB8Xvq3gJdEK8wT0KcBxfZTI8z+AogU4wKo1o
/PRhjkTcwlGSC5HdhsRl0cTFvZrNaEfw36HSptrXsGjVL0io9liuS6irmL40Spgq
36yfZn5OS6lm0Z+EPl41ratSgyFMuIyMuOgtsWIr2LtrIBkcHNKIqn+akBiaH0Fj
a3vkiDB5NCR+mlJVpvFCjEdHSLFQN1/WkrvSjmTq4lRS0RiOeQfwwhexbMIIZnio
dmbVH3WWDrSL5uY5Tfly3c7iBkjy0MgZllmAOS0ilOrUvt625hshX5M9CQ3FeaIU
MivJvS4Q+24EHHGZogXqjrRXixk5Uz/uMYNZIsQBLPNBpHS92bbdJoBRHm036RPe
J1/bkIIQDUdlObeInwccF36U4AY50YtqTKKZhUjOlRH6EmfNSBwkKLOTpDATxk8F
QZAriZDDm68On7e6h+pqHnS20b7bvIL7Da8dqCcE+xHeb9A/DntzKMmJgbze41ur
wQDKOYvkEQvdWd9Mexkq+vtu
=BeVi
-----END PGP SIGNATURE-----

--===============7726454586295850667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cd52d7cab7-11bb55a00fb8.txt

bbcf19f9da087602896f62e3bf0e7ff820639a82 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9543da01171978c808f4b0736c13fe88a24bcaab netlink: annotate accesses to nlk->cb_running
865d6ee99ef2578fa962b1bbe64660d2e65f7184 net: annotate sk->sk_err write from do_recvmmsg()
8fd625d0d383bba141a839e8f72e6e5ee403dadf tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
9aecc6e43d0a7279f7acccb5805fa92137a0a208 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
506596d555e97e1543a23268082f9230514ae7b0 tcp: factor out __tcp_close() helper
3d715d9d672294c956fb3ee4d946f1660310f09a tcp: add annotations around sk->sk_shutdown accesses
49f4324beabe383382c1f658d739a73072c927cf ipvlan:Fix out-of-bounds caused by unclear skb->cb
a92783d574bf629a51f3e2d673665a0df9631dc8 net: datagram: fix data-races in datagram_poll()
9501056b87e7ca8c199c85b20e621778a8adca9a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5c9ddf5ea096cfcc7e0621b071eaccaacd90aa30 af_unix: Fix data races around sk->sk_shutdown.
416b19a0a222c6fe953a9f5a445198972777e8f7 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d62c6192c893fc6ce9d06c8b3477542a9d4deb76 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
b8ad0ef045bcc815d78098796f90bf1149c63a78 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
14a507a92683ccd356033264e29b52e46bd3d4f3 memstick: r592: Fix UAF bug in r592_remove due to race condition
a2dab024284cd01196e39645285bd235f150d5ed firmware: arm_sdei: Fix sleep from invalid context BUG
557d78e87a6489527e8f88689cc842b1ac8b6574 ACPI: EC: Fix oops when removing custom query handlers
4e7a392c5332e66a6af22af7e54cd1d6a5106594 drm/tegra: Avoid potential 32-bit integer overflow
f82b46eabe511d811eaa9bdd4882a262e2956f5a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9ef25b6eb42076a72780ce7a7939564641393b10 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c5dbd9f7f6950f7bd0bdebd15d85972fa331274b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
54e19b716c13ea5fa878551b702a7214b3f097e6 ext2: Check block size validity during mount
3d245ddae770ba0098b4f3adbc9ba2cb89d45a92 net: pasemi: Fix return type of pasemi_mac_start_tx()
b26321cd0a72823dd97c6c07fc542917f777d0d8 net: Catch invalid index in XPS mapping
1aa74da665da979c35b05f61d64bc8f2da37bf38 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
2c3d67b3921e0b15b98a73493dcef4dcefef8e6e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
84e2186f5a5321886c110f839da72250c7fb4ac1 gfs2: Fix inode height consistency check
2db9ea9caaacf7637906a362a184b709b3848308 ext4: set goal start correctly in ext4_mb_normalize_request
f348be500ac23e255715564a0747f702f6fafd3f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c536bd5ab09b0bdc5546f08c281ba2eb3f9bc5af f2fs: fix to drop all dirty pages during umount() if cp_error is set
e81ace3a2657956957f087ea5b899f2893f82e1c wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ace6e43d9941d2f1861868a8314248974fe74e78 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9ae75e9a3157363d62157c829f4e6a2929540ae1 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
19d575f829737f17d96cf55c9ec17676994e71a8 HID: logitech-hidpp: Don't use the USB serial for USB devices
0281543da061bbd2cec722927f265e976539de0f HID: logitech-hidpp: Reconcile USB and Unifying serials
2816e70329213156ccfeec302ebc4f7168050f28 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e0aeea567f3af4431631900662df4c78494e47d1 HID: wacom: generic: Set battery quirk only when we see battery data
dd9f74b849b219bc74b6b52e95f75c2393b5e554 usb: typec: tcpm: fix multiple times discover svids error
6a5d5e7e6928991d1f84162671e5ce4483600ef8 serial: 8250: Reinit port->pm on port specific driver unbind
d66b902ba5bffb6dc72ae7a9ef46ef84069fe08b mcb-pci: Reallocate memory region to avoid memory overlapping
570c11361eaf4c7e5df5fbe7186125cb7c68b20d sched: Fix KCSAN noinstr violation
a8a1686c7b5e1a42a92508c51e171db69a3b70a9 recordmcount: Fix memory leaks in the uwrite function
6b18fa70cdd182636ad4ed3a3073196f1b8107f6 clk: tegra20: fix gcc-7 constant overflow warning
1daea1e2717834cc3cf31897316d529ea56fa1ff Input: xpad - add constants for GIP interface numbers
95bafdbe39caba102bf256aa298d7400680a3a21 phy: st: miphy28lp: use _poll_timeout functions for waits
8727c317757bdc80ce12856b5ccff3a86c940d94 mfd: dln2: Fix memory leak in dln2_probe()
1a8f146215e40172742c2c89428db25f204fb42e btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5f86bfc021a18ae1db81725a5575073221e3e538 btrfs: fix space cache inconsistency after error loading it from disk
e3495b7b394d3d122a94daa02f6135fc2b197d9f cpupower: Make TSC read per CPU for Mperf monitor
9931f8d09a6d4d884eb8dfe7388bb656e0668f5b af_key: Reject optional tunnel/BEET mode templates in outbound policies
00d1890d6fb506919935399e16f6f4b43f68b266 net: fec: Better handle pm_runtime_get() failing in .remove()
cf820bd61380d294fc45e8de441e2d637d2012d4 vsock: avoid to close connected socket after the timeout
69e8fcf2355dc970cd9269c8312b1bd4061ac208 drivers: provide devm_platform_ioremap_resource()
ff7a133d9744cef28e1b3f01e59e8a44641b1b2e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
893edf57d6653bc41a7fff5f9fe32d83699dd34a ip6_gre: Fix skb_under_panic in __gre6_xmit()
2147a6d0f74bcc6e09d891f65eacf66af3033473 ip6_gre: Make o_seqno start from 0 in native mode
b2315232d0ad9267b542d80cbbac2491f8364d09 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
38537aa0ffd517f5ba114f69444f08d996f3e41d erspan: get the proto with the md version for collect_md
455c39fa914b004a78b10ff720e83ad04e2a409e media: netup_unidvb: fix use-after-free at del_timer()
e17900e121464c2c45a102402338dfd0af211aa6 drm/exynos: fix g2d_open/close helper function definitions
996edb3babd24b31963a40696afb48a5b11adffa net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
3d8e97016cf9fc5141259bad5837445c6b87487b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0f3c48801bf88c3245df991118a1c5be418779f2 net: bcmgenet: Restore phy_stop() depending upon suspend/close
1bc435b8961e994b00ef6b2309ddb00c5bd6ffee cassini: Fix a memory leak in the error handling path of cas_init_one()
2c93739d69abc584855adaf3f2d08161ec7969ae igb: fix bit_shift to be in [1..8] range
0cd5c43297080c5e651722739e85e98dfbc81bb1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
38212eb340374949cd7ae7e3b048693e844ba930 usb-storage: fix deadlock when a scsi command timeouts more than once
6c724c4da0f90e303a870bc07cfc6a186aab087c usb: typec: altmodes/displayport: fix pin_assignment_show
baa3ffa5a949ad4e05730830595c1b906f4a8eff ALSA: hda: Fix Oops by 9.1 surround channel names
15911b798410f568264bdf77ebc449240c07ca92 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
5d482c0baf3c497a2ee6ee382677325a0008ccdb statfs: enforce statfs[64] structure initialization
ad5e3298f3b22fd21cf6af95cd4b72fdb05fa885 serial: Add support for Advantech PCI-1611U card
86f2dbf0b0df82d5d1f25b7d50c55143e83dce07 ceph: force updating the msg pointer in non-split case
fa33a6e6e9b0ff61253ca6c1b4a949b6a9247ca6 tpm/tpm_tis: Disable interrupts for more Lenovo devices
134ac861a56cb5e1c95cee80be847a382d7bfd21 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b26ce7ea5a3d3498facdf4daf90223137a44871b netfilter: nftables: add nft_parse_register_load() and use it
bb4bfb51680073cd0c82670293681fd89dd36177 netfilter: nftables: add nft_parse_register_store() and use it
1e616f75a72d053d8f215dd7122050bb1a79613b netfilter: nftables: statify nft_parse_register()
640f793657c657850b75ce9ac826f666b92bf465 netfilter: nf_tables: validate registers coming from userspace.
f291d08cbcc7832219eebf7f229d1d5ee61c9aff netfilter: nf_tables: add nft_setelem_parse_key()
616485398ac19d0a87635a97fdb3bb4eebbb2cbe netfilter: nf_tables: allow up to 64 bytes in the set element data area
134ab1a4b1bc2ffdda015590febd24c35f7306b1 netfilter: nf_tables: stricter validation of element data
6523d852dab572dde37de599ba3044ee3f69a90a netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3899395372b8983b7233dd1c4331288eed28aa0d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b157d2deb4ab6879645346ac5f85c468d766d34e HID: wacom: Force pen out of prox if no events have been received in a while
11bb55a00fb8a21c3dcee825cf9b63bf830d149b Linux 4.19.284-rc1

--===============7726454586295850667==--
