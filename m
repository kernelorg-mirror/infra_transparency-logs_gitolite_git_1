Content-Type: multipart/mixed; boundary="===============4673430650427666593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:53 -0000
Message-Id: <163093289393.21895.2882506054562534374@gitolite.kernel.org>

--===============4673430650427666593==
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
    old: 629a85c559f0a71dc2c6270176977134eba72f36
    new: c7320079e7f6e4ca94b5e3433329a6a2238654bf
    log: revlist-629a85c559f0-c7320079e7f6.txt

--===============4673430650427666593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932890-3be1f3f42be2f06e88b939d7da8c4e558bfcc24c

629a85c559f0a71dc2c6270176977134eba72f36 c7320079e7f6e4ca94b5e3433329a6a2238654bf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ENsP/AglJQbJkbn+XXlOJwQd
+0AAh7QUNY7Jga61lH3BP0KETggHbro8xtJGQboqgZfidLDr08rLRU/IBtUTJC9I
yw1b5rrzrez177dUNzPwt07E1bdixnN9OFYtr8htBOf/FAyxGKuzr7XQDWmsu0Pu
KX6tstGCxoCVY13bY9JS+EeBlYg3BPoZJRlTUh/Qrs2WzZxTiYVR+PZdAZMc0bv7
z6DS681m2i74VrPmv6kO5i1c3dqr58gaDsTI0RygIWviprWnxJZvdXWGlFZoiSna
sBzyp6M7u8ENGDlwUCk4IA+5EO22Uuft0BPb0L756FNccm+uMbGVoe1mMyLQd4bX
b2O2aCpkvSmGR16YuqZ1imq2KnIw7n0SKB5dzPlW+Nn4VQE74GU4T2PiuAvM9FCK
QUd1+J3n6GJOZtcbr03wfmYtOX23QMrsYODn39Z//rdoHdaOeyyxy/wj2W609j9u
VaZIFTyrk25G2bntQ7aMvdXPUfdU0pLY33Ar49NSl83e0EuzbN+qDLn4fKRpsTvy
1L+zkGx6bCJWO+IuVUQDyOlko5B2U/bA3LprY6tsJQXwa/go9Czb00QEm1Cu5YhO
lyXuYaZuUChiYxJRrEZ+Ti8UNzHe2niHS5Yyz8CFNNjDDdTGE+J2T/CC92ZjwdvP
vIEuPot/rJcnengCze+L4clj
=WecN
-----END PGP SIGNATURE-----

--===============4673430650427666593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629a85c559f0-c7320079e7f6.txt

149d2bde9e7c85374f6d3bbb860d6494391bd8c7 ext4: fix race writing to an inline_data file while its xattrs are changing
145a340b38674318b0fd9ce241ee5c7a21da2b11 fscrypt: add fscrypt_symlink_getattr() for computing st_size
8278ad5a720983b8a50177cc00cf81952e2ae5d7 ext4: report correct st_size for encrypted symlinks
2701f4439248ed333d72381a2054099415e53128 f2fs: report correct st_size for encrypted symlinks
6f82d8bf3a40967907afb3440ce5e4192419ad86 ubifs: report correct st_size for encrypted symlinks
30a340dd13d1378dcb07fb0ecf08f3355c5ad2e8 kthread: Fix PF_KTHREAD vs to_kthread() race
67cd168d7d096f096e511f6c6dcc272562c719b3 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6112312462d6f988fd9d1f707dec7018dea1415f gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
95fc0743e4985126d787cc7f34936449522d6644 reset: reset-zynqmp: Fixed the argument data type
3978f8d1e848029f4761e91ddfdd05e28b397d71 qed: Fix the VF msix vectors flow
2e320eb6172323e11e7b14bd48adf27be5fd09b8 net: macb: Add a NULL check on desc_ptp
9e436bf4eed3df7c41bb4bc55bc29c1fec93f3df qede: Fix memset corruption
8055b27a0c75b006520fa5185ed7226eebf1e49a perf/x86/intel/pt: Fix mask of num_address_ranges
47e496030c33a49a558f86ba6ba257143099f4e3 perf/x86/amd/ibs: Work around erratum #1197
28470d837419fff53c81c8d89247856cf98a6563 perf/x86/amd/power: Assign pmu.module
e41b4a11d45d68af10933185fbcb928d4794c6b4 cryptoloop: add a deprecation warning
5258c13662f26acf330bf0f0d9770e50f1c4216d ARM: 8918/2: only build return_address() if needed
2b6e20de827b280faa5549b643a7af55c3879b2e ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
64dfef88aa757828dd6d020f4c7a6e20d447c904 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d9d18f64c3b54abb50595c91207dacdf774e952f ARC: wireup clone3 syscall
591c48ddda70cba55ec44d05a90ffe1848806d3b media: stkwebcam: fix memory leak in stk_camera_probe
c7320079e7f6e4ca94b5e3433329a6a2238654bf Linux 5.4.145-rc1

--===============4673430650427666593==--
