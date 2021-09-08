Content-Type: multipart/mixed; boundary="===============3050076185692400401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 08 Sep 2021 06:52:06 -0000
Message-Id: <163108392655.6142.6410065528052252819@gitolite.kernel.org>

--===============3050076185692400401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: a603798fb16829e56f80f57879611e67bba4910d
    new: b8c3cc76091b35ad6a3d31cfe152870a6467611f
    log: revlist-a603798fb168-b8c3cc76091b.txt

--===============3050076185692400401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631083924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631083922-fe8cc6a51949438604ad9e2a8d664e6d9f2bea0c

a603798fb16829e56f80f57879611e67bba4910d b8c3cc76091b35ad6a3d31cfe152870a6467611f refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE4XZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JPkQAJM3Z6a6vCmTgUVNbA9S
LOLhd3UdgSFoUqjxvHSZi2XK+1Zg+/3ioeNh0NxgikTdxopmhTtGbUWh0iO/yYoK
a94sJbkxa7On/vFTsZRBKV/qn0a3DiVnqc5HoL8/RWPH7wB8iZL+htJ8Y9+mW7mm
USeVyiOzyvfnoLnDUcoexhPzFrhIQUDmA0j34vPFBU0AoHwToPnCPxbX9B4mghpt
cgFfrm/A/FWgOAWHEsW2U7gfYe8BANptxrYAb/N7dCCclTSQ84UaCleGShYCDqhc
6ReSRcS57Ql48WvO9NwqAxzrPeW0esLQALSS/n+75Nn5Iv1stLVWjXqmTaXepOgJ
8unhlAV4Lm6adXyhLIMZ9PkAbf8upkGFuH4k5Hcj22hssfXHmWZiZw64Sx/uALJu
3Zqymv+xcUzgAPVCubBnyJ4B79P0U3sQ3UuKPFp12/m6rCCOGgjftwWL7XcNLcCV
mmbGdQIyAvnO2yRjQbMGvJAN6AwTdkc3m+Ih9rnzmU6fddnPWkFwioYYIr+6rcTN
Cs75+Hl8/18wESjivVSae3QLnY+HI60SxL8PHw+PuwJ6X5ylqfzjze0zDUCu9KLp
VoO3SAWZt5OqEE6UbLaVhCKiN5lKvCT8/EuOWtfZAt4eOYheG6Ockcfx4NbK56tR
kpD88RAzNVI7vWom9UV34dOt
=xXoD
-----END PGP SIGNATURE-----

--===============3050076185692400401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a603798fb168-b8c3cc76091b.txt

c764e8fa4491da66780fcb30a0d43bfd3fccd12c ext4: fix race writing to an inline_data file while its xattrs are changing
b6de6ec37320d28c02d256d94144c6108174c4e7 ext4: fix e2fsprogs checksum failure for mounted filesystem
241581af858b9d46ab3ebd237c923afc48161e1c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
eb53922052083250ab5e88490ebc63fdbc304e2a reset: reset-zynqmp: Fixed the argument data type
9bf0c451fc8539f6561f2258285171535b49bceb qed: Fix the VF msix vectors flow
2aad925a0c8eec96fa5369d54edb742772e766b0 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
b13e2bf00cc2a4bc674518494708dba69785fb84 riscv: dts: microchip: Use 'local-mac-address' for emac1
9809b708655a339fc36e8859c7374ba4a076a977 riscv: dts: microchip: Add ethernet0 to the aliases node
8475b024be01cfb591fa8689ef509e5f1b547eb6 net: macb: Add a NULL check on desc_ptp
610832256fd2c064b6d03293822eb990f4e86a79 qede: Fix memset corruption
1ab026cbc7c464ff468b5543cb6d7d63d22a43dc perf/x86/intel/pt: Fix mask of num_address_ranges
c7858c55cb5d84646f8cffad97cad0ae7335fb6d ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
3e3bb99d69a3e38557a06d7526b35f6e839bf39d perf/x86/amd/ibs: Work around erratum #1197
39c6cf24c4ff30e5892b87409a3cd85170e2fa9c perf/x86/amd/power: Assign pmu.module
391cfacf8c81e0bd0fee7c1dada17147e69ceefe cryptoloop: add a deprecation warning
af64ddb6600f02e9bc0ae3f2ce711d6fbee75c2f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7dac6a6ae0ec36ebad61d6a094612390e693137a USB: serial: pl2303: fix GL type detection
4df3f36f3e43cf6839f7eab4df72354944735f75 USB: serial: cp210x: fix control-characters error handling
deb48f56a5561ee18fab0d88de28d29de135316a USB: serial: cp210x: fix flow-control error handling
237d4c2abcf80c52e622cfcf17070ccf524131e9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a0bdfbbb6d794a20770e3d2ab1ac8f2b2d91c05e ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
0c9cca4cbd0509a0bdb924a5e39c95080f65f809 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
26874d67198becb6f6ca91c65c3e2e426d771cfc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f939f346edb7f57b1775120b78867fbdb254c5b media: stkwebcam: fix memory leak in stk_camera_probe
b8c3cc76091b35ad6a3d31cfe152870a6467611f Linux 5.13.15

--===============3050076185692400401==--
