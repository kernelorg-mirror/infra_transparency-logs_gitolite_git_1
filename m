Content-Type: multipart/mixed; boundary="===============2530560303883673626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 12:11:35 -0000
Message-Id: <163110309553.24354.11970189948645820706@gitolite.kernel.org>

--===============2530560303883673626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e4587cf0bbebb1cf3eef5006577d41264cd9794
    new: 01291a700cbb6b5c8d46e4e3ae54552e74dbd581
    log: revlist-2e4587cf0bbe-01291a700cbb.txt
  - ref: refs/heads/queue/4.19
    old: 1a835f1b21008e5cc6dae520b780c5f021404c09
    new: db2b0d0e34ef45d9c3260422eaefbd51a9bd0212
    log: revlist-1a835f1b2100-db2b0d0e34ef.txt
  - ref: refs/heads/queue/4.4
    old: 4502a254799053c9e36986dc3cd3a9ad8221582e
    new: 560ab13f4fe2a5f55bd6c3d37daf32a7d799dab4
    log: revlist-4502a2547990-560ab13f4fe2.txt
  - ref: refs/heads/queue/4.9
    old: 8a8f3c55163991cdddc9018f3840b0145fd75f33
    new: 3e323df3b6f0651453e0fd3c03f1af2a85161b2d
    log: revlist-8a8f3c551639-3e323df3b6f0.txt
  - ref: refs/heads/queue/5.10
    old: afe89b6a9fdf6bf25f4e5a2705fbdd8b501035dc
    new: 56ca228bc595cfde71e0f711e22d42f1d780adc8
    log: |
         56ca228bc595cfde71e0f711e22d42f1d780adc8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.13
    old: a4f1228ee22e2d03554d0ca4c6b79617b24a784a
    new: 24e12952ecdeaeab6dce2d687dfc1594dc21d85a
    log: |
         f825550d1997360443144bf4e88e57f2958b6b63 firmware: dmi: Move product_sku info to the end of the modalias
         24e12952ecdeaeab6dce2d687dfc1594dc21d85a igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.14
    old: dabca2391c0a6a7955a66f3f996ec8afa12287ef
    new: bf943554157109bdd3a0c38c32e80cede172049c
    log: |
         66dde220b9789f7468e38e9e405e65d2152bd908 firmware: dmi: Move product_sku info to the end of the modalias
         59b31595ade6e8d96d800c01490dddd82b48dcce can: c_can: fix null-ptr-deref on ioctl()
         bf943554157109bdd3a0c38c32e80cede172049c igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.4
    old: 4b574fc9df170fa42a816b5ae68ffa56ce7063fb
    new: c052f5353993c0cea91dc9f0ebfa5e6adcb11cd3
    log: revlist-4b574fc9df17-c052f5353993.txt

--===============2530560303883673626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4587cf0bbe-01291a700cbb.txt

a798e0bc815c7ca48ecd2dc00d14afd9d67af374 ext4: fix race writing to an inline_data file while its xattrs are changing
0e3892c3a5e991fefb7a9b6d671999d72caa0f86 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b7816efcc1116ce3b8b8130d9e22665860ede844 qed: Fix the VF msix vectors flow
ecfc64b8afad37e3d84ed9e69e89df51be2012bc net: macb: Add a NULL check on desc_ptp
deee64978f989da6263e05bf8c41a0f689fd79f6 qede: Fix memset corruption
1d88d2aa87e1f6e07fdb146fdec498fe1e10f2b8 perf/x86/intel/pt: Fix mask of num_address_ranges
554c265adfc352ebc2a3253ff5b59f69af0b234d perf/x86/amd/ibs: Work around erratum #1197
fbbe4314102482aa6ad5887a1e5c7bb4171fad67 cryptoloop: add a deprecation warning
6936aae1a06ae93b88081931fb510514236ac7fa ARM: 8918/2: only build return_address() if needed
55db6e8f8715f38481e19cf509b8765e9720f4da ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c24508a0da3e566ebc17f550d2d2b97c297b2e6c clk: fix build warning for orphan_list
b0458f0d2211407d70f1cf8f4806cd53670c0961 media: stkwebcam: fix memory leak in stk_camera_probe
01291a700cbb6b5c8d46e4e3ae54552e74dbd581 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============2530560303883673626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a835f1b2100-db2b0d0e34ef.txt

