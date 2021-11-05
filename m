Content-Type: multipart/mixed; boundary="===============6571314911016441143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Nov 2021 14:50:04 -0000
Message-Id: <163612380425.7378.3988737702552595538@gitolite.kernel.org>

--===============6571314911016441143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/bdev-size
    old: 2116274af46b12df7cea1dc5698f3cf2f231f8a9
    new: 138c1a38113d989416df57e9f8973c10c9e1fa04
    log: |
         138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
         
  - ref: refs/heads/for-5.16/block
    old: d4e76b1ad0065477119b544fd93c2f03550ef548
    new: fe7d064fa3faec5d8157029fb8720b4fddc9e1e8
  - ref: refs/heads/for-next
    old: ce0cb6d7cf72d237de58fda50048c3d9be48786f
    new: d4805b3285e88fdc24274cff72a0d79002bca368
    log: |
         138c1a38113d989416df57e9f8973c10c9e1fa04 block: use new bdev_nr_bytes() helper for blkdev_{read,write}_iter()
         d4805b3285e88fdc24274cff72a0d79002bca368 Merge branch 'for-5.16/bdev-size' into for-next
         
  - ref: refs/heads/master
    old: c1e2e0350ce37f633b5ce3ce1cdf4428513fc2a2
    new: d4439a1189f93d0ac1eaf0197db8e6b3e197d5c7
    log: revlist-c1e2e0350ce3-d4439a1189f9.txt

--===============6571314911016441143==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c1e2e0350ce3-d4439a1189f9.txt

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

--===============6571314911016441143==--
