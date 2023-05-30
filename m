Content-Type: multipart/mixed; boundary="===============2787486873270139249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 17:37:02 -0000
Message-Id: <168546822215.25629.2989027671535057308@gitolite.kernel.org>

--===============2787486873270139249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 27fee0b10d43900a1733d2766fc2e7e49aab4d51
    new: 10ad258e0ce21995b77c106c7e5902b72a4d0f9b
    log: |
         063c4cc769fd96a939152f360ed5eff46727abd4 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         10ad258e0ce21995b77c106c7e5902b72a4d0f9b ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
         
  - ref: refs/heads/queue/4.19
    old: 463b62144c5d025ef8960c2269cdd19e3bbcd505
    new: 9c6fbc514e34103ab89d31d5453e142820dbeef7
    log: |
         ccf0210335d483fe33721e6befa6d9969ac5f629 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
         1d4661a9f202020a2659a73e37c36612ea6386d8 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
         5d55146caf869f5093f1b443d0eabd4f0daa6e79 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         2c4444b7a29401557b54c13c99a9659cf35f617c power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
         9c6fbc514e34103ab89d31d5453e142820dbeef7 power: supply: bq24190: Call power_supply_changed() after updating input current
         
  - ref: refs/heads/queue/5.10
    old: ca843b0cb2071d477034d36fd32dcc84a36fd14b
    new: 8fa57f529ab46600d799a4c5aec32af3287460ef
    log: revlist-ca843b0cb207-8fa57f529ab4.txt
  - ref: refs/heads/queue/5.15
    old: fd66e60a56f69f8edaa9a0b03bcf55857391e600
    new: 9f1bce8e41da129988cea6f3d8ad4bd0f7844513
    log: revlist-fd66e60a56f6-9f1bce8e41da.txt
  - ref: refs/heads/queue/5.4
    old: 71674e436b7757d9489d036aa56e4bcc725a6146
    new: 6e4c2051c9e00db3ec835609a08d5717965038e0
    log: |
         9f88a24b5a640afc057a4fa442ba845fa904dbf0 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
         2ee678c7f6417e12c64528f2f0de7e6e36050539 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
         02a8bd416dcf12963dab7ed93e10171802ad73a7 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         ac668984188cae07a246fee02143825ce90d14a7 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
         df2548c642c10090cf3603b3a6c138cb7630f70b power: supply: bq24190: Call power_supply_changed() after updating input current
         19dd2c822a1feff3337af7510be5f30c0cff69ea fs: fix undefined behavior in bit shift for SB_NOUSER
         a9358ccd35262d8f9a66e30ef8c5be0b4bfc7116 net/mlx5: devcom only supports 2 ports
         6e4c2051c9e00db3ec835609a08d5717965038e0 net/mlx5: Devcom, serialize devcom registration
         
  - ref: refs/heads/queue/6.1
    old: 4b8a60d979b7a13358ad7cdb44c58e786d26e75d
    new: e53e168c435031675fa846a0219cb69e066a525a
    log: revlist-4b8a60d979b7-e53e168c4350.txt
  - ref: refs/heads/queue/6.3
    old: 8b53689a0fb0a0ab0181a879c52c3577f6585ee8
    new: b4d8aea953f2c56242ef3d628ec37b2f52849e49
    log: revlist-8b53689a0fb0-b4d8aea953f2.txt

--===============2787486873270139249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca843b0cb207-8fa57f529ab4.txt

cd65cea2bea411d1ea81d7d28ed195e6ec9e2ca7 x86/cpu: Add Raptor Lake to Intel family
5d351be5b91522bfd5daefa6598ed3f1f72943c9 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
4a4dcb980b84f64eb8a475e74a26bd465f1c7069 power: supply: bq27xxx: fix polarity of current_now
e4cce1251834fba5995192882725d5eb57f7e271 power: supply: bq27xxx: fix sign of current_now for newer ICs
3ddb19938d97635582fee461c48bac10e317d716 power: supply: bq27xxx: make status more robust
f73095715510da843d7bf3198cbdf7c577856495 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
7b7c33f2077429e6077dfc7841518c92419bcad6 power: supply: bq27xxx: expose battery data when CI=1
165d1468347b49e6d5d62262934080c560c549a4 power: supply: bq27xxx: Move bq27xxx_battery_update() down
0b150748b9317e6c501ce17992db822caf788308 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
9128f09a4a6c352beb810c90b3ab45b227eb8c69 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
dce61d900c4e7793a38f4dcadb9cbb7eefa10277 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
ae8e5d7fd360c400d078dc85a291b23a5cd0991a power: supply: bq24190: Call power_supply_changed() after updating input current
5fabc727cc3b37cc2bf4b3d40869253274d45565 regulator: Add regmap helper for ramp-delay setting
de35e94b823aedf79dbdea3cef82f57e02b850f1 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
2d9a1e502a5bbf19185fb4eb496cee9de685fccd regulator: pca9450: Fix BUCK2 enable_mask
62ec0bbc93b99d6a6fb4c69b04f735bec79b894c net/mlx5: devcom only supports 2 ports
e4af4e1302761e325a0a5ae47f7d080e1510d0c0 net/mlx5: Devcom, serialize devcom registration
8fa57f529ab46600d799a4c5aec32af3287460ef net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============2787486873270139249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd66e60a56f6-9f1bce8e41da.txt

