Content-Type: multipart/mixed; boundary="===============6418166446525009257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 18:57:49 -0000
Message-Id: <168478186968.23126.3752615078935593047@gitolite.kernel.org>

--===============6418166446525009257==
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
    old: 11bb55a00fb8a21c3dcee825cf9b63bf830d149b
    new: d0ea37b0c18bd086beaac066fe8ff12eec60535b
    log: revlist-11bb55a00fb8-d0ea37b0c18b.txt

--===============6418166446525009257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684781867 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684781866-245eb235135592de8fb7f72454bdecacb658b3ff

11bb55a00fb8a21c3dcee825cf9b63bf830d149b d0ea37b0c18bd086beaac066fe8ff12eec60535b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRruysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FyIP/2ODFwU1386Zbeb3v67f
9jkADFwwZgS3RcQwNfWrjCgUgVdvWdS2WumZ9FCWfyqb5KfAwTP4EI7WIu51c2N+
uIyOdOZ0XschO7IwPNL8VBLAYgUw3z1McBRuAzmzSm9xqIU47xqrXS6MbZaISMgH
TNgGF0hshKD+P0t92LdyA9c8tF/57x2BRBpHRInd2mXGIe8kvej1w/g4xk7BLN/z
bzU17uSDEYEEAJXaFBx4RR1YOYtIrf5YVz+PINZbp3RMVvKSHZJ+HAA3ejHnGMh2
QZVnR3J4HKcEL2PoRPNlWWfjd2TciUKVO4wWE/Vq3dSDU9qKyxlDaZadP2phB7tr
qe6T9dDjU/R/NsBVwXAssPinzG2Or0Vf60+poumQUVeOUoG3JWzvGl7sIOkDbrVd
6uilDBh5aigixVEy8EHXbuA0jR8uIhNRR5N6cFS6+Z1LuSD/2NHqFc3qcX+5vx7D
2zISsp8Dk9Za3Y0uv0nId3z/bx7LTBsa9kUf0j7vTiHLpOj3BULWLiS3A9BFj2HV
LZnIKHWPm0gDBYmAMK3jXBHkIwJKBhufcaxx3/tRWI9WCNAbXOT0y6ELpbT5e8kS
IpA5pNbAGdrm7PVpcG8CdUbKEBcA9mZSr8oHxgOoNDfnHBHXFxcZ9rvdVvCb6Tle
IiWX+xXyZDlBOMjRi9o9szA8
=SUwW
-----END PGP SIGNATURE-----

--===============6418166446525009257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11bb55a00fb8-d0ea37b0c18b.txt

