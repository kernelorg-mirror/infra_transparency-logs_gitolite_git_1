Content-Type: multipart/mixed; boundary="===============1642175052729347620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 14:00:05 -0000
Message-Id: <161564400566.25650.735868044781945709@gitolite.kernel.org>

--===============1642175052729347620==
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
    old: 7a2b42eb1464b1afefcc74381f4bb2b85d168cf7
    new: 21dddc147970ed44c54e95c59aa4c9d95683733d
    log: revlist-7a2b42eb1464-21dddc147970.txt

--===============1642175052729347620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615644003 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615644002-2e727801c808da99fe53b9e381e570aac4d34ed2

7a2b42eb1464b1afefcc74381f4bb2b85d168cf7 21dddc147970ed44c54e95c59aa4c9d95683733d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMxWMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hdkQALugJP1UZ6jtA0ffAf3j
NNLCpOl+BcIdilasjtxvXvZ/J4aMpJlJmYjyYcisdAAw0tdJHBoMIRcbmQ0FhNqD
A9yGoEbW3rZ1CfflUJbJNgu9sMNyFvRw/NU6qtsvHRk+Yd/CZ0b+9nZvHFpXi5RR
WGGAoaPEWDRk02memqli+8YNTHmiSou22ULnFI0tgqGg4zBUuLYYO5AZqXYQKMXX
9xCzMd8JRuYZEkZ172pVCXiKvrprAP35PWgi/J1/vGY3/kloLTh+d66lccXhdGDv
RNmI/wEswLlhnvwIOoIEX9eHI7Ljd+vEJvzKeRvKWjyp8GiLM9EDwK21CvWmvJ0o
KDE1U6diB6IYmW/pyfCLsfLKykuYT+7O/FgAC6XJE0MYY5onthBCyQAUuxcWsBFM
C7ijPD99FkILKbhXZp/0ZTPm4YuQBxeT5+GNfpGcmjupQZamIor6fA9L6Hf3gP62
dz9+GYkmn0WicPmdyhVSw+6pqJBdWR3a6dWfk4USOfMMNO2HDbouJUptXrfE4G2x
sH5zSlzD7sgLriFrpEY7vtEBj2oMf/LOkx/kM9LmPvC7KeLb0K/5dPsja1UmXXBR
z24H1A3FCfZpwzetiEUwjsy/HCsb1yQAYFcq1ZtmU7qu8JbhLlp6H64TV+0aUCJo
0h1yci/u6aDVXaYSQbYlJk4i
=WbeQ
-----END PGP SIGNATURE-----

--===============1642175052729347620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2b42eb1464-21dddc147970.txt

