Content-Type: multipart/mixed; boundary="===============6995836822902555495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 05 Jul 2021 00:45:24 -0000
Message-Id: <162544592415.13275.7370618394382302829@gitolite.kernel.org>

--===============6995836822902555495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: 0b49830b4e396b54c02e85022801ce1dac9d4eee
    new: e6b8e05e64c03ccedfbd897984998add02042775
    log: revlist-0b49830b4e39-e6b8e05e64c0.txt
  - ref: refs/heads/for-greg/4.19-1
    old: 46eb114b600b2163419d56887423a0405862f8fb
    new: 03a0b4bb3e780f146398c22d4bf9107323850d32
    log: revlist-46eb114b600b-03a0b4bb3e78.txt
  - ref: refs/heads/for-greg/4.4-1
    old: 3bc8dcbd2903a39e064879ad2c312cccc0097ae9
    new: 0cf57f78e6cb9ff4fe56ecb6355cd8d12793a54f
    log: revlist-3bc8dcbd2903-0cf57f78e6cb.txt
  - ref: refs/heads/for-greg/4.9-1
    old: 7d855f8419782ede62c5775ded3afa6d4ccc9c91
    new: e0b1aeb6fcd475d6b56814a7719290fbbaa5ecae
    log: revlist-7d855f841978-e0b1aeb6fcd4.txt

--===============6995836822902555495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b49830b4e39-e6b8e05e64c0.txt

4b5afb29c0f95f4d77d2460c7eee18895fcdfd02 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
b1168c895c49bcfce63208d1d63dfd0e3d75f47d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
146067af10a649370b590f40488556a04b9a758d spi: omap-100k: Fix the length judgment problem
05d8e3dda261b8c728f2e67baf4b92782b473c9c crypto: nx - add missing MODULE_DEVICE_TABLE
beba8f28b531b54cdcc00842675dfa1905d1e5f3 media: cpia2: fix memory leak in cpia2_usb_probe
060c5bf8a38a6230938670d9f3bc0ac0bad4e4bf media: cobalt: fix race condition in setting HPD
5fb9c344b00fb1619d1273e27942bbc207178ae1 media: pvrusb2: fix warning in pvr2_i2c_core_done
e0958b520a02eebac34dffa54210ce92923d2baa crypto: qat - check return code of qat_hal_rd_rel_reg()
5e8c9b2a2aefbf9b806db0933b5ecbeea67283d2 crypto: qat - remove unused macro in FW loader
268753299ac15aca059db1983289c3a221de9a8a media: em28xx: Fix possible memory leak of em28xx struct
3d303b2c82c05e23153269b7122777c0a8d9ee8f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4eb02c9fe7bc13b0558f4accd25f77c64d8e6465 media: bt8xx: Fix a missing check bug in bt878_probe
42dbb9943e7727c038d291aeabadbd5553def113 media: st-hva: Fix potential NULL pointer dereferences
238b5a685502f4f9e8cdb647719363800d3cede7 media: dvd_usb: memory leak in cinergyt2_fe_attach
4bd74aba710c56970cfbdf6734fc1bd7177805f3 mmc: via-sdmmc: add a check against NULL pointer dereference
293c711e9775654efefcddf44b1b43024f7b41ac crypto: shash - avoid comparing pointers to exported functions under CFI
ff3b61fed168ee3c488c39e683444a2a5532c1f7 media: dvb_net: avoid speculation from net slot
3c3ce61236f6fb2a2477c959fae85dc804f65f0e media: siano: fix device register error path
671339d9a02f95742b899a4e788b7efd84886135 btrfs: fix error handling in __btrfs_update_delayed_inode
c63341485929c7b93e6cae937126c8e4dc1a874d btrfs: abort transaction if we fail to update the delayed inode
bf4b852dfacf9866e678d40f9f956ed08f23c3cd btrfs: make Private2 lifespan more consistent
010d004164e2b537a58e87d6f1662636bdf0e403 btrfs: disable build on platforms having page size 256K
e6b8e05e64c03ccedfbd897984998add02042775 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel

