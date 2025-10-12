Content-Type: multipart/mixed; boundary="===============3591827287652100030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Oct 2025 11:04:33 -0000
Message-Id: <176026707305.675836.15867743357515107420@gitolite.kernel.org>

--===============3591827287652100030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cb3a5dce01bb638a9d9475d0a7e618db64a88fb2
    new: 001f93a2bdd3ce8eedb472540414eb17d4dea51d
    log: revlist-cb3a5dce01bb-001f93a2bdd3.txt
  - ref: refs/heads/queue/5.15
    old: c70bf586434f36fbe38c5cd4489e21873e2d07bf
    new: 849a751ca00256d66d43e5edf56ded03a1bcfabc
    log: revlist-c70bf586434f-849a751ca002.txt
  - ref: refs/heads/queue/5.4
    old: f3687e56a6dc2b0dc1a3061627076e1d0d4d8444
    new: c46b2f933b20b56e9e28513a65f9fb723df5fcb0
    log: revlist-f3687e56a6dc-c46b2f933b20.txt
  - ref: refs/heads/queue/6.1
    old: 927dd7b1a2ddf3679bbd328edf8cf4c1e5a46111
    new: 459d818e8f9eca419af59c862b09f18c268d198d
    log: revlist-927dd7b1a2dd-459d818e8f9e.txt

--===============3591827287652100030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3a5dce01bb-001f93a2bdd3.txt

0f025357f16ffb31ff73d9f2e39a9063026817d6 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5e5026595e9ba9c0c0fa1936320964427c29c75f media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
78c415ab80baf028bbd3e464712fe1b74b71cc61 media: rc: fix races with imon_disconnect()
4dec2b405c822fec04c31b7a98a538e601bdeb59 udp: Fix memory accounting leak.
1b9233978e43a3677cdbc3f80c6052a942517562 media: tunner: xc5000: Refactor firmware load
3a4279464bee6e105af608de460abee2f922ff1a media: tuner: xc5000: Fix use-after-free in xc5000_release
1b89fa96d45cee0c6d4aa4db904be34a0ab73106 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a732ee6b9ac42cd8f108075fc5b44d14a0408eaa USB: serial: option: add SIMCom 8230C compositions
73ece560ff8f3eef952fa7f4ce6469d813e7fed2 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
9beb9449a5f8731c69971439b79ef28ed0754464 dm-integrity: limit MAX_TAG_SIZE to 255
83ecaf230f5f129ae95cfc26b203bf56c6dc1e3e perf subcmd: avoid crash in exclude_cmds when excludes is empty
0eabbf9fe93308c83111d94fd9734e6b5e71237f hid: fix I2C read buffer overflow in raw_event() for mcp2221
2924d1f9d287643fb914065353cca8780715b0dd serial: stm32: allow selecting console when the driver is module
b67e1f3d45bc5427c21f60c32d9e8eda2b4f765e staging: axis-fifo: fix maximum TX packet length check
696cb9b0087ff00a1837606d9e148b2fac8395c0 staging: axis-fifo: flush RX FIFO on read errors
77774e4d96b42829d37a54d11cac9b3d51cf54e1 driver core/PM: Set power.no_callbacks along with power.no_pm
f0b30d5ed5274cd9e38b97282ad45abccbeba4bc drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
c515644cbd47f42e76f8813d05b44c9a26a2634d drm/amd/display: Fix potential null dereference
001f93a2bdd3ce8eedb472540414eb17d4dea51d crypto: rng - Ensure set_ent is always present

--===============3591827287652100030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70bf586434f-849a751ca002.txt

