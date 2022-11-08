Content-Type: multipart/mixed; boundary="===============8903562267740268897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:33:34 -0000
Message-Id: <166791441477.31938.5467905847272595994@gitolite.kernel.org>

--===============8903562267740268897==
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
    old: d88777690d04ef50ebbb33ac1adfa782dc40daaa
    new: de1300f8320107e9923a7a85ca43577525595ddb
    log: revlist-d88777690d04-de1300f83201.txt

--===============8903562267740268897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914413 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914412-4dc07bb565d73e4dc5b2b4b83d0849dc31b9f5cf

d88777690d04ef50ebbb33ac1adfa782dc40daaa de1300f8320107e9923a7a85ca43577525595ddb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1lEP/1TbZu+572EiYfeqFxAz
AguQcjie7DgDeREK6/snFO3aIRlu37+6pJa6CdmdRGjtbjzegzcwOVtA1WCi/II5
92xnSTgn+XUzuOmkB7GNG3WeDnSeebikdNgt79cu+ELXmh72isRj3uUuMiRtDeQ5
cWblsBcmYk6PnggaAWM2a77F/KptMiyd/yrjvEoeZrN1iOIJZmh7jwFXkc7Lp2Je
htFRC0XyS3bzEosyH9PWJQTxlWjvvpLDIKoEJO+SdYbnormz/2zf+Eu2rv8n3ZsC
e6UQSaroDt929mxkw77jaAIMIOwsBH7wWxkvpUExb5GDP2c5r6mTUf2hLKAzpI4b
rtQdGxtlgR15z202YCsE64q+jC47IGTmquabhrAEBoqmSLGVEJHiocWs8ujCAI49
zrUdQ98JqPthid37qMLC2Sn7oFM/Veflf3BFcnngYZvlTJZeCYWGGIgAsoQU6fMu
5e4jaVxLbGCU4/qCzLeCQDyPW7SGcu1U2oKfM0+7R7J30GQxuzTou0f42wsxTVDO
CS5KBso5Tovz21jeRBmkw6KsNSAqXmx1oQHTfFoCku4tMc9FYeZLk6luZTcTGYcY
uWy1X9jUeiLYs56min2uzNCk/phASNHOFNkXuqqrS7K7gHk01Ew9+RSHNNQD8jFM
VcuTwYvPShb3uc2kdD4pEnW2
=jKVn
-----END PGP SIGNATURE-----

--===============8903562267740268897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88777690d04-de1300f83201.txt

c17424982779309fc481349ed7e5df2fd0646275 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8d9c756a7781931a77166d2874d5534629004cbf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1dd232212ce73f1a8cccedd21d439858ea69bd6d nfs4: Fix kmemleak when allocate slot failed
8b055aecc8abae4d8ba10980586309ab2aa612bf net: dsa: Fix possible memory leaks in dsa_loop_init()
95a5ebb67fc3a5e20b56931920e04a3f5eab8b99 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a5ba6f9f0dc7472ec5f1147e187eff445fd5676e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c94491e22648a0463faf88132ca8fe63d6805bae nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
caf847d603ba8e17c8d2f987d0524e521eaba9fe net: fec: fix improper use of NETDEV_TX_BUSY
e12dd285c9431712b0aa13a3d989b9adc645be97 ata: pata_legacy: fix pdc20230_set_piomode()
e1d0ec378e577d83886aba938e49d4b882c09b4e net: sched: Fix use after free in red_enqueue()
2681c646586ba2dfdcf21d1017a446d13af0113b net: tun: fix bugs for oversize packet when napi frags enabled
9eb762aaf76608f1fc9b71bb32eebda7f68477a2 ipvs: use explicitly signed chars
ee1366b5d3a19c09f988ce6053e1abf4afa4d0ae ipvs: fix WARNING in __ip_vs_cleanup_batch()
cc4e6e56b4d79326ad5f2b44a18c889210fa7579 ipvs: fix WARNING in ip_vs_app_net_cleanup()
606bb282ae0db0a01c0095f930edd1ad9739c5b1 rose: Fix NULL pointer dereference in rose_send_frame()
e09143f9629a0300aa83c168e93b97af1eb2ef1e mISDN: fix possible memory leak in mISDN_register_device()
1944460bdfbad714e92ca83a937c7eec676c7449 isdn: mISDN: netjet: fix wrong check of device registration
2d3a4ca81a2b92d0e4ad6950fcfca2ce97eada2d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d2f57d1c3bd94a9c3cc97ce7d3a12556e6947e9a btrfs: fix ulist leaks in error paths of qgroup self tests
5b9eabfb3d252cdf110949d67a21698dd8ecc476 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a6699a61b7eee1cebd53d4ca7cddd7d5abfdc6df Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
45eab7575a0f9c625d487cfa5ffaa6541753e5f3 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
268b6f564c3f8e17576c27e3b28be895f0714cd0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
ee6dc3937d675385cea9f1b3dd58d1e639d13177 ipv6: fix WARNING in ip6_route_net_exit_late()
45e6f83aa666b11f134e97b24b39d0e8c849af92 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a48105aafaf608b997292ba3e65b87fe364913bd media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8b3dc717699e8e804c2d03136b9bfa5b997a1d66 media: dvb-frontends/drxk: initialize err to 0
701b11980928b6518fd69d97f38fdd254ca6bd86 HID: saitek: add madcatz variant of MMO7 mouse device ID
11a8292108b2bde28c817117d0f7e5b55a75999c i2c: xiic: Add platform module alias
d77369c10338e1f1fa59bca7701d30fb54a9ea26 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e0ed91bdf7e3037fcb49f46f0ba261463346088e block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3c503b5a35932f2439b8d78ae63a74ba1fd07e03 btrfs: fix type of parameter generation in btrfs_get_dentry
1e848fadb8867486fe3c9ab0930989895df93fbf tcp/udp: Make early_demux back namespacified.
fb89771010a0e85fc3079a906c2c16e2915ad328 kprobe: reverse kp->flags when arm_kprobe failed
df21773f19424d3edaa27ba6b1d64c88b1eccf17 tracing/histogram: Update document for KEYS_MAX size
e4b466757d8e14970210ffeb05ffbbdd9ab536e6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
2235d19c448f12d4fb07fd473c0c9b9c98f71e09 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
7594e2fb0b7aa75e1cc2bad5a8b659378660fd6b efi: random: reduce seed size to 32 bytes
6005620a7d4bcaf1253fbede0bae5b526b9fef76 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e7386872edee8b981179cf5c04dcb3d5020d248d parisc: Export iosapic_serial_irq() symbol for serial port driver
bd6d7efe0047e98ee28c1d64df9ed706f5b8c8eb parisc: Avoid printing the hardware path twice
72a30c5aa4a9f257046e003f5acb86855e26eb84 ext4: fix warning in 'ext4_da_release_space'
48c30ef6752a726ddff6d5af003031514fa352b2 KVM: x86: Mask off reserved bits in CPUID.80000008H
7c9518d5cd0adcd222bc6645c50b098512dc46a0 KVM: x86: emulator: em_sysexit should update ctxt->mode
06dfd0f7fb8398e9c157a0d3deec88e6701fdf38 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
0941ce62724ce32037dea0e2edbefc6e191bfaf9 KVM: x86: emulator: update the emulation mode after CR0 write
34a767437afd99140e27fa617b7ef41d26311f2c linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
75ae5be5d84ffcc74bf571ba536c06157a5921b8 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
de1300f8320107e9923a7a85ca43577525595ddb Linux 4.19.265-rc1

--===============8903562267740268897==--
