Content-Type: multipart/mixed; boundary="===============1847794001008941750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 27 Apr 2021 09:30:47 -0000
Message-Id: <161951584719.4550.6741946219773472965@gitolite.kernel.org>

--===============1847794001008941750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 4a0225c3d208cfa6e4550f2210ffd9114a952a81
    new: 4e8b461296531b1729f56739c3b02d12771092c2
    log: revlist-4a0225c3d208-4e8b46129653.txt

--===============1847794001008941750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619515840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1619515839-ea7518d469ca431a9474195996fca88284773360

4a0225c3d208cfa6e4550f2210ffd9114a952a81 4e8b461296531b1729f56739c3b02d12771092c2 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCH2cAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0gwP/RhlwuhTaf8wjgdUhiuA
Y4+Mhu6t/EtU/vPh3o8/QKLDg5b4bUkeUy8xWQgA2uxgVGHVgK05/bhVxU6aTwCI
fg02uGWGyeEDSAgSoQ1SX4YCDzZnFbYwrMWA6+TOzC4bNy3kJk+IzBMGu1KNlZZ7
Cp2orcVCsLypaxKonktIL3zfgtBmKI9aOFPTjFem4By4YUJXYrgiGa5njrXjgz0P
dCae1XHXlajr9Z2xSz5OZYHRWxaCyEaYjK9rW81BSpTT1YAEwlQIPQHxuFWb6M84
I0zyQsVgRQWi9GNSriKbdlXLA+Xl0PQ7zqKAHLCjtMWU2aNGihCLbCoqAT6/05Dm
Nc+H0+v9/y3ZpGp3IqqP6OCF4QROmtPEx291ptYXi6MEJmiRIxHjGG1bcIlKVK76
L9Pj24rdtDIy8VggQ70B4FFoPOAEG32cgg2kzWJtsQZS9r6P98ABksMLJcx/asDw
sSBQY19eSSQJlKSnjIZPhHONIPwjERRRRuT+sVU/kfr3FzPi9iadOy8DP1cuoiMD
3ZuYfXc/cutaTE8MdiECQr7SkkDVkCNUzEdd6BtXmH51KmLAQ1RoU+9fzI9YNt2I
5tQFKjZknh8j3QpW29PU+0rM+9lCTzbTRjIv0i4GP3QgXIGubfz5hSJ9X+PU/UJ7
2n6Wl09j88F2wkCeJkimL8CV
=zsq1
-----END PGP SIGNATURE-----

--===============1847794001008941750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0225c3d208-4e8b46129653.txt