96619087faadb57901e87ac4ff36b86c7be24b57 iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
d9193a9ebced642ad81830077a0085c50077a47b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6205aa2b0200dd5d08b6ca6a5779ec869d093461 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
769789cbdf9865211a5e31656f5dc942c611d49e media: rc: fix races with imon_disconnect()
72d1bac5ab9fac2a9e1fa0002c2dd2b1ae62039c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
6bfd385bebb310ef57a7c62a3f9e46307ab95926 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
cb6c0f973c1f154b07d44183efee4a9cd26541e7 udp: Fix memory accounting leak.
792289efb4e1bc07a674f3ad48857e5418280373 media: tunner: xc5000: Refactor firmware load
d135a838330b7c8ee1edf1cef92a745a949148b0 media: tuner: xc5000: Fix use-after-free in xc5000_release
978ecbc08bb08eaea92acc0c47c67c62c527ca88 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
3f85024363bad23039ad97714adc2cb0c3f67e09 USB: serial: option: add SIMCom 8230C compositions
cc71b7ade9c1a46c42ce8e58805d299d7b536599 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
349166efa89910f8ab87b74d51f7d2ca9dce20f8 dm-integrity: limit MAX_TAG_SIZE to 255
d01cd0192e8f83aeb71e0167716bf564da51987f perf subcmd: avoid crash in exclude_cmds when excludes is empty
fc84c2358625dd58f08a7767d353eb0b50d6e73b hid: fix I2C read buffer overflow in raw_event() for mcp2221
cbe9b2437dd085e69442b8d875610d853187a0da serial: stm32: allow selecting console when the driver is module
3361a9f617c3f3a108a876e057d79e1b3da358f9 staging: axis-fifo: fix maximum TX packet length check
d7dd0437296adffe9197fd676e384612234bd65a staging: axis-fifo: flush RX FIFO on read errors
ee8de0940d1870d72d3c4f7c81c3b5dfb2f487d3 driver core/PM: Set power.no_callbacks along with power.no_pm
c263f8ffd4b15bbea1dd564ae71f613a7013f2e2 platform/x86: int3472: Check for adev == NULL
73def0509f1c0a93720e57b6edc0a4dcd83755ee crypto: rng - Ensure set_ent is always present
4b480d1f0e28f64dde46f9633463a35b7ab5937c minmax: add in_range() macro
849a751ca00256d66d43e5edf56ded03a1bcfabc net/9p: fix double req put in p9_fd_cancelled

--===============3591827287652100030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3687e56a6dc-c46b2f933b20.txt

d50a14580a8567e4a27dafe01baa0ee12f9c1bed scsi: target: target_core_configfs: Add length check to avoid buffer overflow
c7222637a8a5660f9c8bfd2230480d17bec5fd48 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b551c7661cc9f180008b83a824caca68b6e34758 udp: Fix memory accounting leak.
f795ca843d5c9deced642ebb52025529e3f45db6 media: tunner: xc5000: Refactor firmware load
79a76611f82c88ab402d13df361281c62c262ee5 media: tuner: xc5000: Fix use-after-free in xc5000_release
66980737f2cc7f696b9f6c2ac7a0d1a83755bc7a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
c1d589751ff0d048a78d0773e69a5065ac28a126 media: rc: Add support for another iMON 0xffdc device
19ab4968d0688b3e20f6fe2a16367737ec587d9d media: imon: reorganize serialization
bc56fbf2fdd438c6ca2c9d6ff61efb4741f19bdd media: imon: grab lock earlier in imon_ir_change_protocol()
3eb9044fce2888d2f3ab039550f5108170686790 media: rc: fix races with imon_disconnect()
b8a9c3ead5a4673b05d1d6f0a8b77f0a06f530b9 USB: serial: option: add SIMCom 8230C compositions
7f48d985732f0f7be6f0f7cbc41dda0c6bf35dd6 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
aba0be8e813851d85a99eea8917b6615f9c25d33 dm-integrity: limit MAX_TAG_SIZE to 255
8b5216d04df6ea27b22f60020fe92031995aae87 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f2e1d22fafd025422c3cfaf665a7c17240f6032e staging: axis-fifo: fix maximum TX packet length check
0f90f72c6fbf1f43f8fe56576b3813daca33009d staging: axis-fifo: flush RX FIFO on read errors
c46b2f933b20b56e9e28513a65f9fb723df5fcb0 driver core/PM: Set power.no_callbacks along with power.no_pm

--===============3591827287652100030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-927dd7b1a2dd-459d818e8f9e.txt

