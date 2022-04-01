Content-Type: multipart/mixed; boundary="===============6491685510844979945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 15:36:42 -0000
Message-Id: <164882740299.22214.15370671369518731080@gitolite.kernel.org>

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e485e2b6bda82ecabb120596c8c282f27442c086
    new: 149e382caed5da700d00a2af7367d352873bb4d0
    log: revlist-e485e2b6bda8-149e382caed5.txt
  - ref: refs/heads/queue/4.19
    old: 9c9d114e20d8011f572ab15db467581cfc9db286
    new: a91036751e3c025f4d78ee46a91395eebe0e1f6f
    log: revlist-9c9d114e20d8-a91036751e3c.txt
  - ref: refs/heads/queue/4.9
    old: 253a47c3690583f7e1a33754a36c65f5708444a5
    new: cbec2a648c9480ad4deacf316a90adf2e2ced5c9
    log: revlist-253a47c36905-cbec2a648c94.txt
  - ref: refs/heads/queue/5.10
    old: e4b399e1a5e9117468515ce0fbbbe93afd5915cc
    new: f8b16373ba25ce3fb16a33ead958094a952893a8
    log: revlist-e4b399e1a5e9-f8b16373ba25.txt
  - ref: refs/heads/queue/5.15
    old: 4d73ac46d993279ef7eb8e0cc91681e1629babc4
    new: 1f2d16781570c7c74539ebfad51db96456ae235a
    log: revlist-4d73ac46d993-1f2d16781570.txt
  - ref: refs/heads/queue/5.16
    old: f790b529831670b39c8cc3eca22697c0aa1590c7
    new: eb9b617d26f3702f290f0f1cf813d6cb8ff9e216
    log: revlist-f790b5298316-eb9b617d26f3.txt
  - ref: refs/heads/queue/5.17
    old: d98a598aa735973c58f84a06f59cc276ed0f4f95
    new: 82b3426b2100fa3dfb4f844641cd1c1febadf775
    log: revlist-d98a598aa735-82b3426b2100.txt
  - ref: refs/heads/queue/5.4
    old: 1d8d566630cd813ab6672dab04c48100707a93c0
    new: c3a5c554f91d776225eb417c97165f0142684c66
    log: revlist-1d8d566630cd-c3a5c554f91d.txt

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e485e2b6bda8-149e382caed5.txt

4c9606aa7f10f9921f30e582fc39f6348737ab33 USB: serial: pl2303: add IBM device IDs
2928e6bea1a10a8eb761ffa4cf74a8f7a0db6f5d USB: serial: simple: add Nokia phone driver
abddf078c76fe70849d11ba29622ea7a4c38f9df hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
28e4952c6aea6da13a1c454ce77d940c755e7599 netdevice: add the case if dev is NULL
a7cc3a8da1a723a823a58c063f14100baa821a77 virtio_console: break out of buf poll on remove
e02722b24c64cb1f6edb5ab58abcbddecac555d9 ethernet: sun: Free the coherent when failing in probing
5b937b92c467e2b4c511d6a0cff381a89b17e6b1 spi: Fix invalid sgs value
46102b9d1d173c129216eca47d267a35a79bcda1 spi: Fix erroneous sgs value with min_t()
187c0e6d649a097fe5f84b07407d00ed49576d28 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
38038d97607823d3991a96fdd92c14e8c8294a6e fuse: fix pipe buffer lifetime for direct_io
d96b6c055593d85f4cfed9ff83be67cb52ec5354 tpm: fix reference counting for struct tpm_chip
89c1899f62b796f492d1e57046559e3046b826d8 block: Add a helper to validate the block size
2295997df9682aa9bd27dbc8067fe9d997a5fe0c virtio-blk: Use blk_validate_block_size() to validate block size
d72e9ef80ef4e7be5f4ee2d80e24c09de4ec156d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d87b28e98c5ceb07b45db8a821336c51951a2b83 coresight: Fix TRCCONFIGR.QE sysfs interface
875e45d5be178f56a61d4c7468d7f0c9bef0c42b iio: inkern: apply consumer scale on IIO_VAL_INT cases
f1dca389d2da6adad652b5cb024b780dea29182a iio: inkern: apply consumer scale when no channel scale is available
5ddb70786542fd4ac53b640b73d8c110a0e332c9 iio: inkern: make a best effort on offset calculation
591468681eaa9fc541f20e90b3abdc315bc88d1b clk: uniphier: Fix fixed-rate initialization
e4cc32c96be61132ab83e0b0bebbb2aef46049c1 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3b95a6c648a08a5094e517dab4b3f1627c43290f Documentation: add link to stable release candidate tree
a378f9e502fba306cfbb321530cc646c676aa52e Documentation: update stable tree link
294e01302f576b25ab6ddd8af15ffceb1fcad2ed SUNRPC: avoid race between mod_timer() and del_timer_sync()
f32a465fa570a046c9e39249260ae24af4063c35 NFSD: prevent underflow in nfssvc_decode_writeargs()
84455fb5231c90f825e516a7e94a18721d04fa15 pinctrl: samsung: drop pin banks references on error paths
40d7e5030600448cf4f2ed67ad6e31c498c23418 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
2fd04fd39d65e1620186a71328815018b9c1552c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d4192c6ee03d0aa03136ae8983af1348a8c8d2f4 jffs2: fix memory leak in jffs2_do_mount_fs
70b6b66cd6c9f7e40b3c0ec497c168dc957bf59f jffs2: fix memory leak in jffs2_scan_medium
936435918750cdcc5176b479636891625cfd0d0b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
149e382caed5da700d00a2af7367d352873bb4d0 mempolicy: mbind_range() set_policy() after vma_merge()

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9d114e20d8-a91036751e3c.txt