f72e289282ea5b250d505c51a7d35381f3561fa3 staging: r8192U_core: Remove unused variable 'ret' and demote kernel-doc abuse
0b4b8e88f4f6284a6a81dedc53b19811209b69d5 staging: android: ashmem: Supply description for 'new_range'
28e79d0ba7c21c2d625f0be7310174d4c904e7c3 staging: r8192U_core: Do not use kernel-doc formatting for !kernel-doc headers
d0c36e9254c8d8e236481df8c171342f4e81beae staging: r819xU_phy: Remove some local variables from the stack
ccb120c80bce754abe6e59e435887d8d1d1532fb staging: r819xU_cmdpkt: Remove functionless method 'cmpk_handle_query_config_rx'
64858e0826071dc119ea498414382d9bd0ebfa46 staging: wlan-ng: cfg80211: Move large struct onto the heap
a543bd3d6cbf5fac1b62265d81b31ef0abc9a4c7 staging: rtl8188eu: core: rtw_ieee80211: Fix incorrectly documented function
b429c857ceb1c74105dcc2844b014e5409b2aae7 staging: rtl8723bs: core: rtw_mlme: Remove a bunch of unused variables
05544e5890ccb70d2aab05fd79df526b0858e822 staging: rtl8712: rtl871x_mp_ioctl: Remove a bunch of unused tables
3291098e8d2138e6c9765cdc8de1c5e4b398e46d staging: rtl8723bs: core: rtw_recv: Mark debug variable as __maybe_unused
4c2d6876c9a4fa54b4ab28d717f7b6f87463351d staging: rtl8188eu: core: rtw_security: Fix some formatting and misdocumentation
eb757829da48e37f047ee65b1d5d6ca2cd124a77 staging: rtl8723bs: core: rtw_security: Demote non-conformant kernel-doc header
9fa41b0c74f16c803905fa32aa64995dcb279c68 staging: rtl8723bs: core: rtw_sta_mgt: Remove unused variable 'psta'
ccaa99a1564c9581d03473e26dd1e05e7115b5ae staging: rtl8723bs: core: rtw_sta_mgt: Return error value directly
c418a68ab2818c6e3ee7898e9325be00ed0de7cf staging: octeon: ethernet-tx: Fix formatting issue in function header
aef1b5870ba490af7769069ff1df34a1c29832c4 staging: rtl8723bs: core: rtw_wlan_util: Remove unused variable 'start_seq'
c5866c1b03a44ea56c738618ff45a1b17d6b60cb staging: rtl8712: rtl871x_mp_ioctl: Move a large data struct onto the heap
740373f2fa7381035b021ae3a642e22dec79f958 staging: iio: frequency: ad9834: Provide missing description for 'devid'
e5d4db935dbc6363663c3e2d0e19ffc69489f632 staging: nvec: Fix a bunch of kernel-doc issues
4464cb79e4845b2f0bf2b7b6dc8183de87d6d3ef staging: ks7010: ks_hostif: Remove a bunch of unused variables
5681af28f757730f5b2b2ca0900f438dd1ea26b4 staging: fwserial: Demote a whole host of kernel-doc abuses
902b7de53fc0aee465e34d3d40227432aa74145e staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
7260d0fdf1e114b4c06c2a99f4366ea72a95b943 staging: most: net: Fix some kernel-doc formatting issues
ee2aaf64584adec8046de7a1e1b6f0406e49e7f3 staging: vt6655: upc: Suppress set but not used warning in macro
2a72c9add9ce5dea9f2f89fc733bd8d1ff5b3d97 staging: rtl8192u: ieee80211_softmac: Move a large data struct onto the heap
d5cc7a262798213b874a9c6e1cff6c4e94edf8f1 staging: most: dim2: Provide missing descriptions and fix doc-rot
721d29b35e490fd2f1253607d6d0a709c4f8b8dc staging: rtl8723bs: core: rtw_ieee80211: Remove seemingly pointless copy
27ec6c7aadd610250b5d30bef6d1c0214ca30f3f staging: rtl8723bs: core: rtw_mlme: 'retry' is only used if REJOIN is set
f0c56b23eefe301eaee6efb9bbbcd1ba8ca1698e staging: most: i2c: Fix a little doc-rot
aa70ed3cb6cfd654788ce9d6f726d50df5175829 staging: most: dim2: hal: Fix one kernel-doc header and demote two non-conforming ones
b6a5e891f496f05f3ed72fc5ae75b7e803657899 staging: most: dim2: hal: Demote non-conformant kernel-doc headers
6dc41c0e6f16aec4c907c805c3636f0c365fbd27 staging: axis-fifo: axis-fifo: Fix some formatting issues
0b3d45d183f0f2bf69f4d9114fd7d5dda1118454 staging: rtl8188eu: os_dep: ioctl_linux: Move 2 large data buffers into the heap
bc8dc6e59ec69205a4328d1ab82e2745d21997f8 staging: fbtft: fb_ili9320: Remove unused variable 'ret'
4f3781205fee77397bcfd6c64c39ae0056ff87e4 staging: rtl8723bs: core: rtw_ieee80211: Fix incorrectly named function
de207e5277f31f65b624bc77c893a8caeaf98686 staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable and dead code
8b0870435293d676ab91c5ca616648975f33e5bb staging: rtl8188eu: os_dep: mon: Demote non-conforming kernel-doc headers
136d34f68e3bfd01f4fc877f5efbfe6ca1738dd8 staging: rtl8723bs: hal: rtl8723b_phycfg: Fix a bunch of misnamed functions
e5d37b9701c583f2d65b528be9a0e8e4078516cc staging: rtl8723bs: hal: sdio_ops: Mark used 'err' as __maybe_unused and remove another
252f9bccee866ba8d39a6933303a8b6f9d7b57bc staging: rtl8723bs: os_dep: ioctl_cfg80211: 'ack' is used when debug is enabled
c22ffcc25fc83c94c31695fb707cc31aba3a2bc8 staging: axis-fifo: axis-fifo: Fix function naming in the documentation
5ea6ce192fcb788704fc8d12cbc3d76df6d563e2 staging: rtl8723bs: hal: odm_NoiseMonitor: Remove unused variable 'func_start'
88e38aba03f1da871ace4f281fb6608f68b724cb staging: rtl8723bs: core: rtw_mlme_ext: Move very large data buffer onto the heap
4e8b461296531b1729f56739c3b02d12771092c2 staging: rtl8723bs: hal: sdio_halinit: Remove unused variable 'ret'

--===============1847794001008941750==--
