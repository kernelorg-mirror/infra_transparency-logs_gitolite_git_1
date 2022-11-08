Content-Type: multipart/mixed; boundary="===============2048022361962857221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:32:11 -0000
Message-Id: <166791433129.30912.17236129892871256636@gitolite.kernel.org>

--===============2048022361962857221==
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
    old: 6a93d108f9fcc3abc326b85dc7d0a493c4830f51
    new: d88777690d04ef50ebbb33ac1adfa782dc40daaa
    log: revlist-6a93d108f9fc-d88777690d04.txt

--===============2048022361962857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914329 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914327-e3fa4792018ebd4e7d1da9046c2067eef422ecca

6a93d108f9fcc3abc326b85dc7d0a493c4830f51 d88777690d04ef50ebbb33ac1adfa782dc40daaa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWlkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HiEP/2u5ZtLFw6fvgn8gfrMI
OSvTI342pYPNIHXXsuWHAppKOJV0Q8/fuK5jkFPGRcfKDqTxDTqRmQpaJZpI6heE
hTDJXSO32ZYXED4lBbA+BeERL1rDbpdf3fr4Pbljx1hvIuNaUlVtI2HAxx57FVGy
uiaJXvJ6RAIbTKchuFx8PfF/JCseOOwOe4bDFOmCPGY1VY27KnJ7om/vVoXwZpSN
eLbqILkda7ZNzN3+ytQa6IkfDdmZLUy9cnj2mUlecmgG2Zh4l9X+qNxX53SNlWdZ
+uDNOD/l8YRrrrXb6z9e7EYgbh8zE7L33IJ62OV84jNXJsiPBLAGkxUmu88odT91
/KHUzTV2opnSCztzTi1GApHS1pFXHHZiIRw5+Nfg8kQ5T8NBs8mfjPxSJHV3okps
J7vS9x6dxA7ZCjip7O8UHs/ELVaKKb72GRBtqMj7SAoqdJgasrZ6AaJrpJ4ONLq0
kpvFGD7EQcza1kCq4T0upUj5mEe9ls1Sberww6NIPmWSrajXpyB2F9AV3KOK56ER
G0jDeUmZPwHBHxcRRAQ9jF6jPXr4AQktkr3d8JgpUb+R2MQXoWNt/sIzoGPyEcbX
GcXLFLhmRQA/8RuJdNNSYQYa5JiOYtrviLo/CUykm3oLgTuMuYmudVFm6SCfN0lv
4r9gUZr4LSKzsO93Y3liZvR+
=GWcG
-----END PGP SIGNATURE-----

--===============2048022361962857221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a93d108f9fc-d88777690d04.txt