996190a77d353d1111dd828a88ec3e7470c8b5e5 crypto: sha256 - fix crash at kexec
06f967f749a02a8e48c6c2585507b22fb25849e7 selftests: mptcp: connect: fix build regression caused by backport
5a70d46dabab71c53c871f95e071ba3af9dde2f0 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
937d61b636256d4bec739c8e623a8689ee6eeb4a cacheinfo: Return error code in init_of_cache_level()
553499853f169a25f870b9141fdd1b960504f854 cacheinfo: Check 'cache-unified' property to count cache leaves
3d3829738fe23653908f080ef13b75f7ff11af0e ACPI: PPTT: Remove acpi_find_cache_levels()
96f7d5651e830fdc7fb6482ab0bca3318ed36bcd ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
62b2f5ddffd31241089ee837d66a828bb74ce38f arch_topology: Build cacheinfo from primary CPU
7a5ba4943d19050c93f4710e96e56a5a2a659c4a gcc-plugins: Remove TODO_verify_il for GCC >= 16
70ce969d6233f94935913bff837e5bbf99f91b40 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
37602469bb0a1dd090f5f34380dc714fc6e2509b media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
ae66fa4911df3e7873d26ba81f2b27e45ce6c15d media: rc: fix races with imon_disconnect()
193da81b1dbcbf999149270009cc45f9d58c241d media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4f4dd3c81cdac942494d2c49ca22715281cd4de2 ASoC: qcom: audioreach: fix potential null pointer dereference
097df5e0955dced788086f2787b3eba2412e64b1 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
93939b242a25fc4ff4d068efefda3a850f18a24c media: tunner: xc5000: Refactor firmware load
fdb1567d78092379c6332a54bde557506c7d68cc media: tuner: xc5000: Fix use-after-free in xc5000_release
7a900d948541e35bec0ca62a6e797101380d3e0f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
7bbace7b164a8338e93430617355229751156dcf minmax: don't use max() in situations that want a C constant expression
e079c87860d4fe8fa596e6b0e3744cab423ca1fd minmax: simplify min()/max()/clamp() implementation
1ff21b98d5a418c1a5a0b090f2f24ea97a712147 minmax: improve macro expansion and type checking
40d858fd1ad9863dca7104a68d4ba2fb74635697 minmax: fix up min3() and max3() too
12709a93d5a18cb450a2ac271ff3ad187e899e6f minmax.h: add whitespace around operators and after commas
a911b03d6ad9790f041ed27f46dd7908453ab60d minmax.h: update some comments
9536387f92dd0d8f8c3aa20ed18a24913f81e52c minmax.h: reduce the #define expansion of min(), max() and clamp()
4ceedfce26656074177acf4eec91ee860f3ef681 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
77f7595a7c28523fdb4bb18ce29290ca1ed95f7c minmax.h: move all the clamp() definitions after the min/max() ones
9bd8a010c4ffed8aa532ba314b554e16de50a362 minmax.h: simplify the variants of clamp()
0d2318d03073a521c3ff9ee02c97d4b925b909d0 minmax.h: remove some #defines that are only expanded once
cdaa69c4c0410f2c0ac86f10aef5e350d775d05e USB: serial: option: add SIMCom 8230C compositions
7d008151b6911e99496938e25a8b7d1461e091e0 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
ff3cdf651cb60c3db72cf3b9cd45e21a1a403238 dm-integrity: limit MAX_TAG_SIZE to 255
c0cfaeb63ae22487132e157d2cc5073a51436c5d perf subcmd: avoid crash in exclude_cmds when excludes is empty
d81bca8022d619331a42c59bf8d883f6826d48b0 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
2cd36a3253c9033b10080f612bf57b1fe824f07f btrfs: ref-verify: handle damaged extent root tree
aa860d1854210174cad8e75dabf7c19d417799db can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
038f1b629666a175ea11e990a7fcec457c64e912 can: rcar_canfd: Fix controller mode setting
d0828fff528fcfbd42f3e938e74c388e4a166b58 hid: fix I2C read buffer overflow in raw_event() for mcp2221
1aaabd6f8fc4996b4c2aba41b49ec2fbbb971884 serial: stm32: allow selecting console when the driver is module
0b019f81dfa8a0e922bbf5d929a16f8c817befd7 staging: axis-fifo: fix maximum TX packet length check
b01c29c08a1add8cfab51cbe1f3884191f97e9dd staging: axis-fifo: fix TX handling on copy_from_user() failure
5a8f88bde451179d1528b90bb1191ab228436ab8 staging: axis-fifo: flush RX FIFO on read errors
f900d9329758bda1061d6305758f7f41d85dcc38 driver core/PM: Set power.no_callbacks along with power.no_pm
46d8216df295c9ca02e6d9ff1e001082122cb647 crypto: rng - Ensure set_ent is always present
459d818e8f9eca419af59c862b09f18c268d198d net/9p: fix double req put in p9_fd_cancelled

--===============3591827287652100030==--