b3d7b14a9c92da683d90a71dc7d498c8cb9a3fd0 USB: serial: pl2303: add IBM device IDs
637945a52d204ba1c0abfce52323be2761ac1d24 USB: serial: simple: add Nokia phone driver
d5ead5cefca91e2e8fb1c72e547861fe6cf1ac57 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f30788abab3f0798990e2a44623933b1854b2e8d netdevice: add the case if dev is NULL
0038bf1bc8b07af850751266015c06c762ecc8e6 xfrm: fix tunnel model fragmentation behavior
f2e5fdca1903bc7393fd16a13252094bf4be52fb virtio_console: break out of buf poll on remove
ea439a3d20704a37324fcf204a2afdcbe951162c ethernet: sun: Free the coherent when failing in probing
79fa28acc454d005cf10d7f521bfb134dfe86fef spi: Fix invalid sgs value
0fe663fb36c652423d06934c4c2d5ca6e9f5e236 net:mcf8390: Use platform_get_irq() to get the interrupt
a2031f416ed5d58591da3c83ed47161b046f82c4 spi: Fix erroneous sgs value with min_t()
b798131cfac1b6a7a5a38dd8bd20e57127900757 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b9bb1f88f32341203a40ed88dce65bbcecc2f023 fuse: fix pipe buffer lifetime for direct_io
a54a1005b41ba7d4977130e9fa086bf569e1d823 tpm: fix reference counting for struct tpm_chip
c020cc2ee84650024ef5d6c56d8ca42d97c002f9 block: Add a helper to validate the block size
83a9031be176fabd44d4599be165136bc46cd0e9 virtio-blk: Use blk_validate_block_size() to validate block size
9bf36836d6e30c7ceec2c9c0ddce0a3e56080f3d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
351d2a8033d883ceddcfc20df400b537b4bc1c37 xhci: make xhci_handshake timeout for xhci_reset() adjustable
6fb0b1e1e717d1a855412b958c23042b66eac933 coresight: Fix TRCCONFIGR.QE sysfs interface
91b7a8134c51ec6439597bf09c2c2b98b5733173 iio: afe: rescale: use s64 for temporary scale calculations
e5de12039915e866906f9a677f22c3e24016304d iio: inkern: apply consumer scale on IIO_VAL_INT cases
4708f3510a2b209c14a2963a6901883ca0398909 iio: inkern: apply consumer scale when no channel scale is available
3f8207a3dc1a5f9c1e8725ba52addcfb1755dfb7 iio: inkern: make a best effort on offset calculation
fab213c5f3f3462fb69b65fd2d2f758f8859b790 clk: uniphier: Fix fixed-rate initialization
2d664c4336cda67defa5c6353d4db783342ec613 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7e81b67f87da94cbb5d19d5a35e4f67b3cc00e2c Documentation: add link to stable release candidate tree
5c89652ee1b4a72bd300921e1e146efd95385dd0 Documentation: update stable tree link
8553e0a623f52b19bb148a473a0340b031994c84 SUNRPC: avoid race between mod_timer() and del_timer_sync()
614644afc845e38e20e10f94cac1d1dcc7d62422 NFSD: prevent underflow in nfssvc_decode_writeargs()
2c3f0f0a50c45fb35401299d72b5d12cf404082b NFSD: prevent integer overflow on 32 bit systems
f98137dc1ebdf1638cedfce5cf708dc28ff918dc f2fs: fix to unlock page correctly in error path of is_alive()
1a1d39ffb0b802fe1141a2eed895724a5118f515 pinctrl: samsung: drop pin banks references on error paths
0b7ed97c5d8043d2d82a0b4522442a841120acd6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bebcdb42e0316563fd6738a83f90a0504c5d51f5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1c7f1d554a800672d0a25f166ed317c2cba59536 jffs2: fix memory leak in jffs2_do_mount_fs
0d4540125c85167c35e881ab035be2fc0263820f jffs2: fix memory leak in jffs2_scan_medium
6a157440b79f31e68e29dfbab40f8e942602d123 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7e8a5f0c7151e1dbb706101ec791e9ee5c25dde1 mm: invalidate hwpoison page cache page in fault path
a91036751e3c025f4d78ee46a91395eebe0e1f6f mempolicy: mbind_range() set_policy() after vma_merge()

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253a47c36905-cbec2a648c94.txt

c7d702326b4003705a3168492dd66277cf67f1bd USB: serial: pl2303: add IBM device IDs
a7f3a634ec5e3ffc316f9eb8a7e3288ead30eba3 USB: serial: simple: add Nokia phone driver
6ec3ab8f65aca2b4508ec2a807c48913bab465e9 netdevice: add the case if dev is NULL
3d81d25fc0a1026cf1ae895cc5cf67a33963823f virtio_console: break out of buf poll on remove
4fc66f319560ee98864903a938d2d31972b5797f ethernet: sun: Free the coherent when failing in probing
f8e8a4dbda77e6a97dda45e89a9f7c0fbfca47dd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e905b7bb5759ebcdf212722add2cf45afa5f4b61 block: Add a helper to validate the block size
fd49736fa05c804da72d8ef290634f3dc4e31291 virtio-blk: Use blk_validate_block_size() to validate block size
c6df8859d68364f8a32362d3f2a64ae96c47e5d6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fb3a7fefeb3a1371a7fe1d99d1899349512cf5aa coresight: Fix TRCCONFIGR.QE sysfs interface
ab2d5e21acb837f5fa667b962efc034391a54a2c iio: inkern: apply consumer scale on IIO_VAL_INT cases
bf3b9220cb0f0438b40d2a460c66ff646aca178f iio: inkern: make a best effort on offset calculation
4fb3581aecbc7dc31839d5641f71e4e1315d5089 clk: uniphier: Fix fixed-rate initialization
5bd26bec5eb385f3a2229dca4d761f90f9908dec ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
41d76307c7bbdd913c748e853baccdff6d09e63f SUNRPC: avoid race between mod_timer() and del_timer_sync()
6dace0260ffb9b72ae15d151cead9ab30f7ffea8 NFSD: prevent underflow in nfssvc_decode_writeargs()
e9de4ce6503f57f0ce2a62c232d6b25330153776 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
105f144e0e5cc733abfb076f15289c677c08f175 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0f97777ceda6ada2f640e0ded88df7c724eb3f8f jffs2: fix memory leak in jffs2_do_mount_fs
4ac98bb7b3ff57b3dc11a4b58aee7aaf4a40ab32 jffs2: fix memory leak in jffs2_scan_medium
31fff0726025ab6d99e5e3e0de11027e58513f06 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
cbec2a648c9480ad4deacf316a90adf2e2ced5c9 mempolicy: mbind_range() set_policy() after vma_merge()

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b399e1a5e9-f8b16373ba25.txt

