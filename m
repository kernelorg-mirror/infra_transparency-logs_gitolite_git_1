Content-Type: multipart/mixed; boundary="===============6657197217107786840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 20:34:39 -0000
Message-Id: <168547887934.17119.17525290409295294079@gitolite.kernel.org>

--===============6657197217107786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10ad258e0ce21995b77c106c7e5902b72a4d0f9b
    new: ecec20ce4f6f015ac5da70578ab223dbcd8840cb
    log: |
         9e9a97dd8c26391f77be1411187593fb4b9e5693 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         ecec20ce4f6f015ac5da70578ab223dbcd8840cb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
         
  - ref: refs/heads/queue/4.19
    old: 9c6fbc514e34103ab89d31d5453e142820dbeef7
    new: d33af5806015e4d3458c1a9a0da570d2c2ff572e
    log: |
         e550e473c01e443973a42a7cfcaba3606ba00a12 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
         31bf565418d045abffc8c1c1dcfe6bbffaf6e811 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
         a5b1537ccc26bd9aa5bc606312a32ff3a93785d4 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         8ac7d8203b5d93c7cb5a0be292c4e06d8373e873 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
         d33af5806015e4d3458c1a9a0da570d2c2ff572e power: supply: bq24190: Call power_supply_changed() after updating input current
         
  - ref: refs/heads/queue/5.10
    old: 8fa57f529ab46600d799a4c5aec32af3287460ef
    new: 1622068b57a485063ebaed5f8c83a95c0950887b
    log: revlist-8fa57f529ab4-1622068b57a4.txt
  - ref: refs/heads/queue/5.15
    old: 9f1bce8e41da129988cea6f3d8ad4bd0f7844513
    new: 095e387c38898026f554e6890f6304e68dc8c5b0
    log: revlist-9f1bce8e41da-095e387c3889.txt
  - ref: refs/heads/queue/5.4
    old: 6e4c2051c9e00db3ec835609a08d5717965038e0
    new: 8fe0c29f5a202abba00f256c8d5f7096defa5878
    log: |
         236cc10cb02bd8815818d0e63a54b7bf7de2442b cdc_ncm: Implement the 32-bit version of NCM Transfer Block
         f772d710326739b2b773748df9f645f55e9e9a36 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
         a172a378518263ac86ccf022f3bbe5e9d3adb705 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         c644b8da9a6d6baaa36f9e0083891d99752d44b8 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
         1089214a85fe2cad814d8339774a58e5810f980b power: supply: bq24190: Call power_supply_changed() after updating input current
         6e7c98bce873e851c6ca1f5c5b2e8b9a2d1bed40 fs: fix undefined behavior in bit shift for SB_NOUSER
         1f804909fe04f25723b83d1e4135a3e32f0a51f1 net/mlx5: devcom only supports 2 ports
         8fe0c29f5a202abba00f256c8d5f7096defa5878 net/mlx5: Devcom, serialize devcom registration
         
  - ref: refs/heads/queue/6.1
    old: e53e168c435031675fa846a0219cb69e066a525a
    new: ef50524405c2e132c80d1d177add6e426cf041c5
    log: revlist-e53e168c4350-ef50524405c2.txt
  - ref: refs/heads/queue/6.3
    old: b4d8aea953f2c56242ef3d628ec37b2f52849e49
    new: b9f6b865c55f21c95739fdf14f92d5e07552d651
    log: revlist-b4d8aea953f2-b9f6b865c55f.txt

--===============6657197217107786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa57f529ab4-1622068b57a4.txt

0861db394d850de0b0e318de63def42d3c7b4b1a x86/cpu: Add Raptor Lake to Intel family
c91f61da269feca9ab9798b1798b765ee7227457 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
46edeca820a50d700b0063dada57bae21017c267 power: supply: bq27xxx: fix polarity of current_now
5ab6a36e400afec1acc2e1429a458db116ae2a7f power: supply: bq27xxx: fix sign of current_now for newer ICs
789169fd3cd860a9de77bf43b110c5350cbb05ff power: supply: bq27xxx: make status more robust
fb8e44713ff1014df2d654706f03bc427081387c power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
2f26a4fcb8d723cff81c9c29e82209916999bb9a power: supply: bq27xxx: expose battery data when CI=1
56175f057f94c10e370dea582d5410d5e91c6a18 power: supply: bq27xxx: Move bq27xxx_battery_update() down
3f85dcb92938f7557bf7a1b830248c948b811a1b power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
78f64c6ef678c98c3663ee383263b027b8c9758d power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
beb3f166e053ee5dc79a9fc822ac7725007410e5 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
e2cdbdf83652a8cda21438a68ab4eab8ae8d1897 power: supply: bq24190: Call power_supply_changed() after updating input current
f1f02e1def430e0d59879fb7266f2cd536eda7f4 regulator: Add regmap helper for ramp-delay setting
c7e50ec3de27c13e19184f0bd6d003990670550b regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
6a7a9f3babb89dee43ee304a0eec43b5575045c2 regulator: pca9450: Fix BUCK2 enable_mask
7f9041d853bd4b6e1bfb53311de7547384718317 net/mlx5: devcom only supports 2 ports
a1df915b93afe163c96006fb2a82c13e6640d022 net/mlx5: Devcom, serialize devcom registration
1622068b57a485063ebaed5f8c83a95c0950887b net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============6657197217107786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1bce8e41da-095e387c3889.txt

