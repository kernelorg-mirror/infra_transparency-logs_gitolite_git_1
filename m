Content-Type: multipart/mixed; boundary="===============9151442169955806958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 24 Feb 2026 18:04:24 -0000
Message-Id: <177195626447.1257818.3596438838388563384@gitolite.kernel.org>

--===============9151442169955806958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1
    log: revlist-6de23f81a5e0-f1e7b8929eef.txt

--===============9151442169955806958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771956259 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1771956263-ed6b6307bf1288bd70763bb911d8512abbc1d728

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmd6CMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KuwP/3Chhla468JRmpxU67Rd
hhfjySAaT2UReZJwbhO7Ta13JUA6xCG9t6LghKDi833vAU4ZskCkMsD5naDr5/+1
v3v5R+ng2U7FbcY73z4v/V/KyF6ZQYEYffNW99KPaqrcwHV7sdQvwuN6p7HgJ9jM
HJ8iaQv7yhxc7MVyxonChhcYlM+qcsCRB8oKRus4HYw2LthJJYo8hhyaksF9wC82
rxReupU3YtfMDVEs1Y23V+Jlp62Xyt6cDTF7CJadZNXtzFVwcYZpopT47SqsM5Dk
T75nQlvpO6Gi8M1kE0lTmXFy983HcsHnmlEHE7HwBRYVxPbT4hOUWUkS74PaXYmQ
51sPlH8Ay75GvdVkRdMr77ENkxAXerCtX19belIBssmADmVBhKs6u9Mc78QGe77U
cVvmn+SrzekBlW3ExyjaQM4acmIIP6IAskTCKNfvgcvWiRIyU+mVwQiyFb7KZ+6v
7O90fiO+ry8e9jVTZfZllDQm3NRNR4IPNQ/pB081yAyXKfs5Zg5HDOPkb3cyX2w2
uFqSe4wFppr5+7piyEPWa9DpcGB8BBlWW2Q+BrsAPEbQl/eeMl0Hli0IFAEjd6O8
n1GUb0OivPxa6RxrFh5AW5/3ZjcllvBaTF9/0+437KVmj83QcaRSScnWOqWslhWk
qzFRVq1rupTktJ72fA/ThuZ5
=mmhl
-----END PGP SIGNATURE-----

--===============9151442169955806958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-f1e7b8929eef.txt