2c2bcd45aae383ba2b6f535e1a2f6cfecb38cfef swiotlb: fix info leak with DMA_FROM_DEVICE
07aefc6811ba496a2c8a8421f4990d88f026bfce USB: serial: pl2303: add IBM device IDs
9d85068030c62aa958aeaad1908e11490a3b72ef USB: serial: simple: add Nokia phone driver
960f98b0f01d60ac57d1cd40b4da5fe660f3ec81 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6e23731a73e0a583a31dbab0c7818455fbb19e82 netdevice: add the case if dev is NULL
079d746f8a0ccb6c93fadfc1c435d8f9a381826b HID: logitech-dj: add new lightspeed receiver id
6e4996d3c12524cbcff320f5c0678b8d2f1e8607 xfrm: fix tunnel model fragmentation behavior
b3c5c68bc563c739c1e8c3e6fa80f0060dfe31bb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
281dff185c5bd2c21bb9b9c36f3f9131b9f3a3b4 virtio_console: break out of buf poll on remove
b2254125a860d4fc9a82629fbef528d60745350e vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
662fc378c5bf646961de1edbe175233d39f28a13 tools/virtio: fix virtio_test execution
c76bf9618f839e5691b753ba09c7d9d2f5d50d67 ethernet: sun: Free the coherent when failing in probing
aba24226269f65b49c50672b24d7a747f0c5bdb9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e14e84050d4bb5cfba0a6de41d4074b03d63d188 spi: Fix invalid sgs value
f921d8fc41da45eb8eaa9b3b9488cb525da61b3f net:mcf8390: Use platform_get_irq() to get the interrupt
0d45e408d8a5646d62c6616cbef1fb8b340d8cc5 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
f233db226edce9ba3045b996b548a218cf92bc0a spi: Fix erroneous sgs value with min_t()
98079e2fe61a9590de33532d9e8d42a8a0580c17 Input: zinitix - do not report shadow fingers
240051f07193a840249aa5e76bbf8cecfbce266c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f9817c09e037b93cbc805a81a2719ef2ee8a9124 net: dsa: microchip: add spi_device_id tables
23e5e12a11e97ef21b50b77b73885e17eab74f7c locking/lockdep: Avoid potential access of invalid memory in lock_class
27591eaaf6949bd8a1f7a2fbc416b1ba82119536 iommu/iova: Improve 32-bit free space estimate
1e60dcb6b7e6c16b530fedc6bb3f508904d43989 tpm: fix reference counting for struct tpm_chip
d1bfe4deb4e36c08a6a88762dc59658cd923283c virtio-blk: Use blk_validate_block_size() to validate block size
1496ebc9bee64c5949238306597c10f8e8041d2e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ee69e9990bc6ecd1b8120d6d67dede94001dfb3a xhci: fix garbage USBSTS being logged in some cases
6fa6bed401051458ee8bed389cabdf9f0d4cccc3 xhci: fix runtime PM imbalance in USB2 resume
e1644e42e443de42e0dc53f10aae5b7cd9eb5fc4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
fd8e7f27e68f9184bebfe651d97579e555889948 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3641eae432d284206cb88e0bc3a2fe6c42b5365b mei: me: add Alder Lake N device id.
3bf37c98a389d0e2ee20d8ff1f320916805ecc09 mei: avoid iterator usage outside of list_for_each_entry
510101800ad76a045d5b4be40fab58cea6aed395 coresight: Fix TRCCONFIGR.QE sysfs interface
ef7925bc831fecf62b746baf8b9c80ba4f0954ec iio: afe: rescale: use s64 for temporary scale calculations
c7888f8a806ff934b8e0283863fe683eda062e2f iio: inkern: apply consumer scale on IIO_VAL_INT cases
17c791de468e8331f690c63d92b2f0181826f613 iio: inkern: apply consumer scale when no channel scale is available
ca925b5cf78e05be9d8c105f6426ae5181f0ecf0 iio: inkern: make a best effort on offset calculation
20a031e7fcc9a5bacca04636424438499c599ebd greybus: svc: fix an error handling bug in gb_svc_hello()
fbe5f09accef585f99478540f48df931c90b6dbe clk: uniphier: Fix fixed-rate initialization
b81b2d2fd64803cca4bd2178ab31e3905f5e5c91 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8441b945ea485c0c215da47a56efb82380643e9c KEYS: fix length validation in keyctl_pkey_params_get_2()
cda4afb881f737970f081d09d40ad8df3374afc2 Documentation: add link to stable release candidate tree
d0ad3d148d602fecffcebf2358c431530983c8bd Documentation: update stable tree link
28aa29adf48d7668ce6d1beccbd48ef836f47296 firmware: stratix10-svc: add missing callback parameter on RSU
37109ac1e509aa6f17427395d8dca1b05a95c119 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e0c12307013e603eb0795183a0e8f91bbc255bbe SUNRPC: avoid race between mod_timer() and del_timer_sync()
4f722a3b13ca64cfd89da9b859a7b69f7f5dcfc5 NFSD: prevent underflow in nfssvc_decode_writeargs()
bbbea9f81837a0c84ca51789ed9e4682ca36fca4 NFSD: prevent integer overflow on 32 bit systems
b3b8fae42366553a6cfea804be41dfcaa5f1031a f2fs: fix to unlock page correctly in error path of is_alive()
e0872d79b47985e6c02dc4f426c86c8aaa941dbb f2fs: quota: fix loop condition at f2fs_quota_sync()
e036951b8782c6ecced592187dfb4f134ddbdaf4 f2fs: fix to do sanity check on .cp_pack_total_block_count
427fc219656ca5b9ec621ac31a68e0c154ba779e remoteproc: Fix count check in rproc_coredump_write()
f0abc3c4a9ea6429e3b2fed129e2d490e108a045 pinctrl: samsung: drop pin banks references on error paths
eecec235f1402444c07c7c2b7d221abbf271a1c5 spi: mxic: Fix the transmit path
f677ce8cac2479bf66578a633cbf19bee81177d4 mtd: rawnand: protect access to rawnand devices while in suspend
fefc519f7618195ff91a75add75680cd4f146a21 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
55855ff90d4a79aaf82cc3166c1a9f11454f99b4 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ff4f33f720072d7b1836bd3e9cf3afb062dd4981 jffs2: fix memory leak in jffs2_do_mount_fs
549f727c159997ac676a7a9ee946a6b2eae247bb jffs2: fix memory leak in jffs2_scan_medium
b2c9b048cfe64405e500bcd544a2eb51c762c1e6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
181bd3256cb7b9e282f31d14ea3281c932e45893 mm: invalidate hwpoison page cache page in fault path
f8b16373ba25ce3fb16a33ead958094a952893a8 mempolicy: mbind_range() set_policy() after vma_merge()

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d73ac46d993-1f2d16781570.txt

