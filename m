Content-Type: multipart/mixed; boundary="===============0351635409017714831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 May 2023 19:03:47 -0000
Message-Id: <168478222794.27447.10015119469288278030@gitolite.kernel.org>

--===============0351635409017714831==
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
    old: d0ea37b0c18bd086beaac066fe8ff12eec60535b
    new: a9cd82d5b16f4763b8681e604d336ecf85d776a2
    log: revlist-d0ea37b0c18b-a9cd82d5b16f.txt

--===============0351635409017714831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1684782225 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1684782224-6c6657471c66d36a11d1ce385feddbfcaf092fe0

d0ea37b0c18bd086beaac066fe8ff12eec60535b a9cd82d5b16f4763b8681e604d336ecf85d776a2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRrvJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4OoP+wd/Eqky2iAufd9I4DAZ
BtDr0PjibX0xUmWFL2Gg5Qwjl0cdocUOPn94PpSQw1YlsFuGJzevrXsXrrvTluFj
nbvrgu6DYF66qTj2B2hlHjzEI/Hrt77ucJlFPXIKsFhBlAN2yRm7Gtvn6224biyL
Oxz/m5ycNhPzJy49SB8G/cxx0yPMVAa2SCnM9GFofZwNZIIZzGHj3BuWnUgNyDy3
eASMiQp/t9RNYKhYw/EyT2x58XkGce40uPJxG7+W7zcQ8kzHzsG7dBUu2XlcTD+s
MPwPZ7cErTVjonLXdNQXDQ6wl+jLgXuD2nOwzmg5FOcvkHUq8ewBRupG1gXhxyrE
3ZOO4+i8aSbzR5ou+mReMHkB0OGe/jeRPg0spCHyOwtnueN4rgH4LGd2ZZq7Kc9d
oFbY2R5H+bI9rGZaelGHftFxRiENarrJsCCmh2VzmC7zF+sZlPbTJ8yYnWUSqo5J
NBX7UvS759l5rFM5u3Y9Ns0cEv91CsEnECxywpjyB0Z3Bk2XVxHb3sa8wWMsvcN3
4QOVR4WWhYn4WRpPVMOuCSE4y5G6f5TQcH5lLphTg4CD5yhJoQVoITDlNhmaJvDv
SGDm8v0srDTQ//CG1jsRLr3fmJwMBxToV9bUY0CpEwAP4QYctXhgBWgbFFdYXXGp
Ieik6voHRzQ6GmXAeY3B51Hy
=py0A
-----END PGP SIGNATURE-----

--===============0351635409017714831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ea37b0c18b-a9cd82d5b16f.txt