bdd43bd0c5cc070f71a7a3fbece09931872b5f4d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
959ee2f1aea337af3a8e97963ea522469a908567 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ba1c584da1da6ef28b73c2967262aaa87bbbf134 nfs4: Fix kmemleak when allocate slot failed
c19b3d7e181a2b8a89841690881b025620d9a87f net: dsa: Fix possible memory leaks in dsa_loop_init()
3172a6dfd7a77dfb43470de7db8545bf5c625851 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6ba89671f332f91fea791bda3a1844f8377c4140 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3fa09b03ff29747931c677ec4b80fca3d075e7e2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
eeda705e2bb0934cf40d76f0d2a7dbf5d0a1b709 net: fec: fix improper use of NETDEV_TX_BUSY
a522b2d1a65b1f388d8d9a06958f7baa385e10b3 ata: pata_legacy: fix pdc20230_set_piomode()
36776af500adc54457c95d99180d26429adba83b net: sched: Fix use after free in red_enqueue()
58cc3fe7e337ca0fde6ec9ec08c43ad015e88b7f net: tun: fix bugs for oversize packet when napi frags enabled
7020fb3f7c919db4295d546a6210604584ee5f9a ipvs: use explicitly signed chars
cecafb638fbbb4ec5349a6f39e931165cae37217 ipvs: fix WARNING in __ip_vs_cleanup_batch()
206df51bd5d32a2bcc0a6aac2b102c02cc597455 ipvs: fix WARNING in ip_vs_app_net_cleanup()
1e8465c49d7696d394629ced670241c194b99015 rose: Fix NULL pointer dereference in rose_send_frame()
24923209a541d8979add42674f0a3cb4a48b2dca mISDN: fix possible memory leak in mISDN_register_device()
7b4bc8b7eff8a4146879619167824b9c6952c054 isdn: mISDN: netjet: fix wrong check of device registration
757062b3799ea5d1175a41e9a07501631ef79f3d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c7b9df8d5d50c84bee37f0f4e02548bfb807e3f7 btrfs: fix ulist leaks in error paths of qgroup self tests
cf24e14a425eb20acfb3ded5c53924f241fbadb3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
fef11c9118380faab633251b66d0099101cff074 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1b7cf6bb9498f7eeb5bd649d3497f2b113724097 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
01bcd5da9ecb134dd1a51727ecf8732884ddbee7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
64a7e9b16df9f4f76b6aef8449488d6e857e41fa ipv6: fix WARNING in ip6_route_net_exit_late()
92ec8c8590d8b700dec0e8e6a9de8495c77e2abe media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
90e7eb5431eeb0b41d09a6e94db54b4467107ccf media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
e757a4904e06ae6e22d34dfa59faed44099fbab2 media: dvb-frontends/drxk: initialize err to 0
0181937fe43012f5ae5de5d4e0ee681d0652d110 HID: saitek: add madcatz variant of MMO7 mouse device ID
e6e2bd71b494dd481ddd896216a0ff4ef421ea10 i2c: xiic: Add platform module alias
4b2ccbc0f6815db2b488fa78f3553edcf64f3cc5 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
239038f11b17d14f83d35fff8b56d4ae86374b56 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
02265d150848dd062e973fd050cc52cfdbc72212 btrfs: fix type of parameter generation in btrfs_get_dentry
713fc8f6fbcbfcb12b7d09153ddaf9e8b345bc35 tcp/udp: Make early_demux back namespacified.
c7097a78f5246ccc6cdd1f6ae25498786903d9fa kprobe: reverse kp->flags when arm_kprobe failed
96812778d756d7286f7b1fef27bcc9d364627bf1 tracing/histogram: Update document for KEYS_MAX size
6bbcba9bdb8facae9999bb7227c3380940dae06f capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
d9f06eb8f18bd6c65e317767a702e09999bc1296 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
719a4484089c14c7b2bbec1ab5b7b415d467c8bb efi: random: reduce seed size to 32 bytes
a4ee4e2ff30aba3ba5ebcbd51332ffce0f4f1ee0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
c02fe91cda75063c1c0a2e2f431aee29002f449c parisc: Export iosapic_serial_irq() symbol for serial port driver
e0197238fa79c6ab491b3b43173c027b9463ff3f parisc: Avoid printing the hardware path twice
4c3eb73573f246a6ebdaa6c8fb65ded520c44b0d ext4: fix warning in 'ext4_da_release_space'
37864da13de5f40524d3c5ab010906c91e56f0bf KVM: x86: Mask off reserved bits in CPUID.80000008H
c97a2678f4d600af39f16ecea8500785c364cdfa KVM: x86: emulator: em_sysexit should update ctxt->mode
e0a36d5cfffae13db2df0ddbe14ec10ded36e3f4 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
5cdeaab7e045869d543ef3fd5130d8e65bbf140f KVM: x86: emulator: update the emulation mode after CR0 write
5061a95fc69c452f6880a5b0d0a5795c9d7abf9a linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
cb9c049c68fe92b876576c8524f76efdd7d2b2c6 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d88777690d04ef50ebbb33ac1adfa782dc40daaa Linux 4.19.265-rc1

--===============2048022361962857221==--