3e63ff8e224d628ac728492535e746a5c3ff23c7 staging: greybus: pwm: Fix typo in comment
344c8694995a05be1f0e42bf753ee0d239cf27d6 staging: greybus: sdio: Fix typo in comment
08d53e5479ca8653502c1e561938ca91af502e63 staging: greybus: Fix spelling mistake in Kconfig
06ffbc63d18214ca0004b95d8bea23546766b93a staging: greybus: sdio: Remove double whitespace
b708971b2919ed9df158284a3f7dc7f284ba344f staging: most: dim2: move extra info messages to dev_dbg
4f083b987ef1993ab4ac7d0bd4e28eb9037f543b staging: most: dim2: convert pr_err/warn to dev_err/warn
3094fbd606ab23743379664f51890a9c05777ed0 staging: most: dim2: remove unused header includes
d289635eb0f197ad22851e393cebd1e772ebdd89 staging: most: net: remove unused header include
d1c2574d03cced16a9b363807b41d599285e3e60 staging: most: dim2: check return value of clk_prepare_enable for PLL
e50ecef464e87736ba0beaddaba8bd8769c73c78 staging: rtl8723bs: Refactor setCCKFilterCoefficient to remove duplicated rtw_write8() calls
6bb9204e2995c9cecf9a5c3051dcdb6ad589423e staging: fbtft: fix spelling mistake "dinamically" -> "dynamically"
5c05c1ac4baa600f4b6743dabb18e1fb6d64c048 staging: fbtft: Optimize partial write()
fbab250eb51d6d6a528ba58e884185c83f796e4c staging: sm750fb: convert logging to device-based in sm750.c
f80760f5fc02c1ab384a974097964aa8e6720331 staging: fbtft: fix unchecked write return value in fb_agm1264k-fl
94c1e3abce312fe89a6a9da7690affc7df8839bf staging: rtl8723bs: fix spacing around operators
c18828f2f8a8846ccba17a1546766fd56e9dd750 staging: rtl8723bs: Wrap long function parameter lists
cd3589550059d43a27d613021c626ba6ead7334e staging: rtl8723bs: replace ternary min comparison with min()
8466b076b3d79c517cb652b2bd6971990df55bcb staging: rtl8723bs: remove unnecessary void * casts in rtw_ap.c
fd865573df743e469121913568e904e1a96e09f4 staging: rtl8723bs: remove unnecessary void * casts in rtw_efuse.c
52e3776055a2d12231425ec92c83707cd2d60ab0 staging: rtl8723bs: remove unnecessary void * casts in rtw_ieee80211.c
ee98bf15839a70e770efdb57d62f9cf7d32d0a2e staging: rtl8723bs: remove unnecessary void * casts in rtw_mlme_ext.c
102e8dbdfd85546728b3f2754c1c50e2879962f4 staging: rtl8723bs: remove unnecessary void * casts in rtw_security.c
97926ebe5485770e5474cb994ad7c16b6ac6896b staging: rtl8723bs: remove unnecessary void * casts in rtl8723b_hal_init.c
eefd687afb48c9ec610d1353b327f567fe1de521 staging: rtl8723bs: remove unnecessary void * casts in ioctl_cfg80211.c
c6b7a9a248e9257ada0a7bf3bd3ed1be7efb51b7 staging: octeon: type change from uint<bits>_t to u<bits>
532fc90fa51ab2044917f788ccb8f8c2dce9a283 staging: rtl8723bs: remove redundant 'Adapter' variable in HalPhyRf_8723B
41db5b76eeb4cc11a1097384caba7cfc659f7293 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
2cb8949354212e3fe97160932fe833fc58a027da staging: fbtft: Remove duplications of fbtft_set_addr_win()
b8077a5becb0a927337a07e6cde1da09a10cb5da staging: rtl8723bs: remove unused MAX_PATH_NUM defines for other chips
6edec96a66cac874e39e19c7f69ea042f90d7155 staging: fbtft: fb_tinylcd: replace udelay() with fsleep()
b8232ea5d1612cde68563075bfaf2ead304b9cd5 staging: nvec: propagate error codes in tegra_nvec_probe()
36e20eb1cac2bac6e5399c60cd864a52957c5762 staging: rtl8723bs: remove redundant NULL check on premainder_ie
c2be939e93369568066554c37b222c4c309710c9 staging: axis-fifo: use u32 for fifo depth flags
a8422facc2c8167d7bd72da99c8dc1ee3bfc181f staging: axis-fifo: refactor device tree parsing
e0a17573dc57aa617751cf160ea0ef7f2ad6521f staging: rtl8723bs: wrap long comments to 100 columns
4b8e8805fd3d643e7d7d4c08cefa1aefb08db7a2 staging: rtl8723bs: Remove unused structs and helper functions
a4b887ae7dc541ef9fc51bcbd6baccf71f601c83 staging: rtl8723bs: Remove unused members in struct rtw_wdev_priv
8fd94d0e44f06c40e2cff6296807713a87a1590e staging: rtl8723bs: remove explicit comparisons to false in rtw_ap.c
134fdc1c972840ac57e77e6f5b2b62f3c433afae staging: rtl8723bs: remove shadowed variable in sdio_halinit
c17a99a866325d8174bedff2d38ecaa183d6e819 staging: rtl8723bs: rename LinkDetectInfo to link_detect_info
1d4d268ff2f22d6f68131a01ecf0d14e63a788e4 staging: rtl8723bs: rename rt_link_detect_t fields to snake_case
ed8382fb4fadc86c24dc0fc54c53ae99dad08b9d staging: rtl8723bs: convert traffic_status_watchdog() local variables to snake_case
d357fe8446798bf76c2dd0f876cf0bb09bccfca9 staging: rtl8723bs: remove stale commented code
2b8144be611f6ebf69df5415c03370219e70fdc7 staging: rtl8723bs: use bool for traffic_status_watchdog()
2ad4e71ec9058db9c123ee399d1e94e07fb3460b staging: rtl8723bs: simplify boolean expressions
791af501f51c7d7e1a364fb52f38647aac400e9a staging: rtl8723bs: align and split variable declarations
232046c209666acc56a872d47804c14f308356f9 staging: rtl8723bs: remove unnecessary boolean comparison
260ef0a2ed41c8625d3d715ca660a3cbfc02444b staging: rtl8723bs: rename camelCase variable
b38a0d2f24d72aec1a5dfe51e1c05c83b8068fa2 staging: rtl8723bs: Rename camel case enumeration
0cffdcc356b2f892323b28f56e9d09a9e78756ba staging: rtl8723bs: Rename camel case variable
29c7e7b6a3ed588ef0fabd168c26c7914b421a14 staging: rtl8723bs: remove unused macros from rtl8192c_recv.h
8af39f074c46884d7f7aa7a42595c354f3e48a91 staging: rtl8723bs: Use kmemdup in sdio_ops.c
6bd2cd06446f9073919a33d6d5ac6a70b0109aff staging: rtl8723bs: fix inconsistent indenting detected by smatch
0c9d1b56f9af0762a5be5118e1bb962f23784dc4 staging: rtl8723bs: fix spaces around binary operators
282a976a0fc0532d78888200b2b6efbb1c59f74a staging: rtl8723bs: remove unnecessary parentheses
d81d7e8c0f3545faff62f711475f82074687320d staging: rtl8723bs: fix spelling mistakes in sdio_halinit.c
f1e7b8929eefc325ae250f7fec30c6f9d9eefcc1 staging: rtl8723bs: fix spelling mistakes in include files

--===============9151442169955806958==--