eada1c90102e67015aa9baa5f89d283e98fe9980 power: supply: bq27xxx: expose battery data when CI=1
776db5be384d86b3b41db29417a2d7da64807f6d power: supply: bq27xxx: Move bq27xxx_battery_update() down
56faca77a04a72b977037e1688fbae1a6db4c91d power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
3b7155e6c4c38bb3bc2f00701f92f709c616e3d1 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
5adacf45ddcfcbdcc91bd575027bab5d27b1b25d power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
5cafc67d0898d59492f86a495f2b1a2e2fa02e94 power: supply: bq24190: Call power_supply_changed() after updating input current
4d455c9a3d5d569544e71e0869affc40a15f9c75 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
196cc0b5b1e2f3c3da3052fdd6531fa7267f08ca net/mlx5: devcom only supports 2 ports
a261a9e23e271adbe5c13e09a60483d48fc2af80 net/mlx5e: Fix deadlock in tc route query code
86ba1425784845eb4d0ce229e4ad4ed05c6ce113 net/mlx5: Devcom, serialize devcom registration
6061cb9da277e7448b77a7dfe395bed35b38e0d7 platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
c40c06490207c13df9e5cad02a429f8c75f18368 platform/x86: ISST: Remove 8 socket limit
095e387c38898026f554e6890f6304e68dc8c5b0 net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============6657197217107786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53e168c4350-ef50524405c2.txt

e56ace69c31aeaafe20ac733e2e9fadf5c3abda5 inet: Add IP_LOCAL_PORT_RANGE socket option
f23da4d4203dde5addb98807f66b5dc566e3c7e3 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
9febf0b242a0ceb8b69cba8becba2ba7ad3407ba firmware: arm_ffa: Fix usage of partition info get count flag
03e72cf625633e68d81e59464990b6c5f6c4c7e7 selftests/bpf: Fix pkg-config call building sign-file
269d624a3a943e5bf62af79e79cc54012ec63cde platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
4afd8c1f0f61c6d0fe7d6feb7e6e0d7e0ca3c970 tls: rx: device: fix checking decryption status
bead031e58bc82f4fd0af14ba67843643dbcd6fd tls: rx: strp: set the skb->len of detached / CoW'ed skbs
20a7ba50686ea7961f4c6afc459935b59ff07afe tls: rx: strp: fix determining record length in copy mode
16444b271ecf40743caf387be5f41ce91c8a2e28 tls: rx: strp: force mixed decrypted records into copy mode
7f87e0317815bfdaa6cc67a329f96919ad5afe0a tls: rx: strp: factor out copying skb data
92f59df7102c271a238ea1e131084b1848dd2f1d tls: rx: strp: preserve decryption status of skbs when needed
0f59393647f8c0a47961503fa7bc8ce5e54652a5 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
a16f7d602761e805a6106496d7693b5841f9cf15 gpio-f7188x: fix chip name and pin count on Nuvoton chip
24126b37cfdb18eb7fd65fe8e87bd9c04635b921 bpf, sockmap: Pass skb ownership through read_skb
658a96144a6eb23dd2c94d0b292c63becdda375b bpf, sockmap: Convert schedule_work into delayed_work
a07bcc57d5bd9ae30d5f46a6e09fd5901987e144 bpf, sockmap: Reschedule is now done through backlog
a1fc867d97cc7115d877889600df46791b3d90c7 bpf, sockmap: Improved check for empty queue
e50cc71c9d2b83468082b1d1e190dcdb8820abc0 bpf, sockmap: Handle fin correctly
f5b7714ff1be7e4d7130754b2b2f3dbde342b6fb bpf, sockmap: TCP data stall on recv before accept
170ce280755cb7cf2afae5a49ad806dd5d30ec02 bpf, sockmap: Wake up polling after data copy
0edf113afd76207618b38e7daa6b2f80daa60cd9 bpf, sockmap: Incorrectly handling copied_seq
13cd0eb0a9cfc25e667de7bc505062bd618ab568 blk-mq: fix race condition in active queue accounting
6ebae59abfb8dcb59eeefb96847a89ad138f4160 vfio/type1: check pfn valid before converting to struct page
c20d7245dde7a43b521decd80c7b659f5a2835eb net: page_pool: use in_softirq() instead
d8224f629b25c04a2e65fc416cb533973ebfc777 page_pool: fix inconsistency for page_pool_ring_[un]lock()
ef50524405c2e132c80d1d177add6e426cf041c5 net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============6657197217107786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d8aea953f2-b9f6b865c55f.txt

