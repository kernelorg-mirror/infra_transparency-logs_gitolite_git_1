Content-Type: multipart/mixed; boundary="===============3594701647427739997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Sep 2021 10:57:04 -0000
Message-Id: <163109862488.9324.14510059503940754899@gitolite.kernel.org>

--===============3594701647427739997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fec6e87b3581814ecb08db4da77bf0ef3953fc6e
    new: 2e4587cf0bbebb1cf3eef5006577d41264cd9794
    log: revlist-fec6e87b3581-2e4587cf0bbe.txt
  - ref: refs/heads/queue/4.19
    old: 7dee21cce741f3fb6575ee2a6a046aa582184220
    new: 1a835f1b21008e5cc6dae520b780c5f021404c09
    log: revlist-7dee21cce741-1a835f1b2100.txt
  - ref: refs/heads/queue/4.4
    old: a54c61acd36c86fbb3943ca3ffcb84ee6619b875
    new: 4502a254799053c9e36986dc3cd3a9ad8221582e
    log: revlist-a54c61acd36c-4502a2547990.txt
  - ref: refs/heads/queue/4.9
    old: 29c53bccca38c5f1bdfe2c71edb1592680ad6932
    new: 8a8f3c55163991cdddc9018f3840b0145fd75f33
    log: revlist-29c53bccca38-8a8f3c551639.txt
  - ref: refs/heads/queue/5.10
    old: e07f317d5a289f06b7eb9025d2ada744cf22c940
    new: afe89b6a9fdf6bf25f4e5a2705fbdd8b501035dc
    log: |
         afe89b6a9fdf6bf25f4e5a2705fbdd8b501035dc igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.13
    old: 716dd7f160f0b35977bf69bfbc73280cdc690dc2
    new: a4f1228ee22e2d03554d0ca4c6b79617b24a784a
    log: |
         563db666f2411daa19e50a0026d644a772b03a72 firmware: dmi: Move product_sku info to the end of the modalias
         a4f1228ee22e2d03554d0ca4c6b79617b24a784a igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.14
    old: 05f71713f78e3599c829a6ec4ff8e788aee5da3b
    new: dabca2391c0a6a7955a66f3f996ec8afa12287ef
    log: |
         0abfb418796404415182f81563c890dbc6ce01c1 firmware: dmi: Move product_sku info to the end of the modalias
         550b5641f4e0b39edf68e2870e8bccebacde196d can: c_can: fix null-ptr-deref on ioctl()
         dabca2391c0a6a7955a66f3f996ec8afa12287ef igmp: Add ip_mc_list lock in ip_check_mc_rcu
         
  - ref: refs/heads/queue/5.4
    old: 52668349fecaf2fca9c849fd37d33f9a2118c9c9
    new: 4b574fc9df170fa42a816b5ae68ffa56ce7063fb
    log: revlist-52668349feca-4b574fc9df17.txt

--===============3594701647427739997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec6e87b3581-2e4587cf0bbe.txt

e203c60e1be01fc0231f9d751f87f6503722c3e0 ext4: fix race writing to an inline_data file while its xattrs are changing
580fa196ed81628c4cd9931db642b97bd520eff7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
6c7d8e0f36219a1b81cf617825ccea19914636f3 qed: Fix the VF msix vectors flow
706d2b941d333c32d6f9677a0a315e8c7ced1aa2 net: macb: Add a NULL check on desc_ptp
737a6f8200e68473e35d3a0dc2a189262e236d23 qede: Fix memset corruption
975f02c0be31f7e89e5d5f124fffabe04f201ac0 perf/x86/intel/pt: Fix mask of num_address_ranges
d5b69e20c0e01ce651f0c849d7d4f200474e2e59 perf/x86/amd/ibs: Work around erratum #1197
7252dd436e02acd2a92a3b7a27d011dfc3ca38e9 cryptoloop: add a deprecation warning
7de0515fec1d9c6c7bfa697adada7def20a571a7 ARM: 8918/2: only build return_address() if needed
0e753af57817eb49cbda0b965c88e50a79031c6d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bd135a44a679605edc285f5fcf01a9ed94b68d3b clk: fix build warning for orphan_list
8a995d12fc2bceff10a540f2fe91f0900b3a356e media: stkwebcam: fix memory leak in stk_camera_probe
2e4587cf0bbebb1cf3eef5006577d41264cd9794 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============3594701647427739997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dee21cce741-1a835f1b2100.txt

