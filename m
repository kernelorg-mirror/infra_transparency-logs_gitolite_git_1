Content-Type: multipart/mixed; boundary="===============1516601368703388792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:26:03 -0000
Message-Id: <175726596315.1628815.17307605185055965742@gitolite.kernel.org>

--===============1516601368703388792==
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
    old: f9ed4d220d5602f9638b2f66ea986d1601c9764f
    new: 5e560a7fc17f6fee48e057325b0582acd9a832a1
    log: revlist-f9ed4d220d56-5e560a7fc17f.txt

--===============1516601368703388792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757266012 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265960-e9cb8f078102630499af440393d51b163e3accb8

f9ed4d220d5602f9638b2f66ea986d1601c9764f 5e560a7fc17f6fee48e057325b0582acd9a832a1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wFwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8WsP/2+InFncLffJF2r2Evoe
jFu3EoGGWQ/r5LVIo3oQ2Psp7gX1aBcsL9jzfG7oUq8PiywXuk2vlQ+lg1DDTJ6x
PHIIJ7GdOqcNdvm+Yr71wA4iJU0wTPKXAC6ivthi4FS87cVfw64u4pLYQMCnke/G
2h0kVlZMoj6ysAzOqP00qsvgF6gBOeiriQ6pS2Nm24MHGX0BnZWLAGnJu2NUxpG3
io/Tseb00cpw6dSHDdMwCZdRY04gdTjS6gz7kiJ9mio0vf3azdTMYUWjIlqrUNqz
TzJ+IxGeZbbbeKAnSSUFfZflgKGIjGgHdQ+f/2QoW24B8sSrLPZyMsPwdqb1Lm0S
WDLLsaOACG6NPay3k8FqAaGzfaLcGREyvBI+ABxcPMAixnYwNAwbQnuIleQi04aq
NB2GWYMyFgvj4W1Y2YaIVgzILN0Q5E+Bv8XKXcaEvnCiELdYh7+af9H5zxR27ZoI
D9XbbLANidHlNdZRoNUj6mh+xpPQhQ73usRq+PQwDPCf0PCq7+4X9quNj/7YNSB1
kPftCfWWruBy9NmTNEEBzEgLWOqUCmIXKKSFvUC53b106z/Fp6ytJ26K8iVW7F72
uxbPYD0LYGpGHvZ4VuqkVUq5KlJ6BwcUSEnTPNLXN/XKdKwCYWrnGE5zP0RWe/Bz
zjH+kLYe2OMDEyB2jqWMz/Iq
=NBno
-----END PGP SIGNATURE-----

--===============1516601368703388792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ed4d220d56-5e560a7fc17f.txt

