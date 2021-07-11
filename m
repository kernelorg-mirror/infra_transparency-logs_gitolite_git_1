Content-Type: multipart/mixed; boundary="===============8052166647316194511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Jul 2021 02:39:29 -0000
Message-Id: <162597116906.1524.2574982859580042349@gitolite.kernel.org>

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b84c6d8065838079c7b63dc459079b9d725cd0eb
    new: 670356cd75a65d710c80e45119e0d102778eef26
    log: revlist-b84c6d806583-670356cd75a6.txt
  - ref: refs/heads/pending-4.19
    old: ee758a5fe370c7044bfe093eb1a4f3963bdce4a1
    new: 7a22a15b233112e0df833d0bc9b0b99cc0c226ba
    log: revlist-ee758a5fe370-7a22a15b2331.txt
  - ref: refs/heads/pending-4.4
    old: cdc4b91b8de0779e17f4bdb0585539bd98955d11
    new: 6ac29238d62e2d666c09b59232aa130ddabf99b2
    log: revlist-cdc4b91b8de0-6ac29238d62e.txt
  - ref: refs/heads/pending-4.9
    old: 8748623c014dcc93c976469f35b8c97296256263
    new: 289b8f08ed0417cd5ae9abae4ab3b34c38b9d1d5
    log: revlist-8748623c014d-289b8f08ed04.txt
  - ref: refs/heads/pending-5.10
    old: d315059ebfb0f84b7cde20ba7337d09919c5497a
    new: b2dc84ee261d4651c10723b81720792ff6db40fb
    log: revlist-d315059ebfb0-b2dc84ee261d.txt
  - ref: refs/heads/pending-5.12
    old: 81c332ac63b02a784d4cdd36c8186128c66f6cf3
    new: 37deb0a1313781f5c5b296b9f18587febe9f310f
    log: revlist-81c332ac63b0-37deb0a13137.txt
  - ref: refs/heads/pending-5.13
    old: 62fb9874f5da54fdb243003b386128037319b219
    new: 9c14337d3fe3c6daeafd8623d18aee615c43f830
    log: revlist-62fb9874f5da-9c14337d3fe3.txt
  - ref: refs/heads/pending-5.4
    old: 82c94eaa0413b8701cb72059ab589c162f9a75b1
    new: 7c03b676d146c05105c41e20f97f296dc4b2ca5c
    log: revlist-82c94eaa0413-7c03b676d146.txt

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84c6d806583-670356cd75a6.txt

83aa3f3d14e398fbd120aaa43caf54763aef5b8d include/linux/mmdebug.h: make VM_WARN* non-rvals
a3a47cb49d020b2bbeca0a9296942d5be6239d09 mm: add VM_WARN_ON_ONCE_PAGE() macro
05e68618d1ce89d9246394446a4d939fa1359b58 mm/rmap: remove unneeded semicolon in page_not_mapped()
aaaec936e7e895037f73eb34057e633f070744a6 mm/rmap: use page_not_mapped in try_to_unmap()
8d3a28e1bab8c4c00cc4b51d2f5da971fab400fb mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
2a086410c2f200ba6ca93fab6b1a17fd40c8fc21 mm/thp: fix vma_address() if virtual address below file offset
9693b36b045d97b6761e69d94ae0df0d17fb1b49 mm/thp: fix page_address_in_vma() on file THP tails
a1185b136566f4b4c27f7c0411e69f7c85a2177e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
def5d0a5b984e3c4c245c533a406b0f33aa8f551 mm: page_vma_mapped_walk(): use page for pvmw->page
fed152bb7a63d7f9ec59fbedcf9869075f18a437 mm: page_vma_mapped_walk(): settle PageHuge on entry
c8ea5663bf23a1f261aa63f8de16466cce7b9328 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
a66ddbb8dc478740918d348ff1088af2af25ef28 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
f5b9a70d5ad34d7423f5d77b49bdee84c3ac9452 mm: page_vma_mapped_walk(): crossing page table boundary
9636e605c4b2e6b52ef68ba3a56d6530443bcba6 mm: page_vma_mapped_walk(): add a level of indentation
17c0fac797863352ad1d6bf9d254ab9c3fff0eb5 mm: page_vma_mapped_walk(): use goto instead of while (1)
82ade05092f6bbda07cd046174fea6bbbe5a84c4 mm: page_vma_mapped_walk(): get vma_address_end() earlier
62286363850c9d60927b5ea659cdba5fd79f0e72 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
a462b567d2d71ab836d57d0f2cfb6d8a642b9898 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
db8896c755d13c8f7ce946ea7380484a7ad342bd mm, futex: fix shared futex pgoff on shmem huge page
a5471a8de4654f6721228144a77aee40cd758f9f scsi: sr: Return appropriate error code when disk is ejected
f750a9bf0cc17b301572032768aa5054a91fcd70 drm/nouveau: fix dma_address check for CPU/GPU sync
d892c3e2d76030ce49e615a4953b055113da8cf9 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
7e7829fbf9ff186402f6b5131b8ca3585d38351c kthread_worker: split code for canceling the delayed work timer
9941bfa7eccc9fdaf6e877ddba3ef90d59be3a62 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6a59cb941849c2060a051aff8d1d2a3eefa6f831 xen/events: reset active flag for lateeoi events later
902eca8b3a7ea78eb5933a87b30123e03329fa79 spi: Make of_register_spi_device also set the fwnode
ad4f4a6b5838c4be02d57e17fefa4223a36a09f3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
32c8209eb41f36fdb1decbb5444ff5db623ad518 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1b34ba593bf1f3c7db2cceed619f91cb180bb4a4 spi: omap-100k: Fix the length judgment problem
0ed9e200e82321c236fe3923564fc4cb076fd3fd crypto: nx - add missing MODULE_DEVICE_TABLE
00c467889767cce6eab3cc8b3c215d75392c0284 media: cpia2: fix memory leak in cpia2_usb_probe
7f27ac35785f79869b496d84f5dc3ded51a83190 media: cobalt: fix race condition in setting HPD
19cf31f8942d8efc7f330c9f1be1e26468edf12d media: pvrusb2: fix warning in pvr2_i2c_core_done
66f67259c01a7dbcff717f850a046c6a1883a977 crypto: qat - check return code of qat_hal_rd_rel_reg()
bd751b9e231ca16c277d965899f2c8426cce2e45 crypto: qat - remove unused macro in FW loader
bdeb3e16a88719e380e860419627997ab36c438c media: em28xx: Fix possible memory leak of em28xx struct
808cc054d5ee03575f546fe0f0020b7b87b34634 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
21f968b56a07ea15fde12e796ef9e78683824c5d media: bt8xx: Fix a missing check bug in bt878_probe
dee8e469ba43b2131019b4b9b838ede1e6b080d8 media: st-hva: Fix potential NULL pointer dereferences
44d0a94c4168ff1eaae9c101c4a42c83a8eb8c4c media: dvd_usb: memory leak in cinergyt2_fe_attach
ba399fc39dab6baf4ab786db31171b37eec5d50c mmc: via-sdmmc: add a check against NULL pointer dereference
b03761fd9911c5588d102b9ed90c78e26748579e crypto: shash - avoid comparing pointers to exported functions under CFI
29b41bf1054354aa3e97e4a4c6b799bb2df0f3a1 media: dvb_net: avoid speculation from net slot
b35ac6d579e2000471a4ea0344df65ab82cb5fd8 media: siano: fix device register error path
75cd02657fbf4728c365cbfb31b0f07721148c46 btrfs: fix error handling in __btrfs_update_delayed_inode
ab531122b48ccbbf883b3b96d18a73c381cc5d62 btrfs: abort transaction if we fail to update the delayed inode
d15611486e341b629a19b78939ba340bbccd44b1 btrfs: disable build on platforms having page size 256K
7ac6bc2ccc3c9447c69261fe6d688f33e44db7f2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
25e564b3eeaca0423cdbf1bc5e17c7961695e9f8 HID: do not use down_interruptible() when unbinding devices
986fa1675f502392610fb05d11e60aaf10e8260c ACPI: processor idle: Fix up C-state latency if not ordered
76abc02b0a0667a22b38350de12215b9361b9645 hv_utils: Fix passing zero to 'PTR_ERR' warning
846cd0c54a241f87794c5b654a4d9339671412bc lib: vsprintf: Fix handling of number field widths in vsscanf
6087900c946fe8117138cbdde241816e9fd3feef ACPI: EC: Make more Asus laptops use ECDT _GPE
7d532eb85472e1a2da1ec5f0399a0bf292c1d73d block_dump: remove block_dump feature in mark_inode_dirty()
2927e69e7592b775960df4bf3976d80fbc43b672 fs: dlm: cancel work sync othercon
b528ae0ff5fc4795f88fec5f39bbfd9a3230291a random32: Fix implicit truncation warning in prandom_seed_state()
5452534ad4361623aaa6bbf29d415825fa171463 fs: dlm: fix memory leak when fenced
678ed8b0375ace6091c11d31057dbb168df6ddd2 ACPICA: Fix memory leak caused by _CID repair function
372fc0ed3428c1add7c7287488f2edbd5434cf01 ACPI: bus: Call kobject_put() in acpi_init() error path
500eaf45910e1ae5b4ba0f8336088b01872fe3fe platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0b3ab5dd44deee403dbb2f17ab9685ebe20f09c9 ACPI: tables: Add custom DSDT file as makefile prerequisite
df15376675fcebbdd9d041000bcac8068b7ca96f HID: wacom: Correct base usage for capacitive ExpressKey status bits
ccdff0bfe82013ef6b7f34afeef4f4de0dc6b22e ia64: mca_drv: fix incorrect array size calculation
3fdce1df454af458d615084d91ef27ce3efe417e media: s5p_cec: decrement usage count if disabled
c0d6276e5e968543851664777d65f63af2fb1f66 crypto: ixp4xx - dma_unmap the correct address
8bf7596c72c7f7738628ffb3425db2da3fe74cdd crypto: ux500 - Fix error return code in hash_hw_final()
6b0d6911b5b49ba7fa8584cfb1db21b57a750e1f sata_highbank: fix deferred probing
34071d16c7dd952443006aadafa9efd84535edb7 pata_rb532_cf: fix deferred probing
4f46522fe46a2519acfa8aa08730b130edf44a39 media: I2C: change 'RST' to "RSET" to fix multiple build errors
9c82d4c70b0b8935bc8e5897e5bd2cdd991bb968 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6aeef6e0e485da1b2d39709ed12f1b21a1f52f89 crypto: ccp - Fix a resource leak in an error handling path
b6005233830628ef32b24b838293820daf7b0744 pata_ep93xx: fix deferred probing
b3444ad7aa7ecc791882f59fd49db7f1a0ce831c media: exynos4-is: Fix a use after free in isp_video_release
ba331cfa60be4f0a0d41e55f5215bc8e79bc8a32 media: tc358743: Fix error return code in tc358743_probe_of()
c8ce4f8d37794b63ed5c63178cc3cd0f4e73a230 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
450be8d27cd113e0855696a1cfc22807e88411ba mmc: usdhi6rol0: fix error return code in usdhi6_probe()
188c6e08d004abc077217a502c6f6336e1f88c23 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
09a916c76f0164d20fe5420ce4eb820805e765f2 hwmon: (max31722) Remove non-standard ACPI device IDs
2c01d992e5fab22053692d5d629c5228d9bcc1ef hwmon: (max31790) Fix fan speed reporting for fan7..12
ddedf7091616538fc8d81ab9dca6b1cf212ad607 btrfs: clear log tree recovering status if starting transaction fails
efa73ccd92ee7eb004a16e0566852e85626e8fe1 spi: spi-sun6i: Fix chipselect/clock bug
fdc05a5b9a9aec2d104513b5d2ee942e2c4b3cbc crypto: nx - Fix RCU warning in nx842_OF_upd_status
501cf4a36957454f1836eebbca4441482e3a1b21 ACPI: sysfs: Fix a buffer overrun problem with description_show()
d04ff92f8784e0a1897a20ebf21b0e866925379e ocfs2: fix snprintf() checking
a21ffd95ea04b19ae0f174a69715f3defbca3723 net: pch_gbe: Propagate error from devm_gpio_request_one()
be615e13b21eb66cd2b0597c03bebe15d3a8a2d1 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
bb5a4c94d21ee6635c5b3f94b5f59ec11e16ec8e ehea: fix error return code in ehea_restart_qps()
414ef60af097495a95d9bb45d864f733b9d640e5 RDMA/rxe: Fix failure during driver load
9bd8a18123dcddb6d53d0dc87df8df1e2fbf1cd8 drm: qxl: ensure surf.data is ininitialized
d976a0693cd88bcf06e3d6886d15b7a489ed0b77 wireless: carl9170: fix LEDS build errors & warnings
68c7c03bde8834eb644dceeb3eeee2434c83d81b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
239a40dd40ab2397cfc69d5a28c79fd0db5f91bc ath10k: Fix an error code in ath10k_add_interface()
5d98995b85799cf5804ce50d5d621e1e327212de netlabel: Fix memory leak in netlbl_mgmt_add_common
304a63d1b3f5b085da50ef07874cbffba66f7163 netfilter: nft_exthdr: check for IPv6 packet before further processing
6424803d9cb114098d5a569f70c46ace2fe0450b samples/bpf: Fix the error return code of xdp_redirect's main()
27cbaa61e4edc2023bd0803c72d5910c6c913aa6 net: ethernet: aeroflex: fix UAF in greth_of_remove
4749cb9c6ef4c16cc1563aa794647ac794c5fe8a net: ethernet: ezchip: fix UAF in nps_enet_remove
6076b97ad27e4589ba5cbb91b55e8083365f7225 net: ethernet: ezchip: fix error handling
5d2bd0470cd4e96c5d4a8d4c1ffd9589668ad6ae pkt_sched: sch_qfq: fix qfq_change_class() error path
827e29f46c4cb74bc3bcf5e7109d49e7e1e90f15 vxlan: add missing rcu_read_lock() in neigh_reduce()
fbbcd66132a9930a56bad67aaf73d7614e964c44 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
ae3e7607d8b60de23440428d3e463c0547294eb4 i40e: Fix error handling in i40e_vsi_open
b48178f270a766a470418f36e324f3c8f3c5dbee Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9be6cd1df35c20fde8e1a2f589b26da3fadfdd22 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
736fcccdf6a5ddcea1f80f4dfa163caae3747527 writeback: fix obtain a reference to a freeing memcg css
60a020052329197995a51949126e334d31dacdef net: sched: fix warning in tcindex_alloc_perfect_hash
a7f58d00368600f5add163d8f4263d003a40f070 tty: nozomi: Fix a resource leak in an error handling function
5b6eeea4d09196ce7e6d5901d8a5a4f3a8439ae8 mwifiex: re-fix for unaligned accesses
c8f1d789001db96eb3e73187b25b27cb44c39a75 iio: adis_buffer: do not return ints in irq handlers
2fc514e00884803fcf4e694b6d7a1eddef7af92e iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d61c0eace3e456dfabb07e09394251787e31e56f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b35e37e6a8acb7a6b3217f6cdd8e18bf1904f2c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5e3f98d8cb8928b16a6de81d41aa7106e3cb056 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6db4a0538bc5b50d17acd4b767ce3dead73eb6fc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee8ce988cced3f7afdffd26b5be7ee08ab3b9004 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
502606347257b55855d30a84e7647554b773fb90 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f911c8e43836db96f378872d1bd28082d5cf18f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e60a24053557c26d4f8e20cdaa6100a305029509 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f91a0ca476d350275b6c08c9cb17939bf3c67b14 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
664d2aaa066db93b0ae56c089d140e199681c98f iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
85b73407cf711f74ae70d621caa65cd939f1264d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec541b075b62a62e8b3e7eacdf21befd08d61bd9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
917dc948a88e04a36072bef3766744eeeb3ae23f iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31ed8e8c553de7de29747e09d232287f479fb392 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d6694e2888c071adf7b1e3d667e758c7cc098769 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
aa6d6fea488364a58e9f23d608b1189c26ed3c67 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
5d1098ec55da0156916259b1534c91ac3fe3512b Input: hil_kbd - fix error return code in hil_dev_connect()
52af40dccde3270a90eeeb7bac1d3a7373024528 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
799f1fde7d0b79438002bc304b23199a673198f0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6ed88bfd2d02b910dc7c936d7bde012de93d2088 scsi: FlashPoint: Rename si_flags field
bac1cd526011b3ea89ea641b8c48c59f969ac724 s390: appldata depends on PROC_SYSCTL
1aadfb64f6a306bd9e92c6bcd485a99006b84212 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b3654a7fca4f5a022c589294c9e64b37050c9717 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f857d21fdd59abf48eba07687b39572e04aba973 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c8c50ea6cc11d98fc3152a314c60183a89c483a6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
577b9a3af9acdc35b947ea839f50a0afd521867a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
219133de4d06e78a50ef6f5b2a839942bf7e98d4 of: Fix truncation of memory sizes on 32-bit platforms
fb9b2fbd4876fea794ea36182c33d7590ee0f6d4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8d83b4a0dbbb9d42a400be727ad388afb32bf08a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b77f4f7cc70ff6875584a65dfadb7ba8330e639d extcon: sm5502: Drop invalid register write in sm5502_reg_data
150953218fc87762114ef9978f1e6ac04b56a45f extcon: max8997: Add missing modalias string
9f3deff169cf89f43101896553a2ceebe6f5c545 configfs: fix memleak in configfs_release_bin_file
244e1d080f3a8c6b6b59bb71e475ecbf2887decd leds: as3645a: Fix error return code in as3645a_parse_node()
fd7216e3cc1087ed7584edb09cdeb4d4119cab7d leds: ktd2692: Fix an error handling path
14882aa1d1dd5e43325d09ee2a1a7ec94a615a54 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
670356cd75a65d710c80e45119e0d102778eef26 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee758a5fe370-7a22a15b2331.txt

c4eac163d1017793492a7d53aae3482e8796f303 mm: add VM_WARN_ON_ONCE_PAGE() macro
733e4ff3fa60506d5ac820675fe88c421c4db0a2 mm/rmap: remove unneeded semicolon in page_not_mapped()
3f9b380cd505e23859fcdf3bee7c4dd83863d7de mm/rmap: use page_not_mapped in try_to_unmap()
8a74f67f5b16fa98bfdce41b543da2f73c88f9f5 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
75b59e72af0587b3ef4f20452a8e34f1d425bd5c mm/thp: make is_huge_zero_pmd() safe and quicker
e28dc01e674c74b8c1442152f4cf20c2dba49e1e mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
8bbd94424fcc853153bcf7e7e995547b569d2b36 mm/thp: fix vma_address() if virtual address below file offset
5a66f7e421cadd907e1f13d50f7902c8859ac418 mm/thp: fix page_address_in_vma() on file THP tails
920369499d0f778dbd25ed982991971ae1283a3f mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
49b1b15c264364da9776244b74f2ee2404e6e3eb mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
7560224117ba020c319a61796b9d2f08a304a3f6 mm: page_vma_mapped_walk(): use page for pvmw->page
862702d815619b65d81a578b181651c2389bd0aa mm: page_vma_mapped_walk(): settle PageHuge on entry
487b8dc419973708af97940b260943d42d61be38 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
2e990c6d1dbd460d9cd247d4fcf67798e9d47405 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
8937c3a6f62cb6ef0ed103d39cee6684747cfd08 mm: page_vma_mapped_walk(): crossing page table boundary
b98d9bdd93631a3a2e42396c5de3e5b2f2a8798e mm: page_vma_mapped_walk(): add a level of indentation
34bb2604e33f1fdb0e3a2bf9cc4461ebc184cb67 mm: page_vma_mapped_walk(): use goto instead of while (1)
76d67c81da18b66224439001e95513e1ab30dfd6 mm: page_vma_mapped_walk(): get vma_address_end() earlier
0caaf781c6803a58db0c7cadcaf838ab9bb8db5f mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fb77d575f2118593e37547ce7fa112529f777174 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
ea7af0cafba7ad6fa79f563b1202edaea879bd85 mm, futex: fix shared futex pgoff on shmem huge page
e2452cb789c9848844e52a92c17a5c07991697a7 scsi: sr: Return appropriate error code when disk is ejected
ab390289e8e21a59b9f23f8144086ef1ea7f6bef drm/nouveau: fix dma_address check for CPU/GPU sync
7cda5910c9457569a7e832874771a849cd6fee6d ext4: eliminate bogus error in ext4_data_block_valid_rcu()
2d00c32052e8fafa4260efdae3606a52dc980469 KVM: SVM: Periodically schedule when unregistering regions on destroy
a54b0e76b510d2a093746cf49bc82d1e33de2521 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
78d90b653d10b463705fff94ac6cbfe335bc00a8 kthread_worker: split code for canceling the delayed work timer
27f677d05c56f690ce1396d2cf82c2da0e1c962b kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
0011cee1eef647f2ceef4cad3c1064b683559e19 xen/events: reset active flag for lateeoi events later
bc88e25ed7a69b4bb5074a11a633b372d7e84a45 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
2798d3cb85e708dff0276e5abb9e331d10e3b02c ARM: OMAP: replace setup_irq() by request_irq()
5913ab76bc58b5030782f4f0e9d605c29518d9d9 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
9013cb22930882d035cc747278435088bf08fb4d clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
955e9ea914f1eb657d2b5250ddbe08aefb817aa0 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
ace22a74a00045ba3a4500210880b67d76df5f29 spi: Make of_register_spi_device also set the fwnode
d11e537f3222e51269fd973fafbdcc69d47394f0 media: sh_vou: fix pm_runtime_get_sync() usage count
1e0b00bdf4f5957f77c63d52e590dcb37ff38516 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
00caec22b747af2d1a6fb9fa6a7d39e483bd5800 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
37dcff4d58a17cbaf3a6537e4ce083fffee9bd97 spi: omap-100k: Fix the length judgment problem
170e2ddf674587bc4ddcbae76d80da99cfb26f97 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
fbe5a9049f3def0202645c003bbaa20e0d18aaa0 crypto: nx - add missing MODULE_DEVICE_TABLE
2e6ed464d97d014faafa91b23ae0c47474976aa6 media: cpia2: fix memory leak in cpia2_usb_probe
1e6500aa89117cee62f3392fcf4b53df712ea9ff media: cobalt: fix race condition in setting HPD
fc4bda703d97951510166d1f7dad6363642c4332 media: pvrusb2: fix warning in pvr2_i2c_core_done
a28b391ab908d2bd52e73998a0d89c1c8e0d9a33 crypto: qat - check return code of qat_hal_rd_rel_reg()
7bc66872364377dc15a55f91a25cdf0ce26db2f3 crypto: qat - remove unused macro in FW loader
7364764006bb6534dd2dd9ab8c50e85f7798a5f8 sched/fair: Fix ascii art by relpacing tabs
ca46dafad6b47286e4270c67c3dae259201536f7 media: em28xx: Fix possible memory leak of em28xx struct
56dd4f50182359ecb7a920923f297f9f05c06392 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
da0db5b4b5174a925261e33d7b12d2a050b486a9 media: bt8xx: Fix a missing check bug in bt878_probe
2ee6caaf1cd5d1de4eac7a523a8d254dad3ec5b8 media: st-hva: Fix potential NULL pointer dereferences
e40e6a90ee6c176b0bcb92e284733300008ec789 media: dvd_usb: memory leak in cinergyt2_fe_attach
2da7953fc3b00cba7858e4855fc818e87f87431d mmc: via-sdmmc: add a check against NULL pointer dereference
4fa64fe67eecaada41d7b7df89dbd60a3c007470 crypto: shash - avoid comparing pointers to exported functions under CFI
09092bf0ab9ceaf3be9fd429a66a3a300d7d3dc5 media: dvb_net: avoid speculation from net slot
92b91e9c750e3a4d3fccf111aa40480fbeb4aa43 media: siano: fix device register error path
7c7370f6ac9e728f7d22aa0baaed1c975043ffb0 media: imx-csi: Skip first few frames from a BT.656 source
bbe145ce1996977d21ada6984fedc8bad135851b btrfs: fix error handling in __btrfs_update_delayed_inode
abee133afb6a0bfb61f14c2aaedc2022a5b2a661 btrfs: abort transaction if we fail to update the delayed inode
eee9b82ae58ac60b08857bb3ae7ed2ca5933ca3f btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
2f73b9a5ca525b03c77d1b9a24e0dd6f78a18623 btrfs: disable build on platforms having page size 256K
b0760bc0237fb8d81e16505e039a448707d65426 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
decbd8df24c8ce759e0b9ec76e7adad38375cf93 HID: do not use down_interruptible() when unbinding devices
19398b07bdc46659dc800e8e2db30864c39ba82a EDAC/ti: Add missing MODULE_DEVICE_TABLE
2605a3af868bb800a65aff5f36a02c570b8dd374 ACPI: processor idle: Fix up C-state latency if not ordered
e7329e713dc4db32dc43cf5cab4ed3c5b336b5fd hv_utils: Fix passing zero to 'PTR_ERR' warning
92824ec994cc82038e4713f959a81c059b66d7b7 lib: vsprintf: Fix handling of number field widths in vsscanf
442a2f169c5dfe05c682e9e2d92b3b317bac2f75 ACPI: EC: Make more Asus laptops use ECDT _GPE
a24b0b52a112373de22772564672477a15a0063a block_dump: remove block_dump feature in mark_inode_dirty()
f1359dbc59eb6574299e40b07313395367c08338 fs: dlm: cancel work sync othercon
c7f929e7541a79734c5c8959fd113ddf61eba062 random32: Fix implicit truncation warning in prandom_seed_state()
10fdc3b5ff3edbf79c2743f5db36056fa294ba59 fs: dlm: fix memory leak when fenced
0fd2f76bd85f561b4518a6893862fd9867655c5e ACPICA: Fix memory leak caused by _CID repair function
88e6c6d93b84fb8c4d64b2ac95b001b84cc356c6 ACPI: bus: Call kobject_put() in acpi_init() error path
a5e8684f157767bf5dd71d55f10120708b830424 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ba5eeebb86e98bc525ed7d232fd6f5f3cab00ed5 clocksource: Retry clock read if long delays detected
008f023831b35d4ca688022673db3493daa25ae8 ACPI: tables: Add custom DSDT file as makefile prerequisite
7b7fa8a5e96991798b02b90e6fc9b9513348ca56 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b4c77f32d1226a1bc62c9389061a488db236dfa0 ia64: mca_drv: fix incorrect array size calculation
d29fb42fdc2dedfd3e6c1e8cb6d4572999ae8118 media: s5p_cec: decrement usage count if disabled
f62c627c72d94b6a4622f0fd53812671ca8c2355 crypto: ixp4xx - dma_unmap the correct address
564e70f22ddd001c4bc9066ffd92e95877f3e60b crypto: ux500 - Fix error return code in hash_hw_final()
739617f209d1e3972a8f25ec527d31f2278558da sata_highbank: fix deferred probing
7a2d06ab6ccdadb56ac77ddcb5baf949bf9aa38e pata_rb532_cf: fix deferred probing
85759406f0023cefac1885e3af5e192b20d3f3d9 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d5d6198b8a6a69a1b70b93ef9681e6480cf137cc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
00e97f62f9822911f055c10573f3793d60e492b8 evm: fix writing <securityfs>/evm overflow
adadf1006d25f363f268f4e5262315cd1c164e4a crypto: ccp - Fix a resource leak in an error handling path
1620d2140ecddea7d4f596ec3b85897080e25f33 media: rc: i2c: Fix an error message
a0a40d81793eef156f48f2a8fc24950574f53bfc pata_ep93xx: fix deferred probing
a857098e7f50a2daeb4eceb8cf436e4d52d62183 media: exynos4-is: Fix a use after free in isp_video_release
72da18f0dfd9f2bc186b2aea9b79ae9111985a9d media: tc358743: Fix error return code in tc358743_probe_of()
3ae5a8fdfacec42a66cc95bf5fc815015853a64f media: gspca/gl860: fix zero-length control requests
c4f33f0082ef7cc63de6c920b93e2ca7a1104a2b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
15f26f9316bfa8403a0ef7d64e591f36f91bd010 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
adae908496e16146bc1ba53137cdcb72e5b7cc59 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e6d2c09e6392ab4e909a1837661c56669bdba5cb hwmon: (max31722) Remove non-standard ACPI device IDs
4fd621614be7b4797f5d791f759bb4fa107e7bf3 hwmon: (max31790) Fix fan speed reporting for fan7..12
fd69059edbfa1eb949a12b9220b241b1d10bef2c btrfs: clear log tree recovering status if starting transaction fails
87d9ec7a915e4a3d5df21194dfea884a226533e5 spi: spi-sun6i: Fix chipselect/clock bug
f39ab72814975116b97fd46de48df2a410751503 crypto: nx - Fix RCU warning in nx842_OF_upd_status
4dc04125cfc26181357e59c077829e91182b2209 ACPI: sysfs: Fix a buffer overrun problem with description_show()
cdc77a8ab496ff6d2d21a5fb6d4570899df6664f blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ff3e22242bda697bf708616beb703813d173561b blk-wbt: make sure throttle is enabled properly
f5dfd484e881b2a02a33698cb33096c8b30fab00 ocfs2: fix snprintf() checking
9555b53cea0c301b4f18fece36fc36afbc824e03 net: mvpp2: Put fwnode in error case during ->probe()
27d544de729c5c2a71d390047a81262cb611951b net: pch_gbe: Propagate error from devm_gpio_request_one()
f489701247a95b7e80f7e6dae6270a6099805d10 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
fbbb71847e945ca86ce3eeabcb538f807be30cf7 ehea: fix error return code in ehea_restart_qps()
cca07e0fccb4f4f63aeb22541aeb91380bf1f1ef RDMA/rxe: Fix failure during driver load
f5761c1f825ee9d38c8c51ceb6694ee8e87420a6 drm: qxl: ensure surf.data is ininitialized
b588684979d447412589df36794abcf7c62780d3 tools/bpftool: Fix error return code in do_batch()
a388174c015f1af3c2ad2cb74e6a10b7a4d3e2f8 wireless: carl9170: fix LEDS build errors & warnings
bfddf1fce3bb0f16775335b13d70e1088d9bfb86 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f3ef069cab6831d1b3fcfce7527a66db7fd44e3d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
9642e68249b281efc7d40e88872b76189c3af87b ssb: Fix error return code in ssb_bus_scan()
b1dbd74e5c7dee484f709e03acf00decf00ce287 brcmfmac: fix setting of station info chains bitmask
ec1f1971e8b0e0b18e6f8eb2eb4a086ecf5f64b7 brcmfmac: correctly report average RSSI in station info
66519d89249c4eb49cd9d853c83469290d6fdf3c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1b96ef1aeddfd724e2333a9613612d8a2dbfabb4 ath10k: Fix an error code in ath10k_add_interface()
657895428c3f323ae1555fe65b35242645e2d3f5 netlabel: Fix memory leak in netlbl_mgmt_add_common
b884188bd2dda61d8ac63c381ff3380d9074ab09 RDMA/mlx5: Don't add slave port to unaffiliated list
657c85935a0fca3b76d3fc304c3210ecc5f99561 netfilter: nft_exthdr: check for IPv6 packet before further processing
0283d82e107c1f13a1ac4a04f16101b91a18fba6 netfilter: nft_osf: check for TCP packet before further processing
f93c34680525720d0922137d6c54ac7b0690363d netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
9948e5ac1e792b574d569742162c77a1784319b8 RDMA/rxe: Fix qp reference counting for atomic ops
8ecf3e5c3cd1ebcc0f10ecfea340ec1e300c61d4 samples/bpf: Fix the error return code of xdp_redirect's main()
e5a18189668d7093232f13f149404ec0283f9813 net: ethernet: aeroflex: fix UAF in greth_of_remove
15f0eb2558832acf94f04075449327c5d50e3220 net: ethernet: ezchip: fix UAF in nps_enet_remove
8c1069293d2af40a9070255ab99f293d42d9fa71 net: ethernet: ezchip: fix error handling
b819edb78668e3849b41c7dbed0f3b39283bc324 pkt_sched: sch_qfq: fix qfq_change_class() error path
8f7092346a7ec9110b382f1d02f71cd1748cdb41 vxlan: add missing rcu_read_lock() in neigh_reduce()
1dc757bf4a2edad8b3ee61269c32c9b22c555d31 net/ipv4: swap flow ports when validating source
33423a3967a31a4e1340c272c8234e10d7ddf821 ieee802154: hwsim: Fix memory leak in hwsim_add_one
6ea1d421d73d60b3b29896c1122e1fa6105525a9 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
2de40c75655447edd149650bdf5ad28f914cd9c0 mac80211: remove iwlwifi specific workaround NDPs of null_response
4047668b433cbdb7793eed74cdd1751422afc4fe net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5ad121b8c9eb21f7fc1b8708783a71085772725b ipv6: exthdrs: do not blindly use init_net
1bd5c7bd78be9b502f1afd97e1823eb3445ac958 bpf: Do not change gso_size during bpf_skb_change_proto()
7989e9da4af96346798269a2ac66dedf8ab73113 i40e: Fix error handling in i40e_vsi_open
7e4a3f088374ba9f5cebee50b03eb09f4b2f6302 i40e: Fix autoneg disabling for non-10GBaseT links
082066bb736ba68610861d909bbbf74830e65aa8 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3678a149de828f5cdf98a354ab061159aa41315a ibmvnic: free tx_pool if tso_pool alloc fails
3e286064587006493de59e86b324ac8284c5dd21 ipv6: fix out-of-bound access in ip6_parse_tlv()
ba296adb5054de84d53700de66ce3c42e0f98a2b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2bf646155bba294e6dcce2ec1fab28efaf1c79f4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
ca2fd6e03527b6cb102c4422d8ab6bf456072b07 writeback: fix obtain a reference to a freeing memcg css
952b3ac340f09d7bb70e97a57ebc975885902c4f net: lwtunnel: handle MTU calculation in forwading
65f7a864d16001da30fe8467ee569946434d50fb net: sched: fix warning in tcindex_alloc_perfect_hash
a7609d967a7727b507a4a3115e1e8a6becffadb8 RDMA/mlx5: Don't access NULL-cleared mpi pointer
2325bde7e9dba6beda0581f5c43ec76090c19fc6 tty: nozomi: Fix a resource leak in an error handling function
446c7cb54d9e78a6648ba1df84971cff4865746f mwifiex: re-fix for unaligned accesses
3ad54bf8a5b2a4efdd321f397011bc5c2870a4df iio: adis_buffer: do not return ints in irq handlers
aaad828392c2f73a317abc5a3e650c77a8092b8e iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1f75f87b5cbe803d8757a16b26811440bdcd64a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3299a740b5e492292e04235e479cd07371209b04 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
413af23ba69a322965681bca26949e530c18f97e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
60b3c77d928c49ccdb06f254c8d4e6b457221f71 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5932217314828e6ce100f5011be18de53277627f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
53d4ba613b0de32308773dcb77b42ec752f17b62 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
407fa6cd9ea1def51bd8a9fd7366cd92d8f14600 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8460327986c019b0675f499a25baa411e2bf6206 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af3145524de617c4b7f3ccb42a27ca3f78787ae4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
667e212ddbad6622a4c7ebd28778492800b72294 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21fd26eded81208772ec58be0c68b80def5d5fc0 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f9c5d90ca111669a927480d35d0b331e0d34fd0 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fda2ddc37b6307d82d4b6008542c3d45442ef12b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c8f49a036cb9bdb918f9cfe25d79f47d2730480 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8c26bbbcfa4ddf64a8e036f44f9b4a8c32eaa41 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdf52ec5bc37a097318f88496cb5dbaadb00a464 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
21d4515b2e23d3d29d369bc2ec1be940ec0e57bd ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
433f3b7fb02fbbffd0356c26775fceb1de6448ad ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
f7eb73a2ebac79e78545ad60c868655a91d4d4b0 Input: hil_kbd - fix error return code in hil_dev_connect()
3c550c800fcce4941e0a94fa370fad36f44038ef char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
df93779eea5604e7d4aab933a4e3b1351b768725 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
2ccd862afd16a1c89dd33a10413b691cbaf35e4e scsi: FlashPoint: Rename si_flags field
28180e198abbf0e8a5a753861abc33e4bc12784b fsi: core: Fix return of error values on failures
0c4cd85efb0062247f338013052e67bd968c5b98 fsi: scom: Reset the FSI2PIB engine for any error
90647fde20832346682d06c9b75eb4837dcca701 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
5b78192e0e41fdef81f00515f50ad2a512a8df6f fsi/sbefifo: Fix reset timeout
ff2860a03dc40128b18d23f759d4e05a5ffd3106 visorbus: fix error return code in visorchipset_init()
ca0e9ebfcbb652fdd89808ac61e3caeb7aa9414d s390: appldata depends on PROC_SYSCTL
af2edd7665058977ca622ab132926adae9db3a14 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
628607072a4cae02676730207f16bd2ca35be6bc eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
a510952a8cc2784cd78786787d60961f5cd56add iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31a458d059ae0d98344b21843689f4587912adff iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f36dc9b733ef3262e07bede595d0d00e1e9ab56 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f5c5f833c64565a05e5b11c60c4784784b429ccb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a56561062e56ee39ee1223ab6b7ecb8af68b8021 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
82398d50973c608aea464c90822243342f5779dd staging: mt7621-dts: fix pci address for PCI memory range
0f50bd8800ea29245064fc12924eb8b126640219 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
8ca23091ab9ccffa14734857760f4c3b4b8aa24e iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ff77c5a847081f241f8009cf5e3255b62ccb02c ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d502fcbeed6a077f2972b3d7994774472eb75b07 of: Fix truncation of memory sizes on 32-bit platforms
99331dafc4f8f479a2d1c2cf99fc1beca1fb4d41 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
c06cf191e46ae1ef9b360fc0a1ac8d79adea70aa scsi: mpt3sas: Fix error return value in _scsih_expander_add()
eb6381dddc55ad7171949c964938119f6bbb7ed9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5d054a2f16e1c16ad3e293abe346db022255265c extcon: sm5502: Drop invalid register write in sm5502_reg_data
e3b896f5ac6d9236402f75efec564d22d70ac78c extcon: max8997: Add missing modalias string
9a49fe858ed3ff1b5ea5d2f4a3a9a33ebb9c09d5 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
cb78b8c5705226ef454758c029658c340cddd4ac configfs: fix memleak in configfs_release_bin_file
696f49d4d9fd194726a0b0b3b4b5c0f4ceda74af leds: as3645a: Fix error return code in as3645a_parse_node()
349d0fa85b3a9daee4b7de9f71588894d40a9e88 leds: ktd2692: Fix an error handling path
3bb953de17f5cf7da88411523d2ea4cacaa2fd04 powerpc: Offline CPU in stop_this_cpu()
4b246681371820aa35941d3ee51a2011ce9ed4f6 serial: mvebu-uart: correctly calculate minimal possible baudrate
d150e5293a8f9af965ae7123f6a51bc2abe5d70a arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
e7309d48a27d87d7c214d312f9c42560c6360ecf vfio/pci: Handle concurrent vma faults
4478ded1771ef4f93613ee5f17d32b7e206bcd8e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
852bef1115387e45c4ab177c089805ebb9af4957 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7a22a15b233112e0df833d0bc9b0b99cc0c226ba perf llvm: Return -ENOMEM when asprintf() fails

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc4b91b8de0-6ac29238d62e.txt

