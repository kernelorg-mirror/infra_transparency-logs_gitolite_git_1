Content-Type: multipart/mixed; boundary="===============0145277553601781874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 23 Mar 2022 11:33:44 -0000
Message-Id: <164803522465.1159.8070800258393544295@gitolite.kernel.org>

--===============0145277553601781874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-1
    old: fdfa033b2f20c9f1b7329584e5c9c1011f731022
    new: 9fcc04c21e56ef058a8fa6646cf4f975c88a72e4
    log: |
         9fcc04c21e56ef058a8fa6646cf4f975c88a72e4 spi: tegra20: Use of_device_get_match_data()
         
  - ref: refs/heads/for-greg/4.19-1
    old: 93759297c8b20b959ffb990068eb74558fe381b2
    new: c6be920f8778765753df8ef8c3373899d223d379
    log: |
         c6be920f8778765753df8ef8c3373899d223d379 spi: tegra20: Use of_device_get_match_data()
         
  - ref: refs/heads/for-greg/4.9-1
    old: 9b10a5b1a4e74140fa3711e289035e2f2621c13b
    new: 8b5684b33f2f07ac7c5c592f18a1f8e38672238d
    log: |
         8b5684b33f2f07ac7c5c592f18a1f8e38672238d spi: tegra20: Use of_device_get_match_data()
         
  - ref: refs/heads/for-greg/5.15-1
    old: ee75a4ab42be58498dc64b77799b4e6205e02e20
    new: 072b5250c50ca0f7647f6c54eeb9d43949927ea0
    log: revlist-ee75a4ab42be-072b5250c50c.txt
  - ref: refs/heads/for-greg/5.16-1
    old: aad7bef7bba018ce6b5c8d9c3eb44168927abace
    new: 99dcf0b5b59547be3fe33c2e37865e2c3b503e33
    log: revlist-aad7bef7bba0-99dcf0b5b595.txt
  - ref: refs/heads/for-greg/5.17-1
    old: ab35af08df521573a75ef0fbf857bd2a0374a2a8
    new: 7e76256b3f2a8bf1ada301e7298b7b3c2e484e6b
    log: revlist-ab35af08df52-7e76256b3f2a.txt
  - ref: refs/heads/for-greg/5.4-1
    old: b02617f73c5f44cf72d0c67b8d4bba2d6fadf746
    new: 6ecad688d929156a88918ced24ea86e800717004
    log: |
         6ecad688d929156a88918ced24ea86e800717004 spi: tegra20: Use of_device_get_match_data()
         

--===============0145277553601781874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee75a4ab42be-072b5250c50c.txt

0d243d636687558b3d9e103a6d61955294fa49ce gcc-plugins/stackleak: Exactly match strings instead of prefixes
62c13f3fa522ee6c345355766c1aeee6ba29c476 pinctrl: npcm: Fix broken references to chip->parent_device
2186b6e3942067c50fc4c73faeee5044bca86aa3 rcu: Mark writes to the rcu_segcblist structure's ->flags field
79d4783d6dfea32c5c8312b1f6a9e585c71d62f8 block/bfq_wf2q: correct weight to ioprio
944e0bd5c65dba44c3a7611da8b2bc3475273a62 crypto: xts - Add softdep on ecb
b4d6b475ae12b993458191c562dbd99e720b5896 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8fcc9d33ca94c68fb4e5992a6c5ab20934549da8 block, bfq: don't move oom_bfqq
59fa43f5d216e5cadbe79234f44533a486040de2 selinux: use correct type for context length
3c248823a07411bc11f5a2b6676d40d9a43e790a arm64: module: remove (NOLOAD) from linker script
c330914d88f8645ae33a6d33baa9afb3a3287e40 selinux: allow FIOCLEX and FIONCLEX with policy capability
653a5deff7365227d1b95c2d85ab177852f228dd loop: use sysfs_emit() in the sysfs xxx show()
7db457300e716685ccedf3be39f83e531d0b5db7 Fix incorrect type in assignment of ipv6 port for audit
be7ba3df0b5452d663a43f93f29dbe2d1df47359 irqchip/qcom-pdc: Fix broken locking
ba26faf21911640b89e7889a7e83bd33a85d7f22 irqchip/nvic: Release nvic_base upon failure
58529412691531529d68e69929aee3cb7a6cf422 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d4507157285a8e982db09e8d97c9b45b6713f2c2 signal, x86: Delay calling signals in atomic on RT enabled kernels
f6ddb3f951b0cd798d3a304a31724040462adbc9 bfq: fix use-after-free in bfq_dispatch_request
49e645165caf2199b583a42f1ed67fb4103494dc ACPICA: Avoid walking the ACPI Namespace if it is not there
c13e7d6ef571e19b274ec79c3da496076f6a87e6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1a49ea24fdd41a78ad0cb3a5665be77c9fad98c3 Revert "Revert "block, bfq: honor already-setup queue merges""
4d0d743404096bf3931d451e122a44296debea12 ACPI/APEI: Limit printable size of BERT table data
362eea20d6ff612211a655e8c871af2c39b01b36 PM: core: keep irq flags in device_pm_check_callbacks()
e17e992e1fb3b8e0fb4e02ba2fdcc43dc96bbbf6 parisc: Fix handling off probe non-access faults
f0e19e6358eebb8f01c737fb52e93332609e6941 nvme-tcp: lockdep: annotate in-kernel sockets
48e0c99cb1e53fdc519003f5d16f7817cdc81721 spi: tegra20: Use of_device_get_match_data()
072b5250c50ca0f7647f6c54eeb9d43949927ea0 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"

