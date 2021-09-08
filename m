Content-Type: multipart/mixed; boundary="===============0066237084187769767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 10:54:27 -0000
Message-Id: <163109846726.7005.8759168938115818106@gitolite.kernel.org>

--===============0066237084187769767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b566ac7a021ad0422f023baf033d41db0100e4d
    new: fec6e87b3581814ecb08db4da77bf0ef3953fc6e
    log: revlist-5b566ac7a021-fec6e87b3581.txt
  - ref: refs/heads/queue/4.19
    old: ef88b63294389ea17bae16d032803de904361067
    new: 7dee21cce741f3fb6575ee2a6a046aa582184220
    log: revlist-ef88b6329438-7dee21cce741.txt
  - ref: refs/heads/queue/4.4
    old: 52100c751091ab65a9e154ba7a83c797fe80d16a
    new: a54c61acd36c86fbb3943ca3ffcb84ee6619b875
    log: revlist-52100c751091-a54c61acd36c.txt
  - ref: refs/heads/queue/4.9
    old: ce3c8ceec4982272c7fe91fe47c33d33d00540e2
    new: 29c53bccca38c5f1bdfe2c71edb1592680ad6932
    log: revlist-ce3c8ceec498-29c53bccca38.txt
  - ref: refs/heads/queue/5.13
    old: 85969f8cfd76d67c58b914e5d01507c3741295b3
    new: 716dd7f160f0b35977bf69bfbc73280cdc690dc2
    log: |
         716dd7f160f0b35977bf69bfbc73280cdc690dc2 firmware: dmi: Move product_sku info to the end of the modalias
         
  - ref: refs/heads/queue/5.14
    old: 77d60f40b9eed633b25d95a5f6b755cce6dd4d3f
    new: 05f71713f78e3599c829a6ec4ff8e788aee5da3b
    log: |
         8876675f8e7af90d70ded72332d6fad2efb7787b firmware: dmi: Move product_sku info to the end of the modalias
         05f71713f78e3599c829a6ec4ff8e788aee5da3b can: c_can: fix null-ptr-deref on ioctl()
         
  - ref: refs/heads/queue/5.4
    old: 692317af57b4ee03fff87b8338f1dc7c0a0c0d96
    new: 52668349fecaf2fca9c849fd37d33f9a2118c9c9
    log: revlist-692317af57b4-52668349feca.txt

--===============0066237084187769767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b566ac7a021-fec6e87b3581.txt

9ddebc331d35bd1645b02bf1927b0cf7aa07b3f5 ext4: fix race writing to an inline_data file while its xattrs are changing
1e0d5a4a38a78fbd93f3a88caa55120461e613d5 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e5a5c321815501466c44a61a3f332157c172edff qed: Fix the VF msix vectors flow
de468a0031211f04e111c4b63ea8a56f5ab1f386 net: macb: Add a NULL check on desc_ptp
dd5c97ab1e4dd72fd0e85041a1c99242c5290231 qede: Fix memset corruption
bd717b178a18a3173abe05f3e1b336115aa16c99 perf/x86/intel/pt: Fix mask of num_address_ranges
498f3eec127b767786ae9b8debfd077f5ac3c25a perf/x86/amd/ibs: Work around erratum #1197
c5be9bf0c240a2ccff986ebf8dbb50e772e0947d cryptoloop: add a deprecation warning
0265e70b76962ca1fae67f5cdada59f2021d8570 ARM: 8918/2: only build return_address() if needed
c97fcb48790bb6e2efc542830cf4f3f2e412bc8b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
14f58cd489a80fd36e0166cc2719b6e71f208783 clk: fix build warning for orphan_list
fec6e87b3581814ecb08db4da77bf0ef3953fc6e media: stkwebcam: fix memory leak in stk_camera_probe

--===============0066237084187769767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef88b6329438-7dee21cce741.txt

e638bb33c6e0119b03e38483951743238cf320d5 ext4: fix race writing to an inline_data file while its xattrs are changing
b9608c3d58b8c464ccf200685ebd02ace5fb261f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f5175d3382a8689d8b82a39e699ea07e950b8a30 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
7f5fc1c631df668317d70f341ed953510937e518 qed: Fix the VF msix vectors flow
cda4d659fce2cc16d12e7e9e61e18cfdc446df68 net: macb: Add a NULL check on desc_ptp
2063df22a5fef5b2252bacf51dbc8ade68e2a499 qede: Fix memset corruption
c79521307d319837265df3a854d4120bdbcc3576 perf/x86/intel/pt: Fix mask of num_address_ranges
e3e4abd7d480d8e5ffc8870638876b8666c42ed2 perf/x86/amd/ibs: Work around erratum #1197
6565af14065b6ca9aa62cf39d5e651c1e26a0dd0 cryptoloop: add a deprecation warning
6a46db1b51d3323cee7c069aaf71ea8126ab0279 ARM: 8918/2: only build return_address() if needed
12bc7c00ef07f2a1909496bc161bc80d56e42472 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9dc7ce537ded0fbb99e3e05f3d24bc2862760393 clk: fix build warning for orphan_list
60c2c408b7c54a32a5ce93f122a24041094dfb0f media: stkwebcam: fix memory leak in stk_camera_probe
83f34dbd85f18bd7b640c0413c0fbfdf8caf12c5 ARM: imx: add missing clk_disable_unprepare()
7dee21cce741f3fb6575ee2a6a046aa582184220 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init

--===============0066237084187769767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52100c751091-a54c61acd36c.txt