d90a2f54da09f7b529e792097a467e5ceeba36da scsi: sr: Return appropriate error code when disk is ejected
9dbadb3a4d3905200646e41e100b5f50b231f787 drm/nouveau: fix dma_address check for CPU/GPU sync
3afc34943c23dc8d380af86fc2269f7e563b5e28 xen/events: reset active flag for lateeoi events later
701438d1e214d63085568079b668f29f71f800f2 arm: kprobes: Allow to handle reentered kprobe on single-stepping
d25ec26b5b3ed4d0ceff6d912fd96e22344fa999 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a6da18f01d0a9885b0aa7f18f79482656a15cff4 spi: omap-100k: Fix the length judgment problem
85e9643d1ce77b66afe92bb92bc0e280f3f8b735 crypto: nx - add missing MODULE_DEVICE_TABLE
9371d1fb381c791bec52ab927168535b38223571 media: cpia2: fix memory leak in cpia2_usb_probe
ae96affe07a6831fe70ba0c5465ce7c8ce48a798 media: pvrusb2: fix warning in pvr2_i2c_core_done
dc2151180aa75f193f6aefc53092226d5d436786 crypto: qat - check return code of qat_hal_rd_rel_reg()
8e86c225c08105e52aae70667252944f88198310 crypto: qat - remove unused macro in FW loader
d2de5a958885148d895d5fc7417a5cb649f13f45 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
c59edf2550640f1b8dba30b93e57c4d1d479a96f media: bt8xx: Fix a missing check bug in bt878_probe
f61991a0486c8d13dc9c3d7457e4311b1f5b1adb mmc: via-sdmmc: add a check against NULL pointer dereference
22ae6f0c7bc703fd2636a1f050ab49bab404ff84 crypto: shash - avoid comparing pointers to exported functions under CFI
139e4ff7f939c7684e53e9d8ac194fc6b1265a68 media: dvb_net: avoid speculation from net slot
4ab1f1ee5a1ad9bd9f7ad7f6283425356d4406c0 btrfs: disable build on platforms having page size 256K
b91db00b3d98be296f2949deaa2affab2a2aa90c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8deb277818a9b856cc246f890821190f7d9910ef ACPI: processor idle: Fix up C-state latency if not ordered
c236d7e89b06571894612c97819680b95f0de50c block_dump: remove block_dump feature in mark_inode_dirty()
653ffc737c6bac709536d4f09887887df789d4bf fs: dlm: cancel work sync othercon
374604b4f2a71ddba4f49ffdd6a7e0a293de64d0 random32: Fix implicit truncation warning in prandom_seed_state()
e89e3b7fd5fbc1b4fa7cee8931e331c20adab621 ACPI: bus: Call kobject_put() in acpi_init() error path
99256f43d16588c835e3cd6bd4bc6aed57d0efb1 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f9b289e9265cff7258b64f9845ee5b96df94c373 ia64: mca_drv: fix incorrect array size calculation
3f054092ba05b55540f24bf5437c47ce0dcba6c1 crypto: ixp4xx - dma_unmap the correct address
23a560d60782349245fc669221aa7751ff99f0b3 crypto: ux500 - Fix error return code in hash_hw_final()
88bc04a0603ef0db91d382e975ab69c7e59c234c sata_highbank: fix deferred probing
28f2fa4363fd6e5c155b4fc05fbe82253d86b79c pata_rb532_cf: fix deferred probing
dfb4d6209d8cde7110c11fd0d5126b9f6f541004 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b5a1b7fb1820a0edbf77120044e9c201134d9bbe pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
5f9828082cbcf2d3e2f99df9c850b4724b2fbd07 pata_ep93xx: fix deferred probing
8db7e359d05e8d18281e3fb7e57a32ea92ddc0f6 media: tc358743: Fix error return code in tc358743_probe_of()
f3944e13724cce9b3b5b4623535323c849217be8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
cedede5c89273751f44a79a1f839c39997b59a4d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e90b28135548c00e2c285c4c9cee043b2f519ba7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
78504b40f55f2946775651a8e719000ecccacaf4 spi: spi-sun6i: Fix chipselect/clock bug
ef0af4e239bfa7b566d1d6da4a6953954a396d96 crypto: nx - Fix RCU warning in nx842_OF_upd_status
998e51723f8d59f6659bf65c38acf2698122d8a4 ACPI: sysfs: Fix a buffer overrun problem with description_show()
42e79513abc38f71446467a31c1a8ad39e7c1a81 net: pch_gbe: Propagate error from devm_gpio_request_one()
8a386c1fc7bb2a0648392d4bdcf10b17e1114a29 ehea: fix error return code in ehea_restart_qps()
da627d0c7af364f2a51331274e40455781e1213d drm: qxl: ensure surf.data is ininitialized
b6e59b381e55b35ccd8005f83c58dba19e76ba53 wireless: carl9170: fix LEDS build errors & warnings
900ed116291e635526441f7ea2822b45188e6ad1 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
4949d7bff677cb0fd6c3d1a22d5ea307a12b28c3 ath10k: Fix an error code in ath10k_add_interface()
0ab70d80b097c81aedeebaf2abc14f35dce8e149 netlabel: Fix memory leak in netlbl_mgmt_add_common
3d0b5567c9341634a372bc3e05295fa6c6fbb2f6 netfilter: nft_exthdr: check for IPv6 packet before further processing
66b0df8551e2eb79e1619f37161f020c7457cb75 net: ethernet: aeroflex: fix UAF in greth_of_remove
cb68e6ac0db042ed302a330606ce0cea18da0779 net: ethernet: ezchip: fix UAF in nps_enet_remove
f7a4f79dcd84aa2cc9b390d150b14bfc2c14bfe7 net: ethernet: ezchip: fix error handling
21389519ffd4e103d9de782da7157d01bf2e79cf vxlan: add missing rcu_read_lock() in neigh_reduce()
81eceecdfea018997f9d2edeb09edecb0161e55c i40e: Fix error handling in i40e_vsi_open
8e3319089665245d8c7ccac4f1ce161ccf653ea1 writeback: fix obtain a reference to a freeing memcg css
bb5569671ded20cda92660f727eb3538991b9993 tty: nozomi: Fix a resource leak in an error handling function
a097b9bc178ffe17ad305f17d9006aa460eed0b6 iio: adis_buffer: do not return ints in irq handlers
50b5739ce6295920f5fe67d29ee85c855d1797a8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
36cdb2a55d47066e7e454b7785cf229ac8cd3a1b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b95f4017b0f2a12239445f1eb0a391352cf44984 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
caf4eee47738b50b002930410a9bcd88339fc423 Input: hil_kbd - fix error return code in hil_dev_connect()
9fba0a83954c166320d09c87d475d817628b2165 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
f291fa48a126919de49d05e377015cb50d6a01b5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7d6eb9b0602716d06401d6f8ba8e55dd1c129297 scsi: FlashPoint: Rename si_flags field
004202f3022294dff693223ed0586fb16f577f3a s390: appldata depends on PROC_SYSCTL
1560ec782223fc293eaf8d73a64c66148b580551 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
8fdb91467505308235b9dc268d1fd17a050eb4db staging: gdm724x: check for overflow in gdm_lte_netif_rx()
dd2d20d68febb086b6e4845671ae2bc43bd0dedd scsi: mpt3sas: Fix error return value in _scsih_expander_add()
28c33d32d30b77479de32647b42e1494e74d306a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b737829f09884dd4b2e1f5ab9146b4e60c2ae53c extcon: sm5502: Drop invalid register write in sm5502_reg_data
6ac29238d62e2d666c09b59232aa130ddabf99b2 extcon: max8997: Add missing modalias string

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8748623c014d-289b8f08ed04.txt

900fb49b3a2be065751b0ad615e8e98fbae81ea5 include/linux/mmdebug.h: make VM_WARN* non-rvals
71e4d013bb968a5366a05c211a1f36c2c29a821c mm: add VM_WARN_ON_ONCE_PAGE() macro
dd91cb39faa9f69bd411dc65f7d0c953da465148 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
fb82bf052707da0bb4d6566b66e48e242d6daa69 mm, futex: fix shared futex pgoff on shmem huge page
c7d65b7a48bea8fb77f8cdd65356710084b8a097 scsi: sr: Return appropriate error code when disk is ejected
46caea38abf920c1c45ce03e9d77703976a0aace drm/nouveau: fix dma_address check for CPU/GPU sync
eaa1ee2b0e02b3106ad4c6f9b3e487dc894f5d70 kthread_worker: split code for canceling the delayed work timer
b5bd129fa799891b346ce7314e5ae048ed939f3e kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
17b1b10ee203d35303cfbeb923f7a6331f4a3281 xen/events: reset active flag for lateeoi events later
0d41e9d59562fe9ccc9ef64494c896bbc96ec816 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c540562808e2d111ea0a879c2f696991405894d8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c4bdfe1cc9fdf1ac2810873c69934153176552c7 spi: omap-100k: Fix the length judgment problem
fed32d9cc1211c0335bd7494f1fa62927e32fb15 crypto: nx - add missing MODULE_DEVICE_TABLE
7895abe7f27e0af8172cb5b48fd1cb955c327cfb media: cpia2: fix memory leak in cpia2_usb_probe
1afff990602983c30239d171762d91c890972d71 media: cobalt: fix race condition in setting HPD
38e2a02b1deb28955b2b4a01e733e075dbc12aeb media: pvrusb2: fix warning in pvr2_i2c_core_done
6efb669a3021a186f81646323bed53faab293278 crypto: qat - check return code of qat_hal_rd_rel_reg()
77665c8c9269e3662c7a80e70e21ea1496e82b00 crypto: qat - remove unused macro in FW loader
e0f1b00d1e9cca0fe2cbbd22b7d14c0e4aa0049d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e80ad9c4b69d18e0110c309a1491dc934e5b9a39 media: bt8xx: Fix a missing check bug in bt878_probe
8d7b053e5eb0c99bd169370e96a20f05b0bc7024 media: st-hva: Fix potential NULL pointer dereferences
844164caef9c074a9f097ce9de87c815bc087e9d mmc: via-sdmmc: add a check against NULL pointer dereference
b2d8490cc060ba47a35bc7187e629ed1426495cb crypto: shash - avoid comparing pointers to exported functions under CFI
81f87c42eba6a595fbf3eab3f388f4a4bb782ed8 media: dvb_net: avoid speculation from net slot
58ff7cdabaafa2a65ede1f19f6d50d78158748fc media: siano: fix device register error path
b7aab05bf9544c82adebfc739eaaa151639fabff btrfs: abort transaction if we fail to update the delayed inode
b3f54abc1d5df10749a1be84803547852086ed52 btrfs: disable build on platforms having page size 256K
134b2ee944dd18455f1c07d768af1fb57ea9e0b7 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
23aebbc282a32e0105c5f9308ffa77e10cdc8edf ACPI: processor idle: Fix up C-state latency if not ordered
d46c33b4992e7225a1cf59a97b42f80ab0032b01 block_dump: remove block_dump feature in mark_inode_dirty()
d8912f0a781673d9a38aac48748138a2e2b421be fs: dlm: cancel work sync othercon
e6fe907cbe07698bfb77f47d33c329ad7eabcb04 random32: Fix implicit truncation warning in prandom_seed_state()
4453e4337034d0a064ad9dd5adb6ad9463e5eed1 fs: dlm: fix memory leak when fenced
0b85395fcc0d8d43ba1b72c9352b1241b062f668 ACPI: bus: Call kobject_put() in acpi_init() error path
9273ff7aad2f5a9067fa66e9623cd933c27cc5e9 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
2de249456bbf4aace09aa5b86c7113c41496dd8c ACPI: tables: Add custom DSDT file as makefile prerequisite
39b5d9d5eacb44fe534fd691f6a391f9864a6294 ia64: mca_drv: fix incorrect array size calculation
4a7364c7232a016c5c5891ab84281ecd3690b388 media: s5p_cec: decrement usage count if disabled
7cd0348eed024ddcda19cbeff378617eaaf45c9e crypto: ixp4xx - dma_unmap the correct address
70c2ae6f9b2f9f2af7132eed524f9c66c93fd17f crypto: ux500 - Fix error return code in hash_hw_final()
5c797a03c0c237a11dac47775e75af21cb8b3d7c sata_highbank: fix deferred probing
97062cf53f7d90b3311d631d91713fad630153cb pata_rb532_cf: fix deferred probing
70d14014c46aeb7609e4f480b7abb427c2c5adcf media: I2C: change 'RST' to "RSET" to fix multiple build errors
33d6b73382d5a2c4037d190a6a32040601de5886 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
733e3ad1f561832baef8785df1ef9cd8c382d958 pata_ep93xx: fix deferred probing
9bee895125c8ce18dfe3801e03a8781e286867fa media: tc358743: Fix error return code in tc358743_probe_of()
011da4493c5a65866733b63d4c39ce51a1c73ba4 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
47af2d402d6976555ffa9462a4e09a94f2c58066 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
bcd6e75f921367cb848e909a2970a364aa5c2004 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
ef02c4410aa1c57f892b3de2f7e54953b13d5d4c hwmon: (max31722) Remove non-standard ACPI device IDs
cbaf70931542d2e7cc345ad4a49b3cc8c4d149c6 hwmon: (max31790) Fix fan speed reporting for fan7..12
4fcdff63493fc2c8de6d22c0b0ca7c5491221166 spi: spi-sun6i: Fix chipselect/clock bug
d52c8fdd47441f873e0e08bd2f2b19867184432d crypto: nx - Fix RCU warning in nx842_OF_upd_status
c1a1e78b868f8e69fb9a8e7f1d12325efbea394d ACPI: sysfs: Fix a buffer overrun problem with description_show()
81c076c683cc88ad1c46a7cba9c28575b0ccd654 ocfs2: fix snprintf() checking
a5eab8cacb53bf01d9f2ccc3f6aa3da646d67ea1 net: pch_gbe: Propagate error from devm_gpio_request_one()
fe5fa33b724df0c5abd167d6945fd9210d489556 ehea: fix error return code in ehea_restart_qps()
c25185a32e61b618fe9aeb389631994d7c2e2449 RDMA/rxe: Fix failure during driver load
02dae1c73e928a92adb778b0c913688bb79a7157 drm: qxl: ensure surf.data is ininitialized
76e7def38869003ec184722f245229685a21c968 wireless: carl9170: fix LEDS build errors & warnings
fc73239d7f3c7fd0d41966ccdb03749fd24f0960 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
13748ec26d7ab5b616a79f1429deffacb1a4d5bb ath10k: Fix an error code in ath10k_add_interface()
c436452aba6facef206a42df4a414e2aab2d2d2a netlabel: Fix memory leak in netlbl_mgmt_add_common
5d95092b55973f0aef5b6d43979bc8be879009ed netfilter: nft_exthdr: check for IPv6 packet before further processing
1e3c3611b421fc7afe8e3bfd7d56522c206fe37d net: ethernet: aeroflex: fix UAF in greth_of_remove
19fe2c54757e30f759eb4fc2d751366f13862b2a net: ethernet: ezchip: fix UAF in nps_enet_remove
f47bc53724e91aa90d02dfb294eb7dcdd40ab753 net: ethernet: ezchip: fix error handling
147579166841105b1c8f02dda2717b8cd06fe8b7 vxlan: add missing rcu_read_lock() in neigh_reduce()
1eba4a9cca467ce758e619fca56eda2ba15c76ff i40e: Fix error handling in i40e_vsi_open
9f87e199b46d8b2da7efaf0970a551749ec726b1 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f4674d6be83e85727970c517c6a535d08a212799 writeback: fix obtain a reference to a freeing memcg css
1e470e50366e7e41ec54ceab162a619a5d17fa81 net: sched: fix warning in tcindex_alloc_perfect_hash
0b6f0f55551735e104181280f58c0026903727f7 tty: nozomi: Fix a resource leak in an error handling function
5d976c46d8f09cea17d1007195dbf43c5612c8a0 iio: adis_buffer: do not return ints in irq handlers
00249ef11d70aa92c548ec2255a6e3f812cbc121 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1989b63d76dbd9b18105d449ed7ca322fc01dd0a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f50d74ec2d35cfe173d3a245419b6f033b1abfaf iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
984f45ef1e9bca9357a3bfd626d045130d2a9aa3 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e34d037e59679909a4c8f63e583d3d566d1da12 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3bca96624d55c79df2716b5432ecb82d94bc7414 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a644df11b9541abe047c45f9a47cf4ef883600e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24eb10daa385290642946a86bb6ac18e7dc90139 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0783a8bf04c46483112556be97505e1441f010d7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7400a0ed5855a82a3319e0ba0f0faa3699d57ec4 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bec4c63572af4859779ddac86207cd881af5a4ca iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7be6d3a5d13e0d459c1514634b45f66fe92686a iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
86de468758308933394140aebf3bf6ce6570a3eb Input: hil_kbd - fix error return code in hil_dev_connect()
b17c1b07fb34aa3e2396fe1f854c545f983fa1d5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6291c7318ff0af6756179cb49ff43802319f0ee0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
76151604e1615ccc7eaa92801de0cf50a98fda62 scsi: FlashPoint: Rename si_flags field
62bd84057e9b878f4b7ee8821f455a36740b1718 s390: appldata depends on PROC_SYSCTL
a368b3ed064bf3f09db5f2543815319c08e50d24 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e06e39faccc234bc1178907226d0c216814c9a7c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3b1eeb755654b6522bcd5b8d80f7efb73657ad50 of: Fix truncation of memory sizes on 32-bit platforms
aa22d73f8d9cad0799118008e0a8c6a73d096d5b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
52c35066c6f182b58008afb9eec3856157f90b22 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
758a6271122b5f0ae087c5db2953eafd1de99b15 extcon: sm5502: Drop invalid register write in sm5502_reg_data
f88251583f22af70d114c623e0f45b233677b33d extcon: max8997: Add missing modalias string
7eed20a3558531aef4e66c738896dd95ec201f17 configfs: fix memleak in configfs_release_bin_file
6d7f8434191330f0f143aea8a166f3128feceb00 leds: ktd2692: Fix an error handling path
c7370a44173d0136c39461fabd441528670f54c3 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
289b8f08ed0417cd5ae9abae4ab3b34c38b9d1d5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d315059ebfb0-b2dc84ee261d.txt