10581b9bbb59b32d5274a2aa9cc20dd484a8fbc9 power: supply: bq27xxx: expose battery data when CI=1
651f28ca1acccea9fee0de4ba2e93e1f3ef62fa2 power: supply: bq27xxx: Move bq27xxx_battery_update() down
e04efb397fcb5952b456a3e965a9b0f987b5cbac power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
1dbe4395aad2f1ea3cb740484fa4f9c13dbf68d7 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
e6c659e0cf70c70ba3e78fab0b5916afe2b1a113 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
52c0e19566ed3c493e8b3ed086e31860c5fc2a06 power: supply: bq24190: Call power_supply_changed() after updating input current
5489f528ce873e30105d067d5957aea7218560f4 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1b3e3e73ff270661d53ed8725848aa6bdce3cb08 net/mlx5: devcom only supports 2 ports
4f7c22f72389ce2ee37cad24c23ca9ee15f7cd3e net/mlx5e: Fix deadlock in tc route query code
a7e6d6cc3bd907674eb9cb3195198f482a44c839 net/mlx5: Devcom, serialize devcom registration
387ff298e9925219abfad5d4fce4251d7ad4cb2c platform/x86: ISST: PUNIT device mapping with Sub-NUMA clustering
ca9e0d6796423226352f969f7f1d43ea32ba876a platform/x86: ISST: Remove 8 socket limit
9f1bce8e41da129988cea6f3d8ad4bd0f7844513 net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============2787486873270139249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8a60d979b7-e53e168c4350.txt

d1e650de7ee5368f4c76cb94cffade655a31c38b inet: Add IP_LOCAL_PORT_RANGE socket option
82a06726279d1f450c397f1aa28b6e93d7b1324a ipv{4,6}/raw: fix output xfrm lookup wrt protocol
1f89608ff7d6afe656fbe400aba024bf91639f0f firmware: arm_ffa: Fix usage of partition info get count flag
ed6a9add54ef4b828885ecfb09d784bd961e2d54 selftests/bpf: Fix pkg-config call building sign-file
64a04155aba325620f8e6b348649b641cccd7725 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
3c83fcc82b7a736efb3223f1e6a2f27e2907b3b3 tls: rx: device: fix checking decryption status
cf6116484fa0ce3af510e434ceeccc08fbc6ab38 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
c58bd0a15b7b07d60e6a7b8ea8bd9690a39e3c84 tls: rx: strp: fix determining record length in copy mode
c1df9f5d30fd064bc88363655a83bc778a9555d1 tls: rx: strp: force mixed decrypted records into copy mode
9776f5088800f43c9881bd7bcc5184fd9cbaecd9 tls: rx: strp: factor out copying skb data
966324e88d8fc3dff08341ca7847bb7f53fb24cf tls: rx: strp: preserve decryption status of skbs when needed
3cd5892f07b9bcff5ac47ea7071d96f0ff82e1f0 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
310e59695e70b3cdfe0133801bc380371ab5586e gpio-f7188x: fix chip name and pin count on Nuvoton chip
6cf1a3282d65170bce2f4a4933f3bea96ab1b313 bpf, sockmap: Pass skb ownership through read_skb
98ceca1da34b7435d93b817e27942c268fa5256b bpf, sockmap: Convert schedule_work into delayed_work
33fab1805ce4e093150c033d00906c82634e2313 bpf, sockmap: Reschedule is now done through backlog
9bcf02aac7447aecc7dea48d30c7d553bccf5f8a bpf, sockmap: Improved check for empty queue
fdfa7f07d6e4558cac8741d06ae66a26a7c62271 bpf, sockmap: Handle fin correctly
80ebc3ccc77cb9a65e7b33dea6c799b7fdc2843e bpf, sockmap: TCP data stall on recv before accept
ab5372ab77b4484fff376f904fd6a0c16c9412c2 bpf, sockmap: Wake up polling after data copy
c2ffd776abc5297ef29be11f379cc0eeb54eddba bpf, sockmap: Incorrectly handling copied_seq
8e7ed43f9b9efa128e0b938fa15e3a8aad735bc8 blk-mq: fix race condition in active queue accounting
6512b18c8a706e0e30aec3ee55ff18df71c2a9c7 vfio/type1: check pfn valid before converting to struct page
c481998c26d8a5920cbbeab6abbebddc6f9b7021 net: page_pool: use in_softirq() instead
c21d0546c94e7c89a37321ab79ae7a9418ad838a page_pool: fix inconsistency for page_pool_ring_[un]lock()
e53e168c435031675fa846a0219cb69e066a525a net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============2787486873270139249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b53689a0fb0-b4d8aea953f2.txt

