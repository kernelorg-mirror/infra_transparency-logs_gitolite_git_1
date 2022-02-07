Content-Type: multipart/mixed; boundary="===============0172984396411775685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:57 -0000
Message-Id: <164423027703.8034.17783194673308207910@gitolite.kernel.org>

--===============0172984396411775685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1e73b257b8172347654cf3aff3f7b21478f85685
    new: fa39f098578af99470f3762bca8001c0db1c3335
    log: revlist-1e73b257b817-fa39f098578a.txt

--===============0172984396411775685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230275 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230274-a44f0cab0837ad58721956194e8956841d4e901d

1e73b257b8172347654cf3aff3f7b21478f85685 fa39f098578af99470f3762bca8001c0db1c3335 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9oMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hWAP/3btaeXhf0JRpnHdqf7H
TwQoh5zWLp5gEbXRnrhqP7OldpVDH9nfBC5FeqpDp5+rheA9yg3Su+lW/UPbTNYv
TSysKbgWKeIbyqlpguM92msgqsR41x/TsGKq2iqF/7JyXavg8Y9RvDVT+E0nCuSW
2vprERIrebgjtVcJOYyDDfA1hcUKaumE5R/VMELGQ5Bsf0l68z1q82tE6qxtL+qh
rQViLQNM2dhB+Y5LGHVBmisItZdKGQF93naA4Fi4rL1khutycOYkGG0gLyH6ZsCf
glwAMcpTWRAJeWV4wG3YIVS/Gw5J9017tR+rs7CgIJ2JyO6wya7+9MOLbqVuiRaI
BDHq3rABRBPM/+aM3P2SXZterAEvoaoquZ3VeF1ALfjqUYflnn/jk7Q4Ky65vywF
lBgn9fI/Inz66Xk1Nddrsy7OQLhS4yezyoG0Mnua27U2Ns0n92Em/h5Uj37pTJSe
Sl5PcYwnTrngC8t/3P12RMOgJeRhCl+668ZmiZSyF/2HVzQd7SnueA96wW/fIrSS
1LPFP9csQsdSGW6D6wvNPEVSyxZayLgBpDAcHiH8M0nIe00f/AfPa2RvF7szaysw
Yr0E8HKTQZb/uh3RfTiiAAKgIapicOTfhk0tSHkDHxpaMZt6eTFK6CaBoduPlH+K
8K9QNJ+T7Pp7otehjP538y2k
=7YSB
-----END PGP SIGNATURE-----

--===============0172984396411775685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e73b257b817-fa39f098578a.txt

53cea27f8f6d404e488267f264360611028ca887 can: bcm: fix UAF of bcm op
769e11e89279ee67531fbb489e80399a51db50af Bluetooth: refactor malicious adv data check
827072e76340d7a93e32a51f0e491b7fd8912526 s390/hypfs: include z/VM guests with access control group set
5a84371d5c00efb6ac020a38e95660085e7db744 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d81b281711a93378b5d5c05704c0aa83b5113cb0 udf: Restore i_lenAlloc when inode expansion fails
33bd77e8274ef2a0bf3cd2eb8010704c895e282e udf: Fix NULL ptr deref when converting from inline format
86fd57c861cbe974592fd43840769e894b01f859 PM: wakeup: simplify the output logic of pm_show_wakelocks()
5bac64320a02e364b6564e0ca2917b2d26286156 serial: stm32: fix software flow control transfer
19174ecdbb9ad57e536ce3bf7d5651f01f5d065b tty: n_gsm: fix SW flow control encoding/handling
a0886e6c1a46e915c9a64da0d4ef581b66a18131 tty: Add support for Brainboxes UC cards.
1f75a640f6036d819de0f8e28afb2926a21cd8a4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b5da4de2997895f97bdd0ce5def8d1e9c038364f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
dec4987fdd47336b668743bca8c3a5ff79746ac9 USB: core: Fix hang in usb_kill_urb by adding memory barriers
f7e233a8962064d7437de33902d62d6f39c731da powerpc/32: Fix boot failure with GCC latent entropy plugin
fff0748c68ba441ef8f980544ac86575cbebdd7a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f758a32cb9cf2d4cefe9721760693b04cc6d44e6 ipv6_tunnel: Rate limit warning messages
45d6f6d7df2a7b0cd7c4309a32f3783511f21394 net: fix information leakage in /proc/net/ptype
4461b62c323ffc84ae139ff09185613006e2e345 ipv4: avoid using shared IP generator for connected sockets
fcd3a9fc46aa1fad5a46600536cd645e3baf54ec NFSv4: Handle case where the lookup of a directory fails
73bffcbc2ed2d14ef4aadcf72b8db3bf221a7c9f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6baf9cbddc9aec7d45eedb9c17bdb3ae8950113f net-procfs: show net devices bound packet types
0c7f25c46836b1d3efca6e984f262037ebd70595 drm/msm: Fix wrong size calculation
cd7434d69c634fb28f79958bf30b17367a3460fa hwmon: (lm90) Reduce maximum conversion rate for G781
893d84467c0498561ebda31c7e549cab24bb90ad ipv4: raw: lock the socket in raw_bind()
7adf79ed44827031241de64e26e48bbb1bc19268 ipv4: tcp: send zero IPID in SYNACK messages
ee0e85ff69080eb6205f13c652e3854745a9b1ba netfilter: nat: remove l4 protocol port rovers
ccce3930a5a8cae0c8d1ccc7df57489f19defaa7 netfilter: nat: limit port clash resolution attempts
3b14fc9e0b15870cce994d4955ea0037cb5b96a4 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
10f2288d1609532f0ea657f25e01e438b7a50f04 net: amd-xgbe: ensure to reset the tx_timer_active flag
b6ec9db0412eb552f14faa87c3a7ad236572d3b8 net: amd-xgbe: Fix skb data length underflow
32d5e34f4e248bf4d1cacd0ed3c956bc0ebeba8f rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
68995df9a35e06e2b36f113afb65d22b520f70f9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
523f97f06d47488a8277aa559000e04e71bcaee1 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c0425779301a81a80c9174fab70ff7ba9c951a31 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
1be32c366f9cbb7729559b7e274941cb2bbcbde7 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
337e2ded3368e97e366b14cedfa8928b59f7855a drm/nouveau: fix off by one in BIOS boundary checking
46d2488e25615f39d5c886aff8a37ec3019adbb5 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
e17ce75b26ac4d2513ec71dcb952c5f21224f5cf spi: bcm-qspi: check for valid cs before applying chip select
ceec1b823abf15c1c3f96509a1a1f95522733f56 spi: mediatek: Avoid NULL pointer crash in interrupt
e80f9ed6f5528265c2127bc7b277145ab60dfad1 net: ieee802154: Return meaningful error codes from the netlink helpers
884a24747465c31213224b67b643490e078f4778 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
742c54cc2c81f3d3606125686c098a0f47563095 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
4add22e101dd46707fd4f37756e26d476bccd6ca scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
e19ae9e897c171d1f8708326a1cd2ed8c0bccc6e nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f89dc1a99495c0267c1c78f8b31d039926d33484 rtc: cmos: Evaluate century appropriate
354ac02cf9c1eabf747c3d55e3404e8f6fbfe0cf EDAC/altera: Fix deferred probing
26a66de107464a747aad066565cad2686e53a290 EDAC/xgene: Fix deferred probing
ad31c673e22d38c85f85a3e595a6e9d6371b3247 ext4: fix error handling in ext4_restore_inline_data()
fa39f098578af99470f3762bca8001c0db1c3335 Linux 4.9.300-rc1

--===============0172984396411775685==--
