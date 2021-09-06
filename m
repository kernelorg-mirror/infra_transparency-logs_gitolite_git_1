Content-Type: multipart/mixed; boundary="===============7841839746130504839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:33 -0000
Message-Id: <163093287330.21249.1183900986999607060@gitolite.kernel.org>

--===============7841839746130504839==
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
    old: e66631b2bcfe6400b2bb94bb119140e081d4853e
    new: 629a85c559f0a71dc2c6270176977134eba72f36
    log: revlist-e66631b2bcfe-629a85c559f0.txt

--===============7841839746130504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932871-d1a935dba4e87408f3a8f5eb9c69faabd5e63d4b

e66631b2bcfe6400b2bb94bb119140e081d4853e 629a85c559f0a71dc2c6270176977134eba72f36 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K5YP/ApKO+WK+dh6pjvQHxru
X0xvT3DOwXapEqsxBYv+cf4HMl77pBPC8b4huiD9JTlBwjJbyusUB9ImcFMN/wgq
7+sfE9UTgPDtzYBIeOcqeudc5C8B0dNCpqWwaa2oxI0iuYRUHEytO96/cPC8fl4W
UVDzKFaNLLcF+oBgvgRfkgwC2iIuojA25trxc/+TnuMQBTKHxuB8FYFWCJ0uQg84
2VuJn5sMAx/SkUSOeBxMvhNhVqKGY5i9s5ijpCBwhVopNMFTryj245zHlDhj+8E/
gxG8t67RzY5qmczIJn5ayZSrUohs0gCuWaN1jTKp6T8J8jmFXXhmK151sq8A+xSs
PZDuL8jD9m9DWQDpO4vIUpfOCUQgwMWAs5h8+yls4nZNPff4bUqrnH223QN5LSgL
R4FPRZQ83ewUSaN1n5NRGf7BJUPF7VfEAOP7q/WGK8x5IicvkXh2WFz6+koRljWL
MG5S4OMcOyM/VlI+ALc/cEnBYQe3iwFeg7AoNDWt9KD2nbKs6lI6GTeoApoyqRim
TycnPsXmK39eDHuH1FQGQEBBHt464VUSI9rhoK6i1LiIlSgjnAsFjWdbomn+eQ5r
qtta/kv07kRYUN9yyxSLR7A4v6AqPMQGTCVr/p85gKqMZFY55S0DHAx1ynCIXWFv
5mOSeWOx4scplz6n/Z4W1vUI
=+yQs
-----END PGP SIGNATURE-----

--===============7841839746130504839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66631b2bcfe-629a85c559f0.txt

bf84835d3754e47ccd4a688f7c89cc2603bc0820 ext4: fix race writing to an inline_data file while its xattrs are changing
1bb9b0c7a603b5576d746fa38d882ad6c3ac6b2b fscrypt: add fscrypt_symlink_getattr() for computing st_size
f6b25d955cac75c31463a2267d919c6c6548df90 ext4: report correct st_size for encrypted symlinks
12467c284d8bd2f41307d36876c5e6d38df75148 f2fs: report correct st_size for encrypted symlinks
d460a365dee181f944f1679b93206ab2740e912c ubifs: report correct st_size for encrypted symlinks
7b9be83418df1f4923101085db5cca150ce8de75 kthread: Fix PF_KTHREAD vs to_kthread() race
c0ece2796c7da6ceb76f82e0d4db0999028a0268 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
ce7cc44f94c331ce74f9b2b6a4cc5d42ec916c92 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
5020fac54d4250358d8fc83b84c522debd00725f reset: reset-zynqmp: Fixed the argument data type
d016fc96f1bdc2600ca241f36aa834cc6ebca0d6 qed: Fix the VF msix vectors flow
90f4261a349680ea0217116e6507452f50b1611f net: macb: Add a NULL check on desc_ptp
702904bd0a4902489517d9731241d39fb3787ce7 qede: Fix memset corruption
de46184de37b2567977291a33bb14a687f11fee9 perf/x86/intel/pt: Fix mask of num_address_ranges
768f87666cfad3e37d27417b1abef11241927226 perf/x86/amd/ibs: Work around erratum #1197
bfe9ae269792486a8cdd147518daaa37740b204f perf/x86/amd/power: Assign pmu.module
81ee08b516d234a751f8a980430bf1a9b28f7a4d cryptoloop: add a deprecation warning
9e031740ba05ebf657e80e8674f065f94dec93fe ARM: 8918/2: only build return_address() if needed
5631a39533a66a9b52b63b0d03dfaf7391e8abcc ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
a3f89e0782328e1b96cd5dca2204efb744d5faa1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
08f735c85ea2bafa6d8d180dac567e1a68fb0ad9 ARC: wireup clone3 syscall
c3ba00cb4a4d5937af24a91f23189e1e7a5f1a04 media: stkwebcam: fix memory leak in stk_camera_probe
629a85c559f0a71dc2c6270176977134eba72f36 Linux 5.4.145-rc1

--===============7841839746130504839==--