f524a3dee98a85b7bb6135ffb390510ebaec62c2 ext4: fix race writing to an inline_data file while its xattrs are changing
cbdf1f893a52a866b2d72a38eb4d278416c7adc4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6951db731efb52f3ed04b8ad417d5d1a8d878a9b ARC: fix allnoconfig build warning
5ed6e7a535a3541c67f1e8c791ea78a08c22c5ca qede: Fix memset corruption
116205c0311cd996f94a06d5b05031231e4307bd cryptoloop: add a deprecation warning
48e9d142ac91f2e088502df926fcc4d35e823573 ARM: 8918/2: only build return_address() if needed
d2a1d72aed4998d1c654b25390ab73d4ebf0aafb ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f20bec57eaed40d0a0866032eb0c91dc3cf2de20 ath: Use safer key clearing with key cache entries
ea077eaf59e1766ac2e1152f664ec6009b0981d8 ath9k: Clear key cache explicitly on disabling hardware
a9f884ab603c307bcb12c4c66b44f18fa62a5b66 ath: Export ath_hw_keysetmac()
5306be09c525179195b3dae8f819413bf5ce458e ath: Modify ath_key_delete() to not need full key entry
ac00bfa9581c52c43576ef11eea4fc5dad9beec5 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1c906fb4fbcc81a1f6da99a98c61dfd34b209f02 media: stkwebcam: fix memory leak in stk_camera_probe
a54c61acd36c86fbb3943ca3ffcb84ee6619b875 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============0066237084187769767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3c8ceec498-29c53bccca38.txt

69efcb6c085c88e9fb7fef4f1472ffde67e00e61 ext4: fix race writing to an inline_data file while its xattrs are changing
735b6107bcee55e98ec5e743b15a2be13d2579b0 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0f6cd7c70279c4b026ee67e233dcbc3b477a0960 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
74fd0324cf74b1e5f0eeae028515c6560ede8c47 qed: Fix the VF msix vectors flow
28016d7035ca102c01c043b3958a0f7d3d335dcf qede: Fix memset corruption
0ded278752757776653f56be28a45ac6e5c1345b perf/x86/amd/ibs: Work around erratum #1197
3f1ae73115aa63e100fe06efc03f4d7b2b3869ad cryptoloop: add a deprecation warning
6edd3536b24f2cff75117ef4d4a290df9e5ed062 ARM: 8918/2: only build return_address() if needed
2b0b233a7f62365a4a19b7cc8676cf56890d5e3a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0f8a25cb2952ea0c673d25e135d95d39e95777ff ath: Use safer key clearing with key cache entries
e0aabd4d714b8f8eaa2f580a7299f0b1eb3eb27e ath9k: Clear key cache explicitly on disabling hardware
0b822f890b865acd035558491a984de061416bae ath: Export ath_hw_keysetmac()
7700660deedd8af1b78ccea06b48667f96c10c77 ath: Modify ath_key_delete() to not need full key entry
e1dbca9d0429815db19abb591cff156effa1baad ath9k: Postpone key cache entry deletion for TXQ frames reference it
602e6025f362b4b4dad5922cfc0896d53fd3528b media: stkwebcam: fix memory leak in stk_camera_probe
29c53bccca38c5f1bdfe2c71edb1592680ad6932 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============0066237084187769767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692317af57b4-52668349feca.txt

f0275a0a3646b2c47aa03c8d19061978fd239e21 ext4: fix race writing to an inline_data file while its xattrs are changing
46a99cdb5df4e79a28aca2f8217409b9715fc118 fscrypt: add fscrypt_symlink_getattr() for computing st_size
89f341914d035702a1b938e3982186239b4eea36 ext4: report correct st_size for encrypted symlinks
2865f5f170ef34ba22f8acb06f3aa68f8c5d6998 f2fs: report correct st_size for encrypted symlinks
576e759721da44c4be04048ff10bd4c2bdab607e ubifs: report correct st_size for encrypted symlinks
16e9bd8861dce3c7c44860a53b93d877b34f7e38 kthread: Fix PF_KTHREAD vs to_kthread() race
f15cc7fa56a627a7bcee94a3b224b8577ad5ca02 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
712081a69387d03788bb89cbddeeb82c8c031c84 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
4b8d9bd2a6a0ea04d68b5e667f864c27831d4562 reset: reset-zynqmp: Fixed the argument data type
fcb46fc1eb5ed632d4f36f4bc9c400202cfa9c94 qed: Fix the VF msix vectors flow
eb66a52aefdafaecd1a08a6cfb923e2b91717997 net: macb: Add a NULL check on desc_ptp
6c7704b44858d711c7d7d586a076db124b2559a3 qede: Fix memset corruption
70938b169a11e0344880cc90378b26df58f84f4f perf/x86/intel/pt: Fix mask of num_address_ranges
a7773e66ebb5c9c3539637376f490c78d80df4f0 perf/x86/amd/ibs: Work around erratum #1197
7d07dbf2cd8af57cc3de01d197a1ec4399da25e8 perf/x86/amd/power: Assign pmu.module
254acf2bc498a1255970f17e85228f353bae712f cryptoloop: add a deprecation warning
537fadfcb31276b033170739b6c9ca306214c1b2 ARM: 8918/2: only build return_address() if needed
b51ce42a85216e972d6a3371b39744fd269d1f40 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
226fc6c6af7e3b068ad146d9d2601d7a4064c0a9 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
537e4d458ffb233b3473ec2d086082790d61bd5f ARC: wireup clone3 syscall
52668349fecaf2fca9c849fd37d33f9a2118c9c9 media: stkwebcam: fix memory leak in stk_camera_probe

--===============0066237084187769767==--