c47e7efd85132447804112fcbbe05ab4c8cacb52 ext4: fix race writing to an inline_data file while its xattrs are changing
a0bbc988c690931f9b3afe13f26b90b8c2a527b8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4fb349a7d2856470cf7b0d6fdf2a49d7ec3ba658 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
257765068702e3c9e94ed4fc2446479afeb57fd8 qed: Fix the VF msix vectors flow
8c3eea1727674985f42363c103e5dc630390170b net: macb: Add a NULL check on desc_ptp
946b35c90d1db84ab16c3be950b3daab29478c67 qede: Fix memset corruption
7616f618e3f0206aa1e0ee7dbbf458b01ec1d1a7 perf/x86/intel/pt: Fix mask of num_address_ranges
aab4f5f08306c7a4f93999b853f8cf2ba93fd510 perf/x86/amd/ibs: Work around erratum #1197
f7aba54a672545b266671ffdd7bf76b94d456a74 cryptoloop: add a deprecation warning
d7eb85a33808802228623acf699e960789487cb7 ARM: 8918/2: only build return_address() if needed
0590871ffb0c3f91514d324995f255cbc70e307f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
87ee8239cfdcb07d5e2cfcf0815e590ba787311d clk: fix build warning for orphan_list
0e788500f3c4a5a4495975b854e71fc4f519a308 media: stkwebcam: fix memory leak in stk_camera_probe
5550ad6f0110529ee0da376b8c5d62ba9ddc7906 ARM: imx: add missing clk_disable_unprepare()
f09a9bef6f30f7ed9f5545bc31c60668bc440046 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
db2b0d0e34ef45d9c3260422eaefbd51a9bd0212 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============2530560303883673626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4502a2547990-560ab13f4fe2.txt

d2e1ed179e63ca6e3d11335b9a24cdf1113cdb2b ext4: fix race writing to an inline_data file while its xattrs are changing
fdbf58fc969e55cfb5cf6d52103482514e0597fd xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
2b2f48cc6d7f3e742eca7b804a972453d4c9d88e ARC: fix allnoconfig build warning
b823631b4f02e7a8ee2928e1d59afb07379f3936 qede: Fix memset corruption
ee6cbb5ad5f866282ca905db556f9fd1946d8443 cryptoloop: add a deprecation warning
dd01e29504b89858530313fd3c9802ed8478531c ARM: 8918/2: only build return_address() if needed
4a8bc2ff667bf32a31f9748cff2953817fb262a0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
206743f84e6d8788acaba840585be7152a11295f ath: Use safer key clearing with key cache entries
9e8a644d577b9f0813807f26787c5bf62419ad26 ath9k: Clear key cache explicitly on disabling hardware
c6cbb4acd257d14a583c9392f9f64984a7feca02 ath: Export ath_hw_keysetmac()
87403fe7a7a6a5220f46d461583d47926c5f8fe0 ath: Modify ath_key_delete() to not need full key entry
c5f2749dc9f2734b3900d31b7c9b5784e78b86c9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
18efb3d781de8aeffdfb337490f4559284ec4243 media: stkwebcam: fix memory leak in stk_camera_probe
501f2c1c71a7d8b51ce3be1c9ab7928825aed698 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c5bac2fced9394a4847ff3c19e2ed728d796fab3 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3011dde5f2d268617cd362085c4402bc133a966d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
aa4c136b6ec82f6493b0ddaa84fe4536fc26d5a2 PM / wakeirq: Enable dedicated wakeirq for suspend
ce6378d1924b4f1335ccc2039bec18be464675c9 tc358743: fix register i2c_rd/wr function fix
560ab13f4fe2a5f55bd6c3d37daf32a7d799dab4 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)

--===============2530560303883673626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8f3c551639-3e323df3b6f0.txt

