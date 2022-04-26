Content-Type: multipart/mixed; boundary="===============5964257130347839770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 08:17:35 -0000
Message-Id: <165096105597.22272.7871278552952678151@gitolite.kernel.org>

--===============5964257130347839770==
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
    old: 023c00061b2abb040f38dc75be79e329215513ca
    new: 73ad06e1327e6e3dfd8ae7c18bcf71b07fbe4683
    log: revlist-023c00061b2a-73ad06e1327e.txt

--===============5964257130347839770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650961054 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650961052-187e01bcf119a05ba722d034b7a0f21dcb36d108

023c00061b2abb040f38dc75be79e329215513ca 73ad06e1327e6e3dfd8ae7c18bcf71b07fbe4683 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnqp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wpMQAI/hxNVUA7MhCH4MTiCm
Pv6C/dM5S1OHekr0il9aPYtuX6o18jZGnpRpOXwN9y3YHwAJk39C1COTpFNFHbzQ
Xb7LLJRgjW4wflTdvIIcBISEMexsYPKHn1cjPmvdavUX3qM9CeXajqsQlJiqIToo
mjGbgMFuIfuGWRcvKQa19SE8z6ZOsBQVdKU9LN2VVyxQ8GVrHFsqm69XxNnh0k3O
okUl6zyNwlCZ5v7W9ETWGqGx/k3ppZUVmfTzFfj4Ww2Mwii+rbRhF4l0AsGgmQO0
GboWipa9oHon/xmCYd4/pnm9dEjEi4SMGL0HoKFxdo1AOjYjHS48UtwnGX7C9Xr7
CSI3n86yB2OlCv7nuic0vqFX4MdaUX1NIYGgwe0/qGOBqyLAvIjXVrhYk0pLQAu4
xZl1eH1+UZLBJqZ1+qz9t0fXxzFpwu3Ddm58B7obc4VXakLqdIbOMozaUGHYCn5j
WiKf3SXUWa20UfYgdxeN9b9rv4oAUAyhZ/G/7VupA1XelwYD0eix5u74XuvAW2Os
XlPdo/NQnicnlsOKKR8uqgpLnBTdrUD/P5IER/AUZPR9ElbJHcb8pEy2k/SEQMlY
qvSTv7fFNZ4/D+wZbtDOAvXynbeHhGuSPmiIZtmviQGkzZvro+3AHDK3CRBIzFWB
lGmj91lcm2T9YHyhV6YQbVaX
=vZm8
-----END PGP SIGNATURE-----

--===============5964257130347839770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023c00061b2a-73ad06e1327e.txt

c039b066fa4554fe0c1d0967990f6deb9a70f76a etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
c1f78639f97560d9691da883d23d51f635271ee4 mm: page_alloc: fix building error on -Werror=array-compare
2fb8ec2b38c32db0efd4b68d19eae995e876a1f7 gfs2: assign rgrp glock before compute_bitstructs
bd083321f8416debea04bc5738b1fc64d995f93f ALSA: usb-audio: Clear MIDI port active flag after draining
8a88d2432287047ac69bd5d8bd82f6d87014c08b dmaengine: imx-sdma: Fix error checking in sdma_event_remap
3faf54af4a7f341711609372e76d663556d685aa net/packet: fix packet_sock xmit return value checking
47972e65ba346cb88f4ef03c9b9536f06a501e05 netlink: reset network and mac headers in netlink_dump()
9ca05e7df039d81c6aaa30fd4c20f182d1913e89 ARM: vexpress/spc: Avoid negative array index when !SMP
881743d19539dd7a960aaded7344cf060ec766d9 platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
bc873c23016a80a09bcad2893a22162432bae850 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
7bd82dfef92afeac4b13a9c26cd5f6278cd5987d vxlan: fix error return code in vxlan_fdb_append
d66d1418897389a11f6572426c02c07c3041902f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
96037175702d6e6173bb696a467e4e96033df96b brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3394b5f02dff50f8e5d054c8f892916566c58eea drm/msm/mdp5: check the return of kzalloc()
11cd4d12575c820257d6d68cc083e5332ad1370c ata: pata_marvell: Check the 'bmdma_addr' beforing reading
917db86d33312121b4f74988585aac8b2526ddcf dma: at_xdmac: fix a missing check on list iterator
f9860ddea6de8b3ff892dafb61e9075357f854d9 openvswitch: fix OOB access in reserve_sfa_size()
f0dcd03bcf98acf0d45e152e7d73b9139db78422 ASoC: soc-dapm: fix two incorrect uses of list iterator
7867dfabc371b05ea034ba85b514b995b23bd0b1 e1000e: Fix possible overflow in LTR decoding
6917f0714e98bf9c8c936b8a9297fb422d41baa1 ARC: entry: fix syscall_trace_exit argument
0680cbd8e64d5f681049d34404d05d323a549409 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
1235e2a00b715758bb1a17657452932adfbe799d ext4: fix overhead calculation to account for the reserved gdt blocks
77bfddb7d9d4b2b0bf43ba2a25603d4457fa2b95 ext4: force overhead calculation if the s_overhead_cluster makes no sense
79bffb506fe1e2467bba8c5e7b5a128ba2e53b6b block/compat_ioctl: fix range check in BLKGETSIZE
73ad06e1327e6e3dfd8ae7c18bcf71b07fbe4683 Linux 4.9.312-rc1

--===============5964257130347839770==--