9a2307fc5a0135a3de6f020f83e6ba5bf8257bdb ext4: fix race writing to an inline_data file while its xattrs are changing
2074f46af63d8299c29f24ab8fe9e500e61109f1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a9b095c84f633222fe29bbd7806c6d43fcba467b gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
06f22be142e0fcefbb5edcb32926b47b60c60fc7 qed: Fix the VF msix vectors flow
e164a09bab2af5287fb1abce2fec580fe1a389e3 net: macb: Add a NULL check on desc_ptp
40f7595c2908b4af1e71ea29b2e1baa4dc861f82 qede: Fix memset corruption
10b6512f8447c5705498b1cc1e4d9b485ae7ef31 perf/x86/intel/pt: Fix mask of num_address_ranges
15b26c12f8a403be9c6acb17cb745a035488afa8 perf/x86/amd/ibs: Work around erratum #1197
74e025604b816234ae9e0b3d086f0ad04a234555 cryptoloop: add a deprecation warning
e221da84f91a0bcc351a980656777cad1e42a429 ARM: 8918/2: only build return_address() if needed
b3954b109fca785ec0079c30541ac86c8309287d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
07fe532da25889d229e7b988e9d3f2e4d42ddbc9 clk: fix build warning for orphan_list
d5e35dd72f6d4387afbfbec9c4034a4474f98382 media: stkwebcam: fix memory leak in stk_camera_probe
030c3884c4c2d67c327751c919bcef74be2db5f8 ARM: imx: add missing clk_disable_unprepare()
e8e6b9bdaaaa9e7a84a029524d530f9c23331ec9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
1a835f1b21008e5cc6dae520b780c5f021404c09 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============3594701647427739997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54c61acd36c-4502a2547990.txt

3bf9c6841d12bd6098c88bf6705cfbd6bed57992 ext4: fix race writing to an inline_data file while its xattrs are changing
6bb44ba99f7dfd8859e0b4c1c805eb9409f268ce xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
4a0e62df4214cdcbbd62bfcbe03e7e7df4ca3c3e ARC: fix allnoconfig build warning
2eefbaba3600e945e516d1f9eaf097f68da16625 qede: Fix memset corruption
b6a4e425ed45f07e1a23178b59a87e5a841860a5 cryptoloop: add a deprecation warning
8bdc3c684f61b1adcb21d9fb470d77fce24f559c ARM: 8918/2: only build return_address() if needed
5839e0a001633aa31b9096bed9740f78af573192 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
fa73c0f4532c675dccef56bad1b2fae8636362f5 ath: Use safer key clearing with key cache entries
63aadd722664d30541a95dd49d6c7c589039a4dd ath9k: Clear key cache explicitly on disabling hardware
67cda755fa98cea810009aba9532633c95e453ef ath: Export ath_hw_keysetmac()
6b42970f3725275455ff07e8f2cef0d5b68cc6e9 ath: Modify ath_key_delete() to not need full key entry
7792079b04df314e85376edffe1c2cf9f6a32aeb ath9k: Postpone key cache entry deletion for TXQ frames reference it
486fb0a31ccb5ca71e22ee342f2c7dfe19757710 media: stkwebcam: fix memory leak in stk_camera_probe
4502a254799053c9e36986dc3cd3a9ad8221582e igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============3594701647427739997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c53bccca38-8a8f3c551639.txt