946d98da04cc467c7e9877e6672e24b588d55f5d powerpc: boot: Remove leading zero in label in udelay()
2f1301ca33cc3beffe0348cbc629aaa986cee0d2 wifi: cfg80211: fix use-after-free in cmp_bss()
fdd129d726c5fc0f6cd9f4c0a48cc0ac87adfae8 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
fcc4775ba778b40d5470c23570a60c25ba61c34a Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
428e52045d07496562271aa4dc787c457a6e9bd5 xirc2ps_cs: fix register access when enabling FullDuplex
3e96cc5107e36442202ef0003bbb32074c3d0a58 mISDN: Fix memory leak in dsp_hwec_enable()
e5698654c2cdcb38aeaa3ab19dcce6aa00435917 icmp: fix icmp_ndo_send address translation for reply direction
bfc89fcf275ddbabaee9b6ece933265ff5b12650 i40e: Fix potential invalid access when MAC list is empty
c55bb1e828c22e5b49d86a9d1c6fb72b7eaedba8 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
b9e84b82ce3e39452d50c3dab70c52d446ba302d wifi: cw1200: cap SSID length in cw1200_do_join()
25877b8a087a5f6a8c6d8b33c0a0603100f45fcc wifi: libertas: cap SSID len in lbs_associate()
f7c80bd710a92b868450ec5d9611a2998267736e net: thunder_bgx: add a missing of_node_put
c06997f04a775dc1696541a665c82391dcabace9 net: thunder_bgx: decrement cleanup index before use
52b9fbc2a77a971835262dd5e3db00ddd8d80e27 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
8543637a39aa614c2acf94b3aef465a41d22d1c8 ax25: properly unshare skbs in ax25_kiss_rcv()
e6c23b1baeb289e35adb2df9e5905a4c097c00a7 net: atm: fix memory leak in atm_register_sysfs when device_register fail
729dd8cf42b497a790b49628ccbd31f4a4182918 ppp: fix memory leak in pad_compress_skb
70a3a74e6469ddc7160acc31d8887a14d555639d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
00aaf4ffe67d4112353652a6a8a5d148915b8dbe pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
ae7027964c8deb80ce9d88281d63ab5982202051 wifi: mwifiex: Initialize the chan_stats array to zero
bffac9518629703628512c5b2188c6ded8f69867 drm/amdgpu: drop hw access in non-DC audio fini
208c43c57fdb1b432b48ccd8c315b42f103d6c8c batman-adv: fix OOB read/write in network-coding decode
1d3eff66dea3c23679aa15fece63b14dc0c26976 e1000e: fix heap overflow in e1000_set_eeprom
52d9276d067bce03ac3ed836e2c459d7e3ea2f93 mm/khugepaged: fix ->anon_vma race
5996ac3ee55290af48b5b1e1615d9340db5cf51a scsi: lpfc: Fix buffer free/clear order in deferred receive path
d9847b55ae84d21d26f320b80704be070774914e mm/slub: avoid accessing metadata when pointer is invalid in object_err()
265d7ce0655ecd4023f97f7881c160dcca6fec3e cpufreq/sched: Explicitly synchronize limits_changed flag handling
0f5c7354a3d49faaa6159e222182c6974611e79c KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
7a5aea565c93fe1bd0b3daecf444bc0077a29356 iio: chemical: pms7003: use aligned_s64 for timestamp
00cfdba5a1a5473589932a80fb966a904ad431be iio: light: opt3001: fix deadlock due to concurrent flag access
44ef083d6f066a90f46fd80d4de5ab990948cb26 gpio: pca953x: fix IRQ storm on system wake up
2b27f7cc3a098ccbeb6b7c9509d7b7e2f01507eb ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
e4e708a340b91da77f21a209175518611c109cce dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
d7a755258d3b76250110ba18816720fee4366d5d net: dsa: microchip: update tag_ksz masks for KSZ9477 family
3b7b310ef13053b7d750b9f915bfac64a94c7c5f net: dsa: microchip: linearize skb for tail-tagging switches
27e23edd615d533470249d3a7a2b62d1fcdc96c5 vmxnet3: update MTU after device quiesce
8126e2122fea5e1b70dba56496782c519b926ca6 randstruct: gcc-plugin: Remove bogus void member
d3b7eda9ee10e591c1b714a7a8ad769e50a51925 randstruct: gcc-plugin: Fix attribute addition
031760676962cafc5f2ebae944cc404cd81d173b ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
08dc30449d296c775afe4d68e9f6550dbbc69b18 pcmcia: Add error handling for add_interval() in do_validate_mem()
553460bfa721219842e302206b90bde3a7a67a99 spi: spi-fsl-lpspi: Fix transmissions when using CONT
8231ea5241ad7bf8f1b2b94b0f179a47bec2f0f4 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
3618d0075407e789c33165a6bc22b9c9461510f0 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
ad17ec6bbbeb1db27f73b60fd6fa0a8cd3bb5a1d cifs: fix integer overflow in match_server()
5e560a7fc17f6fee48e057325b0582acd9a832a1 Linux 5.4.299-rc1

--===============1516601368703388792==--