755f492d132ba54b5d4be527e779120a1d2a6ef4 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
60333382794765b8377b40824fadf7c7ed30c96d USB: serial: pl2303: add IBM device IDs
3578fd4a92c845a62388c267888c925db71fd4af dt-bindings: usb: hcd: correct usb-device path
e2ef181fcfabc02ff2fdfc5ebe95b97eb84f3f4b USB: serial: pl2303: fix GS type detection
78a7f3bff6c55e934f64684d1e95074bc74cf5d8 USB: serial: simple: add Nokia phone driver
0fe7e10ed60d13d1f1b9d53bc6f17d6a99da6a1d mm: kfence: fix missing objcg housekeeping for SLAB
1c020e60fbd2085f6eee808481598d727d85b8fd hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
07de68b8b4b4135a51a5f7d516890611cf028cae HID: logitech-dj: add new lightspeed receiver id
a4303fd0e439d2a51e4d89649804b3756e8c5ef6 HID: Add support for open wheel and no attachment to T300
840391c125b62bde6237097d6354b7dfa9577707 xfrm: fix tunnel model fragmentation behavior
820ae9272de548a681c7b3a59d243f38f161077e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0e36083258190bfaed85730b9d854afad63fc2ee virtio_console: break out of buf poll on remove
6b8ded713e532f612f2ee41c0b95f75e0f837c68 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
ab324ad2ded865facac8c8ee6018c02a2b25e0a1 tools/virtio: fix virtio_test execution
34114309968cd9906030baed04c3cca23daf9ad3 ethernet: sun: Free the coherent when failing in probing
e4a06b5138b8ba27eaadbd1a06bb9ae47b676a68 gpio: Revert regression in sysfs-gpio (gpiolib.c)
af2226603e067b0741507cb5e1dcbc8ccf1ee955 spi: Fix invalid sgs value
38a3f1aeb33a3c4d27715fcf3f84599752c239f1 net:mcf8390: Use platform_get_irq() to get the interrupt
d323cb7b75845e6090f1cb591a1faa02909d17e4 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
790c11c4e5df7cfe08fa808d90ba399671df5eac spi: Fix erroneous sgs value with min_t()
24134ace9648907dcabae9bdf65e3b89f000ae56 Input: zinitix - do not report shadow fingers
0e0cd0829174afd876a5d2f3a860946fec8a2e5a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5fe5880ff5bf2b729feb0de0931a03606e7815ed net: dsa: microchip: add spi_device_id tables
b11a9f2bf30e7765ec989851f304387f1b323a75 selftests: vm: fix clang build error multiple output files
2b1a8b16a4385904f7cf8b6f4bd845948b1ced8b locking/lockdep: Avoid potential access of invalid memory in lock_class
090eafd426a5858cae756686511b33188e289773 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
66b40462064cbf2ba7ecb6446894492047995524 drm/amdgpu: only check for _PR3 on dGPUs
98995f4d703d9ec037046463a2e3bba0659f7ca2 iommu/iova: Improve 32-bit free space estimate
98bbb67a3cc519f83cd78b2b8624d0fdf1dfd4f0 virtio-blk: Use blk_validate_block_size() to validate block size
203a075cfbf1f2d341d87b27f9b088db8f96d2c0 tpm: fix reference counting for struct tpm_chip
311ea7f8cc96fb89015788d8fdfee9c102052f39 usb: typec: tipd: Forward plug orientation to typec subsystem
51e4e280adaff1a6dc968c6865342813de188b83 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a7a0f86b5415b1cd843e3adfb1cb3daa2b62235b xhci: fix garbage USBSTS being logged in some cases
e7e2dc79ea1017a4e2a429905d46f757a8ed56e2 xhci: fix runtime PM imbalance in USB2 resume
b1495a96d6c30c28a5a70bb818c4d0186e69e370 xhci: make xhci_handshake timeout for xhci_reset() adjustable
5f32c0a5fea08cd3f5ef5a19c11e2a1a1e7725ab xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
174b00fe4c7ca9bc439463f9c164273b7ecc707c mei: me: disable driver on the ign firmware
b556ab55a09721055ebc4ec2f14ef4b6e889d3ad mei: me: add Alder Lake N device id.
fbd04f08182a3993726e5f74107c466c265f7936 mei: avoid iterator usage outside of list_for_each_entry
321168f65347e815fc2160130e5bcc02af7158f2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4e52f3f2bbf8d2a909d2e35e4d2da313322fcad4 bus: mhi: Fix MHI DMA structure endianness
ab43845a7bb8151a46012ae7edb28f4e1f3cef92 docs: sphinx/requirements: Limit jinja2<3.1
1153f8f9a7b4bd4f82d42adf82b7ccbacba19f01 coresight: Fix TRCCONFIGR.QE sysfs interface
93bc1ff6bd36a961281ae90fad69d49a21aeb75f coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
7421646b7da893a38e131f4c2e75be8d14358c35 iio: afe: rescale: use s64 for temporary scale calculations
6c77ff483cfdf7a38f827344b4accc706226b671 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ad6adb38f484929ca04c35940fc36d5d246e93e7 iio: inkern: apply consumer scale when no channel scale is available
44d38e598abe94eb2c5f3b2a3a994b3dfa29b146 iio: inkern: make a best effort on offset calculation
cacbbd85b39658a66055a0d70d02d3f0fd53295d greybus: svc: fix an error handling bug in gb_svc_hello()
166bd8070457f2861af91276f492eafb089cd975 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a7e7cda18e4c6a04fc1863a43d5a40a0feb387e5 clk: uniphier: Fix fixed-rate initialization
24861a2aabe09419dafeb806155c83cecd7c64fd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b22bb6b83963ccd20b650c24dfedfc07f4878f19 cifs: fix handlecache and multiuser
5fb42fdcf11825f4c396e3ac6214535dc28a4d34 cifs: we do not need a spinlock around the tree access during umount
2e0b870d4e39c4a89249a8a2c1d963231e0aee23 KEYS: fix length validation in keyctl_pkey_params_get_2()
e78943afd89dddc99bc92e9215aa216a97a59868 KEYS: asymmetric: enforce that sig algo matches key algo
3401d6905aa4974dac69b3d66895e35b6796b97f KEYS: asymmetric: properly validate hash_algo and encoding
cadacd125db7ec599d4d44a77f62ea23919c4a03 Documentation: add link to stable release candidate tree
9bd64b00f312b7345eb8c062aebfd142c9ec72a3 Documentation: update stable tree link
95975f73217fcbf1223ac28d316a32e7e556cfec firmware: stratix10-svc: add missing callback parameter on RSU
15ed724be94f4c79aed6e4e195820a52e5188ba9 firmware: sysfb: fix platform-device leak in error path
1685fadbf3a6746131caf882403bac660cec6567 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
16ace2d98552661044812e561d4f084a018306c9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6053392f1a4a1eba7f98ecda576627cbdc0756eb NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
9f082993137dfa3a6c154aedc3c45e64e9dbc586 NFSD: prevent underflow in nfssvc_decode_writeargs()
b9b01f9f91b84dc989fdfc3eab2073cbb0293566 NFSD: prevent integer overflow on 32 bit systems
b029b53e5e2fb71926005b3118fdd60bfaf5f138 f2fs: fix to unlock page correctly in error path of is_alive()
ff11d055118428f25787c24effbb038da66d1f46 f2fs: quota: fix loop condition at f2fs_quota_sync()
7516ee7aac503afd407bfd968700e9b816a22485 f2fs: fix to do sanity check on .cp_pack_total_block_count
c00fc7c5c770fe6ab47b4b2923a00f3d24bfdafe remoteproc: Fix count check in rproc_coredump_write()
033a381f1bdfcdd4f68cf4046eb4925246579fe5 mm/mlock: fix two bugs in user_shm_lock()
b12f8bac3894128a74095ee12f62394bec861a57 pinctrl: ingenic: Fix regmap on X series SoCs
79452158f1ed42c606c81b248de67bf19f05a464 pinctrl: samsung: drop pin banks references on error paths
338ad1f750fbc1fbb51ccf468c24840e8058197a net: bnxt_ptp: fix compilation error
13ac88c85d6369956426a9ca3e81cc150c869076 spi: mxic: Fix the transmit path
f29c032aedea2e8e3daed588774d04cbeba454c8 mtd: rawnand: protect access to rawnand devices while in suspend
580f0f5b897579d072fb686c4f6a0974bc1c90e2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3ac1d460b48dde5efc40b3f8dd7fe9034724efea can: m_can: m_can_tx_handler(): fix use after free of skb
cb3b789c9b69169c21f4a523611168f683beab62 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
29a01a07d42e395d2decf9da163bd6be0c195f45 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ec8292d7f6ed886e9107330697cb4f913663988b jffs2: fix memory leak in jffs2_do_mount_fs
62327b991e85f091d95bb3b9fd57ddd44e5332d8 jffs2: fix memory leak in jffs2_scan_medium
a1e82da0d92364b5fcd0d0dadb94817383384bbc mm: fs: fix lru_cache_disabled race in bh_lru
c5197339d9bcaa056904030d813efe914501ec1e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8af34e24fc4103629e194dc655db039edb79f513 mm: invalidate hwpoison page cache page in fault path
01cec646252cb832f962133b1796ff847487b026 mempolicy: mbind_range() set_policy() after vma_merge()
042c0935c8dfeeda0dac23c52e1aca41c2769c34 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
1f2d16781570c7c74539ebfad51db96456ae235a scsi: ufs: Fix runtime PM messages never-ending cycle

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f790b5298316-eb9b617d26f3.txt