--===============0145277553601781874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad7bef7bba0-99dcf0b5b595.txt

b7c880e50d9010ee835b0755117972355ca1d60e gcc-plugins/stackleak: Exactly match strings instead of prefixes
07bd35d97297b05e6f414e527b556f75fb9b2395 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
d587f7fa065c2d1267832b892dbabd58e6f2202e pinctrl: npcm: Fix broken references to chip->parent_device
530120a8bb8e323e8f7d9b26f3c318629990c401 rcu: Mark writes to the rcu_segcblist structure's ->flags field
38784f543387f12133d79428f9fc4553e0b07c35 block: throttle split bio in case of iops limit
3d3f7de7011048f743ed5f4a4cf438ffc6502b10 memstick/mspro_block: fix handling of read-only devices
2e79065b3528986a821eede3830651f5b4d25690 block/bfq_wf2q: correct weight to ioprio
41b20db4728de2c17c127fa97be86b1ef42fcf4d crypto: xts - Add softdep on ecb
a15224c8f427115da18dd94371c0c0c368623c4a crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d72f07b30348e29682d9d62acecf46363249c5bc block, bfq: don't move oom_bfqq
6c54193e7dfc8eec1d04cf7837672f76303a91d5 selinux: use correct type for context length
a42aae4dccb33117569b7c6d807da99c475b44e9 powercap/dtpm_cpu: Reset per_cpu variable in the release function
3600ae70106571f045bed19f7080227147cd6580 arm64: module: remove (NOLOAD) from linker script
642209df791ef71ff202a840241e188a488e1ece selinux: allow FIOCLEX and FIONCLEX with policy capability
8a4125f0fcfc49bb8e7b14b0fb88a9f33e001b6c loop: use sysfs_emit() in the sysfs xxx show()
92f68e885c57c6f4b3ba1f0b37ab2319628cddcf Fix incorrect type in assignment of ipv6 port for audit
5b84c023f6eee4391d430cdf2f6360fe8326256b irqchip/qcom-pdc: Fix broken locking
ecef86895c48a266fa48c90344e8b71a2208739b irqchip/nvic: Release nvic_base upon failure
930522b4f9a8fb77e7203fc65aae39b257199599 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ff4501b9e60e61e2de218aecd0b642536b2cf257 signal, x86: Delay calling signals in atomic on RT enabled kernels
f3147e2da5518548d250653edc5553fa67221146 bfq: fix use-after-free in bfq_dispatch_request
5d886720d857850059cfe1455cb3e5f73b7530a6 ACPICA: Avoid walking the ACPI Namespace if it is not there
fbf8a95532fe314b556ff9a39e2492d80c5b0d80 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a728363333f8880eb5fc1991c3ac31490b10f567 Revert "Revert "block, bfq: honor already-setup queue merges""
c6902a937f21c29e2425835dc597828a67b0dfc2 ACPI/APEI: Limit printable size of BERT table data
a5d21afa26991850503e32ecc5a9e8863a56de77 PM: core: keep irq flags in device_pm_check_callbacks()
e8c582e834c47fed752e135a7d93c6956c9c07f5 parisc: Fix non-access data TLB cache flush faults
df636bca25870bc75ae429047c3643ad613006ae parisc: Fix handling off probe non-access faults
e5e0cbf08ed9d8d460affaee112fde98869a3a38 nvme-tcp: lockdep: annotate in-kernel sockets
6095043ec7e718db06e43620499f621e3ae85135 spi: tegra20: Use of_device_get_match_data()
6a554b90adf8993a1283db699c5faa5c4c459d3d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
99dcf0b5b59547be3fe33c2e37865e2c3b503e33 spi: fsi: Implement a timeout for polling status