--===============6995836822902555495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46eb114b600b-03a0b4bb3e78.txt

667e9cfc9449ed8cc9f654707d4256edc24b628b media: s5p: fix pm_runtime_get_sync() usage count
58f6f98c7eda5db32c8e44bc3b93fe7d962a6bd7 media: sh_vou: fix pm_runtime_get_sync() usage count
c3fb721e4aab5cd5473be5804b5e59116a5062db media: sti/bdisp: fix pm_runtime_get_sync() usage count
526a2abfba0a159718b53abedead3666ce50da47 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
51ac48a417b1cb10c8afba0a6f86d75952b8e474 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
f77dd85acd39bf883fd9fcde3996bf3ccbe98fef spi: omap-100k: Fix the length judgment problem
b85900415cfc067f927ba56b19f3397848586fd3 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
7eeff27f839ac7e7a8ca8b92c12244384fd342c7 crypto: nx - add missing MODULE_DEVICE_TABLE
c660998b7081e13596e93ed3f8cdee7b23450eec media: cpia2: fix memory leak in cpia2_usb_probe
978b859f02eecad879c255f02c7af1cc47fe5e30 media: cobalt: fix race condition in setting HPD
02d6922ad2ac30f1922b5645db9583c31c7da935 media: pvrusb2: fix warning in pvr2_i2c_core_done
ab8ca59f7f360da125456d17c05d37e2b9a4ba06 crypto: qat - check return code of qat_hal_rd_rel_reg()
043cb04b06ec17dde9963f6e9f7e04c068445fb4 crypto: qat - remove unused macro in FW loader
0bdb72567c47e048db9fa04e36b14e9b6bd79cc3 sched/fair: Fix ascii art by relpacing tabs
f3d9ee4df5e41b8a8178573b417ab48123ce5614 media: em28xx: Fix possible memory leak of em28xx struct
44033014ea5add4bd75a2e91d262a4559ca5a38d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
013636e53ca0d410fb7e2845cb871008048bfd59 media: bt8xx: Fix a missing check bug in bt878_probe
03afbb79a3ed572d3d184f83ea4976f9808a1150 media: st-hva: Fix potential NULL pointer dereferences
306082c7a4c0bc1580851e7b4644491edfafd3fb media: dvd_usb: memory leak in cinergyt2_fe_attach
78ae6bcde7a80756e69614c2cc4e200ff5c6d182 mmc: via-sdmmc: add a check against NULL pointer dereference
01d12ea2e7b63049776200c8cfc8fa5489597830 crypto: shash - avoid comparing pointers to exported functions under CFI
70a4ae62cfce113f18812987280ff6a33bd69b29 media: dvb_net: avoid speculation from net slot
f5df46b11a32fda5e3e56d03e71f1bb641afefd4 media: siano: fix device register error path
63d65742e9d2158f033854ed2f55f6a557ab3a51 media: imx-csi: Skip first few frames from a BT.656 source
e837f9418886591f1c466360ed4580d38b7f8bd4 btrfs: fix error handling in __btrfs_update_delayed_inode
87e3e1c2a0bd7c3ae2177f5027b58339bd483b6b btrfs: abort transaction if we fail to update the delayed inode
a42f7208ef406c2fdc68d35922dfb861b7f9cb94 btrfs: make Private2 lifespan more consistent
fbc9dfa8743b552cec220e9eb22b84c1316d0ce9 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
f3fef685e534395d31ee64af113e8663c41afdb4 btrfs: disable build on platforms having page size 256K
03a0b4bb3e780f146398c22d4bf9107323850d32 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel

--===============6995836822902555495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc8dcbd2903-0cf57f78e6cb.txt