d65124144719934cc904a14d994eb556529cd8c3 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
6d3393e76a08a3f84f23093a43b51c79eaa92acc USB: serial: pl2303: add IBM device IDs
ed94a426a5a7868ede1bee180a403bbddc2df269 dt-bindings: usb: hcd: correct usb-device path
f8fa8b72c7e63fe68a5e15fb777737fc91ad020b USB: serial: pl2303: fix GS type detection
3c23cacace58e19c3b9aceb0e2065b03999d1e3a USB: serial: simple: add Nokia phone driver
878f9841531640f6651bb9d0a358be3935637bd3 mm: kfence: fix missing objcg housekeeping for SLAB
437966f4877a60454dd5c1c6c50d14b0313c3f4c HID: logitech-dj: add new lightspeed receiver id
e742588bad7c8ec4a31c8070370a1ce0d67c0110 HID: Add support for open wheel and no attachment to T300
8de0fb30fa5800a033274149c9f72c596aa30683 xfrm: fix tunnel model fragmentation behavior
17b1e9706c8c10bda8421db43a555819f3e84430 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fe0115c26458a688e56b425afe8db5dd96d318a8 virtio_console: break out of buf poll on remove
6f50a65f62191830cb3410695da3bf74754346a3 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
90a9bcc125ac0d56bd212d123878274aad6294c0 tools/virtio: fix virtio_test execution
61e43407b4cd69f63a31802c1f60504242d116d9 ethernet: sun: Free the coherent when failing in probing
6dd1aeda2953e8e812d0d61fa7f462076fc1bebe gpio: Revert regression in sysfs-gpio (gpiolib.c)
93d87d355978fd2ca5286e64f1e114582605914b spi: Fix invalid sgs value
472571e1d4cb36584a812ddfab2ac1b9e78e467b net:mcf8390: Use platform_get_irq() to get the interrupt
4c40e5067bed77a07c98158a90195ea8ced5c54a Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
73e196e02f7c2a0059b7ee1ce8a6647b768831a7 spi: Fix erroneous sgs value with min_t()
bda43be2149c5eee1138bf50357af5cd129ba0ca Input: zinitix - do not report shadow fingers
ea59c2a0fe3fde5913c2b4da8e6ea7545901ce46 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cb44863a88d617546fda8ff892bbfe8b73cb464c net: dsa: microchip: add spi_device_id tables
cc3da4c3f05b48b3765eb0d0c19262cb66e12a55 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
9d070e40c39f51744069162b9568faff124f1a6d selftests: vm: fix clang build error multiple output files
e1e428dc4979cdf599afdd66a4fdad65cf086ce2 locking/lockdep: Avoid potential access of invalid memory in lock_class
3dc9fca6c9c3156e5b9c507257804c3fedbc4d46 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6bb4a5970dfa42a5808bf4d9443a06f52eebf598 drm/amdgpu: only check for _PR3 on dGPUs
6859b044bdafa28182b2b0009f0b60207e5d721d iommu/iova: Improve 32-bit free space estimate
73d029645a7d6adb41c7fe1f1a97d6a2c1ae6497 tpm: fix reference counting for struct tpm_chip
3b8b5d779b00d515787f09e6840e21f4a698cee2 block: ensure plug merging checks the correct queue at least once
c1969963e7cb94133d9c682eb83569ae8c0bbc6f block: flush plug based on hardware and software queue order
57ddb04dda2276fe2f8a73bad7ed33b8c6f25218 usb: typec: tipd: Forward plug orientation to typec subsystem
a65f363a15c2df465455daaa31882d7e9fe3ac35 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cd245fa70d9224afffb81fb4633605ab13dd49f1 xhci: fix garbage USBSTS being logged in some cases
2fcd6ea60d8e905ada21770eff3e7228ab5c733d xhci: fix runtime PM imbalance in USB2 resume
591ea8aa4b94f2f3559030034b59db5834928288 xhci: make xhci_handshake timeout for xhci_reset() adjustable
721a43ceac8432d6c4e1d2d4551ff937bfbdf6eb xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
9f57c67746678f6b3676238e2cebd4e83243b2d2 mei: me: disable driver on the ign firmware
1b6e204d87a9142e3444cfb6f509f09583451342 mei: me: add Alder Lake N device id.
04ada717a9dc82c29bb95504f384f061836b6281 mei: avoid iterator usage outside of list_for_each_entry
b2b0cedded74f1c744c5aa1af929c800c1ab58a8 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4bcfefb3e8ac077aad7505a8b52d765ce973ecd0 bus: mhi: Fix MHI DMA structure endianness
9de86c830c79913e5ac5c885ad2a169909f8471e docs: sphinx/requirements: Limit jinja2<3.1
3cd53d3edc8f673e300046aa67169b7c7be67525 coresight: Fix TRCCONFIGR.QE sysfs interface
6634e1676b0dec7c42334184bec351373b86b721 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
5c46a0b8f9d06490630eface8bcefc1aa801b2a8 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
0a922172ad1c59879cb94516a024c3beee8cffab iio: afe: rescale: use s64 for temporary scale calculations
6322ad07c9da9f7176f9e21ab40c3661dffc72ae iio: inkern: apply consumer scale on IIO_VAL_INT cases
422fb2d74a42901ac95790e6470459ea790c2948 iio: inkern: apply consumer scale when no channel scale is available
b651060bc83d981f8f16846b58194d1d0500a43a iio: inkern: make a best effort on offset calculation
06eb96b74e372eb493855fc719a069cf8241839a greybus: svc: fix an error handling bug in gb_svc_hello()
3fb90cc1a3e256dd10e39075580d78baac2cd54b clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d03b6bc496081ef8f97341f6f3ad40acedb114fb clk: uniphier: Fix fixed-rate initialization
bd5dbcd47f4802583b0ca35813d828b8db178481 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1f8c75f210d3d0e96132cd5b62ed900bf3b41499 cifs: fix handlecache and multiuser
100286fd23692f9a69042b2237a33579756d3b3b cifs: we do not need a spinlock around the tree access during umount
fddc0434c0c745788b56dba773fd4f868bc9b46e KEYS: fix length validation in keyctl_pkey_params_get_2()
821ebe63b5d5a116cba493c95202366f6f626c97 KEYS: asymmetric: enforce that sig algo matches key algo
75047ee472d54894fda0160a026ac899775a4594 KEYS: asymmetric: properly validate hash_algo and encoding
2d8aedf8bfa3ac10a2e3a91f5b847b9f653994bd Documentation: add link to stable release candidate tree
d04e311eff824eadd0aa0feb52d7edb697e87306 Documentation: update stable tree link
16915433a646f83446de01d17848d84b6147c7be firmware: stratix10-svc: add missing callback parameter on RSU
d172fa852e050ec954a10f9db777ebf08a46c628 firmware: sysfb: fix platform-device leak in error path
e3eaf8b57d0e38b9c2974680f1fc1f978c017845 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1b184238ae591f5036334f1192f57a3834349fd9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dc4e34f9692b2062010ccd4b92b9a3665fd3e5b9 SUNRPC: Do not dereference non-socket transports in sysfs
a791ff9e29057bd7f55250daf937578e9aace36f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ff0c866313faa6f810e6b7d0aa6e3b693fdfec39 NFSD: prevent underflow in nfssvc_decode_writeargs()
c067c67f0fcac1ec258b2359d1d8f20ede935b26 NFSD: prevent integer overflow on 32 bit systems
e1bdf466847dab73778e47b23bd3a32238fb4bc0 f2fs: fix to unlock page correctly in error path of is_alive()
4fc8c378f6fa9b270dfd0da7b189a3770213fd56 f2fs: quota: fix loop condition at f2fs_quota_sync()
ea3229bf9172efbdda761312db32f0b2d091cb8d f2fs: fix to do sanity check on .cp_pack_total_block_count
15e85463c1c46cc745d3accd8c5902b59331ec50 remoteproc: Fix count check in rproc_coredump_write()
ef48e91bc4c176d0b75dbd617af165cad853f00f mm/mlock: fix two bugs in user_shm_lock()
ac8f4f0bf3c37e38edeb39707db754212bfbc8a0 pinctrl: ingenic: Fix regmap on X series SoCs
ede9a8be00512a9f0cafb32fddbdd883333d96d0 pinctrl: samsung: drop pin banks references on error paths
216078298a18763fcceffde657ab832eb49aaa17 net: bnxt_ptp: fix compilation error
dbdbffbdddd0b584d3a677acd847418f26dc28e8 spi: mxic: Fix the transmit path
5fe801ef4685e4790391db3327d24b7c880c170f mtd: rawnand: protect access to rawnand devices while in suspend
697044c4361e31b77d2b1fc534a2ea50fb32e380 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1acf493a52fb41b5a0a22e3899dab3d3638b9739 can: m_can: m_can_tx_handler(): fix use after free of skb
573b9e19a0acc3d8c5ddcd35ea5e8f82a4715179 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b191a0a87f08f37f88b5dc171217d69c4f280e47 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
76f172f4b0448b3f3406441a6ddb7bcf4adfb15d jffs2: fix memory leak in jffs2_do_mount_fs
3a89119c5df77a322a1a9f3c803d22fcf57c4e9f jffs2: fix memory leak in jffs2_scan_medium
5053f15e4b9e89cd704291efea542edb42f79d81 mm: fs: fix lru_cache_disabled race in bh_lru
8f88ec2d36cbe6efeb6718f119f761406e85880a mm: don't skip swap entry even if zap_details specified
39b9c18d46626e302240da843ecfa70a47582cff mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
45a59a3618c3be6cba8f02fd9dbf4ab16502fb8f mm: invalidate hwpoison page cache page in fault path
7388998cf27b19e289e753920bdcee6439ac12ee mempolicy: mbind_range() set_policy() after vma_merge()
c3bec7ce9f8823a7bec003ed40a344247d403c57 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
eb9b617d26f3702f290f0f1cf813d6cb8ff9e216 scsi: ufs: Fix runtime PM messages never-ending cycle

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98a598aa735-82b3426b2100.txt