--===============0145277553601781874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab35af08df52-7e76256b3f2a.txt

854d2b2829731246eba58b4560c23b5ed7f3fd82 crypto: octeontx2 - CN10K CPT to RNM workaround
54a5ff37163b52b85d1ad3cef8d1109cc790f350 gcc-plugins/stackleak: Exactly match strings instead of prefixes
92e577919c776177c0c5136cbcc7c9ff211e0ca8 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
65b5b9bbbcc7be83cf7a2aef7fd6c5aed3ab809d pinctrl: npcm: Fix broken references to chip->parent_device
ded149fcba4d34b2544bc2ac54867a0b47d8c359 rcu: Mark writes to the rcu_segcblist structure's ->flags field
8bbd5256c3c31e08b419eddf1193faebb5025183 block: throttle split bio in case of iops limit
0745660a656e3fd9efb03884a46b4af8f257b81a memstick/mspro_block: fix handling of read-only devices
d62eb693ef330bc008f8d13bb4b64c8e06d2b072 block/bfq_wf2q: correct weight to ioprio
92ac4c0606169aed58b6fb3f98b98331731b6511 crypto: xts - Add softdep on ecb
5d61a78301897b3e3e4058b667e9fe22eb51b04d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
3d1cd01761fef01aff7eca2b7c323a7715912ea8 block, bfq: don't move oom_bfqq
7f75530a11e762ca40e6b280c13c22223ab86ba2 selinux: use correct type for context length
533294748effad340033c12f3d10927c520d919b random: use computational hash for entropy extraction
52e375ec2fa57e5b98367f53beeb94f1355946fe random: remove batched entropy locking
3c55d3fefd0d17f97f9882a688aad966a65fa686 random: absorb fast pool into input pool after fast load
c6e8e643942d30843733e2e2858f26396088fbaa powercap/dtpm_cpu: Reset per_cpu variable in the release function
953fcbded10d4eaabb6f9d1fc364d718e0c9bb72 random: round-robin registers as ulong, not u32
95ecea9559450f8d27976ebe6afa51638cb22ee2 arm64: module: remove (NOLOAD) from linker script
87fec0b6459fd7fc4915b98f3f5156aa84c9f040 selinux: allow FIOCLEX and FIONCLEX with policy capability
08dbf25c4fc3bf99e2ee08b773e65cfba040107e loop: use sysfs_emit() in the sysfs xxx show()
dffada3bd98369069cba2adbed89de7b797f8c9d Fix incorrect type in assignment of ipv6 port for audit
d94e43a36e236736ea14f5f301faf1a45239334c irqchip/qcom-pdc: Fix broken locking
34d382f46bd7f8cb37411a551c934705f7e17c83 irqchip/nvic: Release nvic_base upon failure
1d81372c489b5ca367c62986502a53ebfbcf5965 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a0e72db7261ff135fa2741d1109b4b1761ab4f30 hwrng: cavium - fix NULL but dereferenced coccicheck error
d9abf6f08137042a3b7e0576d0852f45699e00db signal, x86: Delay calling signals in atomic on RT enabled kernels
97381981cb038ed197a0147a6de97a687d6a5126 bfq: fix use-after-free in bfq_dispatch_request
feb14f76a0467759ab75bd531b1fa611cac9ff8d ACPICA: Avoid walking the ACPI Namespace if it is not there
ecdf65329e4df56b13a8aefa2b1e5c44df2de6d0 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
cd66d0d6436b58cced31d956dbac968b8ecfaa6f ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
bdc625fb0049df7cd5c6347ac0356a697ddd895e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f0e55bab40b6898335b2e19523695eb41946cf5a Revert "Revert "block, bfq: honor already-setup queue merges""
06f4474c4cc3959909066542e746141fe5becf6e ACPI/APEI: Limit printable size of BERT table data
9e296050c63ac60832e70b77cc8434681ecd3fc6 PM: core: keep irq flags in device_pm_check_callbacks()
c3d2b51ae9cfdacd1b8418255133abd48a546126 parisc: Fix non-access data TLB cache flush faults
91715c11d5803a991212d899a2367befd503a95e parisc: Fix handling off probe non-access faults
732a4c2d71393bf1ca3e84d1d7d6049832b7bd02 nvme-tcp: lockdep: annotate in-kernel sockets
b2f606cbecafecd66174fb9796221db39a8837d1 spi: tegra20: Use of_device_get_match_data()
b404a86e123a0899c589f284e13b33c505c65701 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
7e76256b3f2a8bf1ada301e7298b7b3c2e484e6b spi: fsi: Implement a timeout for polling status

--===============0145277553601781874==--