b0f1f1f8d60836d5753f89fc72d5cc62c1c15872 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
fd76f0931b8a65039285624fbbc3787c1bb4fe2e firmware: arm_ffa: Fix usage of partition info get count flag
442bdca286a1c7556c8ba6adc446df6d00e16216 spi: spi-geni-qcom: Select FIFO mode for chip select
bb356ebc93505107265cd31b143d8f1a70cf3a95 coresight: perf: Release Coresight path when alloc trace id failed
8ab0c187dc2160fa230983ad523a82e903a5f585 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
b9b571520b726b4a66047039cda11876533cdad5 selftests/bpf: Fix pkg-config call building sign-file
f0447d9f0b668987abb453fa3cc9d8d520745eca power: supply: rt9467: Fix passing zero to 'dev_err_probe'
1107ffa6febc8374ecacf472750a5e117e4045c5 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
2e0a2d8f8ce0231f9882fb73d9e72c72d34ca0cd bpf: netdev: init the offload table earlier
e86e7e3b8d66399edbc105046813daf5c5044c29 gpiolib: fix allocation of mixed dynamic/static GPIOs
5176608d2d1212386202c6b8f16559a34845e140 tls: rx: device: fix checking decryption status
d36a5f038e3d8565d3eed64db342e6fc95be1d35 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
e27d900b42bda1a04876eaa17bc76f5969b1eb89 tls: rx: strp: fix determining record length in copy mode
368e75e06b28c4033cfbb13537c5a8b9de41eeb6 tls: rx: strp: force mixed decrypted records into copy mode
2d5217d25298a977cf6d3bbc4bfa983e16127dfb tls: rx: strp: factor out copying skb data
7f8cd8fe2a19ddcfd0a7a2f530dc3b0b50c85bc8 tls: rx: strp: preserve decryption status of skbs when needed
86a03c45d08477ae17107b63ee51ff989707b26a tls: rx: strp: don't use GFP_KERNEL in softirq context
a388f949d74f47c42c1438384e8e1445bc699d44 net: fec: add dma_wmb to ensure correct descriptor values
3bfab2dd00d8b179915ca4f03987539ec9dbbe4d cxl/port: Fix NULL pointer access in devm_cxl_add_port()
8b29ea88e3bc45f02807275dc95416b603990be3 ASoC: Intel: avs: Fix module lookup
2924ec32ebea5aa0f69c0956f67532c61c155984 drm/i915: Move shared DPLL disabling into CRTC disable hook
a83baca5c5f9ab4638e6883f345813addf402f0b drm/i915: Disable DPLLs before disconnecting the TC PHY
26c4e237aa185db18ad35c5f2b85625d45206d47 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
22071550525b1f1752b78baf89be042d7fc13d35 net/mlx5e: TC, Fix using eswitch mapping in nic mode
801d7ba9bd7374591d6043649a5e4e457e141c90 Revert "net/mlx5: Expose steering dropped packets counter"
eaa142264ec132eeac24614ede123ba4258d99d7 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
c4efa490ebed757beb9dc2a603c35e092298cf5c net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
c1a4c417eeab0a083339f933def2211d735b8e67 gpio-f7188x: fix chip name and pin count on Nuvoton chip
57d707254f1fe164bc0c9bbf35158b7d8449acc4 bpf, sockmap: Pass skb ownership through read_skb
22a500b2a710e6653ba759a0b7ac0121a64492d2 bpf, sockmap: Convert schedule_work into delayed_work
13348f4f26bdd43d95160a819dbab8a1099e4701 bpf, sockmap: Reschedule is now done through backlog
f7b79d619ff5d320e05bfb3f2b6c14e225c217d8 bpf, sockmap: Improved check for empty queue
199c5f5dc8886cf818d03f6dbb371c558669df9e bpf, sockmap: Handle fin correctly
9ffbe5ebc3455aa76b8d0bdc3a68051fb8e63606 bpf, sockmap: TCP data stall on recv before accept
6fe7c80d148de575f492956716890d7740b2f2d8 bpf, sockmap: Wake up polling after data copy
0f41d7263efb432b4ea745fda859ea3c41f53537 bpf, sockmap: Incorrectly handling copied_seq
88c490a7f44d8bbaea5baeb487b955b0f51ab32e blk-wbt: fix that wbt can't be disabled by default
ad18bd7ac15bb2e55ac9f0ef89351d2a6aec0919 blk-mq: fix race condition in active queue accounting
6f451819a9041d78c6f70dbdcb2b0fa2d1ab71dd vfio/type1: check pfn valid before converting to struct page
16c4da076ffe7b40a29ff61d8038e0e151da93af cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
b9f6b865c55f21c95739fdf14f92d5e07552d651 net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============6657197217107786840==--