f77f97238496aeab597d573aa1703441626da999 scsi: sr: Return appropriate error code when disk is ejected
d191c3d6ad330a686bfe41e923442594766cc619 gpio: mxc: Fix disabled interrupt wake-up support
45ca6df5df11da7f19c85591e093479d5c60262f drm/nouveau: fix dma_address check for CPU/GPU sync
348143a38012656f914cc7d3f016849e08a76d82 gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
4ab869e0289dbab0aeeedea5e5c4536e13af47b2 RDMA/mlx5: Block FDB rules when not in switchdev mode
4dc96804286498f74beabcfb7603bb76d9905ad9 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
a09a52277207fa79fc1aa7c32be6035c264a79c4 Linux 5.10.48
9bad367f9b023170289e5bd395ad18ce2621da3c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
377ce1b12371ad31b648774143ea21e743a02d9f media: uvcvideo: Support devices that report an OT as an entity source
4983ab1724c69b7f6cc538e85dfe8f0cd8eb23b8 Hexagon: fix build errors
9fd6466086bf62db1d1674cd43c82f91fb569242 Hexagon: add target builtins to kernel
eace8d9dac17d4b21b4b1ed25ac9924f9cde68d2 Hexagon: change jumps to must-extend in futex_atomic_*
c6af961e343a63b2b697ad92e67dd484c49e116b xen/events: reset active flag for lateeoi events later
bc220b4f3acd77061cf53356d25fbcd62393280a thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
8a08b0e674a64de3bb1fd27240144f066a6bf2c4 spi: Make of_register_spi_device also set the fwnode
5ecd658da644fc82f039a762c8b589d19836eb2c Add a reference to ucounts for each cred
0c872ce462968ef487a76de16bdd6293c04c86b1 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
6a032d8cd206b854456458796c3f34e10d96de7b media: marvel-ccic: fix some issues when getting pm_runtime
10fc38dfa39ad01aae47bf6608e8dc8d4c0b014e media: mdk-mdp: fix pm_runtime_get_sync() usage count
fd02f7e62ebec7f2342a3c2627db40f1b5fd737a media: s5p: fix pm_runtime_get_sync() usage count
9cfef6535bc21b0dc849c94cd46e095a88f6aa3e media: am437x: fix pm_runtime_get_sync() usage count
913b00d6a3ff45d5cf9bd4c6faed435cbbd86904 media: sh_vou: fix pm_runtime_get_sync() usage count
a9a4f4c8311a582e7c43326afeaade113d9d5a5b media: mtk-vcodec: fix PM runtime get logic
e5999d646dee05505e45e5b0cc539b910821bda8 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
60ad703cd2d8217d0eed804794b8986346868851 media: sunxi: fix pm_runtime_get_sync() usage count
a7abd6158d3c3bff8ae9e429d6ac4e772f883c0c media: sti/bdisp: fix pm_runtime_get_sync() usage count
eba33e820af037f3870deb2137591eefd5822ec7 media: exynos4-is: fix pm_runtime_get_sync() usage count
19840a205e924d7baadd2a0ecfcd38bc6b094207 media: exynos-gsc: fix pm_runtime_get_sync() usage count
c5887eeb8953de127a01d4d70462894e2609d786 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3a66c4a42ee88fc5367546cb74a60b402e8cec84 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
904df48529df8025d48eca5905d82d02849a95a8 spi: omap-100k: Fix the length judgment problem
8cdfb1dc83b96b2ff53b06aad7b8769f922b2dfd regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d74d7f01e03c30e218096ec180fe1659f26dea19 sched/core: Initialize the idle task with preemption disabled
3fb64084fd8849e91d08a0f70fa397459e69da08 hwrng: exynos - Fix runtime PM imbalance on error
1bec3b9a35111979d02dc3a407a3a431bfdfb891 crypto: nx - add missing MODULE_DEVICE_TABLE
2894db06c45f925d9041f23d7ddaad33a1a626fa media: sti: fix obj-$(config) targets
f8cf0a9a0e2fa516633b320b66444b1b5ebe0515 media: cpia2: fix memory leak in cpia2_usb_probe
991bae99730a09b0d7569e8a977510f9e1a8e8d4 media: cobalt: fix race condition in setting HPD
ebc923580f2e95c14654dd9f00a28d56e35ab8ea media: hevc: Fix dependent slice segment flags
d4f2f453a292e58956e351041d53da1e1fb6f8f6 media: pvrusb2: fix warning in pvr2_i2c_core_done
94376f807014d4e1ea2b2f8ca5db446db6594788 media: imx: imx7_mipi_csis: Fix logging of only error event counters
781fe7eb6f2b59bbd147b7b0cbc1f0675d252be1 crypto: qat - check return code of qat_hal_rd_rel_reg()
18fc88ef4332180aec28d351e21c8d1c345a8e7f crypto: qat - remove unused macro in FW loader
fa7b8257f7d9db9bd18275523c65c36ad6442e38 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
38f87b2fdd450cd7f6e86f74c518a65cff5272a0 arm64: perf: Convert snprintf to sysfs_emit
fb97ac82867f39a9c0a5e7d2b87a687a4f6e5529 sched/fair: Fix ascii art by relpacing tabs
27ca9b1cad8b61aace64e98c224a85d2662590a8 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
8e2727e1c7df5137a0fd6934772b9a7c19da3835 media: bt878: do not schedule tasklet when it is not setup
af01fe17f952e63ac6de85470f99ef46bbb3a697 media: em28xx: Fix possible memory leak of em28xx struct
d379746c485db1622b4556eb29577bbf3ccbc609 media: hantro: Fix .buf_prepare
ee6ff24ff4ed2b5e661d1ca578f790b2b265c1c3 media: cedrus: Fix .buf_prepare
10ae0b232867404613d4dd3b38ad0320a83217f0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
54acdf04fdd9a2c06a039cb6d0c74802a136dab0 media: bt8xx: Fix a missing check bug in bt878_probe
d57ff0e57d0a2284d3b894ed26a458948c4a452e media: st-hva: Fix potential NULL pointer dereferences
91d6cf64095f75287ab4c55266f46c2d81441d87 crypto: hisilicon/sec - fixup 3des minimum key size declaration
9580f3df7ae6597fe6317d681d6c5015a3d3c11a Makefile: fix GDB warning with CONFIG_RELR
e0a1d4ad896125062f6a39d3fbb3d58317917476 media: dvd_usb: memory leak in cinergyt2_fe_attach
8e0c9a740ec50b4b4b340c379c7ca9d541e7ea1c memstick: rtsx_usb_ms: fix UAF
70fe0f099dad6b4f1a53dd3b5c93ad4c46063f9e mmc: sdhci-sprd: use sdhci_sprd_writew
b39ccbdab5659313afa1a9737e5377adf8c956fb mmc: via-sdmmc: add a check against NULL pointer dereference
29defb7fd1f9fa76c6d84a298196fb44a073db78 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
ca70a825b61a8a5a33dc1e300094c5fa3d5fcf4d spi: meson-spicc: fix memory leak in meson_spicc_probe
a5bf57778ae81816c337f12301c1502ff4e85d5a crypto: shash - avoid comparing pointers to exported functions under CFI
16ff47de02b1a8b188f9245e78210ea071937bfa media: dvb_net: avoid speculation from net slot
2e5a1e2981efe99e38db64fe18e879daadc540a2 media: siano: fix device register error path
76573c1c0effa47539b17663cb21f2b9e6cff628 media: imx-csi: Skip first few frames from a BT.656 source
a9b89b4b9fda6217c509f81c617205cf8b39563e hwmon: (max31790) Report correct current pwm duty cycles
cbb5024276a969af74583d989dbee563de0d9b54 hwmon: (max31790) Fix pwmX_enable attributes
fcbaa082a54cbf6d77e90a1405c004fc57092b19 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
914335bf09e5de6e9cdca4d0aa4b67adfb465397 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
56e7faf0e914cc5489babd5819a6ba3592010342 btrfs: fix error handling in __btrfs_update_delayed_inode
7b217a607f8c59bc30eea9bfa005fc40fd56b1ca btrfs: abort transaction if we fail to update the delayed inode
767cc0b739a10cb627ae8c4dfa0ae393c5dd32bc btrfs: sysfs: fix format string for some discard stats
a0721df22ebf02cdc7722d6d14f23fcba8536cb0 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
385cd271301bb42970d15a90baa5ebe626d14fd1 btrfs: don't clear page extent mapped if we're not invalidating the full page
bec170c91ab3d111368bee1521492f47f6c5a4c9 btrfs: disable build on platforms having page size 256K
7b1c4bec6ba3ac2c5369d4ff4493112ce13679e5 locking/lockdep: Fix the dep path printing for backwards BFS
013311f51cb57ce7977905c3d78b0e91bd1d56a3 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
67fd3f6af27b260e93e60b3cd39de770434af6dd KVM: s390: get rid of register asm usage
49c3ac772cd62e3a73a53a7f4098a6ca2d6a2cf0 regulator: mt6358: Fix vdram2 .vsel_mask
94aebd60ceef8e05c3c22d8fb3d34ddd1766d5c6 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
e2735ef65d892370ede91746b3de9ef83ece571a media: Fix Media Controller API config checks
0ef071ef325db00f36c6376f69142019f48a6c45 ACPI: video: use native backlight for GA401/GA502/GA503
2dc8e86721af1a80f32c12caf26bbff68a4a7fb3 HID: do not use down_interruptible() when unbinding devices
87d4a7aac6a73a842a8a0e2b0b2f17dc7f36834d EDAC/ti: Add missing MODULE_DEVICE_TABLE
f752efcff0dd22bb7ec5c9d096f6a8ff6de9179f ACPI: processor idle: Fix up C-state latency if not ordered
216b38e8030bbeb7dea6182d3ed7ee70bde9c309 hv_utils: Fix passing zero to 'PTR_ERR' warning
9a1aa5efb94eca73a81d3a1356a1067bff499d76 lib: vsprintf: Fix handling of number field widths in vsscanf
99fd3053b22b029267c4fcca14384a6fc86932e0 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
e49e7d17b04104b64cfe6defaf3c30f7c758cdef platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
ec23c9528323dbdd40f2081d314b96575254d55e platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
888907a1412355c045fa102caf7c2a25135b8138 ACPI: EC: Make more Asus laptops use ECDT _GPE
a685c087e63f1520cf71288b49a944f996937307 block_dump: remove block_dump feature in mark_inode_dirty()
3c569452399f55fca50fd2648075eacc5af606ec blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
3ea13e87651a3228c28c564fb2c1f7e493b22cf7 blk-mq: clear stale request in tags->rq[] before freeing one request pool
9b9276fcba7fa1640edd96f11a26a8a3964d19ec fs: dlm: cancel work sync othercon
4380f022df6c291d1c9944ba67d7f6e28b5e09b0 random32: Fix implicit truncation warning in prandom_seed_state()
f667ee5db50bf30a34f909f95a4bd65ed586ff74 open: don't silently ignore unknown O-flags in openat2()
3707c6d01c5a5064b2e44684802caa32f2168f3d drivers: hv: Fix missing error code in vmbus_connect()
d52c96fb81a13112f3e332565045780ae497535e fs: dlm: fix memory leak when fenced
6396a0cdee033fbdcae45dbe7983d50417838bcd ACPICA: Fix memory leak caused by _CID repair function
3e1b9315cad72672dbc765065e59bc1d92dba931 ACPI: bus: Call kobject_put() in acpi_init() error path
18d12b79ab76fd25e68096f45c4c839d177672b3 ACPI: resources: Add checks for ACPI IRQ override
b289f2679b87e98c24a7537da7008be7fc4b561a block: fix race between adding/removing rq qos and normal IO
0b17670e741dd08fde57f7a00b20f7f9bb53149e platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
3c1dd99363574527e86826a446954ef440865ace platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
c9b3cf7fdd67267e3111207baf3d91f25f08cff4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
05991de4ee80077dbe09754d5232b7f72bca6399 nvme-pci: fix var. type for increasing cq_head
2a5ba55d65ddee32796dde0d31b3fde56c8e34e8 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
60d1a96aead04b35be051e9b591111b0718879aa EDAC/Intel: Do not load EDAC driver when running as a guest
3de62a7442a210369e6e7510697bd651dcb8030d PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
3c6a22a0d6c54a4f15d1ed65f21aef1bf03a5dcd cifs: improve fallocate emulation
421cf9504839181349439817b18779e0d57dca9d ACPI: EC: trust DSDT GPE for certain HP laptop
949ba58b55b0cc9b13b33b521570ea916a0397ab clocksource: Retry clock read if long delays detected
519253067d290928a51af989e032228dfcc07fd4 clocksource: Check per-CPU clock synchronization when marked unstable
9157dc44f88d2865f4368837e48a32e39bfd7b33 tpm_tis_spi: add missing SPI device ID entries
936fb3d2d3277631c5f0e8b778fe7e6a33f50126 ACPI: tables: Add custom DSDT file as makefile prerequisite
a6985c4f004c6414e35c1cda1a5ab5b2ce35af14 HID: wacom: Correct base usage for capacitive ExpressKey status bits
70fd7929739d958157572d56ea55cc90f5f53e8f cifs: fix missing spinlock around update to ses->status
2636c10b64e25a1968192c75f1d151f2c79ff0fc mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
05a6f22e555aba995a1c0d95c5d9ee290bcd89f9 block: fix discard request merge
5b26c89ca334b379ba9a8cbd4af5fabcc0cf11eb kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
884eb01b9877bf8e2f143d06fca058410ac72a73 ia64: mca_drv: fix incorrect array size calculation
161130e27c250f4f7b2df0a83475c2455c7e1d86 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
d66cad5fc8930b98fe2540e0369420789beb36a4 spi: Allow to have all native CSs in use along with GPIOs
0a04dfbd0db66ee1568aab4465e7bfe406ed9558 spi: Avoid undefined behaviour when counting unused native CSs
3c6c3dec749634799320d0499ef096cb0cb8a118 media: venus: Rework error fail recover logic
de24ceb3835b6c6839cbea97c32f51466f9f1a92 media: s5p_cec: decrement usage count if disabled
fa407a8b155e93b352c85bf48bc073bea527799f media: hantro: do a PM resume earlier
c27e1925fbddc18f5e14cfd18445bb5a374c6cc2 crypto: ixp4xx - dma_unmap the correct address
b0dcecb525ed0a878d978a72ebb4a414a1a13c01 crypto: ixp4xx - update IV after requests
96c59aa9d901f342902ab5185a667dc73f899f5e crypto: ux500 - Fix error return code in hash_hw_final()
5b49a495e8195797c95a7265cd759f76fc282175 sata_highbank: fix deferred probing
dc1ab0d7f7708b7499b9e9441e3fccf0052d44f8 pata_rb532_cf: fix deferred probing
89c46ea1a0111941b42848c0b1c2d958030f493e media: I2C: change 'RST' to "RSET" to fix multiple build errors
b905125c046f3b400d2a5df62faaa35b5735d8d9 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
ed5b053c8a802552204ba464112584140d783962 sched/uclamp: Fix locking around cpu_util_update_eff()
169b2c5533619a5a7ea7f8fa7b422a56f43f0778 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
72ee513c2ba9a0d1b3785e1d951647d2c4deefdd pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
7741cb6aa96f516718780816e96ab6614d858fec evm: fix writing <securityfs>/evm overflow
24910ce5ee8f400bd523b5a1de6d3b00788b804b x86/elf: Use _BITUL() macro in UAPI headers
ec85045d2c930213cdc1b8bd6a333b5987d25e6d crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
2391a714f4e717767741bb9a273ce3fda6d80abd crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
1c99dd480c31a7b1c26cb5f1ea8759d9541bd12f crypto: ccp - Fix a resource leak in an error handling path
5ea94d3822cea85d708f6045480078db802fadeb media: rc: i2c: Fix an error message
c416228df34cb3ac4222e907afc3f885c038d692 pata_ep93xx: fix deferred probing
0b7ccd601e22df41783f53211112482d54a39522 locking/lockdep: Reduce LOCKDEP dependency list
a4abfca1b6bc9b07f03fdf71171190e658031942 media: rkvdec: Fix .buf_prepare
f2c679f4d0c41d280fc6df3aedd6df20227c8137 media: exynos4-is: Fix a use after free in isp_video_release
1171fbba402f5a7baf32052bcb4638fa8ec0fe97 media: au0828: fix a NULL vs IS_ERR() check
f7a714d778205b3a45240be47ef201f236621f28 media: tc358743: Fix error return code in tc358743_probe_of()
5d8d797386f7191becd999fa93d756480e32634b media: gspca/gl860: fix zero-length control requests
1332ffb84b61570c066983581d4a90f5530a01f9 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
23b588ff4562a137169942a37d9bc5d34c19949b media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
156d4d58ba9bf7f0f01af10e60094dc1507dbf17 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
0fef81644cfdb24df21e69bb14e2455c26219725 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
caa3d14016c24f1969b1b7124ac1d5473def34ee crypto: omap-sham - Fix PM reference leak in omap sham ops
806d11c684699c525a38693670c521351870b6ae crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
4ef6653c86c31e4dd98bb063278d83102c0ea51d crypto: sm2 - remove unnecessary reset operations
a1c1ec04c875d6b4d795f38dae617776ee1ee9a8 crypto: sm2 - fix a memory leak in sm2
2beee60075e3cbb8c89f10a2ad6f2d10868cac72 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e347db6748e3eca26a15bd62f9f80dba133b015d arm64: consistently use reserved_pg_dir
772dd8c52b184b338e3905bf348ed50e3cdb7f43 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
bb00dbffa0349c7fee59c3aa9c7879c412024006 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
58525c9fe23cfb299e6940ef81ef70de3722f5ce media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
35292fdf640bce0d48f40865873fe66cefb345d8 hwmon: (lm70) Use device_get_match_data()
970b91a074691a702415a0d4d3ac4435fe5f5495 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
5faa481b89084be5b4e51bb7fee9d66da418ffff hwmon: (max31722) Remove non-standard ACPI device IDs
71daab71a35125635facf6b05f9333c350c7bb32 hwmon: (max31790) Fix fan speed reporting for fan7..12
82f4369728464f8c25d3f27b2c0839065e3219aa KVM: nVMX: Sync all PGDs on nested transition with shadow paging
8a72a95e4f6f0ffc7c1080fbf9a5f21fc69b9425 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
f8b7d119a8e4a0b1e654c212aeebb0433519dc6c KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ce35993efdfba391f19b59c847f27551eabcc143 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
1b9e7f0a424f79af55706ca0fd91827f78c2d0cf perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
6c88060e35b00c13d72049ccfbe9280a891a0c4a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
7e9e2bc31582884dba25054ab0ec3b23e939d929 regulator: hi655x: Fix pass wrong pointer to config.driver_data
261ba113be09afbe972280b2221728b665adf6f8 btrfs: clear log tree recovering status if starting transaction fails
b5f23f664dbdbec0c50382a0cff450bc2852473c x86/sev: Make sure IRQs are disabled while GHCB is active
17d568915f39092ebb5afc87bbbcd69c32d7ee6a x86/sev: Split up runtime #VC handler for correct state tracking
db117afc7027d5ac1142fc10521769d2ec99f24e sched/rt: Fix RT utilization tracking during policy change
8e7099fe0a7da0ec700dfae7e9409e9301da1b73 sched/rt: Fix Deadline utilization tracking during policy change
236bbbfc0b64d67aceb2a863a5f5326142187de1 sched/uclamp: Fix uclamp_tg_restrict()
6375d71b0e6d49609330230f8439b329c89a6ec3 lockdep: Fix wait-type for empty stack
71e2102e45062567bb9c6ad088ef5c8f94949e9d lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
c5662846e38e92b0ec7bc596b93bc41e726426bb spi: spi-sun6i: Fix chipselect/clock bug
24aa7b0845a77a1af18468cd83f6f59e54224159 crypto: nx - Fix RCU warning in nx842_OF_upd_status
3101e32aa8a887ed834c201c90a5c4507201af52 psi: Fix race between psi_trigger_create/destroy
2835c23d44cbc55eb17f3494ed4623a69bb5eafd media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
87bc65e0949f0bcc3410e2a3ea959bb48f46a69f media: video-mux: Skip dangling endpoints
b452c6bba8ca6dced17b2daa9e544119f121bde5 PM / devfreq: Add missing error code in devfreq_add_device()
50d999ce4f91fad5341b6928451e4f00379dc804 ACPI: PM / fan: Put fan device IDs into separate header file
1032943c893919b2d5f2c85d932a67dced3499b5 block: avoid double io accounting for flush request
62db147a75f84206fe3e65aaefff79a95295aaa1 nvme-pci: look for StorageD3Enable on companion ACPI device instead
9010354d262c7d084a04895299456692e04fa67d ACPI: sysfs: Fix a buffer overrun problem with description_show()
3bb65ba602578d42dfdd5b2209285cfd99a3866a mark pstore-blk as broken
3b7dd4e72c51e3582cf1c60afaca4a0dcf19a292 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
d83be7001266980bd763a9333363f641b2e0577c extcon: extcon-max8997: Fix IRQ freeing at error path
3aa0760d21a8d4a6804ed05d0e106c96e991f883 ACPI: APEI: fix synchronous external aborts in user-mode
0750ca259032e3b0b46bc4fbcc87f74ce2591eb6 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
c0de3b28c53ff30b927d86ff3063eb8fbbf4ebac blk-wbt: make sure throttle is enabled properly
6a46ede6a35fac0f8061149c8422c6df484ad7aa ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
8e853cb103c4233207005693ea2acc45eb39eb5c ACPI: bgrt: Fix CFI violation
169652bde5e58e07a4c8a4d6916a4459d75452a4 cpufreq: Make cpufreq_online() call driver->offline() on errors
24e24c01b195079a14db00403a0d2becf69f5746 blk-mq: update hctx->dispatch_busy in case of real scheduler
2596d5b8186431f88aee7095aaa721836a2d3c60 ocfs2: fix snprintf() checking
e90b052aa831097a6d94029922058dcfbffdd269 dax: fix ENOMEM handling in grab_mapping_entry()
96c8cf20ec66499b5db0bef8e454f2e2fca0688d mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
eff28c0fdf980a80f2808c965fcb971819a49a1a mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
556d17ba836c15ba89df050db9ed0076c7d673e7 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
d95559af84a168aae954e00ae273daecd4fa54ec swap: fix do_swap_page() race with swapoff
7bc8940f02025a211ed919172bc25e74a950545a mm/shmem: fix shmem_swapin() race with swapoff
7b13a310ff812416dc2150908bd17af3d19d0c35 mm: memcg/slab: properly set up gfp flags for objcg pointer array
89902dd2108347244585488cb6f350a59d09b326 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
8d84a0541068e52105332297b6ccbdf36aeab232 mm/page_alloc: fix counting of managed_pages
bd4d133f50b3cfdacf555204d2101b9f727d2434 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
76fdaa4ae5bd80928ee5e06bdf2e595fcdba7123 drm/bridge/sii8620: fix dependency on extcon
c2cc369ae1f7a6d43ea7936fe8b6625b9b36faad drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
4220d57550b70e6c1aed37a46e9ddd7bd83a0bbb drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
4adca1a862afea75d94a81f6f7c7991adbfe50d8 drm/ast: Fix missing conversions to managed API
b94e1fc75a5f919f5bde4c72cd65bd4d406f8adf video: fbdev: imxfb: Fix an error message
2725254439a955383cbb443ba9aa46a172ee573a net: mvpp2: Put fwnode in error case during ->probe()
577382145dffb2d262faa071bbd34b83951198eb net: pch_gbe: Propagate error from devm_gpio_request_one()
24a7bdf928d763a5d52cce65f0dbd014196252db pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
f5610b67daccf2978296c3715a7d1321219b4152 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
477cc7cc40dce8b5fd060f2fa3854326f1567d16 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
ce27279b51dc985cf6d6d8ba88446346ee30acc1 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
5aea45c81667f0446ea7647d1c626d46d02d1b65 net: qrtr: ns: Fix error return code in qrtr_ns_init()
c5451127e318862e6b767732c5d6dbd7a0c95d2f clk: meson: g12a: fix gp0 and hifi ranges
1405387622303781af732f3cf5202af8dddc3359 net: ftgmac100: add missing error return code in ftgmac100_probe()
1f621b79eec3b97b8577c30a8b5311d8a3a74967 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
ae485077375f6da707b7dbf38d0944ce1ca4cba9 drm: rockchip: set alpha_en to 0 if it is not used
878c85366f17be214f9485a9e78ff960e7999b8f drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
816730012a77fa7b7c503557cc8a495a4de3bba2 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
05ac7d74ab848b8c928b6431f303fd5af51bb393 drm/rockchip: lvds: Fix an error handling path
adcb51c56aa2ac73aa783a1f63185e2203709b87 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
254bce77b23993ce99694c3fc433e8dda14a9633 mptcp: fix pr_debug in mptcp_token_new_connect
4532a778e60a717a9010d76d4bb49a1882f36379 mptcp: generate subflow hmac after mptcp_finish_join()
f7a2bf0d6b9e2c710a160c6b0e1ca44f6c8fc45f RDMA/srp: Fix a recently introduced memory leak
b089cbaf9eb2ef6c2c3fe1bc1a6e61f1a6421926 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
a6bab8aa5d88758426ca59f7b0ff1260dc9f760f RDMA/rtrs: Do not reset hb_missed_max after re-connection
838c0efc255904d361f2950263216fd138eadf3c RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
ce33937b9764c21a7f79ac31c7e35b4f3ad14739 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
57eb620668dfb44671146160de7d0ef3b74c352f RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
27fc25ced2bcd722904713e83cc2169f7fed962c RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
0c62df61725952ba23eac625c89cdfbfd8de4819 ehea: fix error return code in ehea_restart_qps()
73aa6b79ad1d12526efd193f0f715f67a757c679 clk: tegra30: Use 300MHz for video decoder by default
aea439330668580c9e05831ea69e1de0ff35413a xfrm: remove the fragment check for ipv6 beet mode
a5809fec7b36e57bfe43334cf34d9782011c7bcb net/sched: act_vlan: Fix modify to allow 0
6520f5ecd3cfc9b2f5e89231b5c6e1cd1a213209 RDMA/core: Sanitize WQ state received from the userspace
30ca2f1f6502deb18a68ecebe84d0fe0e0811267 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
d325ec06e11e1b2cbbcd0f58b14d41ee437a9874 RDMA/rxe: Fix failure during driver load
c44f8c07084d2c8173ca71d2562ca1b558fa4744 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
99b3d4310ea46e1a97baea0d3c43a0e7e3bd70bf drm/vc4: hdmi: Fix error path of hpd-gpios
451e81c1589dc8213f29e24a5a25d4827ce2487f clk: vc5: fix output disabling when enabling a FOD
726949abeca4e6ea9d7c60b364167262ec658786 drm: qxl: ensure surf.data is ininitialized
bb6db831a4cc6d989abc3ba1dc2fc6162dbcb373 tools/bpftool: Fix error return code in do_batch()
dbb19948ac13b8a216a0006278b52bbcbbd20672 ath10k: go to path err_unsupported when chip id is not supported
32ea708e42e20faeda660e12aee9a9dacd674139 ath10k: add missing error return code in ath10k_pci_probe()
ac4fe91c3bf8127fcd9ec5f9cd60ddc1245ea4f8 wireless: carl9170: fix LEDS build errors & warnings
fa9b49db0027c581b45684d2db903b00c1300103 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
294c8f72d30c691884f93d32b51251f89cb52a5b clk: imx8mq: remove SYS PLL 1/2 clock gates
6891b49d3179dae71f53a1ce72ded5d5f856e794 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
789e632bc384b4b5a0e201126eb429bb76013758 ssb: Fix error return code in ssb_bus_scan()
d761d3567dc264835dc935d8e188a71154703305 brcmfmac: fix setting of station info chains bitmask
effb890cc91873cc8ff5e745515b1dd79b441064 brcmfmac: correctly report average RSSI in station info
f24c3b261b961d67754bc45d41f1759f7e106a40 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
22362fe2daf6a533287ea9e4487eca6ec33dcb18 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
755c2e888403fa63cbc1a73922ad9aa6c5901291 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
9ad4697bfd2cf5afe3aa7b2febdbd9a0625a047d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
78ca5a9d3aa944f5c9421512276de81bb5be7cc8 ath10k: Fix an error code in ath10k_add_interface()
807107117b6c6cbeafabffe255efd18b74e860a3 ath11k: send beacon template after vdev_start/restart during csa
d00b03de68106198bee513d203e024f965e6314e netlabel: Fix memory leak in netlbl_mgmt_add_common
f6922517b4cb012c5dc293808b2cf106f7912bf9 RDMA/mlx5: Don't add slave port to unaffiliated list
cf670bc80cc7be95049b75d8f5e800ec74f82f2c netfilter: nft_exthdr: check for IPv6 packet before further processing
9b205400aee02fb18b71c84e1753387224fed827 netfilter: nft_osf: check for TCP packet before further processing
e897f6b5aab30a3e09c5d076e7437725f5712c18 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c5aca39ba637d00dc1107eff21f5df2183dac735 RDMA/rxe: Fix qp reference counting for atomic ops
879c988682085f0455840e1b7d4f0802060bb3a7 selftests/bpf: Whitelist test_progs.h from .gitignore
cd0138af2f989056e88f0a04932a9cbe902e47fd xsk: Fix missing validation for skb and unaligned mode
38132bfa7d7ab6a1757459a77bf0bbc7e2742991 xsk: Fix broken Tx ring validation
734f4c60f549f64e1df0eac7c21babef52630627 bpf: Fix libelf endian handling in resolv_btfids
209872dbe21e43a056988de843ad9f1c69997c16 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
013b1bd7b6bdb296c337e1af67b9ad79cc359d53 samples/bpf: Fix Segmentation fault for xdp_redirect command
a7adb41ae88b118981fb34086b18d0b6e8b8bf3e samples/bpf: Fix the error return code of xdp_redirect's main()
284ddded996f22e7816c1dc890dcded091fe0671 mt76: fix possible NULL pointer dereference in mt76_tx
23a3f3fc28c636846be1dd6571f4ef2b4875ac77 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
f20a2a884687d1f20e01e600b73e08b8c5036d30 net: ethernet: aeroflex: fix UAF in greth_of_remove
0dc103e3d2e7e44121e55a81c075b18ee1dc230a net: ethernet: ezchip: fix UAF in nps_enet_remove
546e182ab6931a7d7c169b4bfe6c3cdbbbf93757 net: ethernet: ezchip: fix error handling
c9568e93e86c3082286685a4319055cc3cd102e3 vrf: do not push non-ND strict packets with a source LLA through packet taps again
22c91a8406fc7b26563b48185ddc560041c94a31 net: sched: add barrier to ensure correct ordering for lockless qdisc
ea98fe3eea65dc4763c578408e570c1d75f97f23 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
17b20e20a0ffe00d33237a2eea0e59f73d12ae7e netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
5d7064bcaf2015b71ac1e6df80ae3436c76c5d31 pkt_sched: sch_qfq: fix qfq_change_class() error path
ca6bbacab8e6a260c823db281a769e6c9dae7ccf xfrm: Fix xfrm offload fallback fail case
9b0f56cb8f5b8eba994c853174066c33150d9d34 iwlwifi: increase PNVM load timeout
de80c0a6183faadf620a32385b4246804247e6b0 rtw88: 8822c: fix lc calibration timing
a3f77688bfe4ef96591544269cfafb58f369ce14 vxlan: add missing rcu_read_lock() in neigh_reduce()
088673b117dcca2e356bf723dd9329c3fde708b3 ip6_tunnel: fix GRE6 segmentation
321ea18baad1acf1bb0ceb6b0ed7a8a398a74884 net/ipv4: swap flow ports when validating source
57a5e14ae9a2e11e58ecb4fcbc539acb7583748c net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
2a0b40bc94494b00a02c2ffe6879023b08ba86e4 tc-testing: fix list handling
ec2bdc08f8d0ee3daee5f106b82431278d1b2ebe ieee802154: hwsim: Fix memory leak in hwsim_add_one
cf6a4daf4e687c7c16272ba16df880201b32fa04 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f67aebd3661563102870f0603ab53ede025cba7b bpf: Fix null ptr deref with mixed tail calls and subprogs
1768b93ec823b9cd2fa4f60459fd7406ce0ad8a4 drm/msm: Fix error return code in msm_drm_init()
dae47040d3a0d3e5f56d6925a5242eaf5df652b8 drm/msm/dpu: Fix error return code in dpu_mdss_init()
8a5a8e93bde73621ee7500ce8e4ddd8b28cffb75 mac80211: remove iwlwifi specific workaround NDPs of null_response
3b4fa8fefe7ea0279d912278c80430d52a6d18fc net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3cc2abfe3a1cece9bba56131d703d34e43d24e9b ipv6: exthdrs: do not blindly use init_net
1bf4ffc2e5d0831dee74fb8130fb5a52d19698dd can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
4eb21827a01ef667276d10d27015fb09383a0129 bpf: Do not change gso_size during bpf_skb_change_proto()
885d046523304b736d47381039ccc4267297a7a7 i40e: Fix error handling in i40e_vsi_open
8c4c7261fa26535d67844a3e6d40a78c6cc0bf8b i40e: Fix autoneg disabling for non-10GBaseT links
b277ab9f45cb560defacf7bf7125c1590f588c51 i40e: Fix missing rtnl locking when setting up pf switch
cd1cd42bff4113647b15bab8e0d9aa94d54e48dd Revert "ibmvnic: remove duplicate napi_schedule call in open function"
8c7ce3973145c5951b5f3b15fa66e9e13d28661b ibmvnic: set ltb->buff to NULL after freeing
b1cd57a90f96de8527a98a1f8254647513d6a80f ibmvnic: free tx_pool if tso_pool alloc fails
0b027e3bdaed9e2f306f76e08f05f39a2e497422 RDMA/cma: Protect RMW with qp_mutex
f8bb99cf675e5cb4a0ae7afe9f5853a2cdec1993 net: macsec: fix the length used to copy the key for offloading
bd0cfe62a516c9faddadb222f83a7b813b4c96f9 net: phy: mscc: fix macsec key length
f80a0bfb658ebbced88b6a6b8b4a80920d68bb26 net: atlantic: fix the macsec key length
dfdfc8ec4af47d9643006a3aa183bc301376ef3c ipv6: fix out-of-bound access in ip6_parse_tlv()
c16b14bc2111e9476ffb8668281d74cca74e0bca e1000e: Check the PCIm state
5cb51d5592a0dc1f96b6dcc94f8b3f2912e8dce5 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
9351e36efc695d12a2111c59de64c4e2d5a1b432 bpfilter: Specify the log level for the kmsg message
be09fa2a40fbd8438ed603c43aa102a8220ffb27 RDMA/cma: Fix incorrect Packet Lifetime calculation
32a54fd268ee17a2ed5a26367903813441b26ff7 gve: Fix swapped vars when fetching max queues
df807cb18196079dcaf9a33ddd2fdef8ab7c21c6 Revert "be2net: disable bh with spin_lock in be_process_mcc"
17da46d73f6ac93788ffb09e8556c5a6395b04b4 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b556a2b20281dc9009b9732bca2c5bb247c51c97 Bluetooth: Fix not sending Set Extended Scan Response
f6b849c18f375be5dc2017d2b954fc7a3c7a91d0 Bluetooth: Fix Set Extended (Scan Response) Data
5f855311a9adb5f0344841fc8cd928a8c8fda12e Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
10579473853e7b647b87367329549c06907fa664 clk: actions: Fix UART clock dividers on Owl S500 SoC
c24cde674b99f08a62d03c7302bf15d2c4f61782 clk: actions: Fix SD clocks factor table on Owl S500 SoC
6e4c8c1399d82341bd2e859aaf6f1edf10d643f0 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
78a43c1fe39e8a1951501de095b6551f742ecd1a clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
6bde73400c5318cd3693baeeb2091319399a2899 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
df5f7f52fd7c305612645d1820d6cadab19c4d1d clk: si5341: Wait for DEVICE_READY on startup
b8afc9eef02b0597153d9e7803f39e9261522a06 clk: si5341: Avoid divide errors due to bogus register contents
262b2da9b5e618d159dd6239e113ff54f27edbdc clk: si5341: Check for input clock presence and PLL lock on startup
467ac16fe2e3be33a483a0835128baa4f5293ace clk: si5341: Update initialization magic
2fb063221f3d16bb7a983bc6d702d17bbb8dac3f writeback: fix obtain a reference to a freeing memcg css
ddceb737ff7211fa9b4a0558967b7d2dc69e9792 net: lwtunnel: handle MTU calculation in forwading
dc723656c457846de52ed603265700ae791daba6 net: sched: fix warning in tcindex_alloc_perfect_hash
7a2c3180cd8bda2aba49bf16a1a5d17f2fd474fe net: tipc: fix FB_MTU eat two pages
e1c2d712be99905bce5523104a06dcde2c177dbe RDMA/mlx5: Don't access NULL-cleared mpi pointer
a0bb4dccd7c31437df22358f49a39ded8b206680 RDMA/core: Always release restrack object
72c671bc657cfa0d83a0d3b42b0bc9edd364b9b5 MIPS: Fix PKMAP with 32-bit MIPS huge page support
be8803ad5cc3df6567dfd811a885450cf6fd094a staging: fbtft: Rectify GPIO handling
4c83b11879637694d45f4441f813fb33d0712084 staging: fbtft: Don't spam logs when probe is deferred
02a7a3043105bf18ad6f6019ae5c63dd6ee78c3d ASoC: rt5682: Disable irq on shutdown
055b199145dc06f4321b7ec544b4c5e18fdf02d6 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
c7159ae804eb62a7902c5da984a5c491af56f14d serial: fsl_lpuart: don't modify arbitrary data on lpuart32
134dbed7f9038fa5ae524c04e6ad3707f03c8a92 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
dffaf123ab4dce7ec9abeb6a26b5a37b643f8481 serial: 8250_omap: fix a timeout loop condition
b1350b2023692becbcdaeebb98cd5ae2b207be8a tty: nozomi: Fix a resource leak in an error handling function
f7521955ba80f35c7e9f84f8da6d7b9ba0957eeb mwifiex: re-fix for unaligned accesses
78ac9e4a3b00c4aaa20381b0445088bef2b64e51 iio: adis_buffer: do not return ints in irq handlers
658a0ec8b7309f0cc324d79d29ec36619cf06835 iio: adis16400: do not return ints in irq handlers
3f46671592189bdaf37f26596e63243661cc7ef5 iio: adis16475: do not return ints in irq handlers
aa8fd441c6fea5188223e742f6bf5a0c21e772d2 iio: adis16475: do not directly change spi 'max_speed_hz'
a13901342757a575146f10e789ed6e40e011511f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
130d0129f6b9cf747c029dbf9f053ff29ad50f44 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
59aa54d45b916156d64d9b68df566c9bae2a1a9c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
761104f6a8bc972189c1f481cb21107827fdc575 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91a0d2a06bc390b8d478759e1b18e083fc20f30e iio: accel: mxc4005: Fix overread of data and alignment issue.
fd00498223850e514f62e3e0ff0dc2fc1450e81b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88f304a0b2dbc3c96535fbeb6fce589e925d5929 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f77682c15eb43e06ecf40b37ee668e82d5cf413b iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
717bb5d62a8cd7357ebef3e2154b79ff425506ff iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7acf7b7fd43894af8569b86d0c71964aca0fb371 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
012f068e7b4c23b0c853e9229c984b473d2ea888 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
76642805e26cf0202543bd4ac0df1d640aebd347 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64f4102323f450f3024a97dd1f0edbbe4db4e525 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81ba4c9adb8bb3e377e97d46b3c3512618e7357a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
765d26c9f568ee256e36e2782f198137d3439ec4 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d5f677af01239491660123bb65bd57744d23f868 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49b4bd1b4d90b49d6358fd5330b36dc05cf13144 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
285dc898b67a7408db033b522feda30c6c6f589c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a42f1526c5c9b5c8086f9b841136567b7dd5930 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
97cdb8f464c0e9fca119d34c7fdd9b00000b006b iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb111523fab1933fec4a4d79aec414e56879afc0 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e3d1544c1c6d53b74e0856ac2cf0c93fafe923a7 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
db24f1b2f75e8c66c46d7146b417d20ccad3c3e2 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
e705dc3fcdb2a991022cf765537ec45c0d1a9309 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
0b927e9a7ba5a0e9699c437135d13f347487aacc backlight: lm3630a_bl: Put fwnode in error case during ->probe()
3601184c7d34b95791d5ba32d2217218ae6d60fe ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
c72930c61275c2e3fa88a44707f9452dde3e2069 Input: hil_kbd - fix error return code in hil_dev_connect()
0c8a7aa6af5d4a0af18e12b9005c7c41e710b5e1 perf scripting python: Fix tuple_set_u64()
e1e69bd8658d18bddc1101cf4c0a5f59fcfd793d mtd: partitions: redboot: seek fis-index-block in the right node
ad296b1b2403d3ab1da9c01716f494d995778ce3 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
a7bc34fb5ec0bdaf2ef69d1c0b10a06cb263eb2d staging: mmal-vchiq: Fix incorrect static vchiq_instance.
425f0b818df5b89e612842e373d9e17ecc727373 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
848eb821b0e12ce1e1e4491d19d11b8041aebb1a firmware: stratix10-svc: Fix a resource leak in an error handling path
ff4d3773349a3592413532682f93bf0b48054ab1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
9937467969d556ac5fd7a6db30a00d9cefd152f5 leds: class: The -ENOTSUPP should never be seen by user space
f03209e97418c9dfa380ff4cc18d55bc63fdc263 leds: lm3532: select regmap I2C API
5c7efb240247218c07c15133e7b8c4201b9e87a4 leds: lm36274: Put fwnode in error case during ->probe()
67ef8b8603590ba38e97c4528a89fb6770092390 leds: lm3692x: Put fwnode in any case during ->probe()
c61e4e181ee525462874918c4a031f5988c46967 leds: lm3697: Don't spam logs when probe is deferred
72ea655b2db6c4bb72185b72c5e15cb704252ab5 leds: lp50xx: Put fwnode in error case during ->probe()
58d030374a40023b4527ee78dec6b2bd7d628fa2 scsi: FlashPoint: Rename si_flags field
7411f0232d8fe3f67eb3d1387a3dc6f800516f1c scsi: iscsi: Flush block work before unblock
69477dcf4402f5f1ed4bb3132785a82f2a04a8c9 mfd: mp2629: Select MFD_CORE to fix build error
0b8a5a1a17632aae9f48851cc0189ef0c99d397a mfd: rn5t618: Fix IRQ trigger by changing it to level mode
41f693570d294d3db160716faf0e020f2783796c fsi: core: Fix return of error values on failures
e02ca098c42e9aff8df52aaf5ca822bcdfd7ac0d fsi: scom: Reset the FSI2PIB engine for any error
cca3b328d417b975577040d45825665d347d0afe fsi: occ: Don't accept response from un-initialized OCC
f73ba83d441c924b8bb1ccd5a66454ef013d8b83 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
2429e8c50228877d9ca4f82f93a980c78457d5b5 fsi/sbefifo: Fix reset timeout
2233ce1938ea702c5047843ecfc5791d8ada4d43 visorbus: fix error return code in visorchipset_init()
a28799379c50463903578dd7f4602f5610435392 iommu/amd: Fix extended features logging
87639ac912c3461854ff85c5c4afbbff068679c9 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
a54f758c35d1f20e665fd13153822554170ccb3d s390: enable HAVE_IOREMAP_PROT
477cf61460df3a825a8c37e3e2ffe553df3a7285 s390: appldata depends on PROC_SYSCTL
55c1f009007f683446be100ff630c256daa8c656 selftests: splice: Adjust for handler fallback removal
55aebe0d6ebcaa2983766a9d487f903fa72a6671 iommu/dma: Fix IOVA reserve dma ranges
3aa48e1d7deac2a4b17109255e8d1c9a7d012a91 ASoC: max98373-sdw: use first_hw_init flag on resume
787ecec6902801002a71b6637bebb9878fbfe685 ASoC: rt1308-sdw: use first_hw_init flag on resume
679e90303934abd1b2e643e1ceb7731d8738d265 ASoC: rt5682-sdw: use first_hw_init flag on resume
9c8e711be3e31e52b7589ad1c38c39b2d3b2b121 ASoC: rt700-sdw: use first_hw_init flag on resume
58af97532529a81479cf1d0b01ca631af2839f4e ASoC: rt711-sdw: use first_hw_init flag on resume
17abe31cb5fd42ec2e74f9314d4a8334e211a44a ASoC: rt715-sdw: use first_hw_init flag on resume
2e72a619dfdf0e208299854540ee2de516df4afc ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
965fefccb24d0ca8958c6ad5aecfdf451bdcc5f8 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
8ed291e79207b0505c4f8a078e474dc96525437f ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
85547db7a39381ee907d79d0bae8edf283ed36d8 usb: gadget: f_fs: Fix setting of device and driver data cross-references
4ac7761b796e79b8810fd941e3eff265598ed201 usb: dwc2: Don't reset the core after setting turnaround time
bcf46cd3d88d99616368a8ba0bd4faf729d517f5 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ca7cb5195c68d920ac79ae10ea2028fd977c88cd eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
bf6569e4c0d76efef7ea01a58a8441b0c17ec24b thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
37c8defe4e812964c595f30670335810d55eeecb iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07dad44abcedcf3f5e7980e848fa6a40252cc2ad iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43269b3d935233e0a315beeac5658007dfd7a1ab iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84642750604453c7e2b7fc56c224e85518beaa9f iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
fcd062208666127e187023ddd279a38f56672373 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
769fd50bce384f61bc603249501f5adc5fcf13e1 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5f8875638832643f6bbbc0bbddec115071856074 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
6bf96870ff2bb30b2d6041fe1ff3cc1b26b417e2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a0424ab9a8840114439fb475b5a05c6e5a105fae staging: gdm724x: check for overflow in gdm_lte_netif_rx()
938936de02d235a7758c2ce66d23d026464580e6 staging: rtl8712: fix error handling in r871xu_drv_init
6ad46c0b2ba5d489590a04adc79bd151e6f41a6c staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
412979a3aad1ef8954468e083fbd45519e2e206c coresight: core: Fix use of uninitialized pointer
648ee7788874d4fde8005a2199ed8f40d4bb4f6d staging: mt7621-dts: fix pci address for PCI memory range
f335aa9fb35d5fea4972fb15c4abafa1ad415880 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
276fe1752aba0317ab83eea6da88f0e5e2c65cd2 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ba076dd4f2d076cd33b4a5e15405bbc0ada87e2 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78ec3ef7e125140bad48a9e6779b7072ce4c0a5b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
feabcb80d7be306c03dc4ed11573bbcfed2710b7 of: Fix truncation of memory sizes on 32-bit platforms
f8a49417e8407beccbe1927d239dec840d8b791e mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
76503cff273a8756702cb28640cc69418e1635e9 habanalabs: Fix an error handling path in 'hl_pci_probe()'
4338d888747ed97a3e1f7493159ab967cf787d02 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4be08ae7bc6dab59cd4a366751a69341bca1344e soundwire: stream: Fix test for DP prepare complete
0b1f9479ad752a9bb07e56768afa404d8a31453f phy: uniphier-pcie: Fix updating phy parameters
813569b2cf4b9ed9c2b2f2a99c64f7bbde4dba9f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b506305dff3ee468eb7474e925a117cea9284ce4 extcon: sm5502: Drop invalid register write in sm5502_reg_data
3050261bb68104e93e31e1f5245c68d197e0a927 extcon: max8997: Add missing modalias string
3051b3205dfbc2e79e26e91a311aac27a141924b powerpc/powernv: Fix machine check reporting of async store errors
61764e6c0ee590fde8c9faac9756a1197f601239 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
89cf2ef33a42b65454d3fd60acb1e0fd3d5db9bc configfs: fix memleak in configfs_release_bin_file
752413a1175fbefebc3f14135898f89dfd95253c ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
782227f3aa3ddc7e3e074f3ed98bb2a65d4ea3fc ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
33e58177066d93d5c3e04e8dce0001b03c233bc1 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
175cada0eca04e3349ae8c9980fa951fdf58c48b ASoC: fsl_spdif: Fix unexpected interrupt after suspend
6d6cf29404040ab756ba9ba2108d7d082bd17012 leds: as3645a: Fix error return code in as3645a_parse_node()
de3feb153258d87fb8b3a96c26e78bef35dc6682 leds: ktd2692: Fix an error handling path
2821c66e442aa0ca3a5f50f16728281a3311873b selftests/ftrace: fix event-no-pid on 1-core machine
e73d5586fdb39d0bf1271a14cfaa979ab59dd48b serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
963a42950749c5ac9244c13b2c4f44e68b1b16e3 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
e2a641eb2328a64adc23f9c21043d0e6e31cabd1 powerpc: Offline CPU in stop_this_cpu()
4abc7529c72e7b03016aba0658a9d9dc6539b368 powerpc/papr_scm: Properly handle UUID types and API
b8068e0ef008bdcc726b7e84be9cc25d933a6820 powerpc/64s: Fix copy-paste data exposure into newly created tasks
8168d38252c3624a01663600ef31f2eeb5ab7bf4 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
efa8dba93ebe4cdded22dc2b8d8a65413488a9a4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9289679f7c0b0e02b384c9a695cbc220cea37c1e serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
d63790ad8638c002895eaa8ee58f63e202033a44 serial: mvebu-uart: correctly calculate minimal possible baudrate
61f6e09eee21ebe5bc313a28129f463e30d04c16 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
6c348bb85776180a96b84f022de84a442ef36dde vfio/pci: Handle concurrent vma faults
b6c819f5ad9304beb64a44fd277db16710424548 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
558a61ffdae4355b42875b76af97480915580d7d mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfba2fa93f3c26f03abc4efb3498ac27f05d9cd7 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
7a22f4690eae88cd2bb450c2a58be40eef576bce mm/huge_memory.c: don't discard hugepage if other processes are mapping it
7aa9e8c6023d7171108332e365bd660937308602 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
92fa19789fc0d5a2314085db5d4dbcb93f53d65d mm/hugetlb: remove redundant check in preparing and destroying gigantic page
8c3594da24f8518e4e93f8cf2c122e5b196e00d9 hugetlb: remove prep_compound_huge_page cleanup
11caefda63627a9e81ad8642f95fd860b812c8bf hugetlb: address ref count racing in prep_compound_gigantic_page
0b992fa133e97570962adc7f9e13c4a7f9ab72f4 include/linux/huge_mm.h: remove extern keyword
f2c7f4ca331091953e490809b0b2fa524b8fd4ba mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
2a0bb439ee13c29c90c25691af674891bd5857f4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
9143cad09ce1b9892e2345ef95008b10ca0c5b6b lib/math/rational.c: fix divide by zero
fa4a16cebdd91797f72c775b2c4a2751112efdf5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eeec3fe2ca7ae4d443828be51e0fb4e1c4c4acf8 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
5aba4b696d00814a1e6d743dfc57907e51229091 selftests/vm/pkeys: refill shadow register after implicit kernel write
1ed791a30b375499eed155229eb81b558e4c8015 perf llvm: Return -ENOMEM when asprintf() fails
059c24825265115655e5e54f8d08052e0f195ea8 csky: fix syscache.c fallthrough warning
b2dc84ee261d4651c10723b81720792ff6db40fb csky: syscache: Fixup duplicate cache flush

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c332ac63b0-37deb0a13137.txt

