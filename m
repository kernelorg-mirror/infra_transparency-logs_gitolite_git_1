Content-Type: multipart/mixed; boundary="===============8700300973636443167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Nov 2021 15:50:03 -0000
Message-Id: <163612740383.14359.15771811039175100795@gitolite.kernel.org>

--===============8700300973636443167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d4805b3285e88fdc24274cff72a0d79002bca368
    new: f59c60c42df66bc689995aafa29ba9297ae73363
    log: |
         a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
         f59c60c42df66bc689995aafa29ba9297ae73363 Merge branch 'io_uring-5.16' into for-next
         
  - ref: refs/heads/io_uring-5.16
    old: 83956c86fffe0465408c7d62e925d88748075e00
    new: a19577808fd33d9e64e015808fbca2769a96721b
    log: |
         a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
         
  - ref: refs/heads/perf-wip
    old: 042bdb58fc57527ac2a305e4d134f51c1918911b
    new: ce73f4f8c42f978b97d3981b5a96433a2f20abef
    log: revlist-042bdb58fc57-ce73f4f8c42f.txt

--===============8700300973636443167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-042bdb58fc57-ce73f4f8c42f.txt

82ab575eb89e4d8c07ab8e693e0b31603a0d202d power: supply: max17040: extend help/description
40a2d98c9763dbd05fa0eb7be96e161bb7e9d45c power: supply: max17042: extend help/description
067930724ecdca0e3a31b6d9e8c1b252b0976e68 power: reset: ltc2952: Use hrtimer_forward_now()
5d1f642aad69c76f6a260528a22701ec4a8f12f5 docs: ABI: sysfs-class-power: Documented cycle_count property
9ba533eb99bb2acf8b2268c6f48dcf73e1e47753 power: supply: core: Add psy_has_property()
5ce39985c60418579fab1d4ee81427d12bf9e64f power: supply: core: Move psy_has_property() to fix build
4ef69e17eb567a3b276fcc3cb3452dcf89d8b063 HSI: cmt_speech: unmark comments as kernel-doc
73d59c9263a0fbcf8f769daea9c1fe33ae38c9e8 power: supply: wm831x_power: fix spelling mistake on function name
f558c8072c3461b65c12c0068b108f78cebc8246 power: reset: at91-reset: check properly the return value of devm_of_iomap
0fd1cdf222a092ec0a08968913aeaefd6ce2d298 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
223a3b82834f036a62aa831f67cbf1f1d644c6e2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
d0c27c9211fef3ce8083cc3ad2ca3067d211edc9 power: supply: max17042_battery: fix typo in MAX17042_IAvg_empty
0668281d329db2c21ba6494a7bfcb8331dd0f5fa power: supply: cpcap-battery: use device_get_match_data() to simplify code
a3d5c47c328a8002cb748d293fdcaef0c752bcdf dt-bindings: power: Bindings for Samsung batteries
ed229454856e565c5a7d3287cbc63f2cf077b34f power: supply: axp288-charger: Optimize register reading method
bf895295e9a73411889816f1a0c1f4f1a2d9c678 power: supply: rt5033_battery: Change voltage values to µV
1d422ecfc48ee683ae1ccc9217764f6310c0ffce power: supply: max17040: fix null-ptr-deref in max17040_probe()
744bbdb7958d424f469863f2b402040fcbf0e76d MAINTAINERS: power: supply: max17042: add entry with reviewers
7462a894bd53b3d149c01518c82562d20368f960 MAINTAINERS: power: supply: max17040: add entry with reviewers
0cf48167b87e388fa1268c9fe6d2443ae7f43d8a power: supply: max17042_battery: Clear status bits in interrupt handler
e660dbb68c6b3f7b9eb8b9775846a44f9798b719 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
db6e436264dae9fbfc92d93bf61772e8a129940c power: supply: axp288_charger: Fix missing mutex_init()
eb415571c78267162e4adc91f259a9f6ee5b344b dt-bindings: power: supply: ab8500: Standard monitored-battery
1a6784359540dcfbf4fa73c07868b80c8405cc14 power: supply: ab8500_bmdata: Use standard phandle
0b5a9135d5f12dce8dedaa18de6336364e04e873 power: supply: axp288-charger: Add depends on IOSF_MBIO to Kconfig
9052ff9b0387a6931d40f6999186099d038d2d33 power: supply: axp288-charger: Remove unnecessary is_present and is_online helpers
5b5100c569b533195d9535fd2155d9f1cf389d0c power: supply: axp288-charger: Simplify axp288_get_charger_health()
172d0ccea55ce69718bac693d2ea9341fb61b6c7 power: bq25890: add return values to error messages
cdf10ffe8f626d8a2edc354abf063df0078b2d71 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
d01363da53ebd1920a9676ea12e5c1168e292346 power: supply: bq25890: Fix race causing oops at boot
22ad4f99f63fc892412cde5a45d43b2288a60b88 power: supply: bq25890: Fix initial setting of the F_CONV_RATE field
72e65f7e525fe1ed399c0c5f4adda562602d025a Merge tag 'for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7 Merge tag 'hsi-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
d4805b3285e88fdc24274cff72a0d79002bca368 Merge branch 'for-5.16/bdev-size' into for-next
a19577808fd33d9e64e015808fbca2769a96721b io_uring: remove dead 'sqe' store
f59c60c42df66bc689995aafa29ba9297ae73363 Merge branch 'io_uring-5.16' into for-next
2fa6f68d0c9fcd8284922d397ebc45d3f6dcdfc5 Merge branch 'for-next' into perf-wip
d340379d1d2f72441e0e120243a322145cd291c3 block: add optimised version bio_set_dev()
19a3249a6d0274173fa715f5fa06b2c2cce6feeb block: optimise blk_may_split for normal rw
13ead5fdd1853ff536068e6bae4f48c2290c4bf2 block: optimise submit_bio_checks for normal rw
e24c8a30bfb49db3834f6a8f1222422270da8b1e mm: don't read i_size of inode unless we need it
c7b8c1c62c21172ce9ea40bb7adfe4f59beb2cf7 mm: move more expensive part of XA setup out of mapping check
6b0c4ce9a6f661113ceb37ca9cbf2e891b16d59d mm: move filemap_range_needs_writeback() into header
a3ebb4eda34a62cfe69554a4dd1eee6a7dd260c7 block: move direct_IO into our own read_iter handler
bc60378b1eb157a1095a3db94cee892420a10236 block: switch to atomic_t for request references
e1c9d47515f58cf90444ba893615585720575cac net: decouple skb_frag_t from struct bio_vec
85b74ff08195a32024dcec149f73e43efb8d3b1f block: add bvec_set_page() helper
d6177129a02172c29a0f820a1802af19ba6cb6f1 block: add a DMA field to struct bio_vec
32a08935b930c7dc0f562e1fe2a8e99c29cdf647 block: add mq_ops method for DMA mapping bvecs
84e2064e18adfd1148587165b98cdb58933f1cd9 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
c3563827be0f9728b6bec0bb01a3afe069af3c31 nvme: add support for pre-mapped IO buffers
45fa00399894200a849207aac479a9145fe4141e nvme: don't copy fill bio_vec if we don't have to
159bc33690cae65d38dede217fc790c0c0aa28bd block: add mq_ops->queue_rqs hook
97bcf6259142e26b66cf35623f71b9543aa08f77 nvme: split command copy into a helper
9e10d91106b3cf878a2ee5aa59ccab1d2719e78c nvme: separate command prep and issue
ce73f4f8c42f978b97d3981b5a96433a2f20abef nvme: add support for mq_ops->queue_rqs()

--===============8700300973636443167==--
