Content-Type: multipart/mixed; boundary="===============5069295738603111800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:25:40 -0000
Message-Id: <175726594001.1628354.4110244678754786273@gitolite.kernel.org>

--===============5069295738603111800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f6c7ecace748476f476d854568b2f063507c60cd
    new: f9ed4d220d5602f9638b2f66ea986d1601c9764f
    log: revlist-f6c7ecace748-f9ed4d220d56.txt

--===============5069295738603111800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757265989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265937-bf17a2383c19e475d14de7d863dc33cc6bfdebe9

f6c7ecace748476f476d854568b2f063507c60cd f9ed4d220d5602f9638b2f66ea986d1601c9764f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3zcP/0UZ2ZZhwCvbpcubbSG7
0rJoS7UF4Kjvy11L1XFq9gPQVr3iFwFECa3pun5dSAIm3V75lM95BjN2gMqRtow4
lpuwcDx3MI7bcTOG0I+9gFItT7OQh+Txhk92cVmbK/1Pp87iVneIdwkXgYMZyyQy
VIGpvzsqzH7lOae0I2AQMbs7jJu+hsHucou4FJ4MLwVpSV7TmUzOL0Sk0gjd+XMO
QqA7pawtjXpKDN+1LdJhnkj22X+aBpGtVrG97PKC54zUMLzXVxoKenE2qXU+XRED
SPSjaE/Vtj2UdOonHbD48bOPbM7ogBh0moCNRxpw1ZmBprddlpTnTjSHQTfdYAk2
NNM1rhPQgoi1Cbi+xmgiyMoaXXzoGiW8A3gBIOUAbVkuGFpY1L7CWI1nIrL3jexS
dvKUNEdZGV17n2WX0Y6U+KnDZWIeA7IBVdK3UUyh9s8YqNk9fL4txJTnZV4jwI1x
IgSto5O3rZsULVkm5c2P84sGbpi14FX//ZKvA5UgZxQxq9gXBWOqpb0O6KdvWFJF
1kDZfzZaRfOQh0J6ug0nrGgmo9/pww/czEwO2B8bJ3vimFDf1Mtauqa2ovTynLWT
PDJZ3kseRVn8Fho7Uy9X6/ycXm3a2i11M+Hl8yRx0HtJEoOMbgzRoXb50pKLuWsL
pjw6bPHmaPnFJnFfk1DEezua
=R/Vg
-----END PGP SIGNATURE-----

--===============5069295738603111800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c7ecace748-f9ed4d220d56.txt

49b177614525b0496ff8a9d5efe7e9f0b6d00a1d powerpc: boot: Remove leading zero in label in udelay()
c1641cb70c462a5f3380fe361767416a5ae383ce wifi: cfg80211: fix use-after-free in cmp_bss()
e99476188bd283d13b481a9137caa9964e83617e netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
3e077378512a42709da8d5d2d7ec63a650a77cbf Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
9c9f01dcae9f647c849ed1f1460962d8319dc217 xirc2ps_cs: fix register access when enabling FullDuplex
110b1871cae90e25910f3f0462e8fc358419ef77 mISDN: Fix memory leak in dsp_hwec_enable()
8cc3556c95dbef63e1194ab2b5aee7ae1a1fc467 icmp: fix icmp_ndo_send address translation for reply direction
de50554166b5c2eabc78e596bd5309e8418cf9b6 i40e: Fix potential invalid access when MAC list is empty
22d27de906eb5acd36f46c2eddced8e758da7bfb net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
aa8384fa5609c8be62b40958abaec62083e9a103 wifi: cw1200: cap SSID length in cw1200_do_join()
3ad63289744fe2ff745fe44c8df3f546e8f30f8a wifi: libertas: cap SSID len in lbs_associate()
1634dbfc944432760bb04d0ae1650c55c345fc62 net: thunder_bgx: add a missing of_node_put
42ca7a82c4775f117a81e62169c2e92a2830f535 net: thunder_bgx: decrement cleanup index before use
e79f9360ebfa952bc60f7b1db7af1d4ed06324e4 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
42e72416cddce817a9475df9c004e2faaf20a46a ax25: properly unshare skbs in ax25_kiss_rcv()
2453f4a084858b827cf417bd2050a7b6bb82ef0c net: atm: fix memory leak in atm_register_sysfs when device_register fail
1cbe8779f7b21051a68a2508b4bd93542250d64f ppp: fix memory leak in pad_compress_skb
fb7cf927f95339e5e3fccc2a74b672f0be6476c2 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
4a86acbc7b7d782b04902b9d38ba16326a718c12 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
24a985357afb8fdb1b8a6dcb69b442888973792a wifi: mwifiex: Initialize the chan_stats array to zero
dbceb6f1915aa5756afa94f87ba3009382d96499 drm/amdgpu: drop hw access in non-DC audio fini
72e1a640b2b7a0bd7e202766f7d4d3979095f844 batman-adv: fix OOB read/write in network-coding decode
a02ed1c766f94dded78774201527abe0239dbfdf e1000e: fix heap overflow in e1000_set_eeprom
3e028017bac8af0ce7d64cf16181d0bdd8b04f90 mm/khugepaged: fix ->anon_vma race
1d6d3f5b58a24e59e1a472a01f121174ecdb05e2 scsi: lpfc: Fix buffer free/clear order in deferred receive path
f94d16387d5baa2450e4dfd4bad9e503dc8ffbc1 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
736c0a1122ced01171a3db7aefad9b524d332c75 cpufreq/sched: Explicitly synchronize limits_changed flag handling
9cb6fa2587ce345f6fb5e64b723e76af373e5584 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
3c8a01b47470e2ed3c4625caf4a486a61f1fd964 iio: chemical: pms7003: use aligned_s64 for timestamp
9bdfc435ac3dfc64e5690a2ad7c2a1b70eba4f0a iio: light: opt3001: fix deadlock due to concurrent flag access
c3b3322c727a54385237fa8919960cd788160231 gpio: pca953x: fix IRQ storm on system wake up
d9f397099bcd7b7e48f0c31cfb1632a56091ea0d ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
e098b411fc32162a144156b3746cefe20b6fd3c6 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
fc87014be315142d03cf9a3d4585a9f135b9b6da net: dsa: microchip: update tag_ksz masks for KSZ9477 family
d79dbc9c2ceed4f0ced68cb610903c1a1dc8e721 net: dsa: microchip: linearize skb for tail-tagging switches
37ec38db2f45cec2fb9923aba8cb2a8c38af63d6 vmxnet3: update MTU after device quiesce
890abf464738573266448e40284d54ae0445b234 randstruct: gcc-plugin: Remove bogus void member
26797f3e53dd5688222ea6b1088e810cfa1f51f5 randstruct: gcc-plugin: Fix attribute addition
7788ad3cd56a213f5faa0e235a843ee9acdb21ac ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
cdd9c41e82394e7631ec6def4bf2c8fa34c52793 pcmcia: Add error handling for add_interval() in do_validate_mem()
521dac20c9f092f3e572775ad66ff3c2239d52a2 spi: spi-fsl-lpspi: Fix transmissions when using CONT
447e80d963b32b568c5a8d53245b4637236d7aaa spi: spi-fsl-lpspi: Set correct chip-select polarity bit
22011cb34a07703b580ec3ae63ab2a435044b88f spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
b47be9d5b7fc5bdc9d72a9c4edef3d7d0279a31b cifs: fix integer overflow in match_server()
f9ed4d220d5602f9638b2f66ea986d1601c9764f Linux 5.4.299-rc1

--===============5069295738603111800==--
