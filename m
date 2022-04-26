Content-Type: multipart/mixed; boundary="===============7845544923159657615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 08:17:02 -0000
Message-Id: <165096102206.22013.15585656230829758384@gitolite.kernel.org>

--===============7845544923159657615==
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
    old: 7eb61afe0cb414664c5944ddc98087c6a37cbd34
    new: 023c00061b2abb040f38dc75be79e329215513ca
    log: revlist-7eb61afe0cb4-023c00061b2a.txt

--===============7845544923159657615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650961020 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650961015-6accc53e3f945924beadc925995efdd78530bbab

7eb61afe0cb414664c5944ddc98087c6a37cbd34 023c00061b2abb040f38dc75be79e329215513ca refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnqnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MJQP/1Zr2VdxHJkrzh+rdwe2
bZFG1ytTonmVdv1RPkaLWlP5ObaVlr1hCbGzBpgGrxajudPrvFTaDmY6tzYVjnjS
CtdYqDRxuTWpiNZEFVhCW+C9SJJTLu+Wltc5PzLVgq7Wa5o7JASmsuwIHjDgW6On
JYy7WNLxGkkH7TG5+tLtGGevUf0LFn3q9Sg40+62WLg/ETmBxQwOJ6XVdmf64GCu
KqNAOr1LaAvs945YUK4WjA7+hB9yR/+OQlD+R3bipP1gjqA03u1h7l4b7HzxsG/X
Lk2/q620uCLBFtpEt7ccioMf6x1Pvgw52d55/+DNsF5ahmpTlv064+6FxzFZRAZX
MD/UfnXtqVCnfqtS4scFBOGj2kdF+GSlrxVXw82ejQ/LeTPeXh3HdrbQEtNh99Rw
tce9jFnKIhcBujddPju3qChZ1nb7O9l98VNXJlR98yDc7Zt+EY8OTehYfeI9QqjZ
zcWK4hi4pMNN+grgZYaUdaxgZDADJrcvjznhVm6qVo99dsk5Q0wN6YZfJBJ8jUf+
QKElcntzPPK9BFua0N/qvL5Zsw9JRCXe4a2lG6T2cZU/LvPDScPS+Pk8EBBX2xAc
Z3NbyaNB9ioLsYUMESSQiKpWKVWqfCh1nhc8UOo+16EJEPzPEvq6goIdpjYhQZXc
tLi2fOyMRPulm3vO0gXnlXF/
=pQzC
-----END PGP SIGNATURE-----

--===============7845544923159657615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb61afe0cb4-023c00061b2a.txt

fbf913fe4f0bba7637ec4fa86813082374119a39 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
96733dd29c88276c26e1ccf503c714a90a57f56d mm: page_alloc: fix building error on -Werror=array-compare
48be2520919a0afff9fc929562a32390386de610 gfs2: assign rgrp glock before compute_bitstructs
23401326fdb9247e9aff4499b8fbdcc1181e80a3 ALSA: usb-audio: Clear MIDI port active flag after draining
f02ba0ec3c603cc6886c52233d495e656feca67c dmaengine: imx-sdma: Fix error checking in sdma_event_remap
3d71e52e43a3cb641d236a20b891f979ca41dcfa net/packet: fix packet_sock xmit return value checking
fea41175aecf1193e83412c8f5a7d9690434b7da netlink: reset network and mac headers in netlink_dump()
6665d04675b17143be80c833aa1d4dd9373d6a18 ARM: vexpress/spc: Avoid negative array index when !SMP
b3432e87b49075f4ed946918d80b05c510eff5fe platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
80b52354e0c16e3f42783837a4680e256f0df8e5 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
79ec13dcdcc441d781a367ccde6d091b0174c0bb vxlan: fix error return code in vxlan_fdb_append
b576452da3651e4b19e33e9e43baf287ac0e428f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
da8f2923b8f595326d4427bb452fb0e59e9e6ae9 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
f3c159841899d8e7f491ba1e3b1c6f044d30c7a6 drm/msm/mdp5: check the return of kzalloc()
29efb3f8cab77bfaa81ef5d4e2dca6d24a70ba9d ata: pata_marvell: Check the 'bmdma_addr' beforing reading
62574b0b2aad432438ce8bb91db0de85218a9935 dma: at_xdmac: fix a missing check on list iterator
964f721eef9ecfc5e7f8541307ca48c329896a10 openvswitch: fix OOB access in reserve_sfa_size()
aac98219aed663f2a5c81ff84e0562f2a3ed78db ASoC: soc-dapm: fix two incorrect uses of list iterator
1ea2039e465cf07249947cf88e6497c5ed5558c9 e1000e: Fix possible overflow in LTR decoding
dd4f08c61254071068fac78e00d08b0dda09697b ARC: entry: fix syscall_trace_exit argument
7a49e22e2dcf2335c70204628d85712ae5926388 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a8d4e00325a67359dbed2e6424151b216071582c ext4: fix overhead calculation to account for the reserved gdt blocks
32060732ad36ed70fdf60ccf0a3f1035419d81c7 ext4: force overhead calculation if the s_overhead_cluster makes no sense
bab184b4e57c8bef74468789138d287f2a81723c block/compat_ioctl: fix range check in BLKGETSIZE
023c00061b2abb040f38dc75be79e329215513ca Linux 4.9.312-rc1

--===============7845544923159657615==--