dee66e9dc7a53ed7134953c9ddb8b6dbe8b0dcd4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e3ed2a78d63dd13679068a4c537bc53805a45f81 netlink: annotate accesses to nlk->cb_running
1a30883d7a50d9354f21d1af755cc5974fcd0a4d net: annotate sk->sk_err write from do_recvmmsg()
fa42357dd643ea453874c582564d3a2e37ac2369 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
65aca5a3236b79a14e16bb4b1a26cf18bacefb3e tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
eef0a07c9585da44e6168b6710d00a76071ae3a0 tcp: factor out __tcp_close() helper
a23026037df3d9ae13469fb333521c85d9e5e3b6 tcp: add annotations around sk->sk_shutdown accesses
a0300737026f268ec063933119df8931dca3c9f8 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0bcc681751750ddbec8f36298b9f6f6c0e442a70 net: datagram: fix data-races in datagram_poll()
2f3c307ab4a762ff57a279f99f2ba9041e93f252 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a05d478b8ebde6fbf97d51e8a420d65cfad97c3b af_unix: Fix data races around sk->sk_shutdown.
abf65302c2e84a483787323d5ccb524203b775fe fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
db8ed8b5910277c03f411a7ee11622c88aa9462d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
de0c558bbcb2cc7b645355ffffe8d2d5565a32f9 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a5a90837d934668658fce004760c92bd42c2a955 memstick: r592: Fix UAF bug in r592_remove due to race condition
0f247517434a74cef66297c2f9d0b9c664f7350d firmware: arm_sdei: Fix sleep from invalid context BUG
9314408457f4947a6747de203d65466e4df48e2f ACPI: EC: Fix oops when removing custom query handlers
12cf30fd347dc58fe2d52910d16630ebd6a4add4 drm/tegra: Avoid potential 32-bit integer overflow
07657b24d3bfd4ac94665c660752b9cf55e319f9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b85dad84b744ebefdf32a9b0704a1033ba2aa49b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
9804fb0b1f72db03545da00cf84b97e02c4d7038 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
189e2be4de5713b85f82e678d9567afd0dcd22bd ext2: Check block size validity during mount
26aa866ba60883b2612c974ee1ef8235a8311690 net: pasemi: Fix return type of pasemi_mac_start_tx()
6d69cfb58e34cf69f057ad3e537b94eaade90086 net: Catch invalid index in XPS mapping
1721450b40d3d05e28d8cf12874ae4e67f595a15 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b9fe0c240913578792eb6f34ae05228dadce53b8 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7a704a079a5af1fc418155307afa4a6255e69674 gfs2: Fix inode height consistency check
919e98b851e48a45ff99dba1056c2306d7bc79a2 ext4: set goal start correctly in ext4_mb_normalize_request
7dcbd33f42c22843b29703a0bda60b3650372a2e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
41f6d76b1b3224e569fda622d602c7fd465a386f f2fs: fix to drop all dirty pages during umount() if cp_error is set
5b3af85d039c377ad8272b302215e92f515cc424 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e19e5d4b645e080c260cfbdeb98362c5a0638c19 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
08e2963d6ea820066e0341e15f330cf78ec79581 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
05ed7136a34f7e3d0f5e0f579aef06b341b77cc1 HID: logitech-hidpp: Don't use the USB serial for USB devices
e88c3449405324e1c7b01c3b706afd5165b99b90 HID: logitech-hidpp: Reconcile USB and Unifying serials
909f7046b0843b31331070cf9cbe4fc32a20be8e spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a3e6991748549d210873f930ebd70c329d102529 HID: wacom: generic: Set battery quirk only when we see battery data
e06202a948878cc334041ec5732d058da96dd76d usb: typec: tcpm: fix multiple times discover svids error
927a2760fb7e89c48c23ef98fd826c6015490508 serial: 8250: Reinit port->pm on port specific driver unbind
1b0f646419819de416c1ec12bae02180a63961da mcb-pci: Reallocate memory region to avoid memory overlapping
aa1b316a04ed9578471e7abb96d0bf1ddbebe8b9 sched: Fix KCSAN noinstr violation
e41e3ef171bf32c078a0fab61d0353f7ed6a7cb7 recordmcount: Fix memory leaks in the uwrite function
8a87d2376698f1e15af7131b05b3ddb4bd146394 clk: tegra20: fix gcc-7 constant overflow warning
ea73b9c51310374c482562c586c770b9ae169aaf Input: xpad - add constants for GIP interface numbers
d22530da5d908e20bd17d1175fed5c627a9608fa phy: st: miphy28lp: use _poll_timeout functions for waits
84899d3ac4f35da8f90ef988d880f1a87c90e381 mfd: dln2: Fix memory leak in dln2_probe()
94a782d733fbcbb2f39e9010d60e1cf35fbb8c84 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
575454d2ac34b3713dd2e4c6d6daf650aee02432 btrfs: fix space cache inconsistency after error loading it from disk
0e8930a7c68fabcfa83b2a16bbe59472a31ccf41 cpupower: Make TSC read per CPU for Mperf monitor
325439becd411b3ac93de9ca6d3bd71d85e628b0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
4c3854f2165abf9094ad5e7071e7f61ec1059b2c net: fec: Better handle pm_runtime_get() failing in .remove()
8bca56e9f1d39173f35f08fcd4560a3d3b0860ac vsock: avoid to close connected socket after the timeout
0349ca0333dc2fc672e6f71f8cfc85b564ee1726 drivers: provide devm_platform_ioremap_resource()
aeaa75f77fd3c1c67ba8b82e2caf29789543dcb7 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
7b2d7a3c88d80caa619280784e398fbebed8ba2f ip6_gre: Fix skb_under_panic in __gre6_xmit()
afbb8a2be667479e24e6d397cc9af5dce8a970f7 ip6_gre: Make o_seqno start from 0 in native mode
03904585cc199f0da3551264776e0d50762e2258 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
75632d87568ba00d0f6171a2435a5633eb25fc94 erspan: get the proto with the md version for collect_md
5c325c95807fdc25caf7eab3d2f0bcab6f626771 media: netup_unidvb: fix use-after-free at del_timer()
4197fe1f4b05b70fc1e0cda50764ec11d3a80a15 drm/exynos: fix g2d_open/close helper function definitions
92dfdf63507c2ecb4f22cfabbee720476721218a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
eb31bdbaa90e302c6b3fc1f9b4b9bb3697788364 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e4801ed0d4ed6147c15059de4a75a3241ab3fbee net: bcmgenet: Restore phy_stop() depending upon suspend/close
45244bc1b8ba0a7d63109a898b6fa534a5f74e28 cassini: Fix a memory leak in the error handling path of cas_init_one()
8af338b971d4eb476c9549fe81012836015ddebb igb: fix bit_shift to be in [1..8] range
790523d07054beb14d20b3b65182bc28f3c5e08f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f77d88a7a7a92caebb4465fb7da7516d4e7c9288 usb-storage: fix deadlock when a scsi command timeouts more than once
f5afb1ca42ee8ffcbd1d3a4cd11fc89dd3311679 usb: typec: altmodes/displayport: fix pin_assignment_show
2ed12da8db2863598c3742bd45b9afe1d72b8e82 ALSA: hda: Fix Oops by 9.1 surround channel names
3f78211c0505713ea1bde21073cc02c677127345 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
fb690f12892f723e2af9e8826198092c0ba97e2b statfs: enforce statfs[64] structure initialization
2a4496beb956a9c7d6c5db0fd3e4a696346cb35d serial: Add support for Advantech PCI-1611U card
60d10e7c2f59bb6da45fcd8fb7c3ac1b2133ddc6 ceph: force updating the msg pointer in non-split case
752397592adeb1eecb451a86dcb7cc750ce19204 tpm/tpm_tis: Disable interrupts for more Lenovo devices
e27790b14b5eb07d5198170834ba37c25f79aa32 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d6653a429717bf3a846f9e5429a8ba66bf30f5af netfilter: nftables: add nft_parse_register_load() and use it
6469e53dd0561a763cccdfbdcec359d1a57b62b3 netfilter: nftables: add nft_parse_register_store() and use it
47f5976b74f85cb6637c8d8a1a26967f2a6d6fc0 netfilter: nftables: statify nft_parse_register()
557904ad8cd8c919e6bc092f016a4f3f4e42b021 netfilter: nf_tables: validate registers coming from userspace.
5036e5e79b09420806f9f801fc1509bb511b0c64 netfilter: nf_tables: add nft_setelem_parse_key()
6748f13a6607dd59f5d04c5753efa41cbe8d96f9 netfilter: nf_tables: allow up to 64 bytes in the set element data area
a71a8d716316e0cb315dd05f9dd7ff6d0ed22a87 netfilter: nf_tables: stricter validation of element data
167e494bfb437ea16122381b757d7172f27ee023 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
cdf8e3d053acde09a30fa59e9f3c608a38e19abd netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b3f26503560e46da8726b1042e1051e1f9b8cef1 HID: wacom: Force pen out of prox if no events have been received in a while
a9cd82d5b16f4763b8681e604d336ecf85d776a2 Linux 4.19.284-rc1

--===============0351635409017714831==--
