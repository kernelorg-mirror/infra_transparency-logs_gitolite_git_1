Content-Type: multipart/mixed; boundary="===============7315632877949099829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 08:17:40 -0000
Message-Id: <165096106039.22343.18416795139797087743@gitolite.kernel.org>

--===============7315632877949099829==
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
    old: 15a1c6b6f5162f7b70cf9a77cd8ed9771c1f0b53
    new: 29ecac2778fbc1ecdf9ac5ae9a564fd0a487eb5f
    log: revlist-15a1c6b6f516-29ecac2778fb.txt

--===============7315632877949099829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650961058 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650961056-6c9b241b4eec91ab629529dffcc7d4b0c2e92832

15a1c6b6f5162f7b70cf9a77cd8ed9771c1f0b53 29ecac2778fbc1ecdf9ac5ae9a564fd0a487eb5f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnqqIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AMwP/2WiK3b2bfZS+b5W8MOj
BFeZ6+rnjl6K3GRNABWszE5Xu9dhkcv0B58AXIJpT/UhByAdRCwTeE93I5Vz1osL
cIKXK5VkzzQP6aJ7pP4gNLHQDpKLAEItuTFiOwDlpMfSVjMw6MOu88F+t6WWmdUx
RICTdph4D42JiMNOQuE1SwA7kFBGLxHg+qdpz/r7YJqOfomtEJs47zTdg0cEzMdm
KE81hH7Fs7cFAu8LElq/Fu3lDmqS0tjMvltkrSesYw+P+C80UD98l8zU61ad2jgU
mKrGDRPut4PoX0Gfw4fr4oSQsmWETSJ2/l4rI86BWnrN9nG5RsCkQa/prtVfxUrs
m29fLFlVf6nVCL0ryDS4L1jZwsLCD9KDcFV6cJvKvC3r0OBJmQ9l984cZV3z2XnF
CDC77XYCIKpDCzQrql8ebzXu0KlX6bOI/mw+TTLSVOK5do8fdmyewkkjMVv6VhZt
FXOLV6pc2ONweMrWCFdkkJFB9iVOdz/J8B+gKN3MXW389wrX6/p07hj455eDsevv
atyRnURI8ElrMH6hFsPYAGKD1GcOqKjgE1bl+UdAPhlOXfiFfCqX59P6RJaeYZH9
4AOXdLpH8E3DeDH9lXY5K4kP2xnDIYqeWcF/exOioUGnnd65KVKIaEOVkU+toJVI
Gv0//kthDJmuR/nt2edNmPcg
=22Lg
-----END PGP SIGNATURE-----

--===============7315632877949099829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a1c6b6f516-29ecac2778fb.txt

6161da9ced82fdaf44691b9e1426752a61b45928 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
9462522a14cf0067324eff055f7f0f523b8f84e8 mm: page_alloc: fix building error on -Werror=array-compare
6787e686ae6340885df90004d65b80b47c7a3083 tracing: Have traceon and traceoff trigger honor the instance
9160cf6f92945127b961d187b5661e61025d69e9 tracing: Dump stacktrace trigger to the corresponding instance
d768f25698a39080e1d65bf63699c8366ea941c9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b1d6dac7eb3000b38a3bd570e48cf03f558d6537 gfs2: assign rgrp glock before compute_bitstructs
f7ca35e15c881c587cc020c947be8c90ed7d8be3 ALSA: usb-audio: Clear MIDI port active flag after draining
7b0b838b4510306d997e5a3e771bf61de58c1c6e tcp: fix race condition when creating child sockets from syncookies
3b4ea380750700b1ce5dd047675b6286c853c719 tcp: Fix potential use-after-free due to double kfree()
f868d0dac4453eea7bafda1e194ef7a6f21c6c57 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f4d47fd16f7c034d47f6eb991ea2378c86b65706 net/packet: fix packet_sock xmit return value checking
ed439b4e69dd0435e55c4bdd7061afc7823656dc netlink: reset network and mac headers in netlink_dump()
446642bb62e12d7f890d4f9972d119f7aa2a63c7 ARM: vexpress/spc: Avoid negative array index when !SMP
b5b94329139f0e5624c93f0c85ebb5fb07d82dac platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
bae303af69788b2fff9b605d84b7c968a47908cc ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e4d70775d5b63982efc7c230eecea8fe926a7276 vxlan: fix error return code in vxlan_fdb_append
04d5fd6f0d866f3a20d7a775071e35451689fa30 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
7e58f4b9fb3edabe528ad4e8c58067472ad39912 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f4958ecd33640ea0eda40bcd9333acb5ca6b7ad9 drm/msm/mdp5: check the return of kzalloc()
c4161881925b02bfb965e162950f993c814afc91 net: macb: Restart tx only if queue pointer is lagging
24d867e5a191fccecbe4733db097935d22fae9eb stat: fix inconsistency between struct stat and struct compat_stat
8753ad6d87b14e2f752757dacc0cc2ddfa835618 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
d709454d3352cb6439b1ec5bc122445c9d42d1ae dma: at_xdmac: fix a missing check on list iterator
c7add5e5e3e8c604e3f121cda0c514c6f211d7f9 powerpc/perf: Fix power9 event alternatives
43d9949c43a867e5ab3d0e26101e4bed3b682e3f openvswitch: fix OOB access in reserve_sfa_size()
a4fb54adfc5aaf3233450a785fdde8b45b6e30f5 ASoC: soc-dapm: fix two incorrect uses of list iterator
c1cb2bfb0323b062c44fa29b53baa4ff7c89d78f e1000e: Fix possible overflow in LTR decoding
1e950c5883fb132635aac90d6085af8a7d26c13c ARC: entry: fix syscall_trace_exit argument
b26e1df7171b37a426363af0c6326c3bcbe5469c ext4: fix symlink file size not match to file content
1561e908f7d0261a276d8108f8a753ed1a9cc19c ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
8fcc114a9a105263369a83629ca2670b71c90727 ext4: fix overhead calculation to account for the reserved gdt blocks
7daa12e5fe6bf143c7c22947b72cdfc36899bca1 ext4: force overhead calculation if the s_overhead_cluster makes no sense
dd64db1320cead634be81464986aa2c8e633e997 staging: ion: Prevent incorrect reference counting behavour
22917f2b8a1b1e552a767b0290fb3f7ddef98b34 block/compat_ioctl: fix range check in BLKGETSIZE
6914984545e326f18e42f36895bc5fa218b37c79 ax25: add refcount in ax25_dev to avoid UAF bugs
28b2f0d0a413c59f8e260e524fb18c8921c5e6a7 ax25: fix reference count leaks of ax25_dev
28870326fed88b93066bee71aea1fdb5fc2edd2c ax25: fix UAF bugs of net_device caused by rebinding operation
b215ee94337cadd141d8eca80d91ad923b462984 ax25: Fix refcount leaks caused by ax25_cb_del()
2c387aa40b88a58d0da44fef1da1c1dfd90eb58b ax25: fix UAF bug in ax25_send_control()
e2310388f76a5d847a7fc08351ffbef4a42ad39d ax25: fix NPD bug in ax25_disconnect
fb50bf09745b130762dd6cde96418c00ae5f92f4 ax25: Fix NULL pointer dereferences in ax25 timers
6b933f107a48e7edaa89492ac720a67b9b20e15a ax25: Fix UAF bugs in ax25 timers
93ecb7bbaa798b10811b0f90469b2897795467e0 Revert "net: micrel: fix KS8851_MLL Kconfig"
29ecac2778fbc1ecdf9ac5ae9a564fd0a487eb5f Linux 4.14.277-rc1

--===============7315632877949099829==--