a9017822e70d21cb8a55772d0fcb599d7b0763e8 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
5825910b15bef9639354e1d29407d1aa5f905532 USB: serial: pl2303: add IBM device IDs
36077dcc531721bc1fcbbe96bb959b7d36e6cca9 dt-bindings: usb: hcd: correct usb-device path
ce470ce4f48e31aced77415d6afc2e51a7e81cf7 USB: serial: pl2303: fix GS type detection
30d385450ceb0ebecd77e0c52ccfa093498845b5 USB: serial: simple: add Nokia phone driver
8a2129e5d92219707d06c24f489c7879db9e96e0 mm: kfence: fix missing objcg housekeeping for SLAB
d852d26b183a28cfad65ea217bdfb6faf2510c47 locking/lockdep: Avoid potential access of invalid memory in lock_class
79044aae1d0b712d7faf5b6a0845adeeb8db4e0f drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
a5ff261c2031b2ced0dd274606c538c96a3a547e drm/amdgpu: only check for _PR3 on dGPUs
0e0699a32e6e506670bebbbdb9e95b5afc4f891f iommu/iova: Improve 32-bit free space estimate
3e93558d8e0369810a4537552bca3452f149f042 block: flush plug based on hardware and software queue order
5ccf6e7b514e1670df76fbbfc4ba615d8ab8ed17 block: ensure plug merging checks the correct queue at least once
33eba3ed5df25a6ecd28a5fd553eb7eb7acaf637 usb: typec: tipd: Forward plug orientation to typec subsystem
fba2a4bbbc76a02399f517bf9c51d335e79f8a3d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d9db7385f2a43c73448fc458ea94a86dcc2d455f xhci: fix garbage USBSTS being logged in some cases
55522bafc32c4f4add737243b0adb01e0251696e xhci: fix runtime PM imbalance in USB2 resume
9924ffc8dea82794d3facc5f1289e564cf8ae77c xhci: make xhci_handshake timeout for xhci_reset() adjustable
02100b1a91c0e88271a6f046e1d03f0aef34d9c8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
779f80e11890806e775a117fd71b10bf70cf4625 mei: me: disable driver on the ign firmware
fbb7ecb41ab9cca768a7c8b3a97ba6c53e86f7b8 mei: me: add Alder Lake N device id.
891d9c4fa03220028a57a31ee343975153881124 mei: avoid iterator usage outside of list_for_each_entry
ea2278aca6b473081fc02928f0a091027c8bf8dd bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
969686add7e61a15da27d57db346966d292acbdc bus: mhi: Fix pm_state conversion to string
78db1acf6447d459e6764e4353f61bf8cd02736a bus: mhi: Fix MHI DMA structure endianness
a083b82e902c6f2c8e054866f33e54e42ef0c645 docs: sphinx/requirements: Limit jinja2<3.1
fbe9bb569a2df1a82734d7dab785586c08062c32 coresight: Fix TRCCONFIGR.QE sysfs interface
77ffe33968a42175427347477ad01cfdc61c3412 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
9a2c5defa523b36f6fc70eb222bddb1683cc9af7 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
8a4b6abcd30a4bab00e44e311d2e2595560e21f7 iio: adc: xilinx-ams: Fix single channel switching sequence
e008dfe52bdb0a121b50d3d736c14ae9d5f4b4fd iio: accel: mma8452: use the correct logic to get mma8452_data
9875be92f6d18a8d9006a120cb251ddaa88968cf iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
cbd7439097cf28b69efc2dec632b7d222dd357a9 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
f66d9fb3b0e7f7ee01e43539e183e30e74cb2078 iio: afe: rescale: use s64 for temporary scale calculations
b750da0f3999b65d3334952e217c8e4bf1144fe4 iio: adc: xilinx-ams: Fixed missing PS channels
6ddd65f481950bc63955be01b1b993a4d23137f8 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
178f8c9164480b6d0591f0afaeffe1eca0f007e1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f3e58b3177e5baab974e279326661c7d51f8ba89 iio: inkern: apply consumer scale when no channel scale is available
c3b6f01b7dd1d5e6893d18274d300ea4eb5788a1 iio: inkern: make a best effort on offset calculation
fc662bd4c9f85d88b32b94c41b223d6243268e9e greybus: svc: fix an error handling bug in gb_svc_hello()
a17f856cf16d3195e3e1fcb6596a4e98940c0926 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
3ca1c0f2fa6f112ee817cd1f4d5928dafdba68ce clk: uniphier: Fix fixed-rate initialization
95ebb8361780a15091823ee8bb4f858fae916db0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9f1040ff4327b1817dd7396a3589366e43cb3e8d cifs: truncate the inode and mapping when we simulate fcollapse
dc4bbf394df3317ed122aed9bb9ca8dc357a60d8 cifs: fix handlecache and multiuser
8e12b7840b86735412c722b51abe01038361c940 cifs: we do not need a spinlock around the tree access during umount
c17b2ea74370dca54d96c9c4b54e0268f8076a0f KEYS: fix length validation in keyctl_pkey_params_get_2()
ce26c03dfad611c14555b5bc4f092b002ab4b5fd KEYS: asymmetric: enforce that sig algo matches key algo
a6da5752a2d48b6dcb0a27bf1046b32f244e5d2a KEYS: asymmetric: properly validate hash_algo and encoding
28450ae08a75173a5ffe6b78b7271fc2349467c3 Documentation: add link to stable release candidate tree
41988edd0ae0b04befb792e39a1320ae0ff93765 Documentation: update stable tree link
a7ad47ff3c4df1a15a739a1a0aff1941b2ea257c firmware: stratix10-svc: add missing callback parameter on RSU
9226cbd98c5e871a26b166a6c33573c2a0b5caac firmware: sysfb: fix platform-device leak in error path
0bdb011bb59ad886f1cdd51565b54659619c3258 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2a10dc67e9ed36f1ec6feea7dbb995f11a2fd1c1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
dbeb12b1cc7c1165cf6934f0e6ed96b0c11e2683 SUNRPC: Do not dereference non-socket transports in sysfs
c09bd40b0cbc59abd429268945f6813ad34769ed NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
2af592bd38b3e5a9e1f4ac635282574f444552b6 NFSD: prevent underflow in nfssvc_decode_writeargs()
af1aa3775b6ab6666410f3da03461fb12aa30224 NFSD: prevent integer overflow on 32 bit systems
e3e9f156776edadb63994406620ee2545785a152 f2fs: fix to unlock page correctly in error path of is_alive()
d23d55174901d44af343e060423d2aa50d2466ff f2fs: quota: fix loop condition at f2fs_quota_sync()
cba2d7c90be1dfc1285ebc82dd073e36ea9b2a8f f2fs: fix to do sanity check on .cp_pack_total_block_count
7b559fc61a29368be23750e5c830f77a3d5fa0f4 remoteproc: Fix count check in rproc_coredump_write()
158122e4b9138f9ce8ba73cf76e4d36926c4fed4 mm/mlock: fix two bugs in user_shm_lock()
38e0b996baf440fc29af7732a42a8bef3b7453c3 pinctrl: ingenic: Fix regmap on X series SoCs
5ff677d2ec05ba87ffc7477ad48800caf8f99c01 pinctrl: samsung: drop pin banks references on error paths
4d31dc3958d0a3d502d1543d341728f96869d7a0 net: bnxt_ptp: fix compilation error
86fe9159772455b64d4854b1d98ed1ebbb724ea7 spi: mxic: Fix the transmit path
4bfc04b2064a019a86c55cd83330e39aad8e6001 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
360b4dc2d5a637132a843ea68c1a8291263925b0 mtd: rawnand: protect access to rawnand devices while in suspend
c77f2a681b462dae550df7ca08e22aca963efcbc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
cd35f3e4c52f5817be9f17b0a475e247123a46d4 can: m_can: m_can_tx_handler(): fix use after free of skb
7d157cf0a691b95b61bcd897e2175941ed96b05a can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5e8d46c6d10c47e2d39f952623588a485ca2e85a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
03cd821f389ff681ffc9cce68b5be511983b872b jffs2: fix memory leak in jffs2_do_mount_fs
38ba06f672dcd322d6fc77f6eadb376f2d09abce jffs2: fix memory leak in jffs2_scan_medium
628a89b9ec5d7541cec674e24fa6b3ac8b1f5c1a mm: fs: fix lru_cache_disabled race in bh_lru
553ecf7a846af03735b4db70ea712289145c6664 mm: don't skip swap entry even if zap_details specified
aac2c051577d732ddb089253cc73d835995b73a4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2eace431e753a2b573634a80d87e34b32d021cb6 mm: invalidate hwpoison page cache page in fault path
4520db567131316b256a6e882952fa1340c2ae55 mempolicy: mbind_range() set_policy() after vma_merge()
ad14424a91cf95a3bf8e23412aa988a6fae36c1b scsi: core: sd: Add silence_suspend flag to suppress some PM messages
82b3426b2100fa3dfb4f844641cd1c1febadf775 scsi: ufs: Fix runtime PM messages never-ending cycle