b8455cb4b4c9d2fd0e581c040d6132c7623b5154 scsi: sr: Return appropriate error code when disk is ejected
2fc4a7f07041ad7d7c7f3a471b36c89e4df4a50f s390/vfio-ap: clean up mdev resources when remove callback invoked
72fc8c1e9294dd65beea62939f852e3802a4fd4f gpio: mxc: Fix disabled interrupt wake-up support
f809438939f585c83c3acfa6f30669547e2b30e2 drm/nouveau: fix dma_address check for CPU/GPU sync
533c5bd68164dd78f7bf0749b7971782c0a6558a gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
0980e3bec812a8f48f62a31a3e66d283ae2692c6 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
fc3b667678f2513869b20f161d648580c9b2ae62 Linux 5.12.15
d7501075a4b1eb015ffaf05305613a135474899c Hexagon: fix build errors
b2a45b4dfb6cb083c03b8ba6b214104843866c07 Hexagon: add target builtins to kernel
a6031cc8f92b5826d3edac6a069926a08e5515b2 Hexagon: change jumps to must-extend in futex_atomic_*
bba9ac93ad5bd6ef7653523e8205da86edab978a mt76: mt7921: check mcu returned values in mt7921_start
f9b773bd1e3971a299b2c02868f7bdba4945a908 mt76: mt7921: introduce mt7921_run_firmware utility routine.
1a5cfcd160c182c69b8e6f3e3a114b18edc0262b mt76: mt7921: introduce __mt7921_start utility routine
38f6d75fd637970c2f64e801075431ae3edf7685 mt76: dma: introduce mt76_dma_queue_reset routine
56cebc0461eae78518399496b189afccdf7245f9 mt76: dma: export mt76_dma_rx_cleanup routine
4f9c976986c6b6563a3f817b06627d99f499e1ec mt76: mt7921: add wifi reset support
199589efa51c8ed541e8317760bfe2c6b46d2522 mt76: mt7921: abort uncompleted scan by wifi reset
33f3630c954be6508a31fd68bdcec0ba2ad8d475 mt76: mt7921: get rid of mcu_reset function pointer
4571b592f3e8e6d699912d99799075661e8a98f9 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
fed879a1602fbfe69ed3b7287c7fe03741143867 spi: Make of_register_spi_device also set the fwnode
a49c3d87969e47bfb2f7365b8d5eadaca5aac6a1 Add a reference to ucounts for each cred
d27b900c5d171cdff434418759e6847075ed6a00 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
3531892a0c4a448ad64982d13bc8763f6ca8c933 media: i2c: imx334: fix the pm runtime get logic
d5c450c361406779054db3e45998744726083562 media: marvel-ccic: fix some issues when getting pm_runtime
56258f6498c646a8184171fd905fb7e3d02e60ed media: mdk-mdp: fix pm_runtime_get_sync() usage count
af71a1cbe5fd1b52ccb1ceadc690f4f2359596e8 media: s5p: fix pm_runtime_get_sync() usage count
95ed32463a9596e3509b04be79c462d6c88456bb media: am437x: fix pm_runtime_get_sync() usage count
06e4b475f23507aeb486197862f2a679442cd401 media: sh_vou: fix pm_runtime_get_sync() usage count
83d9503b27c50a0a6a4d474fcb623a0eb67eac90 media: mtk-vcodec: fix PM runtime get logic
0433b5ed7213b269254a44c03acbf7529a4014ec media: s5p-jpeg: fix pm_runtime_get_sync() usage count
c6dbc10476d801747b1729abd2b8bd30005fcd4a media: sunxi: fix pm_runtime_get_sync() usage count
03f532571f4e9a1ccb1f869540244c363035237d media: sti/bdisp: fix pm_runtime_get_sync() usage count
b9ab756c5b0895f1b9a0128ce17112d6ca27e199 media: exynos4-is: fix pm_runtime_get_sync() usage count
73882a4c82fad15982b212c84d556c62ac85790a media: exynos-gsc: fix pm_runtime_get_sync() usage count
4cebf714801ce9ddc8b18cb7c52bd4c01d3b05e3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
05dece4f4eb0d108dd1ecbf57282e1d8b559bbfd spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c3454b01977c2607bde38048fba798f7f6e1ad49 spi: omap-100k: Fix the length judgment problem
62c540bbe20677fd0b16fb2896a59c609850d053 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
6378083fce9c5f81314734941666f467f8b38f71 sched/core: Initialize the idle task with preemption disabled
48de061a535121326667a9d9bb409723fc42fcc1 hwrng: exynos - Fix runtime PM imbalance on error
801386d31c56e0a0734f09c8293a1c6ce32ebb2b crypto: nx - add missing MODULE_DEVICE_TABLE
dc1bc34533f0791ea3f6036f4a401bd011b89034 media: sti: fix obj-$(config) targets
afdf1a2ae5d64b9c3f84271a840cb2392cabbd99 sched: Make the idle task quack like a per-CPU kthread
dd73caac4be7429b25e05a18e96009c3760a89da media: cpia2: fix memory leak in cpia2_usb_probe
00ec9589d507bf234df66f206675cf476a22138a media: cobalt: fix race condition in setting HPD
4ba2ebaf43f0619a5d9b6ee735e4d6d9187714eb media: hevc: Fix dependent slice segment flags
527d5391fc634ad5aff001ff81b46842d7dc2079 media: pvrusb2: fix warning in pvr2_i2c_core_done
ef6e2542dda3738ea3e86cd410ca95c52731551d media: imx: imx7_mipi_csis: Fix logging of only error event counters
159335dfc7e4c65176f5da4807a40ce84cb05d08 crypto: qat - check return code of qat_hal_rd_rel_reg()
2359fb2b278a7b06d5ff2b2e915eecbab7992a2c crypto: qat - remove unused macro in FW loader
e079514cb3b5257672bc01bdcc7a3446ecd77889 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
7a9edf2cfd4a90a6cceb2dc69c9beae4393ff8c6 arm64: perf: Convert snprintf to sysfs_emit
40491dfff29747520646516c65172b13dbfe3f54 sched/fair: Fix ascii art by relpacing tabs
ec1bae8b8e47b88f76f730077e2cb52dd3b819fc ima: Don't remove security.ima if file must not be appraised
a39fc930f615d3f425ee44e2dbfd90bee39d5d55 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
d6902b038b6f87b6930efe4d3242af8dd8034f23 media: bt878: do not schedule tasklet when it is not setup
2647a981f0d4c26114740608ec3e0783456b92a2 media: em28xx: Fix possible memory leak of em28xx struct
0108115cba788b52ac73ca010712cb3dd7f98c74 media: hantro: Fix .buf_prepare
564aeaf7c60ae61a9b0e9b1772ded1c023183ecc media: cedrus: Fix .buf_prepare
c6c0c072734cdd512a785971e03a13716631a4fe media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9d42e3903884424ae109361f9a11aad8dc51fb55 media: bt8xx: Fix a missing check bug in bt878_probe
b455fe2dcc5ad61911efdd8f954c3d25c87e0260 media: st-hva: Fix potential NULL pointer dereferences
508a7625beb85ad5ec9e8d1fb807c3b7bbe6a30e crypto: hisilicon/sec - fixup 3des minimum key size declaration
e42a0054346c8844e618e326bc29ad0d10909ade Makefile: fix GDB warning with CONFIG_RELR
989bc07fb16b00653abb64c7d1bfabb8936f1209 media: dvd_usb: memory leak in cinergyt2_fe_attach
af5e6627b40526ff7c9756965588adb7997e9aa3 memstick: rtsx_usb_ms: fix UAF
57fdf1eeb5f08791a80ec6e633bb7dd0f7c54338 mmc: sdhci-sprd: use sdhci_sprd_writew
33f28eea28049c1a404d295fcc74f50bfab03332 mmc: via-sdmmc: add a check against NULL pointer dereference
42399c5c2600fa235df6c4e6954e1243372af308 mmc: sdhci-of-aspeed: Turn down a phase correction warning
b96a19a082a61834c6e7c5a6d3ed7ba523a91c49 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
412e04b4016c75d410c862dac728900bee693909 spi: meson-spicc: fix memory leak in meson_spicc_probe
172f33a18afd3edcf8de9ba8de1e5b008455fce4 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f3d49707e53553dacb2b7c5711a74c369fbc8412 crypto: shash - avoid comparing pointers to exported functions under CFI
4b246ea22a5f7ec2ee8853138c6a51adf00dce58 media: dvb_net: avoid speculation from net slot
d3092b263c28d222cc03119a91e1baca0c70feea media: dvbdev: fix error logic at dvb_register_device()
7f95ab8e568789cbf81bb1d93bcc26f13f747525 media: siano: fix device register error path
b7cccfb5e2ee5df6786bba6a6f2f540e914c8bbe media: imx-csi: Skip first few frames from a BT.656 source
ca76f24e6b4f1ff332c7dc06a393074b8391cc6f hwmon: (max31790) Report correct current pwm duty cycles
3a0c1359eeeef6f831fb7725c5456428363fed22 hwmon: (max31790) Fix pwmX_enable attributes
ea9862570073c3f4e31354ddbc215efbcf26e966 sched/fair: Take thermal pressure into account while estimating energy
829964f574b73fc5cfde7932bdf102b55f898228 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
fff5bab57d4aeeacebd628bb57bee97f4ea94069 KVM: arm64: Restore PMU configuration on first run
0ae01d7e01f1fed2df1dcb20b739977480627f28 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
c285d145f80311be3f287bb1e1ce531b6d10838b btrfs: fix error handling in __btrfs_update_delayed_inode
c25f99f0b5b0f76deecb5d7b5c65eb9b8f7a36a0 btrfs: abort transaction if we fail to update the delayed inode
0c2695c411b39b8469f026bf7f350e58e3848d90 btrfs: always abort the transaction if we abort a trans handle
eedf4ec0cb0fedb56eb247ea49d866c83b2e503d btrfs: sysfs: fix format string for some discard stats
89f9ccb3baddb4989bcd8b66527b9f38fd454e1c btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
66c4c2d993566b519d2b4f86b7d20dadab5a8311 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
51b5129c66dd2f039c13b617b7129159ca63f401 btrfs: don't clear page extent mapped if we're not invalidating the full page
18ed302811ad75c978877ce4c372d2331eaa0dc9 btrfs: disable build on platforms having page size 256K
649751efba80a721ba7ce7cc1a643370cf8fff44 locking/lockdep: Fix the dep path printing for backwards BFS
ff3240f5a987e2f9dcd58134ec9acd1e0b1cec3c lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
d63904c2fcca4ec3332e772936008c92e8ea9b16 KVM: s390: get rid of register asm usage
1996dd2e90a464ac3224a5c4cfd0198dfa9607c5 regulator: mt6358: Fix vdram2 .vsel_mask
8ef7bb66f29e5aeec271d1e1c640f311bcd9b80e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
029dbf00b3a68a21a8632f015d9e5c7e7057b847 media: Fix Media Controller API config checks
e7d7745066703b149ef0b6254b350ba3f94a2f6f ACPI: video: use native backlight for GA401/GA502/GA503
84ab2df37f5d2d14a7ad33c976ac3367d32ca988 HID: do not use down_interruptible() when unbinding devices
964a7ef99d366855728a6d7fe8b737ae4002de90 EDAC/ti: Add missing MODULE_DEVICE_TABLE
37ef06979dc82044aa39f6f0a2ea7e9147ef637a ACPI: PM: s2idle: Add missing LPS0 functions for AMD
fb06d90db486cf092739b9b4fdde585b49d11c06 ACPI: processor idle: Fix up C-state latency if not ordered
ddd90adf1661166198d754653893e063f40735f8 hv_utils: Fix passing zero to 'PTR_ERR' warning
481c18917858997bacd8cdc8861b78c1f90a9f3e lib: vsprintf: Fix handling of number field widths in vsscanf
f3b4acff526c85e2134b685b541d29b5431c0208 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
7adc9e775272370fe1a5ecd7ce86e0fb0e6de362 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
8b77d6f525624c202b0e6f2afa24df94b782c0eb platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
fdff10f65b223c360ab1abbe54d710b9ea77e8e0 ACPI: EC: Make more Asus laptops use ECDT _GPE
762234b124947317aabe13d08baa14d98602d17a block_dump: remove block_dump feature in mark_inode_dirty()
1be01d2393d7c44f22c3f45caca811919e23ef28 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
52b6742e100727a3930ddcb0986eba3409cc87d1 blk-mq: clear stale request in tags->rq[] before freeing one request pool
b473a54d4a050b364230079ecd45fab41910037a fs: dlm: reconnect if socket error report occurs
7bf7eadc33ea8ee8144d8348463be2edd729ff27 fs: dlm: cancel work sync othercon
3e87d7598aa7848a740093111eefdd00e04c16d3 random32: Fix implicit truncation warning in prandom_seed_state()
060125f2735bbd4c9e25526c85c5188cd8426ce8 open: don't silently ignore unknown O-flags in openat2()
01b357aa4e1a0e6d3d07f41d6ebe8c6b23b7d4ee drivers: hv: Fix missing error code in vmbus_connect()
81760bfcf360268ee2ddde18e51792a4a15e87b8 fs: dlm: fix lowcomms_start error case
1318124b66ea2fd75b18352a172ca185b5ab7e7f fs: dlm: fix memory leak when fenced
373beb0aba30eaaba007e2808a9691f56cf4eda0 ACPICA: Fix memory leak caused by _CID repair function
38d3cbf48579c25cba6f13dc26c6b8ad8187dc47 ACPI: bus: Call kobject_put() in acpi_init() error path
932a1380bbbe5eb31f4e9f5f538f3659ee0e753a ACPI: resources: Add checks for ACPI IRQ override
b38eca0ea2a7fd957781fa67cb6f234f24cb5c7c HID: hid-input: add Surface Go battery quirk
8b310ebbe505a642b1377876dd3d883db1ea8ab4 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
59c7f886439bcec3078eb8ccb26acda39616ffcb block: fix race between adding/removing rq qos and normal IO
6dca255cc183700772607f354b4537e5be4b1d54 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
953d008bf8caef7621cd9942ee545ae4d7b3674b platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
d1a1fd33c02428e0ebecfcba539dd7523af9c136 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
4212597e165d24217c7b7d89e77b0b20eebacdec nvme-pci: fix var. type for increasing cq_head
fd0a77d6e52238ad349adf71cd2f3c4c10e53a53 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
496b80434adc4120dc4cfc8451cd730edadf9a67 EDAC/Intel: Do not load EDAC driver when running as a guest
beb05be5ba7a067421ea9accd4b2d91537801a1d tools/power/x86/intel-speed-select: Fix uncore memory frequency display
46117d9819a5291052241af821b7b676bfd0b295 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
d17b4eb7df2c421ce2dec3ad74858d95b30bafeb cifs: improve fallocate emulation
c628ce2e42c978c6f401da4a9174f9cce6de10e8 cifs: fix check of dfs interlinks
a6d1ca3b4063f0dce64093044c6761fb1f60ebfc smb3: fix uninitialized value for port in witness protocol move
4597e391fb2db47967ad0e44e76b36c2bcd8da04 ACPI: EC: trust DSDT GPE for certain HP laptop
32e8fec4ade0a3313c3e2503140a934b149c1cc7 clocksource: Retry clock read if long delays detected
54578d5800c266c13cc5274067ef2689f7d841f4 clocksource: Check per-CPU clock synchronization when marked unstable
eb4b07faa444740119755639d9c3b9a94c394d6f tpm_tis_spi: add missing SPI device ID entries
443d34f51017fd5d4b72a21cbed8c302755234bd ACPI: tables: Add custom DSDT file as makefile prerequisite
f953f764bf3151668686a5148668bdf77036a68d smb3: fix possible access to uninitialized pointer to DACL
82dece045a91200e114a40c3d5630b091e0b6ebb HID: wacom: Correct base usage for capacitive ExpressKey status bits
4d7c48621e227e01f301e47b64fb6e8174d32e68 cifs: fix missing spinlock around update to ses->status
47755594d4ffc570222e561a7d0d5defa4f1cd69 bfq: Remove merged request already in bfq_requests_merged()
7fc9377fef95fc9d730ffaf72ab5779575cc6899 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
08803a373b0a386836645cedaa71f02befb91c26 block: fix discard request merge
51c7faaf0ca2a83bcd8b564bd4ee946bfd444418 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
f49486d29e13735982c3bf8c89ccdc39cf0359d7 ia64: mca_drv: fix incorrect array size calculation
ef9509fdd7033d4245e2183fff6799ed73666dea writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
68c206975b496c0be5e17204c0fe2b1e0e576345 mm: define default MAX_PTRS_PER_* in include/pgtable.h
5e8f4e2e5076437ba29dafff8c8f4af8e03cdeb3 spi: Allow to have all native CSs in use along with GPIOs
40f9cea81377d073f90b71effb2eb7a1a06651aa spi: Avoid undefined behaviour when counting unused native CSs
15d937f933f8477192f7a57e381870b9aca57886 media: venus: Rework error fail recover logic
7ce8b9041ad5e2cd30402df9273548fbf988e850 media: s5p_cec: decrement usage count if disabled
5d2db21e4a841b9d283542cf521534aff4749339 media: i2c: ccs-core: return the right error code at suspend
ecdda06cf233f53f957b46685e710d39b471ce6a media: hantro: do a PM resume earlier
40fd6d7bf18e879d2f276c2f0badee4da9533ef2 crypto: ixp4xx - dma_unmap the correct address
9d72752e24c23fdc19f76acaea1a357dad91ff2e crypto: ixp4xx - update IV after requests
f43f423212f224aa84fea6fa2a9547800f143720 crypto: ux500 - Fix error return code in hash_hw_final()
ed6aad04d38a8e23185dc31a26f1293572db9d51 sata_highbank: fix deferred probing
07e14caea61df5d9221c8e7327f04e80706e77da pata_rb532_cf: fix deferred probing
440c022392801ad1875f41d677573a3bfbd65c4b media: I2C: change 'RST' to "RSET" to fix multiple build errors
4951e3741f0bf319c56bd73e48d032e8b1e22acd sched/uclamp: Fix wrong implementation of cpu.uclamp.min
73262387fe4e2f2b8500151b5e2146a11cf12c8f sched/uclamp: Fix locking around cpu_util_update_eff()
1e218f1b068c9025e7473fa6a1653dfc4ed4136e kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
08e6cad6880133339623094c1825c4e0f4119b87 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
89896921ca5381a16c97d710aa951d1a35e7c1dc evm: fix writing <securityfs>/evm overflow
dbf48d9a6ba700179aed1ac75b0ff6794c645f3c x86/elf: Use _BITUL() macro in UAPI headers
27159bd68ce76291f0132ce5c55a136dbe035f29 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
df0735e4984d22c0deefecd96c7f33801461dca3 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
323a38712deed35cf3e79d87074f7255c18f00fd crypto: ccp - Fix a resource leak in an error handling path
903390c48054e3f1b7ff0d521ad7fa595f0d6dbb media: rc: i2c: Fix an error message
8f617a909337ad49766410c8987e75a7a520059a pata_ep93xx: fix deferred probing
3712b0aa074566bb912871466eb4597c1baabffa locking/lockdep: Reduce LOCKDEP dependency list
515b96f51c09c23c29f34cdc30228412b48b5905 sched: Don't defer CPU pick to migration_cpu_stop()
49e4426b608a95e155287b3e60fdf90e1359b49c media: ipu3-cio2: Fix reference counting when looping over ACPI devices
556a6ca77fb3a3cd21e609501fec142e5329147c media: rkvdec: Fix .buf_prepare
46259694008f3cb5e3687da58a7afede5f1c4994 media: exynos4-is: Fix a use after free in isp_video_release
71d905f7c7669396c31689b52991817afcbe9019 media: au0828: fix a NULL vs IS_ERR() check
54c9527f7ff01dd08d2b423de8b14411425ddd6b media: tc358743: Fix error return code in tc358743_probe_of()
16cc45e97a3f07effbdfaa64d898b78d0553b69f media: vicodec: Use _BITUL() macro in UAPI headers
641ac96a6244099a65f26c50b5523432e743f6fa media: gspca/gl860: fix zero-length control requests
f34594ada1e95bc89f4625f414cedcd59a75b3e4 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
95e961079ef708b17c8b35f00558dcddd035dfd8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1e38ebed98175f24dd2b11dafb5a3628be0a45a0 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
21646aa0550915164da6f8ccde97a664995334a5 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
0a8880e18c69ba45245171d0745060ebf9094cc7 crypto: omap-sham - Fix PM reference leak in omap sham ops
be7cb334cd0e46195b6eaa26d069e33a11d141dc crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
735b6547c1da6a1555fd82579f1e9fa84d223273 crypto: sm2 - fix a memory leak in sm2
828f0f54f0570081ed47ae27f92b95dde5d268f5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
bdfce18e5c95adf003847a75a3b0699165090270 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
2c8997617518672fff808cea0a74b1ce5681bfd6 media: v4l2-core: ignore native time32 ioctls on 64-bit
2c8e4447e4eaf9052b0232dcbea8543236117970 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
0fd1530000104842366b010187b74225c2bdda62 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
40ef2fd05bd671d56020198692cf1b11c29f298e media: i2c: rdacm21: Fix OV10640 powerup
61d14e2a5d3f8dbfff3975f1253c90f929f88643 media: i2c: rdacm21: Power up OV10640 before OV490
75cb5b45dd442c83504e403dd288b5d3f71521c1 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
e5a93741f954d02ba6fdd9876b5ea145f4818a89 hwmon: (max31722) Remove non-standard ACPI device IDs
97a6c1a18e08be6fde16eeb241e1cf1d11ed8156 hwmon: (max31790) Fix fan speed reporting for fan7..12
41eb3623832b42cb1c7d53d0d1111cbf61e63ddb KVM: nVMX: Sync all PGDs on nested transition with shadow paging
1cd1d698e39a20b0092ed33b435af1d3114eec9f KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
acee2bd05779b7196dfef01c9f9d93cd22a46571 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
6b932a1ccba68e505e4e322a54c04554091e7d5c KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
82d000421d6566bc505ff7c9950a6f98c192c33e KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
b71f45c3241391a7afdc4e53cadc2220f18991d8 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
0e3f950533c1bd872f20102730c36e22eb6d2987 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
2e34963f453d43a89451c84fa51c327c9df06211 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
ecd7f7c5c09b8de8cd8fad8158deff8b8d25a589 regulator: hi655x: Fix pass wrong pointer to config.driver_data
c97eb249e638f47d53b682aece2fe039efff05f7 regulator: hi6421v600: Fix setting idle mode
ed36319e1fe73f0a56f340306ae9e768883e1dde btrfs: clear log tree recovering status if starting transaction fails
b679e04b1ef461839cb0ac2b18f74edfa6a64e1f x86/sev: Make sure IRQs are disabled while GHCB is active
e18c4f3051a0b1084045bb765740847a2c8e9812 x86/sev: Split up runtime #VC handler for correct state tracking
8657bf253bc5b410e5fd05afbd3a5c9533098ce5 sched/rt: Fix RT utilization tracking during policy change
b65f8e771fe81b1dedb83af7fe4764b3f48fe791 sched/rt: Fix Deadline utilization tracking during policy change
587bbbc7cc63e567b1c3b4b27e62929b323925d5 sched/uclamp: Fix uclamp_tg_restrict()
9123570e411f156baf5f9194fdfad12c410a4c19 lockdep: Fix wait-type for empty stack
b259597f241b678eb7ee6a2a23d498f0c1d60b22 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
e89ebef676133b6f54df88170270b5105865fbe4 spi: spi-sun6i: Fix chipselect/clock bug
8e49fe3d95a40965bb7b92e0f88bb44e6917a31b crypto: nx - Fix RCU warning in nx842_OF_upd_status
786401a174d7f8b805b06eee7bc1b220897930ce psi: Fix race between psi_trigger_create/destroy
3276bd277b6101a3bd1774e8b26fc803133a2778 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
6aef1f3b476314d36d112f5b6c8b8e34e789dadd KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
876fe56f4a930a65ff404026c3d2024018fa312f media: video-mux: Skip dangling endpoints
19c74d77927ef42d468450c8d5bf1a0e718f05c8 media: mtk-vpu: on suspend, read/write regs only if vpu is running
8e4ec6084e9fc840e1e26f02db639b9c05bce58b EDAC/aspeed: Use proper format string for printing resource
5941da13cecf284270fea154ea50893c55085621 PM / devfreq: Add missing error code in devfreq_add_device()
f75cfc88384599e87fb5ccba0d5c2cc72696de40 ACPI: PM / fan: Put fan device IDs into separate header file
56b38829a77658600a59961cea93e32e1722f96d block: avoid double io accounting for flush request
44fc80105c5a132dceac8def64cd94a64a82ed9e x86/hyperv: fix logical processor creation
f99d6fa8e42719d9f0055bda82c74cb9dbf7b7fb nvme-pci: look for StorageD3Enable on companion ACPI device instead
3b0b26dae38a0434d68a4c32ebe6c3a169a6ca66 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
19d627ac29cc87e12f28c11ee2ac6a86312580e2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
305bc871e8c97cbb8e5c3cfcfdc6cd44b2770ca4 mark pstore-blk as broken
fbdeb579dc18f1c0541434d61a8959791f650a18 md: revert io stats accounting
9fb97dda1132f7cc1ec13a908630917c70c6f23d clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
a8d3497b24682510ef37932b0a834bd8bf177865 extcon: extcon-max8997: Fix IRQ freeing at error path
cd95a02d4563614a7c5aeeede4d065aa8097570d ACPI: APEI: fix synchronous external aborts in user-mode
050166666e3d5d7e8815595fec16fe4b31c8d92e EDAC/igen6: fix core dependency
ced60c427ed7d377c31a80c5347b5da46fcde195 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
49d2a4dac70bad3b7c9135af8bbcbc96fc5f880a blk-wbt: make sure throttle is enabled properly
9a82333061d38aa4d1f7dfb29d94156f9dd93d02 ACPI: bgrt: Fix CFI violation
843726e47a090c5ea10743e2ba530a5193a704cf cpufreq: Make cpufreq_online() call driver->offline() on errors
c04cacc73dbe7e5291819cc30d83bd0e62bc7c63 PM / devfreq: passive: Fix get_target_freq when not using required-opp
06c3cd73e4badae5f34a3382aded3e63f2efa1bf block: fix trace completion for chained bio
0b1acba11b277a89babe2b633101fea13e752bb6 blk-mq: update hctx->dispatch_busy in case of real scheduler
e06777bc345aeb7814f1d51a080ca2ad77558b59 ocfs2: fix snprintf() checking
fa385ea6c208c3af0353cf2e956e156ba9b9f7f4 dax: fix ENOMEM handling in grab_mapping_entry()
9010f8b3c0833b42f8df05db36deb775312d7671 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
c404392d60ff0fb18fb0a5a9749638d8f090bcf9 mm: mmap_lock: use local locks instead of disabling preemption
42225698917690f308f44e5bcf7f638151296f7c swap: fix do_swap_page() race with swapoff
ce39bf906a22767afbd0ee45332fae882a3d139c mm/shmem: fix shmem_swapin() race with swapoff
e22fea88e07255010ec954ddb58c4a62d5b73b02 mm: memcg/slab: properly set up gfp flags for objcg pointer array
cb31e85f205cd0fbd3e887dd1eac4ffa04b0fe67 mm/page_alloc: fix counting of managed_pages
7fdf19587f38e7a0bb03d88a387bd0ac1fccdfa9 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
e2087c10c4a33b9c6356a71d8a65f40f76233620 drm/bridge/sii8620: fix dependency on extcon
b11807baf6c4081a37f1d950a0dc72aa0298d354 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
2e909ce8e29f0083fcb00b1e7142fa0c1d4c0fea drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
6bbd156dcf6f380779009d95e950d0655293398c drm/ast: Fix missing conversions to managed API
a6d8e5d12aef388eddadef8393c8af4d75f3faf7 video: fbdev: imxfb: Fix an error message
8f0f42b7fe2798deb92e39c357d5227cfa18c145 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
44f1f4386760e8bab2ddec61775bd131dd1a4e80 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
b5e5c2121daa9f3d302ae2dd04f967a6f841c8ab net: mvpp2: Put fwnode in error case during ->probe()
715f8a815657aea076f944d9acc1fe99d049748f net: pch_gbe: Propagate error from devm_gpio_request_one()
0757dbc2c5e0a23ce5814fd384e5718b988ebc23 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
77f66943f381dfab973dd26c41439354e5f3864e pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b173cec703319cee652a02266ff429ecbd887c58 RDMA/hns: Remove the condition of light load for posting DWQE
9bfa4bbe5d364dc08a223e1c85a526b38301bc49 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
d233c7e6d354611a60697e631c85429e70eeafe2 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
a6b9385421ff3d63d394035c1894aad583a15e48 net: qrtr: ns: Fix error return code in qrtr_ns_init()
08fded26f943c94ce0cb49512acee8ca382327d2 clk: meson: g12a: fix gp0 and hifi ranges
6bdf935da273ab7cf6c2920e70fd31d1f4f8ea0d drm/amd/display: fix potential gpu reset deadlock
acb4db77f8ff21277fd45913591c167914457ada drm/amd/display: Avoid HPD IRQ in GPU reset state
6cf560db3742e51e4e12d4c277c5e0ce28800686 drm/amd/display: take dc_lock in short pulse handler only
6aaf897a37d6ef26675641821297eabe47ea7e31 net: ftgmac100: add missing error return code in ftgmac100_probe()
d75c05a097e52179c50aa498711f42aac7ec4d2e drm/vc4: crtc: Pass the drm_atomic_state to config_pv
9f7649aafa0005fa60297fddc97ddfe163fe5ee9 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
41e9a356b28cd1c49b838e91ca360721ca3f2b78 drm/vc4: crtc: Lookup the encoder from the register at boot
fbd88c3fbbc1921608cebb83409b36c066091a32 drm: rockchip: set alpha_en to 0 if it is not used
48dc1d420811fdbe0a2668493f4c6be5ae19b214 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
02b658fc9adf182be97881a7d745a6b0c8b876f2 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
8ae98190b02345d2fec63e931fbca72c1f504ab7 drm/rockchip: lvds: Fix an error handling path
85a37e6331453112a285a08f105d9f735c95be4d drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
9c866166eade2bf5c49ac7b94f9092a25825b21b mptcp: fix pr_debug in mptcp_token_new_connect
ffa9f92cdca478d81e56325ad14a3a8045d89d2c mptcp: generate subflow hmac after mptcp_finish_join()
3f7b7c51845eb3c7f18eb27134a9715b8fb99520 RDMA/srp: Fix a recently introduced memory leak
26f2254e90ea7ba5a586d21e7af647722249e8be RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
663a6e2e509ece6088b14686eefb98693594d50d RDMA/rtrs: Do not reset hb_missed_max after re-connection
47e99e75710bbd32e78a8d6a919f4d5f95be8ff4 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
88203f12c5dd57858f6b6653059603609fbb2dc0 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
d8afb50348b760e88917343092c60168278e8887 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
1be7e20d5f5a62f00357774b877ad9df069c348a RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
8b186605ab7da3b940023177a765e791d49280b4 ehea: fix error return code in ehea_restart_qps()
4c2f7948821967edb81cb9f01f260d53c0babc06 clk: tegra30: Use 300MHz for video decoder by default
8dc4816f18d4d8052d466b302dcba51d8dfade36 xfrm: remove the fragment check for ipv6 beet mode
998d9fce8b9a5ead38b8c8b5b87e550bc94e949e net/sched: act_vlan: Fix modify to allow 0
a36bae5f0e754bb23670ef99b2304c93965fe52b RDMA/core: Sanitize WQ state received from the userspace
942cafd56a31a65ae74c7c0638783034978cc976 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
9ed72b291562027607259e7a9d0c7e9b53df7941 RDMA/rxe: Fix failure during driver load
1bf26d3998d4c1635aecf8ab5bbf1c00047ef5ab drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
e609b66ccd8b54cfbf117f4d60c5672d10fe8a3c drm/vc4: hdmi: Fix error path of hpd-gpios
cc9088b651b31ca767d1a3fef06e624fdd9cb058 clk: vc5: fix output disabling when enabling a FOD
fedee47f230491054ef738cf588c014d9e129cf3 drm: qxl: ensure surf.data is ininitialized
09de0be6279ae54390707d0583c590bac1412c18 tools/bpftool: Fix error return code in do_batch()
46f0ae8cb22c1595b17cdc41dae98d0ca95de5fa ath10k: go to path err_unsupported when chip id is not supported
6db958a9c7ab31d9fade8ee71edb2a65dfa56a5b ath10k: add missing error return code in ath10k_pci_probe()
512a1f5f8025dbc513c14971700daec8f08ecbfa wireless: carl9170: fix LEDS build errors & warnings
c5cf35e183ade8f331c6c670ef1a46a3b95ec5ed ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
b414dc6cab44d82b5d038756a065cba57cfdc51b clk: imx8mq: remove SYS PLL 1/2 clock gates
dc3f630fa89c6164284c9968c69596b3ab03a1d2 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
386fd7e4ac69160d5b0d854b396efd1883c0c3ee ssb: Fix error return code in ssb_bus_scan()
3de151c29583c3fd32b0a52b16bd674c19c116e9 brcmfmac: fix setting of station info chains bitmask
5d1ae37ab2c56bbb79ecca418e4e84cb4f44f65b brcmfmac: correctly report average RSSI in station info
a89fb147c47c979ee836761f3a60745ee109d94a brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
ab7884f26883f20e835bd57f9d02c938c4164ea5 brcmfmac: Delete second brcm folder hierarchy
f9ba2a1c3769e4ba4bf62f282acce5cec815a415 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fe22bc3d09701db97376fcc4d20c4a8a51f704c8 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
d94c057bb20fbf39bd4925d12bb1c2b05b119833 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5bf5ce86a646692a5773bff91ce809cbe3186c1d ath10k: Fix an error code in ath10k_add_interface()
148a0a7587f83ea04f83d7e513561f48855843ef ath11k: send beacon template after vdev_start/restart during csa
ec2a7e4abd3758fec9543bcd8d9e26dbf1b8ac6a wil6210: remove erroneous wiphy locking
75a18cee040624ef2a777b3b752280a1f1b3c9e7 netlabel: Fix memory leak in netlbl_mgmt_add_common
aaa5df862c7bd0da9e9497f7cdfe200d0abd85ee RDMA/mlx5: Don't add slave port to unaffiliated list
f035b9388986ec544677a1d933e238b869cc1b16 netfilter: nft_exthdr: check for IPv6 packet before further processing
b58806668f273eda567a09d42a9e97a2ecec4a4e netfilter: nft_osf: check for TCP packet before further processing
8551fbc2d5fa0901413c8b394d77d7d07682314c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3477454f2463bc3a8ddb77ace74e98a2a7eabdee RDMA/rxe: Fix qp reference counting for atomic ops
e08880e5c744bde5e8e32f1b7bdf53f2d0ce3f3a selftests/bpf: Whitelist test_progs.h from .gitignore
ed8d7b1cf2b36cd43d4a7a731fd82d98e6592f4d xsk: Fix missing validation for skb and unaligned mode
6778229373658330820c0db92a5a3f048d5b06a3 xsk: Fix broken Tx ring validation
5707c7fc105a579c241dd464372ea34df9758b46 bpf: Fix libelf endian handling in resolv_btfids
5295d40f8e34115c09723e12a7311f19a42df543 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
a98622653a99b638577542d6f453b935e16d81e8 samples/bpf: Fix Segmentation fault for xdp_redirect command
7bbf9b75f05ce371c7641730569335c974095196 samples/bpf: Fix the error return code of xdp_redirect's main()
73bd9776143feb8748002f35db815e108402f82f net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8e64f0f820ac9d8dc848e6f08f29bc762154a48f mt76: fix possible NULL pointer dereference in mt76_tx
10564a10c6c0d9c8c233ad278fa854b56196840e mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
67144ef0f606bc47566df4b965b5f5a983d2126b mt76: mt7921: Don't alter Rx path classifier
0e1afaa4a564196b7ad411e3e16d012b250d54c0 mt76: connac: fix WoW with disconnetion and bitmap pattern
c84d1b5ea21f511674507581c213f3276ed741b6 mt76: mt7921: consider the invalid value for to_rssi
8284f8294cca0b4b9dd8afbfe3af836566e5ee69 mt76: connac: alaways wake the device before scanning
50653f52bdcbbfd6145caa37d40b0e52b57f31d9 mt76: mt7921: remove redundant check on type
5d4fbb50e805db347fb59e43b6803f73134d2001 mt76: mt7921: fix OMAC idx usage
5dca12a32ab12a98f36733bffc5393307a4b79c4 mt76: mt7915: fix rx fcs error count in testmode
9a88d840f01ea0b361c878ee637d8b68962c402d net: ethernet: aeroflex: fix UAF in greth_of_remove
9df4df2d41be489e72320a78ea77c5249d0484b8 net: ethernet: ezchip: fix UAF in nps_enet_remove
8f1dd61be69c6e4c1e7a5f515fa50bf7334188c1 net: ethernet: ezchip: fix error handling
f0ec71d8a7eb9199b3cb92110b6984e5aa285d84 vrf: do not push non-ND strict packets with a source LLA through packet taps again
65b285d6ced6de802e91122b77908a5f669970f3 net: sched: add barrier to ensure correct ordering for lockless qdisc
0c779d809b3688425ef577a519231a2e69958962 selftests: tls: clean up uninitialized warnings
bd76a89ac6278c453021798d8a045364de057f23 selftests: tls: fix chacha+bidir tests
6e3ef7e30e9ee28d014ff2fcb8e1bb7c9ac59120 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
dbb81b05d150337b8b0765f48784bf590544a21f netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
fd1cdfd58b55d7b1081e1072c1ad4aadf6687cc8 net: dsa: mv88e6xxx: Fix adding vlan 0
447e2572967a2362ac2313d144c5c6178b92f393 pkt_sched: sch_qfq: fix qfq_change_class() error path
2c61af35549ad2e3361da4064bd47a48982a15cc xfrm: Fix xfrm offload fallback fail case
faf09a78e76fb41ca8828a7dc10f29a6b04d24ed netfilter: nf_tables: skip netlink portID validation if zero
3d0390e112da1d858a636b1a30c65a5a387f08d9 netfilter: nf_tables: do not allow to delete table with owner by handle
eb700bf2d078cf1854a85f75187cda4d0aa00a4e iwlwifi: increase PNVM load timeout
bc2a47236dc3f1e556ff9054ffdfe21ee433c7a6 bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
8fc4b4a74a9a223e341791c6498dbc7ae91d4673 rtw88: 8822c: fix lc calibration timing
4faad77a57087371fe378923c10f3c3876e779b6 vxlan: add missing rcu_read_lock() in neigh_reduce()
d4cbc65ee452d24591fda17e682991acb79229b5 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
5a5d5fa5c8d7113b5a3c3f87e039f086da6411ca ip6_tunnel: fix GRE6 segmentation
50c3adecd647fa31df86c1e1406a4247d62cd73b net/ipv4: swap flow ports when validating source
f3622dcb3cf98d7176af6b53e0d7dfa8d0684952 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
f70453af1a55d0d202fa103dae77214186f43d18 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
62b9726baa4598944c0b891707d214230b6feb66 tc-testing: fix list handling
e36c277f0d82946681c242f17944fd0000350fa2 RDMA/hns: Force rewrite inline flag of WQE
92941d3aa18b93447c298e87d528bd30d15c790d RDMA/hns: Fix uninitialized variable
a9f3e486bbb30bf773e72823a359038a4aa92261 ieee802154: hwsim: Fix memory leak in hwsim_add_one
44c2cf171116d69ee7523e775b002e1ca160861f ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
7018d72b28d328496f623a0db623efc2225af3d5 bpf: Fix null ptr deref with mixed tail calls and subprogs
4e35e22c94f25fbc9b47d522761e44a6b68f2b13 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
80fa0f27534267c2cde0e135e094f464bf7aac54 drm/msm: Fix error return code in msm_drm_init()
27321d9bfebb8691804052e8b8da57642f80e24a drm/msm/dpu: Fix error return code in dpu_mdss_init()
898feeeb9bc93a0c28ae407d07bc11920c687b31 mac80211: remove iwlwifi specific workaround NDPs of null_response
2f64cf4914a3a9a3bd5a23ec6ca89a747509d084 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
81d0d31aa9eeb8482466a9a0d19056ce089afa97 ipv6: exthdrs: do not blindly use init_net
c45e1f9f41b7a0ac348be2284a953a9b9932473d can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
688e544cacacb274560630b5861572a370f3f0d1 bpf: Do not change gso_size during bpf_skb_change_proto()
266949185f3b677f387b195c25d4f518cdf2af13 i40e: Fix error handling in i40e_vsi_open
7670f6139c8e8b14c26aa7c2822bf159f15db951 i40e: Fix autoneg disabling for non-10GBaseT links
b58fcbb18470fd3542d2cdfb6e7e1a19e89e5108 i40e: Fix missing rtnl locking when setting up pf switch
761be11813f50e839cbc10a869e4827b46d637ae Revert "ibmvnic: simplify reset_long_term_buff function"
662f91bedc6184bf33653c1681fc001e50779a94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ba1940d67d450201fecb395d4f6045aab6779e4c ibmvnic: clean pending indirect buffs during reset
581d16787db8f022cc3902689208ac2bd1dbcaf7 ibmvnic: account for bufs already saved in indir_buf
fc86f8ffd4bc4343d2011769ca85522af6c21290 ibmvnic: set ltb->buff to NULL after freeing
ffc0e9de7a5552f8cc90450d8cd42318d517fbf1 ibmvnic: free tx_pool if tso_pool alloc fails
1d1019d76acae8cc3c7d4d81cacfb585a3a16cd3 RDMA/cma: Protect RMW with qp_mutex
abd3679c0b357d9d1a2c346cf79723b15e43aff3 net: macsec: fix the length used to copy the key for offloading
1c3a31b89573152fb4927740f4101dde80786c71 net: phy: mscc: fix macsec key length
0a3fc86a1908e7ccdeaee16b45a8f72f8331ab7a net: atlantic: fix the macsec key length
748f28ec8e85ebbbafa20a04ca40e315f75560b5 ipv6: fix out-of-bound access in ip6_parse_tlv()
60f53ffdb01f7cc1a1cdd86cf111bf8dc6548f77 e1000e: Check the PCIm state
57ef99b9a7572ebf6f1e598f0b3de6dc433bb672 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
f4f56d4d8fce6529526afb4bf5b9eb6514b7b56a bpfilter: Specify the log level for the kmsg message
3cc8c87ffada0f8d6faa3e61dfbae2967e4419c0 RDMA/cma: Fix incorrect Packet Lifetime calculation
3f7d6818f72a14840df9dd25cf7afd7c178eefe0 gve: Fix swapped vars when fetching max queues
a6d94d8ac3fb14e50475516a5f59e9ba5e37da8d Revert "be2net: disable bh with spin_lock in be_process_mcc"
7e4d356ba33e6a18856e4b21fcee63403caf4291 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
8767e67c6d4c1ca37d9799665b800dff2f5daa8c Bluetooth: Fix Set Extended (Scan Response) Data
88ff248e3e0dbf5b243612e8ee2fb13a8326b672 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
206b8fab3fa233b2216c077576cdd9df014d5149 clk: qcom: gcc: Add support for a new frequency for SC7280
13aeefc2225bce1d339f114c32e6977ef4bd2e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
862300085fb8c7de3882517627ed9344b2996e20 clk: actions: Fix SD clocks factor table on Owl S500 SoC
14ca98fbbcc0731af58577df80ec2bc34dc83b9f clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
40d58e9d43844c3c9c2e9bd359f10ea774d35fe2 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
0fb58f5f8b15c274b8f23347ec6cc956b1642f9d clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
ae5a0fb06e8add51061ae34329bbaa412a2b4c21 clk: si5341: Wait for DEVICE_READY on startup
c3970d4d5e5e724b0d6899ee52804af2ff7392f7 clk: si5341: Avoid divide errors due to bogus register contents
acae567020a52dc62d4aa2f1b7354703a49bcd88 clk: si5341: Check for input clock presence and PLL lock on startup
a4d9ed142b4a706ed0c12a43cd7d5d754c4f2d3b clk: si5341: Update initialization magic
c4639ced522dd396c21d34db74c7edba916b5524 bpf, x86: Fix extable offset calculation
49ab331a4d432b2bcb2357e76668724812d031fc writeback: fix obtain a reference to a freeing memcg css
346096794d1ba3bd2c1ea07511821ece4efe5b2c net: lwtunnel: handle MTU calculation in forwading
c745d2e1eaa847da8422806d5ee2c12bdfe503d1 net: sched: fix warning in tcindex_alloc_perfect_hash
3bd13bea67bdca0f71293b690a086f80cb8deff9 net: tipc: fix FB_MTU eat two pages
e1c8fde46b4a7959a0bb685389a9d221f18705b3 RDMA/mlx5: Don't access NULL-cleared mpi pointer
9a8cd923c5cfd369363860afb8acb701c6910b0b RDMA/core: Always release restrack object
f2b9d93257e928b1f661eac6c04d0279aa8f611c MIPS: Fix PKMAP with 32-bit MIPS huge page support
f8346dbf8d0cd73c96c6e557a79351c3dbe71eab staging: fbtft: Rectify GPIO handling
c110fa5cc174f78424f4bd45d26ff89090190a48 staging: fbtft: Don't spam logs when probe is deferred
6d65359590ad92cbceae2e63f88b7aea4f7a5df5 ASoC: rt5682: Disable irq on shutdown
1ca8bc2d27e1be40f5e40209a73ce12f450866de rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
325b52682381bdd99e912872432c02cc7f1b1152 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
0a55d44d844a76647257c7bf2880a17697457d14 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
6e69187635c4111c01669ea9aac24e1fe91deb2f serial: 8250_omap: fix a timeout loop condition
c6cf5f5ab68f73bec891e10e796efa8d89a35cad tty: nozomi: Fix a resource leak in an error handling function
776127588678d17a8cb31fc64a42bddf6b0abe01 phy: ralink: phy-mt7621-pci: properly print pointer address
34d2913c83395a0d677f26836dc2fd825ec147e2 mwifiex: re-fix for unaligned accesses
c8880b598adbefb139a7caa780ea3bb58938c8c6 iio: adis_buffer: do not return ints in irq handlers
d6b931f329d306c8f846372c985801137f1354fe iio: adis16400: do not return ints in irq handlers
4cf6335ada4210b35706416f8bb1ab65ee7ca320 iio: adis16475: do not return ints in irq handlers
7599222ba399012037c322c62326559f3776f3db iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d7779771de0da72ec58aafa758b39f91dfdc4a6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe74abc773498000bbfc45940fe95027c7ec78d0 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd610231fc293dd3e905e20c873c9452f049b807 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96cab0978605596775c50309410609abde9a3fda iio: accel: mxc4005: Fix overread of data and alignment issue.
57335356e76d1bb4b4a9feb62f4f62cea62d56cb iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9726c72f45a76be06f8887b703568dd3a5e0523f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e2de45cdddacc90df14d33b12d26a06a0ea6198 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92c42c5c47c9b53039e9202c3067f4ba04e30d5c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6923cfe8e09074793148a404577f21cc31b57e5e iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
67e9ed85edef4dd3cc11f45caa44ac8fc40bc04a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1549cf6f35ce7f3a0b31d161634175430e5c4e1 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c6dd823d16a49008377d233c87d9875d7158711 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d0a34a27b5c4b17d498904a43834481aed44955a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc7c6e59d8d39caeeb8795a48798b3dddcef2619 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1b3b0ecff2d9926e6252412dd5bbd97e3c1819a iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7c439a1ad7fdffa513fc26830371f20aeded599 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecef6df7ae46ec07d56f7cb908666b849c482d87 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b15dab18fbfbf160cc73f18a2a2d59dfcafc3511 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11e5f757717b2fb3b62a19c84d94db4de305b394 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e778f7073884ca5912decb41b4c0f38596d177c9 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
01cd1529474246c5681c00cf80eb8afb1e326b14 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
58d011ceecc738ea8be50d348e5b91fe7fa5549b ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
8184e71a353d4fa53be85eb56f82d1a6e9b62e83 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
dd805cadf252c2d950f1c6aafb8c6f508cc35030 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
66a53ff7d3d136288d6aa6e34777d324f3bc854f usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
82e528a30c4f3038ec2f6c582e50a8ed16573e64 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d11bae031af03c6a33c2fe292e0b957259c03e19 Input: hil_kbd - fix error return code in hil_dev_connect()
4400c9d8b2198ec4ae0925b67aa93ead1a607872 perf scripting python: Fix tuple_set_u64()
4a6cd915e510b1b99f492c2cec8550d4334a3e0d mtd: partitions: redboot: seek fis-index-block in the right node
c947c48fba16bf339f8fb9665844d86601abbeaa mtd: parsers: qcom: Fix leaking of partition name
4eab790e94b78156358933c959d7982640b0b6be mtd: rawnand: arasan: Ensure proper configuration for the asserted target
cd3213b454a990bba6ab4bee8ddf9780d46c10e3 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
a1a3683f2198d9e2b37ad24cf18ef7feb911616a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
85a10ed004786c4418745d58b8b2b42dfe3161aa firmware: stratix10-svc: Fix a resource leak in an error handling path
5a1d8a36b4110151c2e0eaeafa40fdc91f9688d5 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fb6b5a6a20d2e4e5e10d7786c18eb212f0abe976 leds: class: The -ENOTSUPP should never be seen by user space
1de2ae99367ca1eb66a49eed79e522f4a6b16b6b leds: lgm: Fix spelling mistake "prepate" -> "prepare"
2c83cd04bb2f8dc2b6f9ca9cdb324aaa5744bfdc leds: lgm-sso: Fix clock handling
1e6c70de2b2e56aa02c4fd57f1540b0ca6280b11 leds: lm3532: select regmap I2C API
17802d57c2ccaceba6cd33bf6aaa9451b3b38ab5 leds: lm36274: Put fwnode in error case during ->probe()
ccbccbebf99c06d136ffc8ada86d81d5cba6c623 leds: lm3692x: Put fwnode in any case during ->probe()
882ea6e00eaa9f16fc268e088c446ca5b0b66fc9 leds: lm3697: Don't spam logs when probe is deferred
9c4b09736e0cbe444ceedb8d801a8dc4c7e58ee7 leds: lp50xx: Put fwnode in error case during ->probe()
b024893f8db04e05dad3bb3d3366c27e175805a0 scsi: FlashPoint: Rename si_flags field
76e4b59045e48fe080a7fd00406331c4b10a02e0 scsi: iscsi: Stop queueing during ep_disconnect
11a3fbbfffaf2da0b0f6c9db8e30fd191ef2fa55 scsi: iscsi: Force immediate failure during shutdown
a80d08306c2e78dc28f8d3a243d82c389d4e1ec6 scsi: iscsi: Use system_unbound_wq for destroy_work
72551c41b634c70bfdcb1a7954f498fdf8e4bfd6 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
1622ca3bacc559b033130803b10ee2a06a24792a scsi: iscsi: Fix in-kernel conn failure handling
0a0b03549ecd19604c19a356935e165d4b2181fc scsi: iscsi: Flush block work before unblock
be28bc4aa2a1b1922d07d0e5c0d7a55e844ee08d mfd: mp2629: Select MFD_CORE to fix build error
061a6a8bd112fbab14fc4abdc06d43c8dcf85cd2 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
e9d44fe4a3082a1e1ea7180f802a44156ece775b fsi: core: Fix return of error values on failures
de0d0b1f87689a1e8b937aad4a9aec10ebe055ed fsi: scom: Reset the FSI2PIB engine for any error
0b81a1be79a6d200034f276843b962636f5fa8e6 fsi: occ: Don't accept response from un-initialized OCC
67cea087898100d21f3806ba39570d09992dd49d fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
dd0183ad6d962f0ec389c16baa5d233223a34387 fsi/sbefifo: Fix reset timeout
a2e92e0b96d766bf445ff411c6a600ebc03b1755 visorbus: fix error return code in visorchipset_init()
9285a2fa67d10445b299830c75c2732321fccfa8 iommu/amd: Fix extended features logging
ced5dc62fbfc732af76c43e34ed55b68d811611a s390: enable HAVE_IOREMAP_PROT
4a3ac3ade1cd7274eb985237ebe9a8c9f48d6870 s390: appldata depends on PROC_SYSCTL
854bb821d0161deafe04b48b97514d2f016321db selftests: splice: Adjust for handler fallback removal
7cc1b4580aafb92e7ef085db119ab3f410d386df iommu/dma: Fix IOVA reserve dma ranges
178b904339257e8228258524ca297a8ed553e2cc ASoC: max98373-sdw: add missing memory allocation check
6da345a85f1c2d7e243f8433c2c23217648581e6 ASoC: max98373-sdw: use first_hw_init flag on resume
4a65dd96f587814b8358d186e3be7963528c182f ASoC: rt1308-sdw: use first_hw_init flag on resume
c2bd8a51e1e7f7b924b97482cd946ebdb09a307d ASoC: rt5682-sdw: use first_hw_init flag on resume
4543d117dbeb56947b37e499650b8bd1e5047735 ASoC: rt700-sdw: use first_hw_init flag on resume
6d1d3952561e472fc8ea623bd8a7430e81589786 ASoC: rt711-sdw: use first_hw_init flag on resume
edf722f3544da6aaf428397caf319da2202b43bc ASoC: rt715-sdw: use first_hw_init flag on resume
21dfb11251b7f99847cb3845bec238221969e506 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
8335b8a6cb466c773c31cea4b02e7715d787cb5d ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
0902bf914062e272838b9feb3f56b35b6c92a483 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
7ef47ed6efe451c81777e3970782b8dff6c572e5 usb: gadget: f_fs: Fix setting of device and driver data cross-references
295b55f7ca00050421aa8a955bfe29bf918ebc28 usb: dwc2: Don't reset the core after setting turnaround time
57a680c6ee51184ed9a3fa5adef5f4e638260fd8 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ce7b31edbb699e707e7f3aafeecf78a19f972d25 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
cb40f1026d92114d252cc8354a92f99a43d6c251 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
267a7caafc5468f14a2f1cb755706fdd7899f251 mtd: spinand: Fix double counting of ECC stats
e4bb0d6f4485935abc160a78cdda03dbb19f1903 kunit: Fix result propagation for parameterised tests
8ba5651da2b4e4e4439929410831509905f861a8 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
521f29fc26475646103e73740b7816a306b3fe00 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5c803c83eaef2fce15dadab95775c5cbb0775141 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7f73f1693d76579613ec9e4689ec0a5e8c36ba39 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9908ec81205a8f5ecba8354eec34f2d802570dfe iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
657efd32692d84b4d7d5c9a478897f3376b6fd87 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e29e5aca78f4dd4b5b9b2f6f84f6c668bf264aa6 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
363ed4b4fd93d9b4db78099fb31ad247168ec3c6 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c411815d756b94795e73fd6c63c4c2d5df5301d8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
960521e30d7a814913467cfdcbc19edcf985a457 staging: rtl8712: fix error handling in r871xu_drv_init
1102458d4f6812cac983a985414c93ef1689806a staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
b7db75afa77969b3969d1d7670c070c3fdf71b29 coresight: core: Fix use of uninitialized pointer
7064ad4f539192e84bba3b3c28c56113f929ea43 staging: mt7621-dts: fix pci address for PCI memory range
500cd224d31476973d02b4de385aca1d53062fa1 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
abd7c9fcd4008922695655eb3f7cdab4774d468f usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
a0b35e6572ad477e97836c4f632e05ba75208dda serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
886fbc9ea1178303c8fdcfedf6b3eb1c08a7ae60 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
09b999192e1c786e41fe88ea4f12be9421597108 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70e73fe603182ceec640fe5b78b71db0e3fed371 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
fc06a13cdb11017fc4d60b3dea033392a39bd192 of: Fix truncation of memory sizes on 32-bit platforms
8ac9410cbc6b14ee110b9347145e3b1c48c2b153 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
810c5e809abc387a8155f7379d7ccd612fe897a0 habanalabs: Fix an error handling path in 'hl_pci_probe()'
444beaa271fdd1d5c41fba0c3e87491a2a48dbbd scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cc8f96bdb682f749dddbc991a126ddbcb3a981a5 soundwire: stream: Fix test for DP prepare complete
8bc365732f0b9b141e114c34b01490343ccd079d phy: uniphier-pcie: Fix updating phy parameters
d2b321d3895069ff1b4d60b8a38a507fce3087cc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
cd0db9bc65da4a1e8cf58afd9c9046c1844e4cda extcon: sm5502: Drop invalid register write in sm5502_reg_data
53204e7beebca8f7faebc105e80c72bb05579f36 extcon: max8997: Add missing modalias string
cf2273106477a13d78395498bbdf1f3821e087a0 powerpc/powernv: Fix machine check reporting of async store errors
650169720d3631a360f9c4c0ad0e13274a856f25 ASoC: atmel-i2s: Set symmetric sample bits
fd4f863e080be39e6e2d850157f271e1d2a246ac ASoC: atmel-i2s: Fix usage of capture and playback at the same time
68321d153fdf7e7c1e1a4bad850bb47143cf9701 ASoC: fsl_xcvr: disable all interrupts when suspend happens
dec2310752396e87259eb164c87024b3c16d75b6 configfs: fix memleak in configfs_release_bin_file
3a69f64c5618dc06c130300afb9d70d25cd9325b ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
65c57eed47950388067689d9e3b1b8f4047a20e5 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
6874798f2e7558fd24df7fb5b015a58f14b24cfb ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
6363f3bbfecdd261a4288558b0c0760b6a4d7198 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
f54537f4b8103c4bd45b5aa67d6cc7c4ded976a6 leds: as3645a: Fix error return code in as3645a_parse_node()
a2ff7eb0eed04a0264f40002392ae99dc10af070 leds: ktd2692: Fix an error handling path
177569c349163728126c5e4b24de516254936f41 selftests/ftrace: fix event-no-pid on 1-core machine
acf3be99278f4e0c24333bc2ff7a00161bb4db01 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
2cb58d6df56880a15918d9af1f795c686d4b1345 powerpc: Offline CPU in stop_this_cpu()
8318b45b5db370cb3c331848acb6576865e287fc powerpc/papr_scm: Properly handle UUID types and API
3736e3e72d9aad82580a10bce7a4be55bd29395f powerpc/64s: Fix copy-paste data exposure into newly created tasks
2f07280936a7112a30db88f14441f0e378f2ec51 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
494f6dd6aea82362f9b6d386163ae6b916b76739 powerpc: Fix is_kvm_guest() / kvm_para_available()
a4b97d605ac4ccfdcfd4b34742499554ee1a22b4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
9cfaedd19b2359e168e5a594923e6253c7147e5f serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
9909889a17bd2b648d9d04ecabf21579ab6a0910 serial: mvebu-uart: correctly calculate minimal possible baudrate
9914b2e0e91741d7435b7de275ebcf71e66838aa arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
d478054a7a32a165068268aa56553636a44d9c4f powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
43e461fb2ced5ef2e2ccc308c5106629af1b9e07 vfio/pci: Handle concurrent vma faults
8e914b07fc062d4d9d22b1a7e1b314e2c306add4 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f1b5d38aeb6478c6a41f38586c4e88bd5ca0ce53 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
3f999bd8ac7a29d698aea68043f197e749a8aa2c mm/huge_memory.c: don't discard hugepage if other processes are mapping it
920d0a6074ca9706c663636b95f1d06f383ef0c2 hugetlb: remove prep_compound_huge_page cleanup
362d8f2431a0f68c2b0e5ecd08f725c0f1e0a079 hugetlb: address ref count racing in prep_compound_gigantic_page
85986d7a45f63ccea87fbb5739d7f330bdc4bd31 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b31cb97c879e808bf329bba1ac53588dee3cad18 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
04debc322f87d33bc477db2ac04343a04fa48b87 mm: migrate: fix missing update page_private to hugetlb_page_subpool
9a17656c7860efc22bb14ca25fa4eafdd67d9811 mm/zswap.c: fix two bugs in zswap_writeback_entry()
23d5e6ea6fb969421d94bc15c468495000b42cfc lib/math/rational.c: fix divide by zero
0ae7cb5c60f369694ea5886e0a4fda31996a7ed6 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b5535445b1cb265e247f15c2c8addd3dff0aa60b selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
7636f6e0b8ae02ac6eca593018bc2f6260313464 selftests/vm/pkeys: refill shadow register after implicit kernel write
cb8b31814124a6b47afd9e024efec89a5121abf3 perf llvm: Return -ENOMEM when asprintf() fails
92d8e6e961ddd5bd83556034ae70c6cbb486c8b5 csky: fix syscache.c fallthrough warning
37deb0a1313781f5c5b296b9f18587febe9f310f csky: syscache: Fixup duplicate cache flush

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fb9874f5da-9c14337d3fe3.txt