2f3099229b7f92f59912776eb6e3208df6c23618 firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
f9aaf79237685a61a4830936e4d5263159bc715e firmware: arm_ffa: Fix usage of partition info get count flag
9c6c2b14887783de2bd5a02839a05fd7ce47dfbe spi: spi-geni-qcom: Select FIFO mode for chip select
9160d61ccb4e0ea4042459ee295ba4b80ebf0546 coresight: perf: Release Coresight path when alloc trace id failed
a114ab6876bb8956a334b7d37041e7c9d4da29d0 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
1a0267fd2dbfa11ea1e7046bf38fc7b687d6e5b0 selftests/bpf: Fix pkg-config call building sign-file
b6ca5ff7901d6df3ca418fee2ec60f7ba2a3ed43 power: supply: rt9467: Fix passing zero to 'dev_err_probe'
df117deaa26536f9cc778af07970a73a04b3b0dd platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
bfbe16f8adaf189836802befb7f3ae9fbf551851 bpf: netdev: init the offload table earlier
9298f5ce26aa51375c529f2986b6ef92b096e615 gpiolib: fix allocation of mixed dynamic/static GPIOs
bf448f20c47ee9cf6d9efe26aa9bcfc657783ced tls: rx: device: fix checking decryption status
6a9772e87f7c7528c498706c179f1295d9eeb54c tls: rx: strp: set the skb->len of detached / CoW'ed skbs
481ec4e321634213e46c402403f7a1e66f9fd9e9 tls: rx: strp: fix determining record length in copy mode
1fc5431e7002bd2f8a8e8b686841bc572117d912 tls: rx: strp: force mixed decrypted records into copy mode
e0c5d6af8c362e992d8469b44948ca100651b828 tls: rx: strp: factor out copying skb data
5692c8b2f16e48ea68449384ee6eb03f832164f0 tls: rx: strp: preserve decryption status of skbs when needed
d97b586209fff4ccc6f0c08b7798a47a8c002d95 tls: rx: strp: don't use GFP_KERNEL in softirq context
10c6989c254eba80d6f71c9ef101afc3dcd3c27e net: fec: add dma_wmb to ensure correct descriptor values
0ab237c56c8fca5f64bc1e64051ff41c09b3f9f8 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
2be1ee88c9f656a422a0398931f29d876b89e877 ASoC: Intel: avs: Fix module lookup
14e88a5d83b5a9c4ba3b8f068b08f32e4d933f6d drm/i915: Move shared DPLL disabling into CRTC disable hook
a91f8bd0bb04f5e9ecaf0756100c3db8e268cf53 drm/i915: Disable DPLLs before disconnecting the TC PHY
de953118f458828e0462a660ae0205327f72d815 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
ce339a1fb5cf4afcf9f79cda48bb7d184ca2b6a6 net/mlx5e: TC, Fix using eswitch mapping in nic mode
81a36b6f289c6a99f8169adece232ce0ca804381 Revert "net/mlx5: Expose steering dropped packets counter"
192576fc56c837e924a8799d1f8f4624787296f9 Revert "net/mlx5: Expose vnic diagnostic counters for eswitch managed vports"
355a3251c61ea09286d51633c0938f9da364e2f3 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
936edd79311bc4e31dae2417a016992ee11f7acb gpio-f7188x: fix chip name and pin count on Nuvoton chip
01f2c157d110f68b03d9fe78614bf52524831d51 bpf, sockmap: Pass skb ownership through read_skb
f56dd23086fb700e2890609b34d6f054c125b8d9 bpf, sockmap: Convert schedule_work into delayed_work
6648276a5166959ba26badbbea6976c8bc177598 bpf, sockmap: Reschedule is now done through backlog
85783733760f7e36375612cfd65a77d68002bfd7 bpf, sockmap: Improved check for empty queue
11b252fc8dffe30aebf48bf8815ab52e462cc677 bpf, sockmap: Handle fin correctly
f132391aeed4118da7b5fc6aee80671696c1af5a bpf, sockmap: TCP data stall on recv before accept
044009b74123c4cadc91041fe9e8030a8b943f9c bpf, sockmap: Wake up polling after data copy
538206206a6733c11e296c33bd68c2a9e7b862be bpf, sockmap: Incorrectly handling copied_seq
a14ac18f92a5f78c300bed413001022a0ae48c30 blk-wbt: fix that wbt can't be disabled by default
0f65495b9fd202a70d8267a7d34729ac63c298bd blk-mq: fix race condition in active queue accounting
4553101fa25f53b219823545ad485963d2ec652c vfio/type1: check pfn valid before converting to struct page
b87f59e472720289a52d43b3d2230a238ff8d887 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
b4d8aea953f2c56242ef3d628ec37b2f52849e49 net: phy: mscc: enable VSC8501/2 RGMII RX clock

--===============2787486873270139249==--