baa9f3775ea4a49037e3200d46b82f1493900ae8 ext4: fix race writing to an inline_data file while its xattrs are changing
95adb5ab18003b9ab83d5f48e42a358ad2500daf mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
3b1b2f4003414529f0d64a2717ea434b988dcbc2 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6943fb810e8fb516bf23527d234c767874efc8fb qed: Fix the VF msix vectors flow
d77c7dc5c408af1fae9541b1adbced62274d1dbb qede: Fix memset corruption
a68bac20e498bbdb4f69724b12304a25900b5ca8 perf/x86/amd/ibs: Work around erratum #1197
d06ef7407a5a616e14624876215417c00131be4e cryptoloop: add a deprecation warning
c12c0e06178b51048cb94ec38a2ce3a10fc18f23 ARM: 8918/2: only build return_address() if needed
6e374f2d1cca13428b30fa7aff5e2448f6d8d9e1 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
f6fedfcef522ce8080a915c6b6c50cfee338306d ath: Use safer key clearing with key cache entries
8b91fbd5a335e92c76de027e3846734ed33b440d ath9k: Clear key cache explicitly on disabling hardware
b22426dd2b741c65b21f015d7986be3fa298fd57 ath: Export ath_hw_keysetmac()
75736c6a7404eb01f20f68962ff8fe3117147df4 ath: Modify ath_key_delete() to not need full key entry
7f82001e1ad4e8b9097de435f7b696c754532441 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1e596ba4059acc4f97a8650756329fab9af37a78 media: stkwebcam: fix memory leak in stk_camera_probe
3e323df3b6f0651453e0fd3c03f1af2a85161b2d igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============2530560303883673626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b574fc9df17-c052f5353993.txt

ef53803975d46a954471748f964751f6ab2f653f ext4: fix race writing to an inline_data file while its xattrs are changing
344192a500bea163ed4dd2693cb26c912b8cdc1c fscrypt: add fscrypt_symlink_getattr() for computing st_size
f76eb0badf79386bc3331bde69e50403f30d5b73 ext4: report correct st_size for encrypted symlinks
aa6aee44b45772856a3df8bc5b923de1e0d94649 f2fs: report correct st_size for encrypted symlinks
014a40dd1c6186e96dbe50cb0b24531af8a2b2b3 ubifs: report correct st_size for encrypted symlinks
ab2f3087fe50266ac6e6173819c975696f96b96e kthread: Fix PF_KTHREAD vs to_kthread() race
ffd8a108815117b4f794987eefdb154eaec25054 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
214c50d7280ed327a78474a32563842bc63cfab1 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
9f6569e02aaf21f724e4eeadd7d49c226e047dac reset: reset-zynqmp: Fixed the argument data type
0986bc74e9906d4e42b9ac6493574d8ae8c898ff qed: Fix the VF msix vectors flow
45872eac114ab164b096248d0393b6700a91f7a1 net: macb: Add a NULL check on desc_ptp
1565960c7c1d162d86f43104e7bebe2c51a24d35 qede: Fix memset corruption
85a70f06669a486bd08e036d80413fd12f3b6573 perf/x86/intel/pt: Fix mask of num_address_ranges
29a97ec860774f5f94dc5e1948f27e35c5b4dbe1 perf/x86/amd/ibs: Work around erratum #1197
2b8455a3a09c487b2d3b360929d47d3870ced700 perf/x86/amd/power: Assign pmu.module
9e2a46b32af0237133472dee353f30b81eecf529 cryptoloop: add a deprecation warning
64cdd35c74112b252786095ddbe0145c892ff3b0 ARM: 8918/2: only build return_address() if needed
b7c6ce1006d24339b0c0e92a125d756e0f0653fa ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
59a05c72ab8e3b467458822972b208b09a796f28 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
46859357e40dad5cea42d3681d1e707a04f9af1e ARC: wireup clone3 syscall
0f056862d7f76e1c83fba2cd7a24a088b2ce2c7c media: stkwebcam: fix memory leak in stk_camera_probe
c052f5353993c0cea91dc9f0ebfa5e6adcb11cd3 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============2530560303883673626==--