5863699d23914b2526b519adc17cb02fb76c165f Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
7f6cbd0b3e1e8c96e1c8773bb3978825dec5d00a mm/page_alloc: correct return value of populated elements if bulk array is populated
aaa1f5834d71fe7b687a0c41834bd8d4cc733d90 Linux 5.13.1
7fabea433d7087bce8447b832e66b56bb7e89ac2 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
59cecd85d0971ce819e9c457baa7853828d99dd1 spi: Make of_register_spi_device also set the fwnode
2953be923d934fb3378a335bee5031a7c4cb4157 Add a reference to ucounts for each cred
10066ec5f18578d6ddd15da28e1fcc781e52a69a staging: media: rkvdec: fix pm_runtime_get_sync() usage count
27d242c60c2770a84fe782be6b1912047e2d06ad media: i2c: imx334: fix the pm runtime get logic
ae19a18e7ce9f699a6d1357a10a3276a38abcac8 media: marvel-ccic: fix some issues when getting pm_runtime
e8bdfd9e721f42a4132d5fb305be238190ebecf9 media: mdk-mdp: fix pm_runtime_get_sync() usage count
eb48d45ce4d1e41ddada5fac30e0a5a0110960ac media: s5p: fix pm_runtime_get_sync() usage count
556dcb4c2412822730dd0dc867e47f139496ada8 media: am437x: fix pm_runtime_get_sync() usage count
b68be38a94ab9c6692168e9cb28f559d8760b973 media: sh_vou: fix pm_runtime_get_sync() usage count
00171331cd9c01b7efa323863f933c45587500c3 media: mtk-vcodec: fix PM runtime get logic
31c3d9b00e01629d77e25dfcf94050a32436b6e7 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
a59aa4d40ba538f3e0e601b120ee69d09cb08e4c media: sunxi: fix pm_runtime_get_sync() usage count
000711323da3e42c0211e982e95f0be8645a94ba media: sti/bdisp: fix pm_runtime_get_sync() usage count
7819998d4749990de34c36280ef1c888cd187917 media: exynos4-is: fix pm_runtime_get_sync() usage count
4a631889c7a4c57b22c014e14c4c4d446a7f2052 media: exynos-gsc: fix pm_runtime_get_sync() usage count
02101825ca3805cf3e8724f0dca3e495c0b3e42f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
93df64c10de83a285cc4d9a7fb99f82f3c46ae73 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d2ba6ab620d3c2be1e8be7d1943e9f83d84a577d spi: omap-100k: Fix the length judgment problem
d62043e3725b0808ab86d311e98c8c0435d240bf regulator: uniphier: Add missing MODULE_DEVICE_TABLE
dfb67c14a05efe80a94c23ae096d3a426ecd15cc sched/core: Initialize the idle task with preemption disabled
f65082ad4d55d42c647c7b673578c61a0127b045 hwrng: exynos - Fix runtime PM imbalance on error
c2271a9037026882fd8d44ed3a62d955153939ec crypto: nx - add missing MODULE_DEVICE_TABLE
49ebcf6f6a928ca4234f6a3cc2f432042f2ffb25 media: sti: fix obj-$(config) targets
0ebae9f5208145ebce6e26fe8ac55adf30fbd444 sched: Make the idle task quack like a per-CPU kthread
2e7a733374555cf9c83085c1999f7d87a87947f7 media: cpia2: fix memory leak in cpia2_usb_probe
f0ee474dd3a6d9b77f9bd700832b0664ce607518 media: cobalt: fix race condition in setting HPD
d448995b5f36b7444dc1535ca104f6c9551d0282 media: hevc: Fix dependent slice segment flags
ab91bb08d21afef339e3f8e0e10d2f8855010aad media: pvrusb2: fix warning in pvr2_i2c_core_done
ed728d180486c5112597f0dd3b8006d3a5f15f19 media: imx: imx7_mipi_csis: Fix logging of only error event counters
3d90190a8074a847f5df75a7986f9ac47d695316 crypto: qat - check return code of qat_hal_rd_rel_reg()
f5561ed1e12cd90805ca395bfb1941503f8e4ba8 crypto: qat - remove unused macro in FW loader
31324a10d37f840019d9761f63d9c5700956592b crypto: qce: skcipher: Fix incorrect sg count for dma transfers
211ebe4175a183413b93ca07c1f8a9484895df10 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
641b2568abe95e65d85f243ab74738f49c3cbbce crypto: ecdh - fix 'ecdh_init'
ab0c173b1eba53f09ba2da225a8402c55913532d arm64: perf: Convert snprintf to sysfs_emit
d6b789d789f44662b4f4cf5ccdab521ace3d870f sched/fair: Fix ascii art by relpacing tabs
54d19f5abd5c4734be2a2571724f0b9cf1cb281d ima: Don't remove security.ima if file must not be appraised
60161d64373bcc06b49d41b37ec99543961d0fc8 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
f576ac2ea53226fb6daf96ee9f6892e1ad3caec5 media: bt878: do not schedule tasklet when it is not setup
4d1022ed1396b1337b13031deb6c5316b2170d9e media: em28xx: Fix possible memory leak of em28xx struct
75b1b38c22e8e8480998017e3d7ab2525e9357f4 media: hantro: Fix .buf_prepare
cbb8b020a7c403fefb1c3f1fb8e1e550834af626 media: cedrus: Fix .buf_prepare
e10d7c7c2eb82a41886e8468f839bac5360529ea media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4a16cc8c8027d78ba1e6ab1b246d8206eb898450 media: bt8xx: Fix a missing check bug in bt878_probe
7f540607717c0d3af9c2bf5b8260c8f026395538 media: st-hva: Fix potential NULL pointer dereferences
0603945d6b35198b50cb1d499c6fc26dbeb705b1 crypto: hisilicon/sec - fixup 3des minimum key size declaration
4a88f8f617ba228850c8903562c8a5a5e16a225a arm64: entry: don't instrument entry code with KCOV
0faeb85f6f56358e7ef18df9f06e5890532e2ccb Makefile: fix GDB warning with CONFIG_RELR
686ad6197417c4e27e5a673c2b695d4a3133fe14 media: dvd_usb: memory leak in cinergyt2_fe_attach
f6480ec348768b26092404bf987a768105de380a memstick: rtsx_usb_ms: fix UAF
5da3806569d414509296932fb0466e6f097d4b77 mmc: sdhci-sprd: use sdhci_sprd_writew
bf3c5375ecace5c9f5f3796467a9690196074afa mmc: via-sdmmc: add a check against NULL pointer dereference
edd359d4acb75f5cce1de487917cfd4bd8b83e81 mmc: sdhci-of-aspeed: Turn down a phase correction warning
ca906b7866715837a2da32ba174fc3e1fd937699 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b36d7823ea77c5d368cbf0039134e704567e6dea spi: meson-spicc: fix memory leak in meson_spicc_probe
80dbcd4600d57291abbb0728c0f5c1b67c79b1da regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
5314efa7b705ec0531f63daed0570503a63324ad crypto: shash - avoid comparing pointers to exported functions under CFI
c674665b4b3a355cdd06859bd1a8bbe7e60596e7 media: dvb_net: avoid speculation from net slot
baed7ee898ee1f90c66d23c56d4b22539139ce04 media: dvbdev: fix error logic at dvb_register_device()
cd14d1a0ff2f46a73dff9cfa46e2bde8be0873f9 media: siano: fix device register error path
d6c5534a52dbfb238883134d8d104b6635a5d63a media: imx-csi: Skip first few frames from a BT.656 source
312378e82c8edd72155b0b3dcfe06bfb15dd4486 hwmon: (max31790) Report correct current pwm duty cycles
8955943c5e745bf566b0a9b275788b44d6f8d9b3 hwmon: (max31790) Fix pwmX_enable attributes
66de791669a66c6a24f6cef72715d09db265655b sched/fair: Take thermal pressure into account while estimating energy
04b8c9034ee7bcfa73b930db7168720f547bf719 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
af3ff87e70e44ae677040d6cca436e6e35250be9 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ad2245a1643dba711bf96411a8e2c7ca3631d89a KVM: arm64: Restore PMU configuration on first run
9d84a81af0ad58f35e1951072906d9e9f3df45e3 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
1be6ca25703c903a633392c5f10e6deea044326d btrfs: fix error handling in __btrfs_update_delayed_inode
e4d319b22b4f2087e9a96cb4501b0bf58497b2f1 btrfs: abort transaction if we fail to update the delayed inode
853b7842e766dfe5ecba1e316c8564b5ef6ef7e4 btrfs: always abort the transaction if we abort a trans handle
49b8bfd79362614a048053dea815a0e97e7220c3 btrfs: sysfs: fix format string for some discard stats
feab865cc0fa59e495d1d0719b4db210c945adf0 btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
584764894c1b1942ab609f337700eb6eead25f1c btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
c272e69137746a6dd12371fdc6e78c08a4bc7393 btrfs: don't clear page extent mapped if we're not invalidating the full page
b2d367e0805aa697e92336e783ab6e48aa033e8e btrfs: disable build on platforms having page size 256K
1164077df2ce7138dd2c85ec493f5c1ce6ea106e locking/lockdep: Fix the dep path printing for backwards BFS
c639ef7f270b543b8302760f33529372ac10a406 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
3d96bd83928594fe99ebefa564a7c1be7a23c4b7 KVM: s390: get rid of register asm usage
9d5cd8b70150f7fd5a8a6efa6dbbb11ae4288f4e regulator: mt6358: Fix vdram2 .vsel_mask
1906038c78bfa7d97448e7ab0ce2128f80897f1e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fc6bd8436b21fadd19bb42a502c61be286341c3b media: Fix Media Controller API config checks
1a21005e3285c1de7ae8e4a74b6d6517e3796872 seccomp: Support atomic "addfd + send reply"
06c76991724a814bbd5e0eff7b1f5780280ce0ca HID: do not use down_interruptible() when unbinding devices
3ec3aa383ad22268e40bfb91536e23c005b544db EDAC/ti: Add missing MODULE_DEVICE_TABLE
47543b35e25e6c618c263ac469db484d6820c0fc ACPI: PM: s2idle: Add missing LPS0 functions for AMD
bc8437ee8d9ebcff95829589c3bca3a6af0b07e1 ACPI: scan: Rearrange dep_unmet initialization
3b81e173b82a23da9968985b37c2f80be5e98494 ACPI: processor idle: Fix up C-state latency if not ordered
4874af88e042adffefa0003ecc6357f03ff6220f hv_utils: Fix passing zero to 'PTR_ERR' warning
22b285a878c5722ba8923245d21a3de682333df6 lib: vsprintf: Fix handling of number field widths in vsscanf
4b676468a994891afbe5e68ac833a3fbec367306 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
71f43fa6f463f201386d3431ad337a1c4de64f6f platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
eff19346b4778733da32deee505d589104d44b70 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
f3f63259a18f129d43779463d682bcf4c2a4c585 ACPI: EC: Make more Asus laptops use ECDT _GPE
6b4adb7473031f40d4ba4b9abae23aec6a899165 block_dump: remove block_dump feature in mark_inode_dirty()
381b717418ee62afb03ef07afb3f389e8a548e2a blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
ac5b17e512dcdc217905076f8547841647b05294 blk-mq: clear stale request in tags->rq[] before freeing one request pool
970b9414f07f420a950f0b6042f6e3f9aba28053 fs: dlm: fix srcu read lock usage
3e492ad5637d0556cd5c5921131e2f8bc94a1821 fs: dlm: reconnect if socket error report occurs
7aae73aeeacff48d1833af758fe317a9ae46a912 fs: dlm: cancel work sync othercon
6f6e8f7711eb48976d575b8e6bfc38208583f9b7 fs: dlm: fix connection tcp EOF handling
b3f5f43fe048dae831cc1d9e6a10396a26fcc76e random32: Fix implicit truncation warning in prandom_seed_state()
6c538aa50c8cc2496b71690af018e44fcb8078c9 open: don't silently ignore unknown O-flags in openat2()
81067bcbc973577472744a61d59c83a40b192ec5 drivers: hv: Fix missing error code in vmbus_connect()
1888cfa20e1a93fee84685032daca4c733bf9362 fs: dlm: fix lowcomms_start error case
9817551e04b1f1a3c11c5b04cf1d5336d206caa5 fs: dlm: fix memory leak when fenced
d940ee6ab34994c8643c0161439e0325d30f55a9 ACPICA: Fix memory leak caused by _CID repair function
0c47a3794e405bde69fbadc2798a0c3ebfc97a9f ACPI: bus: Call kobject_put() in acpi_init() error path
7f545e581d1c8c48f689fa4c71a2c35cfece4663 ACPI: resources: Add checks for ACPI IRQ override
87f5ddb2bcc860cbc2393390dbb9f5fd17a3d922 HID: hid-input: add Surface Go battery quirk
64e7dca7a8a00b69a17ad9035c7d04cb1eea3da3 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
423042c5c5551a84ad19ba657a66e5b53a3459b4 block: fix race between adding/removing rq qos and normal IO
71c48fa619f36407bcd2ea2a94d502c8c24895e4 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
58f94879f532ce99f6f36a87dcb338301483cade platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
3a5d863ba58a2b56fc74ee18de63ac340a9c27b3 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
83e48848afcd14f224a39779448af080b042ebe4 nvme-pci: fix var. type for increasing cq_head
818f76d68ac0fffa6218301b8fa141b7abac8358 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
54639b2ac631883df61ec2792cdc14993006c888 EDAC/Intel: Do not load EDAC driver when running as a guest
bac62a5285fd2704eea5d5b10ea0441761d739d9 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
028760ef2aadded487993b2a4e211ae629d948fc PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
0182828ab9d48dbb3d6dc015cfac97c05936f3d3 cifs: improve fallocate emulation
eb1b82f859fd8b1f7d3a6407661f952668481653 cifs: fix check of dfs interlinks
2cd81788e779d1f19ac758e1ae19c6c055fc3526 cifs: retry lookup and readdir when EAGAIN is returned.
adfedba4c742d9deebb0d102a5911247b88623ea smb3: fix uninitialized value for port in witness protocol move
6bc959afee4ff165f4845b406a4001019fccc10c cifs: fix SMB1 error path in cifs_get_file_info_unix
7913c44f96892223849e87220005f3f3d957a3dc ACPI: EC: trust DSDT GPE for certain HP laptop
4e95ee85ba35c79dc4b62772ba4e938086f9185a block, bfq: fix delayed stable merge check
76ceb02838b6e540d94aff5a688c19377a86e364 clocksource: Retry clock read if long delays detected
3140d9c5f34ffaaa1b884df0dce96d3c216e72ec clocksource: Check per-CPU clock synchronization when marked unstable
401e802ac34b1c043ddf9eecb9884411ac379153 tpm_tis_spi: add missing SPI device ID entries
3dc7cbf610a7d7e440f1c5391ea205f92458372e ACPI: tables: Add custom DSDT file as makefile prerequisite
85c621555812f0753b8e820204f284a9f713a6e4 smb3: fix possible access to uninitialized pointer to DACL
82aec721b311af904a7bde2e92f134c0d6ef8b80 HID: wacom: Correct base usage for capacitive ExpressKey status bits
5bc22e10bf85fb5aedd0c4e4b5cb2969316d83ba cifs: fix missing spinlock around update to ses->status
bc90bb7d02a5c06b819c8232f7a99f88e28b0d6d bfq: Remove merged request already in bfq_requests_merged()
132d0f6d45149cd4d19990b8163cc33cd8b8a1c8 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
78400e7ed1e726fa29b4d2dec50b908ff3ee9e8a block: fix discard request merge
6fa3f1daf9cc2ff4e090a7d4a9be1fe30e2d77c3 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
70e3a457a7c3210333b1be8902615db8781f9902 ia64: mca_drv: fix incorrect array size calculation
b338dada134f2e64e09049f6611176502b3feffe writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
655a47a44d60d5579545f8c1a6f5a96c126beee2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
d5ed50a828b6dbe3799566a3a97e09efbabeeaa8 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
c003e3070b8412666d72c22d790dacb6e53d68bb spi: Allow to have all native CSs in use along with GPIOs
8c24861c0687d27821248a3869a06eb63e7362d1 spi: Avoid undefined behaviour when counting unused native CSs
787ad5c7e089b24e3ef19717e4653ad7b5c211fc media: venus: Rework error fail recover logic
34a9493c57806d2770fa7977090bb07ed62be80d media: s5p_cec: decrement usage count if disabled
5fc084cf7278ab2132c6b421687c7cce7ba47063 media: i2c: ccs-core: return the right error code at suspend
b5fe566e6ce04499b0c8cc2c22e28b16b3a1322a media: hantro: do a PM resume earlier
0c2e8383e730e4505e947e5b81ab76241776692b crypto: ixp4xx - dma_unmap the correct address
8be50f99ea7770a30fe1a429513eb4e5730f1706 crypto: ixp4xx - update IV after requests
fbec39a0e82582af7addc3dd915d5f04c15ef903 crypto: ux500 - Fix error return code in hash_hw_final()
35a72078bc12e8596a42269e881084074de29498 sata_highbank: fix deferred probing
49d86e1231ef23a6ba9884f3a424fbc5309630b2 pata_rb532_cf: fix deferred probing
39bc3a709c8b3aa38b9f41a2094e4f4a6731a702 media: I2C: change 'RST' to "RSET" to fix multiple build errors
919d1e0e0d7d0584712aaec2b6c66977bd9f65f1 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
cfc1a1a6791cfb9ef76dc6e1504307409bf402fa sched/uclamp: Fix locking around cpu_util_update_eff()
d552cf7538034b81b7ff4d6bc0ae87da1859f808 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
90301e93624fc975df2ea4039319ae981529f0df pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
2e22845916002a5795ceab6af4641329b5ea90c8 evm: fix writing <securityfs>/evm overflow
a0878e170b954037b77febd15df351d0cb6c3032 crypto: testmgr - fix initialization of 'secret_size'
27f9b5189f3db4d2cc6dbdc9cf49c12d1ff19b84 crypto: hisilicon/hpre - fix unmapping invalid dma address
c6f915d06f0809950315676dea7e1c1d1e4def86 x86/elf: Use _BITUL() macro in UAPI headers
c58c7d3e8f80de7aa1b12da0f4ea1db9e7d04002 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
5d037938bd10993b8e788adac914726debdbc9e6 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
3f09def7808bee02a344321f08f810ea899e337d crypto: sa2ul - Use of_device_get_match_data() helper
01f4a059f3622f0157f5aed3e753bcd61733eead crypto: ccp - Fix a resource leak in an error handling path
12e3f595dbdcbf0db3be4f65483ade7ce7c016d5 media: rc: i2c: Fix an error message
6aeaf0f3ec8c6e640ab375c51124517e96dcc54e regulator: bd71815: add select to fix build
1fc9f7a07977fb121f56a09d24ebf7fca1397295 pata_ep93xx: fix deferred probing
5a3b783be80e8688c9d94b6a0e5b3d88341f961d locking/lockdep: Reduce LOCKDEP dependency list
fbd6fc512b0f4bc074d70d8d6e39778a6a7f3b2e sched: Don't defer CPU pick to migration_cpu_stop()
96f062de859346485acb99a752d9df7cf3909120 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
9478d53ea5f328ee9e9eccbee563e435e25ba124 media: venus: hfi_cmds: Fix conceal color property
c6fa9b79f52c56fd6d7907d375d7326f72f9f3f7 media: rkvdec: Fix .buf_prepare
56fe5b3ea2208019a6feab8d392ecc204c51333d media: exynos4-is: Fix a use after free in isp_video_release
bde55f602b239dec05520682754b4b15a17ff514 media: au0828: fix a NULL vs IS_ERR() check
b1a9091f7235c34e56a6add825e1bfbb5b8d0c9e media: tc358743: Fix error return code in tc358743_probe_of()
39cb87f709db36fe6046c21252c02a019d3357f7 media: vicodec: Use _BITUL() macro in UAPI headers
da9dbd1222ffd33b7f8ac477a4e92cc485ff1b24 media: gspca/gl860: fix zero-length control requests
7d242254b6ec65d6536ebd703fe16c815a51c3ad regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
f384fb0a0c27125dcab36d738bc944defd284322 drivers/perf: hisi: Fix data source control
ba888292465f7233f3a3728520a750c1a1c51322 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
ac1495f38b2108a08a3955d04366358df5a67304 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2b4e1d470c6554b274819cbe5b0e640cca023562 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
145b8e19185e60d5514d5c96062768c0406a7159 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
8d41618e67526538862cb9de36e9adc717510761 crypto: omap-sham - Fix PM reference leak in omap sham ops
e3ae0eb1a88dbbb867810a7f661c9582ece44433 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
688cdc7ef80492899900e203d96ca530116715c1 crypto: sm2 - fix a memory leak in sm2
456bfd9e32d6d4e68cc01d78ab2ab1f7b10a0029 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a77d3796cdecadae27e4bc6e65708d08d0bd4815 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
3e090bc557834f0bb645188d5467c42df185fc19 media: v4l2-core: ignore native time32 ioctls on 64-bit
968da208df1ac562b4bb60f1512b1b77b5d55d42 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
cbea41241490c5e3467db789147754b325dfb51a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
00c31ac637862779a41041170400b3347e6cfeef media: i2c: rdacm21: Fix OV10640 powerup
abce7f7c7662e5c8c309ff7273cfb7b93b16e3db media: i2c: rdacm21: Power up OV10640 before OV490
d77e2acdaad89cc171921c349e593d4be96e2d65 hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
4c06f6e7e3d22cff444a93a967d7ebdf8de7ed54 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
59f9b5583e16407c9a9fd47509acc16611339348 hwmon: (max31722) Remove non-standard ACPI device IDs
96c29326dc2e27583fd4acc77d7e09d807acb085 hwmon: (max31790) Fix fan speed reporting for fan7..12
4ff9dd148ded7f5b6e453b6178d70fbbc00bdece KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
d3afe40d37123b41fef42b68e106712465acfd8e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
0eb1711c729ed5c9e37470e4bb3e4ffc308349b2 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
49778379cd6fc4128b58a1655cd0867a40654fd9 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
464a24d4eac782397615186be7f576c9476b0568 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
d0ae152be650c7eeec9b4a7e8fe3665fd2a0c5b8 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
2ed172160bc8515420710f508ea61060a05de367 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d1227806ef9da14faa8610ad7611f100a0dd2fc9 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
9f7c4a6ace7f194aae84ec32084297dfbe469bca regulator: hi655x: Fix pass wrong pointer to config.driver_data
e07fe6c07d7dc6830ccaa5a6cfdfca6091a3824b regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
bcff9ad26b0809e1a48fe2c9218878f17c9cc6c5 regulator: hi6421v600: Fix setting idle mode
93d4135f3b1fda95a8e5912ae282f9c71fb11732 regulator: bd9576: Fix the driver name in id table
c254ba665cd8daf2e8ceaad47121e63aa037245b btrfs: clear log tree recovering status if starting transaction fails
a7d6ceb95a5a40952a4bfbdbdf057cc9733356e8 x86/sev: Make sure IRQs are disabled while GHCB is active
e6ba12e2ebf4e11229fa23008991634604a85080 x86/sev: Split up runtime #VC handler for correct state tracking
91dc63f8aecd7ffbb5c22226780f0e13fd43425f sched/rt: Fix RT utilization tracking during policy change
99c87ba5c9a7826f2386ee9d060581a7f9c71ecb sched/rt: Fix Deadline utilization tracking during policy change
39ba52a11c25326eabeb8039140c86a69dd47aa4 sched/uclamp: Fix uclamp_tg_restrict()
09be71ba83a8243b3cdc7433518bf97e0cb2cc38 lockdep: Fix wait-type for empty stack
712e840088aef66f714c221dc046aef56454bb05 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
8480d8e0acde1c83df0cbbc1840d8799d5579779 x86/sev: Use "SEV: " prefix for messages from sev.c
00680ff087cb1283d12122e3464585047ce6fe7b spi: spi-sun6i: Fix chipselect/clock bug
aa89fbeed489835a6fcdd352a34e4a5c28d9dc2a perf: Fix task context PMU for Hetero
9bb0bb6cbeb62b20119dd07e02832748d9c12f2a crypto: nx - Fix RCU warning in nx842_OF_upd_status
36e7f04c30fde012630b036e2e7bce89122dd10d objtool: Don't make .altinstructions writable
5b933c597c3bc3c8e304fa4583ca38442b93da40 psi: Fix race between psi_trigger_create/destroy
f825c4806cc0275f5710e4229cf036e750fa1aff KVM: selftests: fix triple fault if ept=0 in dirty_log_test
4f1e101fcb92c068145547721f0f4293cdc30f81 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
f071673f8a97a04bc00fbd1efa09e00108e5bd47 media: video-mux: Skip dangling endpoints
2b88f5e206eab0f667d6c7a60b66a8a6b516b25b media: mtk-vpu: on suspend, read/write regs only if vpu is running
3349be1d9f4c6c1159371f76b0d2684a330351da media: s5p-mfc: Fix display delay control creation
4488bcee16edc67e863532747d66f1f50932144b EDAC/aspeed: Use proper format string for printing resource
9814bdb0a135eab96b0b693246887357e89fc010 PM / devfreq: Add missing error code in devfreq_add_device()
90ba12b1a12e3cd6e4e69dc37673d730ee254126 ACPI: PM / fan: Put fan device IDs into separate header file
1a296203f0dd4bbea0fac05c49b0f81b47ce1132 block: avoid double io accounting for flush request
e076cbc785b3a1700841f4a6dac475038b39afee x86/hyperv: fix logical processor creation
30405bf1f8250c867b45f91486912dbdf567db38 nvme-pci: look for StorageD3Enable on companion ACPI device instead
b1ade9f67a73b6cd88ff3e7b698decd92375a319 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
5f0c74a46f1ab76254aec1b8c69dcef605b7698c ACPI: sysfs: Fix a buffer overrun problem with description_show()
2eb1d2fa03447aae8338adadcf30b13e5b4bc0b3 mark pstore-blk as broken
87085462e3b210961f9834a5bbd161db8c352dfb md: revert io stats accounting
df3a33fd1637cf0647628b700c7b47b66f5c59a5 HID: surface-hid: Fix get-report request
c47c06684963b03f7cadf892fb6140c99d9dba04 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
512c9c60bdc396a1b7a77078d0fbf5f3f23d6ee3 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
80f694e0e2639f0adf96959612c27df095050f88 extcon: extcon-max8997: Fix IRQ freeing at error path
4ad35a553a968d4990a93a29f1ed2c330a752632 ACPI: APEI: fix synchronous external aborts in user-mode
087ee0b6cd02f9cca2dca0643d3ceb7948c70199 EDAC/igen6: fix core dependency
e4801727578b691fd7bf3169b3bd3a670269b0b5 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
0371587172fa1215d19225645ded456c3ad89596 blk-wbt: make sure throttle is enabled properly
1c3a160e32b67a3d9f34139a8df9a055577b9515 block, bfq: avoid delayed merge of async queues
89609e8a88a8c0e0763511496df8c5abe378d57c block, bfq: reset waker pointer with shared queues
926ffe7e2ba95cbc23dae89e962680c6d7c965c2 ACPI: bgrt: Fix CFI violation
5e2374662945a80a52757e7ff4405d22bd312862 cpufreq: Make cpufreq_online() call driver->offline() on errors
7708ac2cf1bf34a39130c05b22579c08b431d170 PM / devfreq: passive: Fix get_target_freq when not using required-opp
944a902741e2c3c43bf2e8301bc0cbf5d0dd1c70 block: fix trace completion for chained bio
5a5f372b51ed0eb8fc6406898a2238657f3f4a7d blk-mq: update hctx->dispatch_busy in case of real scheduler
bf51c0e06c1dfeead666fbf1ac6adabd85cec62e ocfs2: fix snprintf() checking
2457ce44f7cdc65e617b04137502e214cd5b26b1 dax: fix ENOMEM handling in grab_mapping_entry()
a53ad82a6a6b5450eea247f4f87843f630ba95c2 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
47fd04720ed953a7a1bcc58a71122bb8e8f19d4a mm: mmap_lock: use local locks instead of disabling preemption
062ab8297a2338989c0ad05023299353a42869dc swap: fix do_swap_page() race with swapoff
dd8a9a0055c005242c19dbd0f6a78ac89050d773 mm/shmem: fix shmem_swapin() race with swapoff
b47e02726d96305b5dddf4b5f96618e70a4ee70c mm: memcg/slab: properly set up gfp flags for objcg pointer array
acb6813117266e8d3206980a6fab6d5d673804a2 mm/page_alloc: fix counting of managed_pages
1ff5e58908150111ade07b9d735281ff1ba54212 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
8c62e85cf97c4a0d23ce0bcfbfb2f6e6f9562f03 drm/bridge/sii8620: fix dependency on extcon
b47d18c966a9fd05bd66667b2af95a41c41cb877 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
55379e0a6f8276b8f7585fa0864de309a7eade1b drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
86cfe73c10ce748bc56e9750bd455a7d4544e3d5 drm/ast: Fix missing conversions to managed API
71f012a2c3fca3582e5bf149b0e0d4704b30a9b0 drm/bridge: anx7625: Fix power on delay
197e454cb1ce78e25b766d589b49faaa98d80dec drm/bridge: fix LONTIUM_LT8912B dependencies
f32159773667e56f380c51e9c8222f5f4ac64dd8 video: fbdev: imxfb: Fix an error message
f3bd62ddbf32ba341bdf243b5757230c40b14d71 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
65e9a4fdf84027800113c6afde4cdd4d46a2409a drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
813919b21abad32306b83c51651692e490f1bd8f rtnetlink: avoid RCU read lock when holding RTNL
3d975e6a5658f8a0824fe0373307e845b5e80b88 net: mvpp2: Put fwnode in error case during ->probe()
96bd70f8fbcefe19e70bd84347ea37488b26d17f net: pch_gbe: Propagate error from devm_gpio_request_one()
52e596ecddd37aeae73edde0b9ca8e15ff136f19 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
7475d65079010b030b6622b5ad19d1aa07d152ea pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
702368340126399b330d8d0392b607d45c6eb1a4 RDMA/hns: Remove the condition of light load for posting DWQE
d1679839afd895f63d811ca74cc5efb78f178031 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
c1abb2fca8808d9cba08d4874335a9c63a7d11d2 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
f0549fc9588d8aa1e6ffaec627cddd777528dc5e libbpf: Fix ELF symbol visibility update logic
a4476da6cd0a19ad00f85c3bb3a5c66491779646 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
7d06f127a75ef9e0eb10fee75c7bd6275e0a5b1c net: qrtr: ns: Fix error return code in qrtr_ns_init()
2e3634e94c8c6220d5d6817aed5dee4fa95abd2a clk: meson: g12a: fix gp0 and hifi ranges
cdeafb76e3717437f055fb297c2353fd88453bf6 drm/amd/display: fix potential gpu reset deadlock
6015d56ded91991724f3272263cfb7e4c9d4f181 drm/amd/display: Avoid HPD IRQ in GPU reset state
49ce9df1c1010086b1eaddaee022c6efc61b93c3 drm/amd/display: take dc_lock in short pulse handler only
312d340ad1053badd1fa5cd6ab6154d3640b6fbd net: ftgmac100: add missing error return code in ftgmac100_probe()
411ea922a31413b1cb20cf9155e091bbd34f3eca clk: rockchip: fix rk3568 cpll clk gate bits
5a43b8875f1dcaebcf1c8489d220a5d1bc1bfd11 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
0c964e54c64d739ca7cac39bd8516e2e22835895 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
22169153a8b869ed40446cf65b0936e5f6f017dd drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
3fab7fd299057e5da2a9e5e0a3a1a5c12db9581d drm/vc4: crtc: Lookup the encoder from the register at boot
8aa671a71e33a3ebfa365b5c886bbc178ab7333f drm: rockchip: set alpha_en to 0 if it is not used
906f1373fa2a1aeed91b9b8cc21eb5f757413a95 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2fa0f6606d883493dce55c60fafd874fc6e80e68 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
9413097c5165918757752e3fe670d2f67f650587 drm/rockchip: lvds: Fix an error handling path
3629e0602d4b60db0f81544d57ced50e51999b89 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
1d713a7dbcda2e343db632a80a1dadb902086823 mptcp: fix pr_debug in mptcp_token_new_connect
1a7148cf12fe06e53d46ccc2f2ac2fb4cd572973 mptcp: generate subflow hmac after mptcp_finish_join()
cc83e389740b238f7b44d65698b5237d79ff80d2 mptcp: make sure flag signal is set when add addr with port
e1cfb2468a506a17f6844554e943a2ca6a38be50 RDMA/hns: Fix wrong timer context buffer page size
7b93c731432b03f9cb843f352a9acdde8f0f19b9 RDMA/srp: Fix a recently introduced memory leak
aeccf3cb0dae8f56ff5c8755248cfc2c82554203 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
d4c5a21d5646f0703e7d11f467319371c7a00416 RDMA/rtrs: Do not reset hb_missed_max after re-connection
dfe5743dec607af5c3f436a5622f47a18fe1329e RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
c6ffe693800a7f33d3c48d11b1073f02a5dcbdf6 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
0d57e9c358bdd6cd52868e83ffc38820fff1f0d5 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
dbc86cba34b58801a546ddec08cb4f312c4a1b0d RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
ef2e47854013cdb03589141361dd78101f7c659a ehea: fix error return code in ehea_restart_qps()
1546ae6c60f3f00c9592822df642756fd266c368 clk: tegra30: Use 300MHz for video decoder by default
aa4cdd85c79bfbaad028279410509e1c48e79cb7 xfrm: remove the fragment check for ipv6 beet mode
4ee83684996dd2afd1be46d902821527908876de net/sched: act_vlan: Fix modify to allow 0
715adcbc2ed9e3f171c2db246d288856f971bf44 RDMA/core: Sanitize WQ state received from the userspace
418d71563c94ea36c633bba483caed8d86b020d7 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
b4814ff89ed0a380163a3cf847b002c07cb56af0 IB/cm: Split cm_alloc_msg()
11bf52d2456f3e35c7227821eed3bb73f926d3b5 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
34172586b6c692791476aabe5ea77394dad9c128 IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
868b0bf3ca046b8d312994b749d3a22d55abe482 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
ed460b0f8e61f7cc61a07c0170061b3321b58861 RDMA/rxe: Fix failure during driver load
26c5fa7cee1c7b86b82d32642e7fd007f94c45c4 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
7822e372dfcce9ddfe5f7299e03c3879c235f966 drm/vc4: hdmi: Fix error path of hpd-gpios
1b92554c8ab6e2db77ce82a5e90286f0496e4c36 clk: vc5: fix output disabling when enabling a FOD
5515376fe2cee66cd45749c5c59f738ba8ff9b3f drm: qxl: ensure surf.data is ininitialized
04dcc0a35c22b302d376c1fecab827f4a6f0cc4f stmmac: prefetch right address
b2ce8ab62ac641a55e6d26fec59b0f74dd0b30c7 net: stmmac: Fix potential integer overflow
1b17b603e3c8994d30329771addaac06303c3c37 tools/bpftool: Fix error return code in do_batch()
5971e7de8bfd5685fc3704e877fd5a83a9f05465 ath10k: go to path err_unsupported when chip id is not supported
b4529edaf99a0d6a80a365d07d4244024205d806 ath10k: add missing error return code in ath10k_pci_probe()
a6607b7fe6bb2431404e058ed8bbcd70967ab7b3 wireless: carl9170: fix LEDS build errors & warnings
0de861942391d4570b20e8713fd67f5570825467 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
93c766cad3f35a02cf3319409e4441f293bf68ea clk: imx8mq: remove SYS PLL 1/2 clock gates
dc2bd466f3c2911d4f482a1c3c24e8b94fae7b48 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
49cea3ac03a9892be15db539bef5c8bc6d7b0e1a net: wwan: Fix WWAN config symbols
ee92a10bbf436fa01a7ea8513fde1b52adc9d25d drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
ef1c33d24c4b8b08b7742a61a7d54e517595d72c ssb: Fix error return code in ssb_bus_scan()
9598d845134471caff1fe31246e6178b1a19936d brcmfmac: fix setting of station info chains bitmask
0511f9fefb8cf94bb1d9285ebc4b9d34eabf05f0 brcmfmac: correctly report average RSSI in station info
26bb4e88b95b974dfd37278246f8f8aa54f41ef7 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
c98c31d959a17a819998d8fd12144576f29aa29f brcmfmac: Delete second brcm folder hierarchy
52ea4ed7a977227e26dd64d36aeba91012ee158e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
dfdd83e4ccc8c041c78928da2f2bb3c6731c62bf cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
ba3b3f8f18094252d6b92ffdb5d49a320d36ee38 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
f3ed4b1372c8ac467f6885ff8734ef27f4ef00de ath10k: Fix an error code in ath10k_add_interface()
c7824ba499618bba785e4812d52110ac28c4bb89 ath11k: send beacon template after vdev_start/restart during csa
bccf48b478e432aaaf0a9bc50f82e20f91df9097 wil6210: remove erroneous wiphy locking
f90675917fce9cf01a2f511a69780cb3f77dd232 netlabel: Fix memory leak in netlbl_mgmt_add_common
87dcedb8c5fb68600cbebe3eb8d4d112bfe4f9c9 RDMA/mlx5: Don't add slave port to unaffiliated list
67b6fbb694ae923ba7235ff8125872ae63486502 netfilter: nft_exthdr: check for IPv6 packet before further processing
b947177f432c85cb3f1ed42b97f4943e65a7dc69 netfilter: nft_osf: check for TCP packet before further processing
63b14dbd5834150dd398d8ebadbb2381fc3f653e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
a2b271abf46da39bad49a0c6e99399dad33ae74b RDMA/rxe: Fix qp reference counting for atomic ops
88f269665122dd704511bc55c6c9e26cd17769c6 selftests/bpf: Whitelist test_progs.h from .gitignore
06ef0a788ff1bb12f7574b17d745fa96c4f49276 selftests/bpf: Fix ringbuf test fetching map FD
b968cf329cdd1332026a0f0a361ec6893487a90f xsk: Fix missing validation for skb and unaligned mode
dd100a435d0720f3c10775f388451ce4a0a07bb0 xsk: Fix broken Tx ring validation
d75e845c7603e06d35ce1e8ec78f8eee79f1e481 bpf: Fix libelf endian handling in resolv_btfids
c72f07214a13aa567210239d5e5e586c32fcde7c RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
7d6327a7718192737b876422964217f37a85daf2 RDMA/hns: Clear extended doorbell info before using
375b17f58b2c33db50519a7c4bfed11c3b1b2071 samples/bpf: Fix Segmentation fault for xdp_redirect command
89bfe5c3ad2a7bfc72a63814c85925999c4919b0 samples/bpf: Fix the error return code of xdp_redirect's main()
f625d740aaa7467b44bb2307b46b0a199daf581d net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
0b3d6feb7885127b187c2ff269e502ee8a130cbe mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
ae7a3c732d2d8513b143d8c0591ca2120ac6997c mt76: fix possible NULL pointer dereference in mt76_tx
9af122b63d989bc4e48d464b7950e6b935e5dc36 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
30fe17f49c6eefcda4e052699bc49e1173dfd988 mt76: mt7921: fix mt7921_wfsys_reset sequence
d391abf89f4f93d859c2aa0b5b87547ff22badcf mt76: mt7921: Don't alter Rx path classifier
6d21dc9d891905a61ba189ddf05a6eb065aa08a5 mt76: connac: fw_own rely on all packet memory all being free
aa73dcf858620c7018f9539ea6a4f6920166cf04 mt76: connac: fix WoW with disconnetion and bitmap pattern
741b2afef752deff4e5335cccb37593e02857d80 mt76: mt7921: consider the invalid value for to_rssi
66af52b9728809cd593395e4400b1a64e5e1eae7 mt76: mt7921: add back connection monitor support
216f1668d4d0ac553e62da3959cb2b1dd3252d72 mt76: mt7921: fix invalid register access in wake_work
a9f8b562967033ff3a9554ccc9ae20418c2f62bc mt76: mt7921: fix OMAC idx usage
b56afaf6bbc9121d071631345b7c31d2fd8f602f mt76: mt7921: avoid unnecessary consecutive WiFi resets
3d2517aa3f4d0b8aa06ea76225ca83e7aa74335a mt76: mt7921: do not schedule hw reset if the device is not running
027ce80836f78508f761c10e8f2e08e4fa4955cb mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
1e89df834c66a370167ca431315b3399bb26788c mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
09bc6b9e8fafa72d8f000587fc6ac23c2b2f3d92 mt76: mt7615: fix potential overflow on large shift
cb17b2f67519234e699266188ff70ad46f680ad9 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
13f7f9847740dc9955e6640e00d306309dc10331 mt76: mt7921: wake the device before dumping power table
4f6036632827ee9a854f45bf258b845acf9a75d4 mt76: mt7915: fix rx fcs error count in testmode
e73f5df1fa4f27c7b2dc92c14c715d4a501e3303 mt76: mt7921: fix kernel warning when reset on vif is not sta
ec94b1bff7596d4effa0bf19ebc093797f5616c7 mt76: mt7921: fix the coredump is being truncated
e41661c54b65696354a46fbb964aca6dcfaeafb8 net: ethernet: aeroflex: fix UAF in greth_of_remove
8719d8dcb47452950e479cf9786f47a7ecfa8ad4 net: ethernet: ezchip: fix UAF in nps_enet_remove
7e30f8132ad992383baf9325d02e94e70646d410 net: ethernet: ezchip: fix error handling
3aa1508a07b323827824e1c6b222187a4f6ff058 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
9fa3129d134072010c469396f21ac96d3301254f udp: Fix a memory leak in udp_read_sock()
608db7adad12c8544a97945144cd95e91ac26ba4 skmsg: Clear skb redirect pointer before dropping it
6aed8ce8dbe09bc954427155a6237a65b9a147e0 skmsg: Fix a memory leak in sk_psock_verdict_apply()
679b5a66b037daeca521b01806f22f2619c0413e skmsg: Teach sk_psock_verdict_apply() to return errors
e565e8dcddde3bd266a550706e4e9fd34b513c91 vrf: do not push non-ND strict packets with a source LLA through packet taps again
ccf3f6e06e3f8222d36f4a222a149ee27fa092a8 net: sched: add barrier to ensure correct ordering for lockless qdisc
69291c3981a1a783773b099f3a5a518022bde6a7 selftests: tls: clean up uninitialized warnings
ed320beb2848a4eee563c617452f3c6baf9d4191 selftests: tls: fix chacha+bidir tests
a06cbd2ab4d12f8c66e3bb460cb87592c1bd6978 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b1bddfe7ab23c6db47d346c5e3e05724ca906b4f netfilter: nf_tables: memleak in hw offload abort path
9582c67e4599400f0b39f97b6d2d579c200c0b3b netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
d17b93ef80ed98029189fecf45a380e1ed33765d mptcp: fix bad handling of 32 bit ack wrap-around
13c4c7f7379d68696f26e3192956443b1833651d mptcp: fix 32 bit DSN expansion
28cf2305acf8cac1eef8870119feba84cc399eb4 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
d8116f45457fb7b51a758cb2317eba8b912c26ef net: dsa: mv88e6xxx: Fix adding vlan 0
8a70cfb0bde0658592cbbcd180abe2c5b4f2917e pkt_sched: sch_qfq: fix qfq_change_class() error path
f5949d1890752361c51827676994526addfd1233 xfrm: Fix xfrm offload fallback fail case
29b23bc3be37e6743524b2cdd388e2876aef93bb netfilter: nf_tables: skip netlink portID validation if zero
3f09ec3b296f37b3bb2b0c9a47008128eea488c5 netfilter: nf_tables: do not allow to delete table with owner by handle
84757c8ea9c3f6f95d0a99ee0f586d0ee15a1530 iwlwifi: increase PNVM load timeout
3b2e727f856a932161fb5b85b8d5ff31e4f0e05e bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
f959573d531106df72080fcdc21360b7d09f2376 rtw88: 8822c: fix lc calibration timing
15501aa9aecb3c792111ad2923a9c7f0af1a7c09 vxlan: add missing rcu_read_lock() in neigh_reduce()
9fd8f3519e60440b7409afce02de77c3844a8d1c bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
82a9881574bd84806d0b73f2717100ae626acfda mptcp: avoid race on msk state changes
6c2f9f8bfdb1a1b427525cf142cb8c3763751aeb ip6_tunnel: fix GRE6 segmentation
de4ad42836578acb2c1bef5b1137401123723cd8 net/ipv4: swap flow ports when validating source
e961d09778239e5f686030c5184e13d3c8557685 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
e8822e244d9dbe8aa046ac81fb3e0fceed953a6c net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
560004e023fbb6ba713d0ce66591fe3cc804818d tc-testing: fix list handling
66369bb891784339100da9e0581709fff792bb22 RDMA/hns: Force rewrite inline flag of WQE
13db9d412a79f5e23fbd5d765957d886aecd7043 RDMA/hns: Fix uninitialized variable
f556a8cec169bd60300ccae8e5f0f3312a5e35c6 ieee802154: hwsim: Fix memory leak in hwsim_add_one
c7fdd6df41e470e8754d15571ce8a0ba8bb9e92b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
ae668c89a672ec484490233744f51dd70ec97c97 bpf: Fix null ptr deref with mixed tail calls and subprogs
24574f2292c79fdd8329feff09b9023cce776be1 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
eedebc3bba7c0f27effc644327659e4a40ac3eb2 drm/msm/disp/dpu1: avoid perf update in frame done event
07151f3637d7009b2b42595530328769bef2a015 drm/msm: Fix error return code in msm_drm_init()
0e494fd6693417d8a3216fee370596978508915e drm/msm/dpu: Fix error return code in dpu_mdss_init()
ab94e92995b77de01d308ead57f420d65dc8d204 mac80211: remove iwlwifi specific workaround NDPs of null_response
a1f458162f3c27abd668f23c8e66358d8310c6d9 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
781bf8b9ef83e40932db86bfcb3636cb39291b3c ipv6: exthdrs: do not blindly use init_net
d1cfd7d2f003a280c01a1fa4339057fa569e101a can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
6c6d4a002032c3fe86b927d1c04090814b2b1203 bpf: Do not change gso_size during bpf_skb_change_proto()
5e1829df5058129c271a19fe9178694ab0e9ded3 i40e: Fix error handling in i40e_vsi_open
89533cf317b82e24391046445469dd4cb037abb6 i40e: Fix autoneg disabling for non-10GBaseT links
52deb1470ca023bd08c522789118a005b43752af i40e: Fix missing rtnl locking when setting up pf switch
ff8797e868d7023c64ffdc51b0cc36b6f5005fd2 RDMA/hns: Add a check to ensure integer mtu is positive
4092482d26da685a49308d3d6706bb1de8302e89 RDMA/hns: Add window selection field of congestion control
846e00d0cf13a1bac49a574232173d80c440273d Revert "ibmvnic: simplify reset_long_term_buff function"
ae4a57710b6969cde4fd4e28de92729dd0ba262c Revert "ibmvnic: remove duplicate napi_schedule call in open function"
7a117b6a07ea742a22bd328e732b6ecf4fdb8c70 ibmvnic: clean pending indirect buffs during reset
65866ca70ff4a2eec2bb793daac48dc786379cbc ibmvnic: account for bufs already saved in indir_buf
29e2732c6ab808f8553ee1e43dbf4a0f424685a6 ibmvnic: set ltb->buff to NULL after freeing
0e9b64aa3e802ffa690cc70e209da4c985094f26 ibmvnic: free tx_pool if tso_pool alloc fails
6506c8f05c171d66717b273711755e619e480609 RDMA/cma: Protect RMW with qp_mutex
ceff62e5ca51ac9aeed5924d311bee27f6e2d151 net: macsec: fix the length used to copy the key for offloading
86d5b98862e63efa50eb49ac824afda3bf19cf71 net: phy: mscc: fix macsec key length
6f457b27a2a7dcbf6e73c067f923fa4ce072b20d net: atlantic: fix the macsec key length
3fc078b2ea2698cc2c1c17914bd18e3bf54b7ca3 ipv6: fix out-of-bound access in ip6_parse_tlv()
7ea381cca4bac8053942f654ad59ba8599c6a947 e1000e: Check the PCIm state
8112a47c844078e1b138869351e87c741e22b25e net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
491326162beba84884895e7b477f1362d0ba1c12 bpfilter: Specify the log level for the kmsg message
a794751cee8523c34dd9b197ae7c6302422bc638 RDMA/cma: Fix incorrect Packet Lifetime calculation
cfc00fbf432b0a6329258f1faac88bfd84bc8d6e gve: Fix swapped vars when fetching max queues
968d29b186e96f920db4610d23c0ceb7bbd09804 Revert "be2net: disable bh with spin_lock in be_process_mcc"
4b43e938e4fca43332c0b4ee0ee293602fa02248 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
f5e6f716b8c687ce16981d65e1c6c1eec81884b9 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
cb53b6502c921a52da0e77b1fc87c987f1e584fe Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d407db065e5e078fe04d31f0f87467d523cbf290 Bluetooth: Fix Set Extended (Scan Response) Data
747667b174c30161d37aa025e4c8c7f31b87826b Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
b362aa99ecd8648d36461e8f5353f5c99b46a1be clk: qcom: gcc: Add support for a new frequency for SC7280
1721cea8cc5822127362a4138df19a47eeffd1da clk: actions: Fix UART clock dividers on Owl S500 SoC
fbe650652dd18852bf21ed12a85ade089fef0868 clk: actions: Fix SD clocks factor table on Owl S500 SoC
f9cccaeee1c61dec4a029da913b5559a7006bb2c clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
ced351769989f9c924752f2c918d905d070a1786 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a90fa7547e80a3a4617dfa3d51d1c8f3b3755dc2 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
c902d67fba23a7cd130d35f54375838ad31156f3 clk: si5341: Wait for DEVICE_READY on startup
9f6bb30a760bd47be30285493f6593d1ee1ea6f2 clk: si5341: Avoid divide errors due to bogus register contents
962404662797c9be1585c96e34e67a63dd2cba7a clk: si5341: Check for input clock presence and PLL lock on startup
2157666179ccd06394c357b0fe426182f7999dc3 clk: si5341: Update initialization magic
cde6edf74d27a62a5e4cd017b3722ca953646e20 bpf, x86: Fix extable offset calculation
f5bdf23c742632abe7acd9a1adbb003bdc248709 writeback: fix obtain a reference to a freeing memcg css
83a4c2fba7890c1804d660ff4095aebd69c24e54 net: lwtunnel: handle MTU calculation in forwading
b8729b75b0e5d192776e399dfc0f67234485a190 net: sched: fix warning in tcindex_alloc_perfect_hash
6a452808b5aac2046fc374151cf8cc562a2e7c7a net: tipc: fix FB_MTU eat two pages
8544c086e8bb58b8172d3747fc2ba46e4c4f5762 RDMA/mlx5: Don't access NULL-cleared mpi pointer
3a85049d87bdf0eef94d22d8b47ab3e7f567250b RDMA/core: Always release restrack object
45991a7ef96c0216f7b0386f23eba2c11b4f127c MIPS: Fix PKMAP with 32-bit MIPS huge page support
755794107699329d2f894e4542ee908a9954f2f1 staging: rtl8712: Fix some tests against some 'data' subtype frames
24ad8fdc712b4eac7e803da5820433c7effc54d8 staging: fbtft: Rectify GPIO handling
79eda841986904d722a2326332354523642cf47a staging: fbtft: Don't spam logs when probe is deferred
93683f685f3eea7ba0352dd5c4dbffc77f4e34dc ASoC: rt5682: Disable irq on shutdown
41ddb8bf127c06022cd8902c01bae64f8340075e rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6041149ede8d7a59c5e8d982b4be8bddc8f5e317 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
be0731aa81ad4f2dd3c5c34847efbed602219758 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
a770c7d6cc8b0066ec5f3883ce9e4095e127cacd serial: 8250_omap: fix a timeout loop condition
9d16efeac57f9da936d85c87b68bd0cbeb8325c8 tty: nozomi: Fix a resource leak in an error handling function
eb0f8be7577ffc6306d2aef45a457935096cbbc3 phy: ralink: phy-mt7621-pci: properly print pointer address
d90a4170cbbf47b76a811f11552fbbd8ad7d91c9 mwifiex: re-fix for unaligned accesses
78451463f6fae0222c2e7833cba3cb21b00bd7fa iio: adis_buffer: do not return ints in irq handlers
1eb8a3b77e0f803276c33e83b56411329946dcd7 iio: adis16400: do not return ints in irq handlers
08b38510299a164753e1ab92ed5a16f9bd78ac38 iio: adis16475: do not return ints in irq handlers
8b3b1786a6aa034bba05803cfea82ddee689726c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c27b1a3067d4093376e51f1e20d6c8c96f47626 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c51ccbe1ae309bf88c7ad4cd5f4cb645bae51463 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c992741486c7c7236036bbbe629f2c08d8405fc iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b69d29c594c9d4f01053bc9c53c96bcb03435ff iio: accel: mxc4005: Fix overread of data and alignment issue.
5103537f52d7fb4e85f9bd42e33e1a1fb532ca8d iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
885bb2604ac1681585630772d7520405d9b923cf iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55d3cc7327509df5e0621fa3fb1ba65058b564a8 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
79c8f7ba210d38e10345975b6da3ff7c0207ec2e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00d5e2cbcbcb6fe99b928f14a4310b2d61da3be7 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee82c629c1925d5a089e7a7a4e4b70be52c3fde9 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f191c0b46de043387757c70910b2e1dd2ab02c4 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eacfa9e196069846c181e61e1b8af396ecf6e512 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
325585002cacee1136d557f375c96939c621ee24 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ff95b0e566ae24d37679ac302397642a6de847d iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00817a6eab9c02389586a04b4daa181bbac6700b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b5f575efe36a26bb5e4eb18be9ba1b5b54b47cab iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f056a2d5b4ab20823fbed7285d87c86319f9139 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff241b85725a5cb4f2d4425cbfe6f3fa98fefe88 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55536ff360046107dffad477362b0769ade1d00e iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dee8b111527244f348ccca7907c102fb45ea799a iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2d144eb4e04c7542a5d5a8c04fe809ead753a0c1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
118e16e156f5f1f3f114f1123f28e0608e3db370 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
e33087e4f42b62c9e6c25004ba1713ff8f3b516f ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
204bf55fd5649102c73e177151c3965a73f77e7b backlight: lm3630a_bl: Put fwnode in error case during ->probe()
fd6cc3827346d4602f3437d4501fd0283175afe5 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
2311eb59332773a801ebb7ab8b28f302e688c159 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0af73e938a4f621650056f729b480471f58727cd Input: hil_kbd - fix error return code in hil_dev_connect()
0acb0f44862a45eb8a4d06f26bd9484a66831455 perf scripting python: Fix tuple_set_u64()
61aab521e6db9f564eaf87c4562a606bca40a46d mtd: partitions: redboot: seek fis-index-block in the right node
74d2106f64123c1c6131b5575a91df9638183b87 mtd: parsers: qcom: Fix leaking of partition name
f7b15768f176891554a4397d0c775f69ecd4beec mtd: rawnand: arasan: Ensure proper configuration for the asserted target
1b8a5ea251ada7d7be84d04fcee501bd0651717a staging: mmal-vchiq: Fix incorrect static vchiq_instance.
32df40b3356725c2f4be2290122335679fd7f399 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
dac0341e9e22a5a9f204df6d5087377cd30f3ec6 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
e41b6244c63ad73bbb4eb98dc946fd335dd725d1 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
19bffc3b111f1dfe5ea25cdeb479c925e8f9b60b firmware: stratix10-svc: Fix a resource leak in an error handling path
89ebd45fcfb5dfd9486336730de3e7970a3355f6 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8c1da13f37ee0452b8fbf20d8e417c16f427eead leds: class: The -ENOTSUPP should never be seen by user space
ae9ba53ffd14ed999446e0301a42657eb2e8a291 leds: lgm-sso: Fix clock handling
4b01a3c80a6b6c067c746885a27124745b7e3233 leds: lm3532: select regmap I2C API
561818029bde04f509f6e5906441f215b7dedc50 leds: lm36274: Put fwnode in error case during ->probe()
9d55a0ac71380d107eb38b87f552435028c9b330 leds: lm3692x: Put fwnode in any case during ->probe()
718f846ca78945eb6b50c1584059bd7941cc4210 leds: lm3697: Don't spam logs when probe is deferred
999c4ac9683857a861fa224ac0d3fc8936c6a0bc leds: lp50xx: Put fwnode in error case during ->probe()
203695a743d6f2772b64af46f9c7421e998ee596 scsi: FlashPoint: Rename si_flags field
234259e172d462a107f76703e7cc497d556c7ca7 scsi: iscsi: Stop queueing during ep_disconnect
905de8e869c7ad3d0a401c83be6236ab844490c3 scsi: iscsi: Force immediate failure during shutdown
783e096115c6f44ab155b1c25b5164b0ea5544ef scsi: iscsi: Use system_unbound_wq for destroy_work
2a68f09557722e7c2d9aeb911e1be81b21fdc05b scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
e8600cc50cec6d0140f21a26bdae4d03ad148dc3 scsi: iscsi: Fix in-kernel conn failure handling
ad014fd9c1fc026ff94973a039b1938acd0944e5 scsi: iscsi: Flush block work before unblock
ee7b95eaa70a2476319b339bc0b242af84dcc3e4 mfd: mp2629: Select MFD_CORE to fix build error
f911a69241d2b86242c4b15420ddb422ad42f8c5 mfd: Remove software node conditionally and locate at right place
951f29abd5edefb10c22e46a524c12ed9b05dda3 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
b4a0807b21b9bb4aee6fd66fccc2dc677ed1633c fsi: core: Fix return of error values on failures
0590d5e7f1f81cd0f4ba0ce0b10b42378f8ffda5 fsi: scom: Reset the FSI2PIB engine for any error
c5952ff59faa00dec08e02817a7935c52d4e9a55 fsi: occ: Don't accept response from un-initialized OCC
1fa147576bc2c5d5c45cc4153934c58f4f769e26 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
c2100f04ee611d1f3e31ba5fc4d7d76b4a0f8511 fsi/sbefifo: Fix reset timeout
20a0cf6ceed78a06e62156ca865899eafb39ceb1 visorbus: fix error return code in visorchipset_init()
a305ee9a5b921a39cd9e0c2bf0c5a7bc330ab1c3 iommu/amd: Fix extended features logging
4faa2bb4a67bc4f6998fe5065b4c1c6b7955bfe6 iommu/amd: Tidy up DMA ops init
820cb5fe4e7e552001f34529c812c4baebbe403f s390: enable HAVE_IOREMAP_PROT
11d9e21b35a63542ef61eaed3f5100293958bb9f s390: appldata depends on PROC_SYSCTL
ee6ced9a684da15d2a651c5d9bd6833c3aa64b6b selftests: splice: Adjust for handler fallback removal
e4f7143f203b8e6b9e9d3424057575e89e8834cd iommu/dma: Fix IOVA reserve dma ranges
8932e9f5fd87d15983ee5b820f5694694bc71a0f ASoC: max98373-sdw: add missing memory allocation check
8647319a37d194965923948f5eefc36f9988fe30 ASoC: max98373-sdw: use first_hw_init flag on resume
57cad0b45f8d6f47413c834090145b28ac504d51 ASoC: rt1308-sdw: use first_hw_init flag on resume
d53cec872d8918a982d47c74d7c337df436adb5c ASoC: rt1316-sdw: use first_hw_init flag on resume
13d8e9941a3d118f37997a74ffa5bc9e77164051 ASoC: rt5682-sdw: use first_hw_init flag on resume
632dda22d767ce1c115f7d1d82a59f75220d5265 ASoC: rt700-sdw: use first_hw_init flag on resume
3eb904f73112b9e65d98ec6b3b9967a1ae88ddbb ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
f8ba8e56bb3c341efb0ce20a4a7a39d875f974a6 ASoC: rt711-sdw: use first_hw_init flag on resume
996a2d5d86a9aa0790edbe71731c0d05858dcd3b ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
a54d78688e9ac5bf76570b0f47c7c0873b93bb6b ASoC: rt715-sdw: use first_hw_init flag on resume
55adedbe14d2fdb3effcef548fa3fa916f3d6970 ASoC: rt715-sdca: fix clock stop prepare timeout issue
49dea65179a23d0e0af0299dfaf7f078f0b6d4fd ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
f408642bc9d2c5a63ab80539c83fef944274bd19 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
cc8af30601eba97ddadc7624a8433bfa35966f91 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
95aeed0eb815521ac46a385a78c84e8f3ed65cec ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
ed72132e052c85afec5b3bd5678909ab0d11081e ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
eae85a0ae79e2ff782c72b4f5cb10bb275088f54 usb: gadget: f_fs: Fix setting of device and driver data cross-references
3d1c0969b68543d2f5c814599b18c4001170a188 usb: dwc2: Don't reset the core after setting turnaround time
d288e795f6a0d5831ae86fbb9d117212aeeb2648 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
12e16c2bc82bdfbe142a8aeb8ba10a04a207db92 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
32f1ca27c184bcd45c72883828eb0b6576a675bd mtd: spi-nor: otp: fix access to security registers in 4 byte mode
0ff2939b081ad17ab60f54c2d5debd60403d6879 mtd: spi-nor: otp: return -EROFS if region is read-only
b06d44ca756c43d5989b7b2fe35a39ec5a27fce2 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
20cc848678504e3f6afcfbd45e068bb19993c59b mtd: spinand: Fix double counting of ECC stats
caa959cd86be1d12509e9413813296ee0a446d55 kunit: Fix result propagation for parameterised tests
e478e2bf296cad171a51295b6437808586fa904c iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
2102282338e4cfbf5704ebd8a4f566f8e799b72c iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0f54543b4ad3e69ed38467ce76a990d52742f3ba iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b12020c1c70ceb6786f7b5c55d98ce8367dab942 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eadd5c897448fee8eb432c245fd75b874cbd5f44 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
452561698ee449da30b920c11d7f94d2b3c17c01 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ab6414ef8435a50e5e7f02fdc6e4e8d6e7273a97 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
289dafac50079d39fe1e09f85bcdbe917e8c6cdf ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
5e12af20d7b14bc64286906d2f6e02e7f1614fa3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
540b316c523e20bd1c88099819a7fbce27aa4f30 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3c888e05b2fc1e96ad79766f6933c72633ca9b60 staging: rtl8712: fix error handling in r871xu_drv_init
7f87837cd72f9a501242bf93edcad7c6085abc1e staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
985e25824427af8150d6589f4d18a9836e9fc7a4 coresight: core: Fix use of uninitialized pointer
a6f3227789e6c4f5a0fdef5833cd6330bd444ece staging: mt7621-dts: fix pci address for PCI memory range
fc89b1f05f7fc28af8a96df97996544732f6d948 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
2f158590b3ae77019057b5acac2a34386c414f77 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
6b057caebc2ba05531d6a30598b90a3d87d27dd6 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
c4c6e5f6accbfebbf9458b3d2e6456e813f8a349 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28062db392c6ceb6d4aca2d262fa7cf842ec1028 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ee37749870281776bc8a25eda3e920107532cda ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
475aa6a67b648a43e68b88fc94555ae0063c0387 of: Fix truncation of memory sizes on 32-bit platforms
f8c18504add2ba83bac84d3365261efc8662d7e8 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0aa961822c41a4cbd8fc970920dad2150fb5f69d habanalabs: Fix an error handling path in 'hl_pci_probe()'
903e2fb27a1fda58d8f9f96e258d19d13a4992c2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6024061c7c350a3f669a758a7f2bc3829609d1b0 soundwire: stream: Fix test for DP prepare complete
944fa772fd2d7eaae441147d3107ba17b03bc1ae phy: uniphier-pcie: Fix updating phy parameters
70accbca86bc0edd40eb36864b6c36f88fae29c5 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
7de632989ed7bd1621baee50a7b2973e960d46d2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
86874df5cd2b537216cf8041eb8322a7894f9f8e extcon: max8997: Add missing modalias string
840c744e5265a1131debbb38e01bc93d146453d4 powerpc/powernv: Fix machine check reporting of async store errors
9b77ee0a3591d19c3a1c28697dc46fc6a91c81bf ASoC: atmel-i2s: Set symmetric sample bits
57f9ea32438588d3beeed0e1317add3161d834f8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
0dd8e37e446fcb00c59b9172627b14dea6782d4f ASoC: fsl_xcvr: disable all interrupts when suspend happens
325a36bb3d0ff45c9a4c4288c738acd6f965eb6f configfs: fix memleak in configfs_release_bin_file
cf82907dfa8726b7908c54384912dcf292e9b534 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
d8b5ac2487789c4b6955f135821470900ec46419 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
86861d6f82356ece446c2adc81e6e588682e5ad8 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
6a9be506233393a361c4a2372793e92e60340de5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2b27a8373666f07b4e20c368c382083b17f8f66c leds: as3645a: Fix error return code in as3645a_parse_node()
1b6010ee9e2620122edc3195419a262400cede2f leds: ktd2692: Fix an error handling path
8eb278460686ed612cfffcbfbf25d34527d035eb selftests/ftrace: fix event-no-pid on 1-core machine
b11be546d82d2ab87a52b5509fc1f9856b84b31b selftests/sgx: remove checks for file execute permissions
ad064a65247ad379f0b7f59ffa43eedf076a89ba staging: rtl8723bs: Fix an error handling path
2f7735fc26870cb0b0ffaed17e416f9aa3c75b04 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
0ee5125a192b160e0ee6010f983f4d4e5a8e00bf powerpc: Offline CPU in stop_this_cpu()
5da18aacde587766249f561d670f023feb77bbd2 powerpc/papr_scm: Properly handle UUID types and API
ff1302e50d1ce3f27a6df43fb51f3e4810608d09 powerpc/64s: Fix copy-paste data exposure into newly created tasks
72d0234f5bf349bb25aaafcf2a5bd5648483cc0b powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
0807d0215762db4d649495c1697d2175c5cd4c5c powerpc: Fix is_kvm_guest() / kvm_para_available()
96d86d00cae6386b8c5bdc36b49f7a4a64963c1e ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
36030a643b0d9e5f0b2a0b93edba0bc63192b7b5 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
17b11a0586c6ffded1c14ee13c249d248d4c603d serial: mvebu-uart: correctly calculate minimal possible baudrate
791018a953dddf5b90b10b5995f27ffe1aba0b5e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a06f8cfaffd5c96481374f6a73523e29c4abc949 powerpc/64s: fix hash page fault interrupt handler
6cdcfa79365fc1c914df783082f99ef66e024fd5 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
1bdf23eb3f4dbe5f24b009068ddd5148477d1e8a vfio/pci: Handle concurrent vma faults
c27e079bb4dc3088bdba764f36f72928a8c84cba mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
eff24076f63c13d9b7fac3015a0e1e23af0fba95 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
fdd0a733bd4ab26b7311e43521d7d92251546cdd mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e6e97350e880498fd86a1b0aefdddfa68a08ce42 hugetlb: remove prep_compound_huge_page cleanup
e690e710a4cf3de9da2ec54647f4d39d009e01da hugetlb: address ref count racing in prep_compound_gigantic_page
c8ed7931a2c0927cc8f43c2f28298c72f9eaaa22 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
ab4877bcb5c826583257865ebe973140abd0b564 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
48945fba12b161633a7540a13f4bc88f1c98a486 mm: migrate: fix missing update page_private to hugetlb_page_subpool
e8e0cc546abb6793e016e07e7f6a3bf2b6d5210f mm/zswap.c: fix two bugs in zswap_writeback_entry()
430f05f1188b688d8b1d6dff7cafff6f9070fdfc kfence: unconditionally use unbound work queue
40fdbfcde8bee15b27a5da7b3815f459feb1b3e1 lib/math/rational.c: fix divide by zero
a607ca144bdd3202884b70016753152313809373 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
1a927edd69de7489de829e41308fad93cf172d84 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
5a0ab6dc0ca0fe9d06c7055d66e9b96a8b9f248d selftests/vm/pkeys: refill shadow register after implicit kernel write
30fd22e6027826994e54d19cecdbc88828a971d2 perf llvm: Return -ENOMEM when asprintf() fails
4e52daad44d0c7105d018c3c967077e773486a46 i2c: mpc: Restore reread of I2C status register
9c14337d3fe3c6daeafd8623d18aee615c43f830 csky: syscache: Fixup duplicate cache flush

