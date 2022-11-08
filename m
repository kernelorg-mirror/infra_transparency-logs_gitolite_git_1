Content-Type: multipart/mixed; boundary="===============7858793888428560660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:43:53 -0000
Message-Id: <166791143300.26232.7972443763448869120@gitolite.kernel.org>

--===============7858793888428560660==
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
    old: 61edd04ba8aaddf9e66736d63534ddbfc7ba34ff
    new: 6a93d108f9fcc3abc326b85dc7d0a493c4830f51
    log: revlist-61edd04ba8aa-6a93d108f9fc.txt

--===============7858793888428560660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667911431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667911430-80efed38361a1a91cf0758d8e6e1185f44d53d95

61edd04ba8aaddf9e66736d63534ddbfc7ba34ff 6a93d108f9fcc3abc326b85dc7d0a493c4830f51 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqTwcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zMIP/3e12JY9dI2yFRD252Kg
YCezTeJPkwNrlG8U8BAVwSiTsDqZdJtTFlYrInJODsHFR9FyHR60R4um0InyCeMg
OQpSlW9z65QHI8hD9oxEkOk3iJxxxW1U6EcQxeUXDP2n5T9BF+FTED+oNqerS86D
fMgWceFWk+o7EflUZ2t65aKj3haKeGud2bjFZA86Yksyzt6Ncc0fkIofivUTQ+3N
fAPbfRN7Cg5TOjgGsX63vtFaoWRCn3cS3aZpCCKB0Lzn3PDWPbhccDJC/QQ2UucV
jHtT1rTnc9GMUIjzOr6vGyMMX9ZSIMA4PWCkLM78cce8WRAwT16fbqCgb3MBjTKN
EjJ0finOnrcV1UMCxWUfMtsQXesg4G3JHCqH75q218IIUZ+XH/lhzZolmSFY8G7s
OHVBZTrywxHj362j4XY9JlNn994h/+2JBSQIeTKoogYyc4oFtbeOiWx3d11Q09De
QtHpDo+NlSFaloZNnTNI6A0sCj2EdPKRLpQDuEvJZZL46iNggGyO8zn0TN0p0CPP
dATLAHI4qVLfMytwyKVCYyt6Rqkbm3DrGQgEIOtsyy5HIySQyzGD/7y6CUMN+hyP
x5bVWAxw8hDFmzVWzTsrZZMdsmF6MuUIpO0RaoVQL6oFuLKtxCmvt1cKokl0BMpb
u8dhJcndy3ldy58lXHRDRzeE
=WPDq
-----END PGP SIGNATURE-----

--===============7858793888428560660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61edd04ba8aa-6a93d108f9fc.txt