1988b195c13a1f17ee321d80a4673745e6c893cf uapi: nfnetlink_cthelper.h: fix userspace compilation error
d0afbeecaaba61b65bd07259b9d924563cd7e80c ethernet: alx: fix order of calls on resume
42614e6ae2b1c46532443edbc92203298f248cc3 ath9k: fix transmitting to stations in dynamic SMPS mode
90b01194885d67ecd2dadb60ad75e0c62b43b678 net: Fix gro aggregation for udp encaps with zero csum
1c311ee02e55f95b8f99450505042f4a83c2d462 net: Introduce parse_protocol header_ops callback
a8fc2a2a41e5886031789a94a4afdd78d03f775e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5a435d8545ac4e258886e0f2945d82a35e453bda net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ccacc4a3bafb42b4e259154656eaa9b18f26581b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f11b047fa9ae7421a15d2d63bac668b74c3dacc5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c009a0d08ebaad9e27d605ec045912ad6372f49c can: flexcan: enable RX FIFO after FRZ/HALT valid
081026150150371e99de65051050f3f08178c629 netfilter: x_tables: gpf inside xt_find_revision()
aedfcf41d9169e5b5d53a9df4b01908a900a6f47 cifs: return proper error code in statfs(2)
d39d6667e24c0a218fdd05ee1fedc8ef8ea1e83b scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c76a02ee4d3a8ffecee9072d1b6e6a6db0564240 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1ba686d577ee7558145c19d1bd3ee81ba710cb7e sh_eth: fix TRSCER mask for SH771x
1f4ffa4a86cdfa11fc8a44cedf524028770ddcd4 net/mlx4_en: update moderation when config reset
3add74f7902090e9c30fec6b244b5def44ba7c17 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
cbe2056ef2c29f81a8c80e718aaf70370923b6dc net: sched: avoid duplicates in classes dump
e6aae5bcf57c84ea6c995ad0cfbf5dc664a0af3f net: usb: qmi_wwan: allow qmimux add/del with master up
661fcebf6b848e7bf1d5bbc7111195366c967ea4 cipso,calipso: resolve a number of problems with the DOI refcounts
da01348a0dcb4f46d4d0a7087ba96e95eb644b59 net: lapbether: Remove netif_start_queue / netif_stop_queue
c6d640e826176e7b9f1b25e27f1ddf4f10648a49 net: davicom: Fix regulator not turned off on failed probe
dc7247871d802eabf22299dabe79f6bb3a6f0793 net: davicom: Fix regulator not turned off on driver removal
8a7ef4a32ff805470554ad2d83d333abdb5bed84 net: stmmac: stop each tx channel independently
d4b09466ed288cb86848ed099d9ffbb6ff435e74 perf traceevent: Ensure read cmdlines are null terminated.
d628678cee31c20e3d1f16e0d7c4745b02d9b530 s390/cio: return -EFAULT if copy_to_user() fails
135c1bbcfe6c4c67823245e330c727991b540dfb drm/compat: Clear bounce structures
8c26d5c937b800f9b118600bf2fb478e291df770 drm: meson_drv add shutdown function
cebcd7b74f66732632bf6fcc044870b263dc0a48 s390/cio: return -EFAULT if copy_to_user() fails
fade0563c73ff39f6b99441c2d25c1ac7e371d47 media: usbtv: Fix deadlock on suspend
f3f31d6dbf856d9e634a29e325b80be19743dc08 net: phy: fix save wrong speed and duplex problem if autoneg is on
d9d8078fac4b0877b2a685f38b39c55455a14065 udf: fix silent AED tagLocation corruption
fbc4003f9ae9e76bc845b651bbd45b0059297e3a mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
4c588c9c840fda938935ca102afbf709b2536557 mmc: mediatek: fix race condition between msdc_request_timeout and irq
4935b9be97a254e94cb8e019e781e9075b0c03c0 powerpc: improve handling of unrecoverable system reset
a44736210b193df0ff0589c3dbf89dda82ca50b4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
6197e7f57f6cc3caa0353a4a872359102625b989 PCI: xgene-msi: Fix race in installing chained irq handler
e3193ba3c5466f27a4062f649c8adac3ecb42492 PCI: mediatek: Add missing of_node_put() to fix reference leak
5fbfeb106e2d7ccb7136d5032fa67c192f45b070 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
996e85df691de3fd1690d3a189f85c7099fe5205 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
b9de82301106f91fc660fb5d6de09baaa5097013 ALSA: hda/hdmi: Cancel pending works before suspend
dd3d318312de8d21f75dd51686fda1e963d24050 ALSA: hda: Drop the BATCH workaround for AMD controllers
5c246d85e3d462c2472ae12d33b4861ba734c1b4 ALSA: hda: Avoid spurious unsol event handling during S3/S4
6bb6a17705704688cee382afe2de7b3beea9bb22 ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
3eda62534e39ada87fb4ce79cf79c982d952f984 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
91697c35cb720031108bbf1c1dae923aeea756d6 s390/dasd: fix hanging DASD driver unbind
5dfdfe93a76191ad69ae928374f4f105a102a995 s390/dasd: fix hanging IO request during DASD driver unbind
720c00ac0cb9b22b4ad74d21b316a2347c79faca mmc: core: Fix partition switch time for eMMC
21dddc147970ed44c54e95c59aa4c9d95683733d Linux 4.14.226-rc1

--===============1642175052729347620==--