--===============8052166647316194511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c94eaa0413-7c03b676d146.txt

a6c85a8433e0606a8ad63a44c1aa32963b61a1a2 x86/efi: remove unused variables
3edfd34f1338a6c5e105499287a93dec2a80284f scsi: sr: Return appropriate error code when disk is ejected
cf5eb82097234b5c77107a58eccf0509c925fa8c drm/nouveau: fix dma_address check for CPU/GPU sync
c5fb49e12f2c3c7ea04a343fdba4af265e91b61e gpio: AMD8111 and TQMX86 require HAS_IOPORT_MAP
5e8519c4083bfd937f72c729659c714e7b8d5b29 RDMA/mlx5: Block FDB rules when not in switchdev mode
8b24c7edc2f285b2eff7af7dcf02f752ae03b5b6 Linux 5.4.130
0f4e42c29d0a84a1dd62349da40696135a98fb88 KVM: SVM: Periodically schedule when unregistering regions on destroy
7ec8f8b048989df05f3df5cafd792ec6d7b87c2a s390/stack: fix possible register corruption with stack switch helper
a187fa4d20f72253be60556af99addb6082b0044 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
efb69917d045580c4cfbd0303f64bab28fe90907 xen/events: reset active flag for lateeoi events later
33f5510c01f0494ff7cf7bbfc5aafc658283cff5 spi: Make of_register_spi_device also set the fwnode
d6c0cafd288356df990a504d923f8c2b63cd1f2c media: mdk-mdp: fix pm_runtime_get_sync() usage count
013ea1227b6a2c9f6fd0dd496186e8770b25639e media: s5p: fix pm_runtime_get_sync() usage count
de518b7377ab249ada5c59dde453388682bb9d3e media: sh_vou: fix pm_runtime_get_sync() usage count
bdcbe0f7a9768064cdf94b4765cac26f6963eac6 media: mtk-vcodec: fix PM runtime get logic
fe302918db9668e6a3499d204a57118e185e9db0 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
458c3589a41a5d7c500473aaf4b5b3f2fc55d402 media: sti/bdisp: fix pm_runtime_get_sync() usage count
8da02da9e2bcafc9e0f8f1d773d6c598b908776d media: exynos-gsc: fix pm_runtime_get_sync() usage count
29a97c3abab661ada5e511f1e1090df6439abff3 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8e5c0c637cb730de53d619dad8035039796f5168 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
940c6991b0820eddc8a5d30c6da2a08071a968b5 spi: omap-100k: Fix the length judgment problem
7512bf5e6a20e359a7bc77a0ceba24364d17895c regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b2f72c943bdeb9655493c8cd4867734431cab716 hwrng: exynos - Fix runtime PM imbalance on error
f311cc8b8b675adde20d6688c01385e5dc07176b crypto: nx - add missing MODULE_DEVICE_TABLE
140538ca9f83144b1cd8e5b7e62e508a08f060e9 media: sti: fix obj-$(config) targets
14c042f6e281217626552d0b4f65f2913be84788 media: cpia2: fix memory leak in cpia2_usb_probe
41822e5c4a5e4ac797454225fc6dc4cc0111edf8 media: cobalt: fix race condition in setting HPD
fd986359352934676c7b5f549d632276cbd3555f media: pvrusb2: fix warning in pvr2_i2c_core_done
c3ea93c6d5778c298379d1ea356d907674c23136 media: imx: imx7_mipi_csis: Fix logging of only error event counters
afca74f2161522846c7ee75a2c0d2e3cbb444bfe crypto: qat - check return code of qat_hal_rd_rel_reg()
630921e03292bbf16183d3bec8a9d332da4d2f7d crypto: qat - remove unused macro in FW loader
cc93e45e5f49ae0862b6be8078b63906ec4dd26e sched/fair: Fix ascii art by relpacing tabs
ef5c5a40be2ca0750faa5db61d5783b712c8125d media: em28xx: Fix possible memory leak of em28xx struct
1bf871d234706a6dcdf9455c69bc167174cf94e4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
dc7cd1ad7b68514da421bcbcc7359f48e3b9f8f3 media: bt8xx: Fix a missing check bug in bt878_probe
60367da57c81cc3370ee479d182efcc5033d3845 media: st-hva: Fix potential NULL pointer dereferences
510c2fe0c03563ddb26823c835a6488a0e4cae0c Makefile: fix GDB warning with CONFIG_RELR
fab6af9cbecda4441ad9e19d453441f96b5a2356 media: dvd_usb: memory leak in cinergyt2_fe_attach
2325065836136cc22c4e93834bcf01f889710bfd memstick: rtsx_usb_ms: fix UAF
5d3d700023d9276645f966d61e28431a3480de40 mmc: sdhci-sprd: use sdhci_sprd_writew
a3f4f591ed7813141b743ae780578b93401e319a mmc: via-sdmmc: add a check against NULL pointer dereference
2b70bea6b822aec3d5bba9c583bd596e204bd850 crypto: shash - avoid comparing pointers to exported functions under CFI
b4b471ad96745866f5482db26ab48a5b8a911a1d media: dvb_net: avoid speculation from net slot
9908c345c28ff225303d2017701ca66ccda3c19c media: siano: fix device register error path
16c594db22c9158fda25930599544089393eb155 media: imx-csi: Skip first few frames from a BT.656 source
c890832d2fc94ed4b70e7134e9e875affd58fb4a hwmon: (max31790) Report correct current pwm duty cycles
757a7bef3fb47fa78a8787d898ab9e6d6c5c64ad hwmon: (max31790) Fix pwmX_enable attributes
71b1cf5051ba597d8b05f16e1f941040fa40062c drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ab3646af879646dbaefbdae48882bb49610dbabe KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
496afdfc353071cfda701e0ec7ef2c63b6896231 btrfs: fix error handling in __btrfs_update_delayed_inode
dd0cb9a460d02f05937581c47f1a233e5d992917 btrfs: abort transaction if we fail to update the delayed inode
3500acb66c493b220d2387bc30449eb5ba6cfa34 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
1d53017d092dbb47a6b2b4a4d9b73fed064cff7f btrfs: disable build on platforms having page size 256K
e26ef83dc2624c9683888e850625da0e40e9c141 locking/lockdep: Fix the dep path printing for backwards BFS
7f2d2934b15b19a13c7b5ed6bb3d4eaab1b94a60 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
002162c8a1cce53b79dc3c4a3d9d076b6925a194 KVM: s390: get rid of register asm usage
24652a28bdd1c865135eb788faa0bf700052c102 regulator: mt6358: Fix vdram2 .vsel_mask
59d150acb2e4c0e642d628692d6ed1a8c84765a9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
deddffee43b6016da8309535502a8fd92b0fc653 media: Fix Media Controller API config checks
ed83efca6ac42a44b0e338b66e2a8bfb48b398b5 HID: do not use down_interruptible() when unbinding devices
346819605fc4531717b5f6e7a95ff3ff1ecab34e EDAC/ti: Add missing MODULE_DEVICE_TABLE
f448e1f5ee35749a94a5205c06e5198d1c28f2ac ACPI: processor idle: Fix up C-state latency if not ordered
e0cb610e243cb680a832723f181f50e3ce42d52b hv_utils: Fix passing zero to 'PTR_ERR' warning
0da50ca6f1de12361aef765b247caf94e9ec6a9f lib: vsprintf: Fix handling of number field widths in vsscanf
033531738e14d0cb2d6c4fe51858c9e20694e382 ACPI: EC: Make more Asus laptops use ECDT _GPE
1ab1c65fb88f18c647a1b86778f2ecd7ada0aff2 block_dump: remove block_dump feature in mark_inode_dirty()
9cba0c2a42f4ea4099f7c7fe127cd149f29894c7 fs: dlm: cancel work sync othercon
2f0ed8d2af221e69fe1d35bd2a3878614ef0bf59 random32: Fix implicit truncation warning in prandom_seed_state()
c4ee7f0d4b3b7f0bec936dbe7c863dd19e480f2c fs: dlm: fix memory leak when fenced
a95a65766d704edb2761bd48eeba0f4f3368583a ACPICA: Fix memory leak caused by _CID repair function
2530c3ffd2984fc2e22af0922f3fed0fea6341dc ACPI: bus: Call kobject_put() in acpi_init() error path
9f71e7731a5cdcba565aa8cb9dcc454c72bd97ad ACPI: resources: Add checks for ACPI IRQ override
417c644c2de3b7a3db2c572255ff103d8cf8491f block: fix race between adding/removing rq qos and normal IO
5f608528c372e5d6712dcd8abaaeee0b2651c252 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
459f9806dc5f0a8e15ae5d3b64cf6c99c5024288 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
e6317d35aebb70f021759d753737ea18c43b8d0e EDAC/Intel: Do not load EDAC driver when running as a guest
6a80227184499c64a81c094162ebc901031ab57b PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
652690bc692c1273c3eb1e5d1543542ce44f6b7d clocksource: Retry clock read if long delays detected
e0aec5f9b81250b3c066b3723e38433742e9c3be ACPI: tables: Add custom DSDT file as makefile prerequisite
1ef347cf050e8ac722f3c0e8dd3081e851f406a2 HID: wacom: Correct base usage for capacitive ExpressKey status bits
9643252316124f80a07ba23c74c76f50aa5ef3fb cifs: fix missing spinlock around update to ses->status
0c485ca9d61379129a8a4e06b0fb2a3f772a7cec block: fix discard request merge
bcfb997d72a4c163be2c908e5cf2a7224ff4e108 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
4367c8505c7f8acb4db3dcb22e6223a5eed080f9 ia64: mca_drv: fix incorrect array size calculation
378a898193d78b62b35c7c8382b5d2fbd8a70acd writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
5da02f6cbd63b8d66f04e8df88d259a299d298fe media: s5p_cec: decrement usage count if disabled
9d2826dda11e4b0e7fe4f686dec7560a95e9057e crypto: ixp4xx - dma_unmap the correct address
00d2c780ca962699285b895ab098d36d71ab6bf1 crypto: ux500 - Fix error return code in hash_hw_final()
d6ba121f861dd130a76328e2c43c6c9afb248737 sata_highbank: fix deferred probing
2ca3b59370fe515a3b37cc5640d4f275480dd056 pata_rb532_cf: fix deferred probing
89b9419a031c567cf0e0634746c15d7c9ab336e0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
df0ec09317627dc096761eaee1111bba0fcc5a2a sched/uclamp: Fix wrong implementation of cpu.uclamp.min
f08d4d22b6adf235341ebbf80a452989264491bb sched/uclamp: Fix locking around cpu_util_update_eff()
aa360e32c8bf921d0176b1bbff40f4a0d8881075 kbuild: run the checker after the compiler
b336b8f282fa70408e9bb964dde309993b266023 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
4f5de22cd3deab68b463ce6d20489c7d2f6e1436 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c9501cea603dcebeb17e36b42895b0961075215e evm: fix writing <securityfs>/evm overflow
6195296db9f26ea21afef9cc30ff2fe6a25295c0 crypto: ccp - Fix a resource leak in an error handling path
239fa2c30dde974d3b6b32a477a4c0f0181c1dc8 media: rc: i2c: Fix an error message
3d7ab967676605842a43cf3e8f026de341924b59 pata_ep93xx: fix deferred probing
e28a3ff2de5e5cf8d329913f91f55591ac755f3b media: exynos4-is: Fix a use after free in isp_video_release
a2d30e9eee4c01260e5940eca306638f5c743d12 media: au0828: fix a NULL vs IS_ERR() check
ca186da4a84a22a4a9d4209b425959779c907c47 media: tc358743: Fix error return code in tc358743_probe_of()
5c993935d88087743fc83a5959a84eb15bb1b0b1 media: gspca/gl860: fix zero-length control requests
80dc8d4373651e0253b7672a09e66f1a7257f0d0 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
fbcdc12eb4c0f8d0c3f2d7668d8236576b3a5e5e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e8b2bfc54744b9301f78cb31652aac446f666acc crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
6dcb295a71b704b518e7a899b7f337958a033b02 crypto: omap-sham - Fix PM reference leak in omap sham ops
f72a087973edf87ff30b495c6a3e230a2fd8865b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
206c538ce8a9d35f23acc82beb4d9a551604a3cf arm64: consistently use reserved_pg_dir
6cff1b25971090d99c955d97ce44650484128ce2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
fddc3f36307f5b8d448a66ae42151db577160d2e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
62d7789398d53b4d977950a5b40cd04eb4851760 hwmon: (max31722) Remove non-standard ACPI device IDs
b59249af06a2cd006994f0d0232d6cfb3135dc90 hwmon: (max31790) Fix fan speed reporting for fan7..12
8dc5a5338945f44179135dda4246ce176e03c66f KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
0c79717cdaeca72e830cbfc827261f81e040afca regulator: hi655x: Fix pass wrong pointer to config.driver_data
d4ad32dcae787fbd9ae53d8a183cc6df8579cf4d btrfs: clear log tree recovering status if starting transaction fails
9f5cef79412b1438fd9f7d6fbe3e32ecf203c39e sched/rt: Fix RT utilization tracking during policy change
0214524bd9971e242e9fde3aa2fbc018a081c646 sched/rt: Fix Deadline utilization tracking during policy change
af3f8f8cd09006786ba8bb50691303f4eef08bfd sched/uclamp: Fix uclamp_tg_restrict()
26608c44d1c45e215a3005013d93a304c0cb59d6 spi: spi-sun6i: Fix chipselect/clock bug
a244b457fb8ed85e21187a3bc050347e67cbb8c0 crypto: nx - Fix RCU warning in nx842_OF_upd_status
39fe1887b0080aa83f70948b7e48cf1b4d688bf0 ACPI: sysfs: Fix a buffer overrun problem with description_show()
bc5872a54dfc44de1515dabe82c584e64237cc36 extcon: extcon-max8997: Fix IRQ freeing at error path
a190cbb324cfb1055f7a8fef564432ee9635ae22 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
5103f30509cf58872b77b9f323ab9f12289e9678 blk-wbt: make sure throttle is enabled properly
ab8e32ac5dde110f2b2d5ad4b255c0054f80a4ba ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
189804d817951cac8ccc38b44528bdb266655ba9 ACPI: bgrt: Fix CFI violation
2684f7fcb40a62bab26f8accccb120ec7f5b09bc cpufreq: Make cpufreq_online() call driver->offline() on errors
05ca722a0013ec6b6d85b74f94bd53a06b52029b ocfs2: fix snprintf() checking
b5e0ec1e7f28ecb3a2cc13a171032508dcc8ab20 dax: fix ENOMEM handling in grab_mapping_entry()
201290503eb9de2c70e0381700cebccdeedc0953 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
fab711bb04d95c26cb69bb728f62ca33ad60d610 video: fbdev: imxfb: Fix an error message
2a0e396b0043284901b556f74ef0989d184bd180 net: mvpp2: Put fwnode in error case during ->probe()
ad0534dea25af7408d556ce48fa8b11188927051 net: pch_gbe: Propagate error from devm_gpio_request_one()
127df762ec846ad05c9751461576e0acc981bed1 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
a2fec426247b594f692551c4522797e0c57e3126 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
09e6caa81aaba2d3e6de8f045fa674834b512386 clk: meson: g12a: fix gp0 and hifi ranges
91e240a93e10a07cd7e7ffb40e12daa7f674526e net: ftgmac100: add missing error return code in ftgmac100_probe()
eb9c84166821ba0506e0369e9ec0731a533a5c00 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
1b846170903b4e20004791ca6786b78d38fd89f2 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
b0ebf1cde4ed112f47acbf5f25b79d2bcc7fd7f1 ehea: fix error return code in ehea_restart_qps()
71ba1e4ac34448a9761d41c51507b7a5fb392681 net/sched: act_vlan: Fix modify to allow 0
00f550fdd90c16a176f19cfd2d0db1be8cba26cc RDMA/core: Sanitize WQ state received from the userspace
5dce17e2479853bcfc88c2bd105a7c2274f0abad RDMA/rxe: Fix failure during driver load
6bc6d5480bd20d233927933a2d0a5f499f14e6d6 drm: qxl: ensure surf.data is ininitialized
e16272be7cf295f06908945de5b8438b870bf39c tools/bpftool: Fix error return code in do_batch()
2a6c6c8c7952490bd68362a7cfea0be91da0bb24 ath10k: go to path err_unsupported when chip id is not supported
fe06f406f900ccfa4309a55dc6e6881223bcfe23 ath10k: add missing error return code in ath10k_pci_probe()
4cfe4059ee0c9ebc84d04680ebfa5705eda50a6b wireless: carl9170: fix LEDS build errors & warnings
ad822c4d5008be473eed17e106791b9c8b42261d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
9ff68dec1f8491aab3e8e0182e1709193946fbfc wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2f67ad99113f0d67acf78730ba4bea0da7cc8c1f ssb: Fix error return code in ssb_bus_scan()
1c1037cc6b36a656f3448df91a417f9545b47f9a brcmfmac: fix setting of station info chains bitmask
72955095c5dcb9f8d972ed78d6acc9185b1eec19 brcmfmac: correctly report average RSSI in station info
3b9ba01e7d02ce75361802552455999ff360f0cd brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ade8cff5d152d6926e83299ada058c194f79f166 ath10k: Fix an error code in ath10k_add_interface()
b87f1626f747f10c264ead4cc9edc589be221a6f netlabel: Fix memory leak in netlbl_mgmt_add_common
7156579cb42cff64b7e9a3526c9f66e7eaa629f4 RDMA/mlx5: Don't add slave port to unaffiliated list
947a889aaa1453b7b63b4a8a133cd0b96c058d52 netfilter: nft_exthdr: check for IPv6 packet before further processing
0c966b94766e6957ca4e027ccd0612eb367555a4 netfilter: nft_osf: check for TCP packet before further processing
c08be7d78ae3cbb25650aa95df68924837d4386c netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c7128443a15d95ccc9df9dc00f2eccb28d96d50d RDMA/rxe: Fix qp reference counting for atomic ops
ca1d86369192eb5498eea0e7316dc2303e9a93f5 samples/bpf: Fix the error return code of xdp_redirect's main()
eccc778298ebc11ea45f783f83bf9a2c48dd8a93 net: ethernet: aeroflex: fix UAF in greth_of_remove
5985708f1c1da7224a1e71bef8bfd56860a87fb3 net: ethernet: ezchip: fix UAF in nps_enet_remove
2566b073cee4ace0789c64361c7837dd7d0d3792 net: ethernet: ezchip: fix error handling
c9506e4f378d50dd760b19985e634618900fae59 vrf: do not push non-ND strict packets with a source LLA through packet taps again
4ffe119d3d6a5a04b817766e9a8f0ca13c2438fe net: sched: add barrier to ensure correct ordering for lockless qdisc
aa00df58eb4546b68e4274a7ed107a03e0968e5d tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
55475406fcfd20e3207f0f322825fffab3cd8f9b pkt_sched: sch_qfq: fix qfq_change_class() error path
4b8271d1b4a136a8a78b9c8d0a5dbd4aacf6036c vxlan: add missing rcu_read_lock() in neigh_reduce()
4e35fe49c05f51505b8211324aa96c8030c6245c net/ipv4: swap flow ports when validating source
7904edde31ba4c56097d0baf0ab93396d4cd72a3 tc-testing: fix list handling
fe3f4614a55ba9ce65ddd99de48508f0526ddae6 ieee802154: hwsim: Fix memory leak in hwsim_add_one
178b1c96fbdba58eb4dc011ef932c0abd01f5542 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
f06c0bb436a3487fe2ef41f820aad3c978f1b45e mac80211: remove iwlwifi specific workaround NDPs of null_response
a822317be1900e5b8166f87d73d01a927e5ee4f5 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
54d22a66ea99aa70a2be51f3ebd5e8dcdae9da44 ipv6: exthdrs: do not blindly use init_net
6096867f52f67c5930ce3b46259988af51aa800a bpf: Do not change gso_size during bpf_skb_change_proto()
e11ecd76b3434ddafbd55b9ffaf44c88bb75ccc6 i40e: Fix error handling in i40e_vsi_open
6e9ae557ecb1c40aa840964bd88dafed1113edf0 i40e: Fix autoneg disabling for non-10GBaseT links
2300a4a406ea12eef093d8090d9106c943420483 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
10fd957fef811a33fc1f886cae0f6c78b4cc42a7 ibmvnic: free tx_pool if tso_pool alloc fails
cad21bb1c10a5fd107efb23b3b00c51db1c2baa7 ipv6: fix out-of-bound access in ip6_parse_tlv()
b97464fcf131e3e1ee29040ee17eb0fb157b3268 e1000e: Check the PCIm state
81d66e326c07029aa5d23b772aeb2aebabe64b58 bpfilter: Specify the log level for the kmsg message
9df2ea8dc74cdf830a4b449a5de785653158c0f6 gve: Fix swapped vars when fetching max queues
1b19d3d1aeecd525455eecb41d4d01b9a1348dc3 Revert "be2net: disable bh with spin_lock in be_process_mcc"
ab3a86082f373f956bc924b0a446166f132640f2 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a1e35ad37247ab5985629a89a8e43c5d00a652e5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
be2c5576672b0e25230549d6442f87f0bfe1792c clk: actions: Fix UART clock dividers on Owl S500 SoC
16d1f77375a33d11751598f6d87371bc9b8726ba clk: actions: Fix SD clocks factor table on Owl S500 SoC
3ee49cda43db1919f25a6916b016dcab7f5a203f clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
4a46ad5977d3e5dbc66ad6de7c63d29a89746248 clk: si5341: Avoid divide errors due to bogus register contents
c0e82522cdbf2cf018b169603f86bab664f57d30 clk: si5341: Update initialization magic
65b081b30b7c5a920e66e9badeeffa80813f462f writeback: fix obtain a reference to a freeing memcg css
e70ad2f5872990ff1b40f549c307e437f79efcbe net: lwtunnel: handle MTU calculation in forwading
d603fbd212d4b8887aeef5cbc38779c1d75642aa net: sched: fix warning in tcindex_alloc_perfect_hash
68a61b0aa18d4cf1f416370f6cce2a6099b452cb RDMA/mlx5: Don't access NULL-cleared mpi pointer
e4a9e0a666ba7486be42dcc25504a7cc35b877f2 MIPS: Fix PKMAP with 32-bit MIPS huge page support
127af465a56b59153490e9a9cb3ab08323c8fdee staging: fbtft: Rectify GPIO handling
45b44661df5a20dd1d97bebaa0e5805f6d9b2791 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
1341f346045820f8250c4fbb52e117c7c2681e38 tty: nozomi: Fix a resource leak in an error handling function
9f2544ffea9afbb3be2d66824f6562ae008d92d4 mwifiex: re-fix for unaligned accesses
3ddc7b74934b03f4e0c49036935d458c58ee706c iio: adis_buffer: do not return ints in irq handlers
95462e7a3635c2f434f94e937902199ca8e1648b iio: adis16400: do not return ints in irq handlers
0e8de9880765ccad2f110ca20c1b0f2c0a7c5165 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
feff657ac17f426f33ee9f30705e016c9200967c iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bbbcbe30803728e3d4321e2e2afd547218f7f3b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82fb7b4f48d883229ed855c7a1fe555e6a803f3d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1e329087672c36480aaf59d60ab797ec35c722b5 iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
6a7c89512eecb92bd005bc69c7a2005d5fb02fd8 iio: accel: mxc4005: Fix overread of data and alignment issue.
d9657f19e99dd168295cfd2e8b68c75459bf6922 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca60d722769f45bb7b321e2436a8dbbcfd2eac49 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3403ebfedc3c3792e577b31eae86f2b3aaae617 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
58782b357be26dd5f7afcbfc4aa8391ba52e77f5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
abe92bdb25e1c3b2b4bab07a04ca6123ea3dde0c iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7db9f97644fcf19a00005d1238cf18061280a56c iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89e633f1adcd7168357ee684cef2146637b78499 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bcb704d34020f11bdf72608858a6678acd128d18 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd17ebb60d7a1b876d7da91be280bf304cf58155 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7d130f41e29a0fc6d6d18ef7da493090f714044a iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eaafc04124a5dee584056809159f9be2f4432a77 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a29f77801d138179c810449c6c8e5ac5a603c447 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
884ff04d3aab8c897df8d1b991b8e7f9bc20e00c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
948b789666441fd847c99bbe834d0f29db478ca7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e200d13c2da3ca0fe3fdc62c7cc794faa2c8420 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ebb695e6efc66b9d5b1966e51a8a713d8d2f30e8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
52b1c01fad4d2dcabe01df57ec7921f86413e807 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
62c02c8c94b401f1734c3b5bb825ef1a39e571fc ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b062bf57859b739d2f0f63a243738568088a78af backlight: lm3630a_bl: Put fwnode in error case during ->probe()
8e1da1c7ed7e8e3960f5130668e3fec37bc396b4 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
7ba8388c721bdba1841ac61285ccade2fc8d6a80 Input: hil_kbd - fix error return code in hil_dev_connect()
cbd278f60bf24add9eb48e571a51d7c9b88dff03 mtd: partitions: redboot: seek fis-index-block in the right node
275f3475f0c473e1bb9505eeaffb490fb1e7e39a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6a99b9e4d572c8a46704c9b776ac15735819e4b2 firmware: stratix10-svc: Fix a resource leak in an error handling path
fcdce7a8b537c8d473a25a6a26e3813e509d6129 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8d1c4ab3de96867c518b7cb2b504520d26557395 leds: lm3532: select regmap I2C API
7b29557e5eaace8926c1fd17be5484336b58f71b leds: lm36274: cosmetic: rename lm36274_data to chip
a52927c174048a65b8455af4802f27ee6df1b895 leds: lm3692x: Put fwnode in any case during ->probe()
599fdb69a97bfe4afaa72a6dc083b63a1f8db1fe scsi: FlashPoint: Rename si_flags field
c3e55bb92386c89c5a0013d43a86c16970563908 fsi: core: Fix return of error values on failures
042c60578f9983ab387b6f81e80a315e995235d4 fsi: scom: Reset the FSI2PIB engine for any error
a7ed08021cfb7e6499ec74066c92fe30397eafe8 fsi: occ: Don't accept response from un-initialized OCC
ee31c7e24c561093c4ea08cfba02099c9ad693d7 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
6509d7be5f56ba0897449c0f41be68d1909abfe6 fsi/sbefifo: Fix reset timeout
b77221a6ecad90f52f4eb85cd82b4c329a25f193 visorbus: fix error return code in visorchipset_init()
b794fa2a9cfb76e775c253243ab251c0d09a6227 s390: appldata depends on PROC_SYSCTL
a168edf556dea02d09c6eddc8f48d028e743782e iommu/dma: Fix IOVA reserve dma ranges
dae6d2eaae43f0d60b58c409794c7d5dae99edab ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
789268eec09f30ae3885ae2311ba84b6bf517047 usb: gadget: f_fs: Fix setting of device and driver data cross-references
fffd739948d1650c92121d47d1ccbc4c3b473440 usb: dwc2: Don't reset the core after setting turnaround time
6687ce554fe045dd38ad32f981e870509385e409 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
7b08d5d335c72a3f43069249d961d178fe923e35 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5b78c61e771d48d0ec207a554d32b01aae526f81 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
c3740612d1fda11f1099e47a98964911bb44379b iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5486bd96f704974ae3d7caf545470ab8df7b606 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7eb0f9b76efd4484abe92201d8ef5a71025451f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f40d9886c454d56218125bd2128a09a1ff236f5d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7ef2a7c7a102a41d02bf28985bcaa13b4815a9ca iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
90b1c21e1b6224b493bc8b2c1851a7302ab46860 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4d2b541585f3989a8b430bc55f6ff72897b59114 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3e5dc98c788e69b89ceea929f4d6f4530611817b staging: rtl8712: remove redundant check in r871xu_drv_init
f0f56ff8c4e9df15db44235ca8419c9e3d213774 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
e0ca9dd67165373ce5c9900fab771f78ba1c6e4c staging: mt7621-dts: fix pci address for PCI memory range
46c971339498f90da060bae76a368129decddce7 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
9b75f10007af10164b0cafbc246605f426963fe5 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2fe7d4cf5e226030adfd9b2986c108a0f2022d95 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a22ab523dd5dcf56267da32410efa332074dd17 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
1e4616a708db92aec9d96adb7a78d3c61a8a9cec of: Fix truncation of memory sizes on 32-bit platforms
53ccb2066c2caedc633141b3712e2e60fb814ad0 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e54940186ef2fc896c24cc5922d4a68026ae5102 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
915a5134078e700fe3907ae4a1c505c677a9f0ad soundwire: stream: Fix test for DP prepare complete
0bed6525d6749f30cd38a43edfdb9c06a21ecebc phy: uniphier-pcie: Fix updating phy parameters
be8f53262b7f85c8c7053a76c568379f782a961a phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
b46af4aa7435774f42f1a617af3a90bccb5c8807 extcon: sm5502: Drop invalid register write in sm5502_reg_data
b5eed07278072fff492918b981038ad733d61574 extcon: max8997: Add missing modalias string
79ae53f8c024c86da6dd82153fefe97fb052c2d4 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
ff90a59aa5887f683639e8be70f7e9448268da83 configfs: fix memleak in configfs_release_bin_file
1bc6a564d2aef9ea4f47049bfead175db6966f5f leds: as3645a: Fix error return code in as3645a_parse_node()
d491c57201735158c5d0fdb47e1b789c9ccaa022 leds: ktd2692: Fix an error handling path
015e80156a3eaf709644dd27cbf3d6c818f55b0a powerpc: Offline CPU in stop_this_cpu()
7b00ac245433e12d48446dff0f00de90e459ea75 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
59400ec49ec4d906bf7b107ac5b668ff4f8c2e29 serial: mvebu-uart: correctly calculate minimal possible baudrate
bf916cc6966d545f59969f159d74dd2803fce6e9 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
d91fd16889a59eb747698865cb01a83df5ca47ba vfio/pci: Handle concurrent vma faults
6ba2cc4ef23fdb5614126ef7cdfd48526a5f2893 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
f22c132bca66b4ba49139f99bb9d37241a546b77 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
1c60cbb29f801a28b7691b96dd0c3a9b57c0db7a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
7c03b676d146c05105c41e20f97f296dc4b2ca5c perf llvm: Return -ENOMEM when asprintf() fails

--===============8052166647316194511==--