--===============6491685510844979945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8d566630cd-c3a5c554f91d.txt

393c4a41c21af48a58106e49450d14120c77ccf7 swiotlb: fix info leak with DMA_FROM_DEVICE
8f37834ffa0257b205080d5cfafbd2e996e0be74 USB: serial: pl2303: add IBM device IDs
544286539dd337a120c3284c6e24c47c30aa25ec USB: serial: simple: add Nokia phone driver
0b53ee1b909242653c3f3973056f5686f0870815 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a17288f513d42e8eba960d8bae062d686127af2f netdevice: add the case if dev is NULL
4b18672bec4dc1de741c70ebe494315aff01ee86 HID: logitech-dj: add new lightspeed receiver id
fbfeab7b8433fc68d13f178bd45b4962c97e93a1 xfrm: fix tunnel model fragmentation behavior
86a7fac0cee33eebaa89008ee6ebd91656c7a3de virtio_console: break out of buf poll on remove
50a9ba954175001809e94beb065cc828c624e694 ethernet: sun: Free the coherent when failing in probing
3cf44ff761fced03918b54c9d7080f3284b99732 spi: Fix invalid sgs value
72327268b1697b7055db09bda584d7540b0c3a4c net:mcf8390: Use platform_get_irq() to get the interrupt
178d2b9eef953e3224f6ab267c478ad0734fa3d9 spi: Fix erroneous sgs value with min_t()
6a22d156df204ecc6e5593da290e019cb11e2a93 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a1317e859c2522c09955f4bfc5ef727107669366 net: dsa: microchip: add spi_device_id tables
fd3701e107f25f31b08e513feb93bc2b8b684682 iommu/iova: Improve 32-bit free space estimate
a09ed75d1caa094ef57624a3c3b3f0a069f840ff tpm: fix reference counting for struct tpm_chip
471e5efaa2a4a2c4d33e6f676cbfd2fc5699c87b block: Add a helper to validate the block size
853cd6d8566eac4f88f1ed2cfdae94e21c227ad5 virtio-blk: Use blk_validate_block_size() to validate block size
378091d828e54104cedbe135378ba02e8a96c01f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b85cc16ee83512b6e231542f215cf5eed815d7dc xhci: fix runtime PM imbalance in USB2 resume
39d3783abd943a2b7945dca75d4e90c8ddf2b83b xhci: make xhci_handshake timeout for xhci_reset() adjustable
6b678666fb269dcbe4e0e7962b37f2f0d548896c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7ce265c62463575fee09a8d71b3102cc7010dd5d coresight: Fix TRCCONFIGR.QE sysfs interface
a925440a7e5f9525b41b59f9ee794152b5dd57b6 iio: afe: rescale: use s64 for temporary scale calculations
47cccb20a016a8569c462548e661bc141cdc2a46 iio: inkern: apply consumer scale on IIO_VAL_INT cases
33003dde6b7787cf9d0664a16393898effc36827 iio: inkern: apply consumer scale when no channel scale is available
817f634bbca2556f333f2b226fd9ad8ab30ead24 iio: inkern: make a best effort on offset calculation
4ccb567019d0ac6ef5767299d9d914f3204e2ef5 greybus: svc: fix an error handling bug in gb_svc_hello()
ca3b0807db5c8e3cf5e637a9fdef5bbf885e96b8 clk: uniphier: Fix fixed-rate initialization
626107a77510c220587295157639d7fc31a0f0b6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d37a1f6dc191b6bd5a1fbf580126b94f53802b73 KEYS: fix length validation in keyctl_pkey_params_get_2()
0dfe1d55754dd878ea89ef9acfe5268e1f0fcb64 Documentation: add link to stable release candidate tree
a4ae0fe90a4481d4c2ccd5bed6655e16146619f1 Documentation: update stable tree link
587e524f25bcb13cfe4b9b52c1823b00f79e3d5c HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
495a2b83f1d5c6b48e1431ffb4c17c09c8ce11e6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b2b28e91dbb81f909a1f2c35e564bf7ec00bccfd NFSD: prevent underflow in nfssvc_decode_writeargs()
fcdb9af8bdcf3cea4f0b8c3cbf9d8bf595c36648 NFSD: prevent integer overflow on 32 bit systems
917dbc1b0d9029d293213c81618f99f50afd84c8 f2fs: fix to unlock page correctly in error path of is_alive()
c0a1d65a4ed918eba2c7608539d9862675f7954f f2fs: quota: fix loop condition at f2fs_quota_sync()
a198bc3c48be936ba2e3ae63607fc41107056f8a f2fs: fix to do sanity check on .cp_pack_total_block_count
81ef52b4e20bf0963f5d9a8aabfd3050070f083f pinctrl: samsung: drop pin banks references on error paths
fd79e462cb5b2b19a0a1daf04c2f399f0b127870 spi: mxic: Fix the transmit path
dbe46acf57498bb6ce7d3a0fce68341766b9023a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1f31ea39a2d2f7de95dbe3118ada6a19c6134bb6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
84a0098c36d133e2a72cec14e441c4fe92d4d494 jffs2: fix memory leak in jffs2_do_mount_fs
d2cbcc619667f35f2e56f5b9c5b464cc8fbc6caf jffs2: fix memory leak in jffs2_scan_medium
07a924b61b2ce935a2d1e3d1cd17207c13f90cd5 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4751a6e3b88310a849168c6fb03ef4e291a1c4fa mm: invalidate hwpoison page cache page in fault path
c3a5c554f91d776225eb417c97165f0142684c66 mempolicy: mbind_range() set_policy() after vma_merge()

--===============6491685510844979945==--