0d82fca119a9f425cd6ca953cc6ed04c87718c82 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c2ec5010693ac264c11e999d975fef5d5d67dd9e netlink: annotate accesses to nlk->cb_running
fb9670886bdb200a285a6621980cf85b56082d38 net: annotate sk->sk_err write from do_recvmmsg()
ab1b2b15e5c310a3b1932d74ccf6779171b7e92e tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
e1560599d4afdc08f388cac02c2d1c8f0ed7457d tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
9107f73cb96d1d6e5cd6c8b5a0ea326205c913a9 tcp: factor out __tcp_close() helper
5a478d2519b93ed3dd0d8cacca372fc97be1b19e tcp: add annotations around sk->sk_shutdown accesses
344e1a1f8ad6846f23c1093e96d1682cec782200 ipvlan:Fix out-of-bounds caused by unclear skb->cb
52b846200be243fd87fbdd746a1696875381e158 net: datagram: fix data-races in datagram_poll()
66d10089b1844e37df0cc5be7cc3751ef4c5809e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
2fd576bf0ec4a0d7eace13db908eee7327db8948 af_unix: Fix data races around sk->sk_shutdown.
6b67ccb72e3a357a9b968b6e8ca4f4d9ea91961d fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
80054f799a94bc0a0d7d53e1ff211ac96e06ad8d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d673861deaf73eeffd9b23eb32e05b8b230148fc regmap: cache: Return error in cache sync operations for REGCACHE_NONE
4efc57301151b5ac7d22a263ec1c6a81ed92a920 memstick: r592: Fix UAF bug in r592_remove due to race condition
8b656bb7fd458f9fd228221cfa7c994f13500e09 firmware: arm_sdei: Fix sleep from invalid context BUG
4ff8535f9375222c7269968637ec194a76cdb9c7 ACPI: EC: Fix oops when removing custom query handlers
9a31fd327e9f1f2d7d57192b0e0e81e69775d417 drm/tegra: Avoid potential 32-bit integer overflow
f5fc0e5fee8716c2dedebf3e867c9d52bea46ad5 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
52c1e4303294a5911bea51d4a3eba2444b17c6bd ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b594699c65287bc5212496e3d0d23a388d30aee4 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
4b934f62f1d13ba771b0c733173dbe94a249f65f ext2: Check block size validity during mount
8823b90c43f74f96ed2016a7f75666931112751e net: pasemi: Fix return type of pasemi_mac_start_tx()
bfbbb9b79297bb87dfd34312eda87e8f1d79e9eb net: Catch invalid index in XPS mapping
0d7f0c6eb92c740419c65284317a85c6eda17126 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1568f76908842fdac9bedb807f7fac3baa647bc3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
15f9e9530daca4a51ccd3e0d09b7e71a6040c0d1 gfs2: Fix inode height consistency check
92ce0cb6b855fd0b714da1e4a47104c2afcdd960 ext4: set goal start correctly in ext4_mb_normalize_request
da9cf6fc348fe21a41583ac64637427220c9f5cb ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
273e219cf9c6e8491cbd5d9c2b0b33761fccac74 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3c4ff979388b4cb6e50ed6e783c2250a80dad16a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4dd48fdd91c7f74a8e5ca372bb5ef3cfb85e3569 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
023a852004178850e642d936c2bd8339c2e9e553 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ae227bb6040956ef71c105c89758b8a2915b67dc HID: logitech-hidpp: Don't use the USB serial for USB devices
15c725a6267e1a085f4d1aff87f5d03860cf5dfc HID: logitech-hidpp: Reconcile USB and Unifying serials
86ecdad2d406582c02535adc2451b55e8bfd3888 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
dd3571c03fa1d9fb0312f309d07d63fccdb543b6 HID: wacom: generic: Set battery quirk only when we see battery data
436430d0915fee3016c83a00eb64a87383b45028 usb: typec: tcpm: fix multiple times discover svids error
1809d7eb3b38fe7a87340d4c43ad40de8c9f517a serial: 8250: Reinit port->pm on port specific driver unbind
79b85da7a5f62ef90608e8d38a6ea27e27627b98 mcb-pci: Reallocate memory region to avoid memory overlapping
c044e205191e723b6579e49a012339cebd0e6622 sched: Fix KCSAN noinstr violation
e0600c9365b1075d8fe5b1d3d6a5480b846c32f1 recordmcount: Fix memory leaks in the uwrite function
ccce4bcaf08ee2a80d5d226f729dfda7451451fb clk: tegra20: fix gcc-7 constant overflow warning
d93f44bc5e181481111e3b4dee17d59bf73ac77f Input: xpad - add constants for GIP interface numbers
f731185c79b7b7fd429470e03f57a276b2025bfb phy: st: miphy28lp: use _poll_timeout functions for waits
5616b86bf2332e0164bdedb91f29f8c320496aaa mfd: dln2: Fix memory leak in dln2_probe()
dcbfbd668ebce1ae713afaa2ece02b0fed99e58c btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
0e489771985b5fcb1a7bd4d33e7a3f29022bf93b btrfs: fix space cache inconsistency after error loading it from disk
e8bcae377b0921d7247d4401a6836d3e95fb6734 cpupower: Make TSC read per CPU for Mperf monitor
10a5d0bfafa60eb638f460286230a729b3804ad4 af_key: Reject optional tunnel/BEET mode templates in outbound policies
7b405a077b87ceddf1069b97b5b87592c9603fdb net: fec: Better handle pm_runtime_get() failing in .remove()
d4fc1496b3c72e005ed26e235a42e8f1c3e1aed1 vsock: avoid to close connected socket after the timeout
937b59567b765bdd8447f219a01cf1bb3f512b87 drivers: provide devm_platform_ioremap_resource()
a374a7f084c6d5acbb6c4ba7db45a374a682d32e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3812ddd99cf3156641c18bfa6d37092e755a18c7 ip6_gre: Fix skb_under_panic in __gre6_xmit()
26c559415a034c0d3ab662aaf545c1e0a18c1ec8 ip6_gre: Make o_seqno start from 0 in native mode
1dedd567572b7e75b0d32a85bf864c5f8994b732 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
29e99769ce408b21a66b88e5f43e3c699a27c287 erspan: get the proto with the md version for collect_md
3055e8030b056a096070f59b8e6e8e928ee75918 media: netup_unidvb: fix use-after-free at del_timer()
9c259b631ce2ddc56e3fce390fe7e3288288f1a3 drm/exynos: fix g2d_open/close helper function definitions
d9aaa33d5695d7d59fa04d877040d1812ab58820 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
4042d9b67b850a542a3357bf374c7c815554bd53 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
65bcf3bb7c460863efa548651845697583f60e41 net: bcmgenet: Restore phy_stop() depending upon suspend/close
4d8376cefc3170b16698e4e039eade894e625103 cassini: Fix a memory leak in the error handling path of cas_init_one()
ed7ea60eebda31136a790bf65aca1ad4db4a87f3 igb: fix bit_shift to be in [1..8] range
88c020149c27ba7cabb5230ed02cfe4c6f43d3cf vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
bed43496d9886fdd2a9f35eec3c6aa6a280b09d2 usb-storage: fix deadlock when a scsi command timeouts more than once
ca8ab592bc57a2e292a8457dea78e2b93633d3c0 usb: typec: altmodes/displayport: fix pin_assignment_show
ea8ee67fd267141c36de43f93d20777db75c4a9c ALSA: hda: Fix Oops by 9.1 surround channel names
2d049437d799497bc572bb90a6f2e4755815fb3e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
bec1fc7895c70218d28a0244989746d769665f88 statfs: enforce statfs[64] structure initialization
c61247e8e4650b180dea74674b16db5e7b0b41c9 serial: Add support for Advantech PCI-1611U card
94ab88100b65c51c1e9937523c3b673c9dadbc2e ceph: force updating the msg pointer in non-split case
ad37dec581cda4ee46867c1e653c9c13cd060f75 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a7eaef5cbba60828837d7e8bd57534ab82f67d6d nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e983bf4198ada45680cb3fe4639299253fdcc80f netfilter: nftables: add nft_parse_register_load() and use it
51f0b06552a4578a8a61747f4e46150ebb922d4f netfilter: nftables: add nft_parse_register_store() and use it
c90e85dc166a6a78d09c1c4502ffbd5c9da59bec netfilter: nftables: statify nft_parse_register()
4383d8a7362115063e043528814f3af7960bc6fd netfilter: nf_tables: validate registers coming from userspace.
523276959bfd08abe36ef6d34ffc1b9cd61344a2 netfilter: nf_tables: add nft_setelem_parse_key()
3262aa61db78e0577ca2239ead4e0d0ddbc1c938 netfilter: nf_tables: allow up to 64 bytes in the set element data area
5918c47517719a46004f0e240609deb617c52b3c netfilter: nf_tables: stricter validation of element data
637dcf15a5ec50a3112e31a4c077e1832fd773d9 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
7d1e29e1ae72256a6e858a600e4cf6f38a5d331a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c32ecb49608e7a1c8032a4878ea747950f0b2cb7 HID: wacom: Force pen out of prox if no events have been received in a while
d0ea37b0c18bd086beaac066fe8ff12eec60535b Linux 4.19.284-rc1

--===============6418166446525009257==--