f1a5f9cca8dd5d5a1a010f07fd4c2f7900dd041b spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d42933887c84eb262131845ece542c36949cbb38 spi: omap-100k: Fix the length judgment problem
1b1d15dcc1119bbc3ac9b74abd10456295eab18a crypto: nx - add missing MODULE_DEVICE_TABLE
a7316bf69c1969734bb0c4bbff68d812bbe0581c media: cpia2: fix memory leak in cpia2_usb_probe
32ac55018d9d3316ff75845d4aa2abe94d1f14c1 media: pvrusb2: fix warning in pvr2_i2c_core_done
fceea1c1f2f17ccdfda96160a1c492d734cb6a4c crypto: qat - check return code of qat_hal_rd_rel_reg()
7d690dda81f0d38e2f6e671404381c0bfb93449b crypto: qat - remove unused macro in FW loader
bffb23b7233f5bcb09dab2a5fe4391327427b18d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4ad3f46d27a4f874290f9c3588223e30ec35aa94 media: bt8xx: Fix a missing check bug in bt878_probe
e542bf71fb0b8fce671c1693b7d18d2dab1232d3 mmc: via-sdmmc: add a check against NULL pointer dereference
7c5bc425490e585690103fd050fb78faa653446e crypto: shash - avoid comparing pointers to exported functions under CFI
88f05a640a4d883f42b7f8d225fbd4a94ed7e66f media: dvb_net: avoid speculation from net slot
a70058993ee135ad907cccf0e2087bb4eec3de79 btrfs: make Private2 lifespan more consistent
9282317d6bd1d401c683296d52e0053ac31f91d4 btrfs: disable build on platforms having page size 256K
0cf57f78e6cb9ff4fe56ecb6355cd8d12793a54f regulator: da9052: Ensure enough delay time for .set_voltage_time_sel

--===============6995836822902555495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d855f841978-e0b1aeb6fcd4.txt

5495058d1d3438dca9a026d5c6c486248d2ba19c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
b75283428c04e777e311cf8d882bbb1ccd87271d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
de03a0c31477f92be6cf79785d03fdab1d12a387 spi: omap-100k: Fix the length judgment problem
791ebac807cd36f6e141cd139e0197ee068d6bc1 crypto: nx - add missing MODULE_DEVICE_TABLE
6072f20fc617b232323cef0ef9cf621550a32295 media: cpia2: fix memory leak in cpia2_usb_probe
98c74d52e0d60aafb9f46e69c48e8dbec1c22ccb media: cobalt: fix race condition in setting HPD
a8a297dacd597ed9df65cff9c2b98ceec95a7d9b media: pvrusb2: fix warning in pvr2_i2c_core_done
4da22286d38a2273191010c008273a50e702b683 crypto: qat - check return code of qat_hal_rd_rel_reg()
4d9ea59634191e8b144199e2d0a7a2df8099a934 crypto: qat - remove unused macro in FW loader
b455260506b1a6bea95c03a95a508e63e73df7c5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
78dd89c9d58f4af4e59f4ec4c0fd05823793c9c5 media: bt8xx: Fix a missing check bug in bt878_probe
268fa7faf5e9c1c726f28d38d832b2f0753b8b31 media: st-hva: Fix potential NULL pointer dereferences
8f3f5b28523c77237b9892ddec6a07a981493380 mmc: via-sdmmc: add a check against NULL pointer dereference
be54a19a8855068b2735c73b3a24a578b8cd12ff crypto: shash - avoid comparing pointers to exported functions under CFI
d049e463390832b587cb3f5ac400bd4a380515d2 media: dvb_net: avoid speculation from net slot
7da5cc5dbf475b47dcea6fad202ffe30bd668728 media: siano: fix device register error path
960887bf0539310f28accbfb4030111a4f94b8d5 btrfs: abort transaction if we fail to update the delayed inode
43640b1482e1fdbb61d67d6d49cb35473c92804a btrfs: make Private2 lifespan more consistent
d3052ec877524bfd2310b75c9ffdf436770c6f93 btrfs: disable build on platforms having page size 256K
e0b1aeb6fcd475d6b56814a7719290fbbaa5ecae regulator: da9052: Ensure enough delay time for .set_voltage_time_sel

--===============6995836822902555495==--