74e658e2429b1c5adf24860403c40e0a1556dcae ext4: fix race writing to an inline_data file while its xattrs are changing
1d848b5827c7c5b9e118ae652c57c1a5d3813d37 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
d33c2a6a65a33598350e180ca8c3f287d8a61170 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
444534e10e766455b475411c5fd5b7abc3c67839 qed: Fix the VF msix vectors flow
60453645a6110a041ef9ce2fcadeff89be01ffea qede: Fix memset corruption
e88c9fddda727848056aea85b0f4e37d8d3a07f2 perf/x86/amd/ibs: Work around erratum #1197
dd6fb29be817b56be36aa53dfcf8f2b98f63b607 cryptoloop: add a deprecation warning
1f94366dbdafc5629f26e4c76ea721f5dca8e6a2 ARM: 8918/2: only build return_address() if needed
22bc5e800abcd7dc177f524244b65e1404607d3b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6c5b51b0e5a46dd71853554cd3d45468a3f0cdce ath: Use safer key clearing with key cache entries
69a9d73e008ce1b0e36b8524d60d89aba7fa4242 ath9k: Clear key cache explicitly on disabling hardware
c963df16e42eed944c6b0a1070b1e4318d9fb140 ath: Export ath_hw_keysetmac()
ef0824a575be7cd36e45d0baa693f5c5c9d28889 ath: Modify ath_key_delete() to not need full key entry
2f35f50a4a628ac9d5fada747fd7f16d0bf7a816 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e2ca268cb480770d47478879cc8ffe6d5b840690 media: stkwebcam: fix memory leak in stk_camera_probe
8a8f3c55163991cdddc9018f3840b0145fd75f33 igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============3594701647427739997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52668349feca-4b574fc9df17.txt

8ffd162d1239c910fef0a7de49990f407242a88c ext4: fix race writing to an inline_data file while its xattrs are changing
bd0749b2243db3e8f94c8f6f851aaba9305a6537 fscrypt: add fscrypt_symlink_getattr() for computing st_size
82d2a4a7347c2fd01ce7f6528a8320c367d66335 ext4: report correct st_size for encrypted symlinks
8c3a263da15d0856267ebc334a67fcd620412e87 f2fs: report correct st_size for encrypted symlinks
c57ad3822f347d0eed7ffdacde4ee79f2434ca93 ubifs: report correct st_size for encrypted symlinks
ac9bb8046630eb59d568e7cc63e8ee8194a4a76e kthread: Fix PF_KTHREAD vs to_kthread() race
e157d45f2fde70032b211d68bdae38dc18f4ed68 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
460f49203fa6b9eb5047fac2f02ccfa8269af323 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a2cccda24ab0a99541eeae34a42c0ecac4602f2f reset: reset-zynqmp: Fixed the argument data type
94dffc10808da41e07c9db8dd09d5d4f7cf7fc40 qed: Fix the VF msix vectors flow
4d36904e440b507b02c8d134cbada263703949a1 net: macb: Add a NULL check on desc_ptp
236231f74d79881eb9e8d0ec9a718eac48276e20 qede: Fix memset corruption
f84bf04d6655a365518233bdb147adeb7ebb6da7 perf/x86/intel/pt: Fix mask of num_address_ranges
c4ae8010e89ad6b438a23595b61bebeb34c961f5 perf/x86/amd/ibs: Work around erratum #1197
a5bea591863987535c27da37a4baaef80c7eace8 perf/x86/amd/power: Assign pmu.module
4bd9110e61d4b8d7f7cf9212f9981b3c0b22f5df cryptoloop: add a deprecation warning
0a81d03f52640f42a679006e8f5c9f0e3c9cffed ARM: 8918/2: only build return_address() if needed
5c7da15e7d7683ad6b7ee27309194c344f69dcb2 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
686066e79d756820402c7eb844b461e58ef81081 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8f623ad33d8121eab0ef4c9cd757fa1f98e52b31 ARC: wireup clone3 syscall
dcfc1aa246de31accf9dcacfc208da55c8616b38 media: stkwebcam: fix memory leak in stk_camera_probe
4b574fc9df170fa42a816b5ae68ffa56ce7063fb igmp: Add ip_mc_list lock in ip_check_mc_rcu

--===============3594701647427739997==--