343938c421ec2d8f272878f01ca8fa73296ed4a8 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c85470f349fc6f3917e4563ba603b64f41b27b71 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d787dc8e31ef4e1c1b326d98e4f0cd84bccfb142 nfs4: Fix kmemleak when allocate slot failed
a7e938823352670ce10828c6f2aef995bb42999d net: dsa: Fix possible memory leaks in dsa_loop_init()
127286ec2e8d06b096b9b40d164f53018d7e93af RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
25c2dac2f98b2c107808b9c2f7eb6469c63068a6 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
22619bd595f3f67110dade3b58763004fe12ce5c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
713da57838ef086bb63d51c3701138131feb8368 net: fec: fix improper use of NETDEV_TX_BUSY
04c4631f338e3df2efe21c1d980bce76b2bdd6bb ata: pata_legacy: fix pdc20230_set_piomode()
e106f39c102d7360df122ece8f198e569abcbe28 net: sched: Fix use after free in red_enqueue()
406554e4fc6052db3bf8e4ca91d53f4cbcef0fb2 net: tun: fix bugs for oversize packet when napi frags enabled
a1c42e5f03f06ef7f3878c2233bde8cbc78ec60a ipvs: use explicitly signed chars
86b36e50c9270725451c5953b69d8f04d5404a9f ipvs: fix WARNING in __ip_vs_cleanup_batch()
2fc6d84681bfa3d69c5374b1cd9626c396ffbbef ipvs: fix WARNING in ip_vs_app_net_cleanup()
b90546f531fade3af8830878432e18dc4906243e rose: Fix NULL pointer dereference in rose_send_frame()
dde04a079d2488482cd5042dd4522e9c8cbca650 mISDN: fix possible memory leak in mISDN_register_device()
8335db6ed2da1109c10a072a7a2bad2e10f1c53e isdn: mISDN: netjet: fix wrong check of device registration
5af116893d95e327c97b96750142dd693d44cc1e btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
07d1fbfe98982bde294a68d2ff1af3347484ce98 btrfs: fix ulist leaks in error paths of qgroup self tests
6ea2086929185dd5060371f5c926cace9c8cd898 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c5ced81435ce28dcb031a34048e1463d39ccf784 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
cf542b43a0866deac2b3f4e35fab52ef5081a20c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4872e26f74cceb044489de459aed7c34f5b2d770 net, neigh: Fix null-ptr-deref in neigh_table_clear()
8af0140cbf37fe9aac42af191e6e889f06f71c24 ipv6: fix WARNING in ip6_route_net_exit_late()
1857a8fe696e97dfda7eceaf477fbf634cef3e3f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
bb227f2ef5f658f59d504e72402088d96504dbf8 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
f9ac76d17e90eb49f147096418c1a0f15834da7e media: dvb-frontends/drxk: initialize err to 0
fc463e5ed3f4e4d767c1d93238a78d7519e53179 HID: saitek: add madcatz variant of MMO7 mouse device ID
612e9f11eaf3993d1ff64e2ca12df0499fdb46bd i2c: xiic: Add platform module alias
194beeb6ee3b972025975cb71b7ecba18cccbac6 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
69375aa35c402ceeaa681fbfa27b39146c3c00a1 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ec5e6b4877566697abb91d9867ef52462d17fd6e btrfs: fix type of parameter generation in btrfs_get_dentry
9068192536031312c13decb54f9b01470928d9c8 tcp/udp: Make early_demux back namespacified.
1767a5965f5c6fd03014ac4688545b5e45d41398 kprobe: reverse kp->flags when arm_kprobe failed
f66312ec00cd55e6d76dc4627d00faf653ee4fe8 tracing/histogram: Update document for KEYS_MAX size
212d78ce70652d88b1243d4bbf6f7a8947e444ed capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
62906bcd5d61b31570e3e0e9622bdbbc4f972a86 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
40a45a180a2cd91c0eade2f3bac5b2524f453072 efi: random: reduce seed size to 32 bytes
840bbcaef82b1d2b252fa035a7cf3668e5c005ed parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
68b2b928fc6d2604ab04e20984c48764bda46435 parisc: Export iosapic_serial_irq() symbol for serial port driver
8daed0f30d3083f78aecd658d7fe58fb4572d2e7 parisc: Avoid printing the hardware path twice
30900156021fc588a665bad40f0c5e1cb8e08379 ext4: fix warning in 'ext4_da_release_space'
1d21c48a971ca7c9280074922176712ebb40f2b8 KVM: x86: Mask off reserved bits in CPUID.80000008H
02ec3b3130d4e8fe315a0fa1dcaa9192f99a88ea KVM: x86: emulator: em_sysexit should update ctxt->mode
095eda8a2464edf5a765609574cd7ff393cbb473 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
78d40ff0f58eb4580d72b0b29cdb482a537cb6b2 KVM: x86: emulator: update the emulation mode after CR0 write
9b44565effdf9bedbf1ad946f40c661789232af5 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
1d71c68a998c5bc0c522ad8f8f2c0ce36bce1980 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
6a93d108f9fcc3abc326b85dc7d0a493c4830f51 Linux 4.19.265-rc1

--===============7858793888428560660==--
