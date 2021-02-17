Content-Type: multipart/mixed; boundary="===============4823759140683063796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 17 Feb 2021 12:40:34 -0000
Message-Id: <161356563400.13383.13134094651949772092@gitolite.kernel.org>

--===============4823759140683063796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: fa58486ff542077a8fdd71e039b519be6bdfe9b2
    new: 347fb810bc371e979f91ba1f927f89fdbb67d7c0
    log: revlist-fa58486ff542-347fb810bc37.txt
  - ref: refs/heads/akpm-base
    old: 1c595cf53f409a3396aaa8ce6b07ceda657ad88d
    new: 468429a62837a7f9fd4dc83565d673a37c5bab03
    log: revlist-1c595cf53f40-468429a62837.txt
  - ref: refs/heads/master
    old: 6553715b6db5ff5d4898895dad1b2926cfe406cf
    new: cd560d8023bf73c94d755908c8d4a0994dd1ec34
    log: revlist-6553715b6db5-cd560d8023bf.txt
  - ref: refs/tags/next-20201117
    old: 619e4d89e599ad65076578381649899659284d6a
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210217
    old: 0000000000000000000000000000000000000000
    new: 7064a440f4b10c38ff61efaf04a5c8288c77a06d

--===============4823759140683063796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa58486ff542-347fb810bc37.txt

57e0d7b7f8663d0a3a5facc83c445ffc9802ad65 backlight: ktd253: Bring up in a known state
2770ef7c8aeaf28befcbdbe18727e93a42904028 ia64: do not typedef struct pal_min_state_area_s
a5b7c61ee6ad475e2d7dd1e374f45329bd38e687 ia64: remove unneeded header includes from <asm/mca.h>
fa1e160b08e8ceabecbd5b42d8268278197c3e67 ia64: remove generated/nr-irqs.h generation to fix build warning
db4632c65eb505410f2e6be9c4d50226c973a129 Makefile: use smaller dictionary size for xz module compression
83272e6d4765df775e43d5fc4797b4b3fe9a97fa kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
052c805a1851a4415f9e2adfa9654a0b793e0c45 kbuild: LD_VERSION redenomination
a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work
0b5e0f45af403cb6e9df574e1cb52691611dc0b8 backlight/video: Use Platform getter/setter functions
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
6dffa4c22000595343fd676fd146a1318aab4073 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
3c26db8b289589b1a6dce9f612d6c7a26c2a50c4 media: atomisp: Remove unused header
73f70d6c200ba85f61818ed3efe7f800c78d2953 cpufreq: sfi-cpufreq: Remove driver for deprecated firmware
4590d98f5a4f466d17e5c81d7c9fc796da9a8cee sfi: Remove framework for deprecated firmware
3cc00862a5ddf49e884eb7bb2d198ecb1a9c78f1 x86/PCI: Get rid of custom x86 model comparison
24c92537ccacb6aded2ba7a02144ddb2e9cf0d62 x86/PCI: Describe @reg for type1_access_ok()
6517da7aac9df9d5dda4e1e6989db429a8f32de7 x86/platform/intel-mid: Get rid of intel_scu_ipc_legacy.h
043698c580f441446a1716ea506ecec90c18093a x86/platform/intel-mid: Drop unused __intel_mid_cpu_chip and Co.
6b80df1787b35287edc099ef61238ab350711f6f x86/platform/intel-mid: Remove unused header inclusion in intel-mid.h
c9c26882776a7adddb0173778957e690ac47b195 x86/platform/intel-mid: Update Copyright year and drop file names
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
aec6c60a01d3a3170242d6a99372a388e1136dc6 kbuild: check the minimum compiler version in Kconfig
ab37d5a43162ab424e36be03684881df438378a7 genksyms: make source_file a local variable in lexer
e66e13a3c97486416f65343cd66760645b1d27c7 genksyms: remove dead code for ST_TABLE_*
13940738c2647bac783439a800fd25ead362a110 genksyms: remove useless case DOTS
3d277907c2ff36b2057c836023ee46f4f79e691c kbuild: doc: remove "Objects which export symbols" section
0dd77e957a005fa41bf36cdbb0ce841ef7edcdb4 kbuild: stop removing stale <linux/version.h> file
2047ace96679a146c8573520a080f9dfa06a2c98 kbuild: use always-y instead of extra-y
1c3fae740aabaeb4d6b4174fc189592eba1b77d0 Kbuild: Make composite object searching more generic
3c4fa46b30c551b1df2fb1574a684f68bc22067c vmlinux.lds.h: add DWARF v5 sections
a66049e2cf0ef166dba5bafdbb3062287fc965ad Kbuild: make DWARF version a choice
98cd6f521f1016171e9e263effc7d6edfbf61da1 Kconfig: allow explicit opt in to DWARF v5
9b82f13e7ef316cdc0a8858f1349f4defce3f9e0 kbuild: clamp SUBLEVEL to 255
88a686728b3739d3598851e729c0e81f194e5c53 kbuild: simplify access to the kernel's version
48783be427c70a377c83a17d045eee98c90220da microblaze: Fix built-in DTB alignment to be 8-byte aligned
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
585d32f9b0532ca2407943edec163c23191de488 gen_compile_commands: prune some directories
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
4f0db3fc3839553910a2169ce766e24fdfac858c Merge branch 'platform-drivers-mid-removal' into linux-next
af5b220277382d633ea89de9ac1ea19453e02ed6 Merge branch 'acpi-properties' into linux-next
606a1948458764ff9a1ffa47a3d68749b9b93041 Merge branches 'pm-misc', 'pm-cpuidle', 'pm-sleep' and 'powercap' into linux-next
0f34a3c0fc522232a65feee5f818f3a5f4fe00b4 irqdomain: Remove debugfs_file from struct irq_domain
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
2b80f47f813c013ff6591c94ad5bd9f21571aa5e Merge branch 'for-5.12/io_uring' into for-next
eb47050b21485a770d7c040801f7c97e237c3975 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b73cde5170c1cfa47115c646bb98bea0ec933002 Merge remote-tracking branch 'm68k-current/for-linus'
986268f9439dc82a33c63cd2fb174055ffabfbe4 Merge remote-tracking branch 'sparc/master'
fc8a8287019a191fe1cd61fae1d947a506a6a8fa Merge remote-tracking branch 'net/master'
040e384f6edd80c87bf818f56221c79f4e75ebf4 Merge remote-tracking branch 'sound-current/for-linus'
0187259c9d9f9dc68f6edae537d9a5b6ea457dd4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
02169718b406630d6d12ff33a5c5dbc5304f42ee Merge remote-tracking branch 'regulator-fixes/for-linus'
d1a8a0d7240f5664252c606d2abff644df4defdc Merge remote-tracking branch 'spi-fixes/for-linus'
445b0a7027c7125191a991703ce835e4867a6f02 Merge remote-tracking branch 'pci-current/for-linus'
1dfbf61e0cd0db45e2853482725b141dd3f9fae7 Merge remote-tracking branch 'phy/fixes'
fb96848e8c0a5658f440a052f140fd05fe9acaa7 Merge remote-tracking branch 'crypto-current/master'
cbacdc9ea22bded429ee439aa5f4197ac1c68d73 Merge remote-tracking branch 'ide/master'
bd0652a36561012f9f0fb72f3533b957d141ff53 Merge remote-tracking branch 'omap-fixes/fixes'
c8fe0b5bbfe28d7647888d484a3e69a8bef631a4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
aebabff40c076ce4dd6609084b00a303a3a89f1e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dcd372394d935b8dc4e15cfb84bc45aec536a77d Merge remote-tracking branch 'cel-fixes/for-rc'
38165dfac0584f82024c21d8dc889a4e0f480454 Merge remote-tracking branch 'kbuild/for-next'
28cbba1f1ce7900b8eb1590b5ad0d204607ee1f5 Merge remote-tracking branch 'dma-mapping/for-next'
06a3523620e232f9544941f7929573de376902ac Merge remote-tracking branch 'asm-generic/master'
2c523c86d354993c30dfb26991360e54160dc8f7 Merge remote-tracking branch 'arm/for-next'
4208948f81353dfce24a47e82c0975c15610ac0a Merge remote-tracking branch 'arm64/for-next/core'
201023c5b294d68bd370b9d81761ddfdb6cbcc86 cifs: fix trivial typo
731ddc09c25b0c5037fe51b943cb9b2ff9f18191 cifs: documentation cleanup
a374c19f7f15e3b2c85b3d8753c63e16dbb22d2e Input: zinitix - remove unneeded semicolon
ede6747c2f8975892ab98bed94357dc8c35d790c Input: elants_i2c - detect enum overflow
75cfb200cd081d23eb7eaa68deba9e0ab9320070 NFS: 'flags' field should be unsigned in struct nfs_server
ed7bcdb374d20fab9e9dc36853a6735c047ad1b1 NFS: Add support for eager writes
a0492339fc70f1f7aa98f0cab55b78b0be124711 NFS: Add mount options supporting eager writes
6c17260ca4aeb17d11461647c6b7eefcc2602acc NFS: Set the stable writes flag when initialising the super block
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e889ec4fac6486b0814123ed97667507b8e446ce Merge remote-tracking branch 'arm-soc/for-next'
374fc6148568fa76f3e27262f8978604d9a79af6 Merge remote-tracking branch 'actions/for-next'
efcab5383946492d012852f878c8376769a0f60d Merge remote-tracking branch 'amlogic/for-next'
d3b5296ca1bb392ee442fa9fd68631ded2a91b93 Merge remote-tracking branch 'aspeed/for-next'
62f904d0055644d2ebd5bcb4bebbd231b0929030 Merge remote-tracking branch 'at91/at91-next'
7be62beb1546457ba9fbf6499ff65e0b5f93cd57 Merge remote-tracking branch 'drivers-memory/for-next'
0d6a61c0cc014f2ea2c42c7f1d034aada5cb73c4 Merge remote-tracking branch 'imx-mxs/for-next'
5c5e7c9cff0f239b0b6f62e6650a468eff7509dc Merge remote-tracking branch 'keystone/next'
a17489cc407521c9176ac7832b157542339cfbdd Merge remote-tracking branch 'mediatek/for-next'
7977e35d6d6afb2ed5c7a36e737b7bc3e3a2eccf Merge remote-tracking branch 'mvebu/for-next'
a3c829eb5f496edd03708a5a2ba54168ecf51798 Merge remote-tracking branch 'omap/for-next'
3a64e9fbf4243c6e8fe9c14dbacb8b4cd64da13b Merge remote-tracking branch 'qcom/for-next'
2a53811e5b5a703578fdc574bab8eef52d444823 Merge remote-tracking branch 'raspberrypi/for-next'
80d5dce8dbc1d863bbd2c6199d788a410e761c55 Merge remote-tracking branch 'realtek/for-next'
d243dc2ca6debc2a461f8afe5f713087b268cde6 Merge remote-tracking branch 'renesas/next'
18a3f10fc8caab1d3684a1d2128281a71f2bf316 Merge remote-tracking branch 'rockchip/for-next'
e799aa3f8d8f69693622b689abe5268c2cb4a86c Merge remote-tracking branch 'samsung-krzk/for-next'
c049725121c430db22fd8f99cc129406e8342af1 Merge remote-tracking branch 'stm32/stm32-next'
88ed0434e817e15fbcbbd4d889b74f93bcf4fb7d Merge remote-tracking branch 'sunxi/sunxi/for-next'
ed66c2f6e9d8549743eca37262b680310fa3cec8 Merge remote-tracking branch 'tegra/for-next'
fee901f1a36bc3818b30e915f1d2e0bf6bc47efc Merge remote-tracking branch 'ti-k3/ti-k3-next'
27586ea2e8ebcc2e8c6779c7c145b0b78c9b8505 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
362fe39cfb5f12a7ae41481f721b3bfb66caa5ba Merge remote-tracking branch 'clk/clk-next'
42cd8f01d29392d1d734aa3ef4c002576277e7f9 Merge remote-tracking branch 'csky/linux-next'
1788211d727c92bfdf8a7f60cb19aad810a1f00c Merge remote-tracking branch 'h8300/h8300-next'
8013e8a989a65719d75d4616291ced27d2aa00d3 Merge remote-tracking branch 'm68knommu/for-next'
0f56db831456cb4bf85a15c7a900b7138d89b6eb cifs: New optype for session operations.
40ab70fd8b82b4077dad7cf9aeafcee1526e586b Merge remote-tracking branch 'microblaze/next'
de646d4a9fca281b437c77f54e7f94f0a95a5e9a Merge remote-tracking branch 'mips/mips-next'
7de0394801da4f759684c4a33cf62f12da6e447d cifs: Fix in error types returned for out-of-credit situations.
d9e0bfc09a5d8690ac0c85a38bc37e54c9238f31 Merge remote-tracking branch 'nds32/next'
207c809a1ebd6e062534f34808922c3db025b0cf Merge remote-tracking branch 'openrisc/for-next'
6ff20e76d0bc826a9e594fb96957500ddb1ff1c4 Merge remote-tracking branch 'parisc-hd/for-next'
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
7a0344f71947f0fb430d44b9d658c65acc66437f Merge remote-tracking branch 'powerpc/next'
6d82c27ae5d048ba9219cccdf832f8406e507d5f cifs: Identify a connection by a conn_id.
27d74b0e70effda55a4023a52863674b46b7db7f Merge remote-tracking branch 'risc-v/for-next'
7a8f1195014c003bee17355c52bfb2761529c10d Merge remote-tracking branch 's390/for-next'
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
b2f6e80d65d7bcf4b4d40beaf221b72fb882925a Merge remote-tracking branch 'uml/linux-next'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
f820ffc76842b8417c83994251014127e06fbb47 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d01c46cf853d2185c476eb66a9192c22e42c8c41 Merge remote-tracking branch 'pidfd/for-next'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
32ce43b385b224917db230dd260b51252e9e6e7d Merge remote-tracking branch 'fscache/fscache-next'
03e9bb1a0b403c29d5e8679be68addc230472390 cifs: Reformat DebugData and index connections by conn_id.
f19d27e98f2f1256d5eea9d02df9ffb86e4ef305 Merge remote-tracking branch 'btrfs/for-next'
3db76e187c6b0dad3b89fc4db138aef9a7ac733d Merge remote-tracking branch 'ceph/master'
527526d981e22b9b44a9f4e5fa3d13919c9ddafa Merge remote-tracking branch 'cifs/for-next'
ce238be64229a2ca9630fb92287c682830d3452d Merge remote-tracking branch 'ecryptfs/next'
93c5f8ae2980698fb296e1d7a19f7515a08758a3 Merge remote-tracking branch 'erofs/dev'
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
9ecd849572d4d9f0e283a0d5505205c171c039f6 Merge remote-tracking branch 'exfat/dev'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
c679102f0978b5fc894759648a41eb7ec7f26ffa Merge remote-tracking branch 'ext3/for_next'
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6258aebdb7a208578334aa4901ba413888fb7d08 Merge remote-tracking branch 'ext4/dev'
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
33be736471fbd0ead02a3840d915108a48d1a67f Merge remote-tracking branch 'f2fs/dev'
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
19502e7a9ba055aaa9c19ae2b79986c82147f20f Merge remote-tracking branch 'fsverity/fsverity'
2ae02d07238be7f55979bbd7216fdce4012bfd76 Merge remote-tracking branch 'jfs/jfs-next'
df31d0c16f9875cc9ee0bd4bf111fe0c07508514 Merge remote-tracking branch 'nfs-anna/linux-next'
f6f2d5017b57d14dddba6118fe8d2b63c8239f1a Merge remote-tracking branch 'cel/for-next'
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
b2eff032b221ef0df318c4149cd986509152b930 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bafe70b8970d6e185bbde755272dd479edc9de81 Merge remote-tracking branch 'ubifs/next'
d9d522c1c7eb4b8ea6e3d6aff0d60b5265b1808b Merge remote-tracking branch 'v9fs/9p-next'
a2eb89378774a5cc632092da585081c9e8532070 Merge remote-tracking branch 'xfs/for-next'
dc51765c22bceef2c308715c55a841ff25ed3384 Merge remote-tracking branch 'zonefs/for-next'
e03ad661800484fda8102ca302acd4bf4612b09c Merge remote-tracking branch 'iomap/iomap-for-next'
040e5c154b4b936cdb5c3805a52dc0b514df887f Merge remote-tracking branch 'file-locks/locks-next'
ddf88d137a29f95c1db8de4f2b69c7e0edf05c6d Merge remote-tracking branch 'vfs/for-next'
aaaca072b2bfaea1f7f35a86e8e5629aa92cadf5 Merge remote-tracking branch 'printk/for-next'
e4ac8f23aed550505d41d12d2241766be37e59dd Merge remote-tracking branch 'pci/next'
cc920ea7f4c7ecf6bd14829c182fb32792124b63 Merge remote-tracking branch 'hid/for-next'
1c3ed4e69e2fb78d8b2d5caa8f96fef4bc53ca2b Merge remote-tracking branch 'i2c/i2c/for-next'
b78290e53217c772615ab242f2d8578cfe43150a Merge remote-tracking branch 'i3c/i3c/next'
d8aece37775dec5543dd35127e4dee6bffa50672 Merge remote-tracking branch 'dmi/dmi-for-next'
b87bd85ddade37dd339cc5d8797e0a3fe474a8d6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8b71b091ecbc0eb0b1de323d2cbeb5181487d6fa Merge remote-tracking branch 'jc_docs/docs-next'
800fa475ee49844cf60761e29aa28ecf2c569176 Merge remote-tracking branch 'v4l-dvb/master'
d4b31d0da8a74887ff37410521324e1683f8086b Merge remote-tracking branch 'v4l-dvb-next/master'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
7bf16e0e011455db5538258176367c9102fabc00 Merge remote-tracking branch 'pm/linux-next'
200acc5fb51e60324d9deab01bf571f3fefe3964 Merge remote-tracking branch 'opp/opp/linux-next'
046cd01a3a1cef5aef1638bbfa29e6e463fd71c1 Merge remote-tracking branch 'thermal/thermal/linux-next'
0bd184cf2760bf0a0d3635314fccd8a0978e2f40 Merge remote-tracking branch 'ieee1394/for-next'
9848ec3f51a812d1293098ebbae25bd0031abd2e Merge remote-tracking branch 'rdma/for-next'
6b589d0152b0c27c40a6f720b65e7f6574a3b332 Merge remote-tracking branch 'net-next/master'
f0b7dc23abde27072565ac0457eb0f2b6fa79823 Merge remote-tracking branch 'gfs2/for-next'
fc63fb8ce834e3b62498c37155e46509864620cb Merge remote-tracking branch 'mtd/mtd/next'
062079ab483e9bead9a0d313677c1ff30734e439 Merge remote-tracking branch 'drm/drm-next'
64f83bde85c4128ab6464a24ec2efbdb941c7952 Merge remote-tracking branch 'drm-misc/for-linux-next'
c41afa03aef030ae520362b05cfd291716e082cd Merge remote-tracking branch 'amdgpu/drm-next'
fd8b442770c6ed4d9b75ce526e3379b1002acd86 Merge remote-tracking branch 'drm-intel/for-linux-next'
5d053283d9b68b9099a744af67ac51e6ae3a981a Merge remote-tracking branch 'drm-msm/msm-next'
3400f00aee1f53c05dafcf22083649b0a5e497fd Merge remote-tracking branch 'etnaviv/etnaviv/next'
763cf8e6e5d5747309f0b31e118a4aff253be05d Merge remote-tracking branch 'regmap/for-next'
f5f68eb0c25da34294e7fc91db0d79430cc1f04f Merge remote-tracking branch 'modules/modules-next'
1300e08841c4553c177b8f0359bf8447f521bbcf Merge remote-tracking branch 'input/next'
b1e23b876abe92ec05a55db28ffd56c73345a055 Merge remote-tracking branch 'block/for-next'
6afa3352b7a28e302bec38bd0a32309c7e31ce1c Merge remote-tracking branch 'device-mapper/for-next'
dd41cd97d0cb0e56566f2d87645bb220163107af Merge remote-tracking branch 'pcmcia/pcmcia-next'
8593c8eafd00ab6a040d5e23d3b2e44f97df056f Merge remote-tracking branch 'mmc/next'
7c07bfd083599f0ad5de456159b9d7a680917ed4 Merge remote-tracking branch 'mfd/for-mfd-next'
2ddf8cc38cae93c94576137b15a1b7a4fdef29ac Merge remote-tracking branch 'backlight/for-backlight-next'
fce9c37f9020d8277257392730b78c0746388865 Merge remote-tracking branch 'battery/for-next'
fbbe9f61dc1a32a8f519bbad81cfb2578791348a Merge remote-tracking branch 'regulator/for-next'
79e9e283594be004b6f6363a615a42cf66f17742 Merge remote-tracking branch 'security/next-testing'
5ae94f274834410fc33247a5c30f3baaa9dd1b76 Merge remote-tracking branch 'apparmor/apparmor-next'
34c7d8ab9ff38855cfc3a5af6ce6fea65839e775 Merge remote-tracking branch 'integrity/next-integrity'
0e2af864dd57146e47b1f52726cb8a14a160ce1f Merge remote-tracking branch 'keys/keys-next'
84f1050b43004cd9768cd3221b921a205ed83206 Merge remote-tracking branch 'selinux/next'
3b7ba925bc31c6638e21c817fccb1e8c3c12e874 Merge remote-tracking branch 'smack/next'
79f6080bb9d018e0e26c9ec14aabfd2047acdf16 Merge remote-tracking branch 'tomoyo/master'
231191282a383e9c6784f001017b36476874730a Merge remote-tracking branch 'tpmdd/next'
6ea27fec02cca84987626e3c7ac2dd889f8d47fa Merge remote-tracking branch 'watchdog/master'
8c69a183debe4ff9fef59bb035a02eae5cfae1b6 Merge remote-tracking branch 'iommu/next'
85b59d1dcb9e943e2bfb7501a84c2a082c397194 Merge remote-tracking branch 'audit/next'
de65b153a1888fb57371b855fed87d90b05f2787 Merge remote-tracking branch 'devicetree/for-next'
35a9563c021fa3fe73ca342dd54657d8491056eb Merge remote-tracking branch 'mailbox/mailbox-for-next'
6b4299cb64870f63bc75958ce18f018eeb0c4c8f Merge remote-tracking branch 'spi/for-next'
4cdadfd5e0a70017fec735b7b6d7f2f731842dc6 cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
8adaf747c9f0b470aea1b0c88583aa0a344e1540 cxl/mem: Find device capabilities
b39cb1052a5cf41bc12201ec1c0ddae5cb8be868 cxl/mem: Register CXL memX devices
583fa5e71caeb79e04e477e9837e2f7fa53b71e4 cxl/mem: Add basic IOCTL interface
13237183c735f5cba4ae26bc782c613ae0d4e4d3 cxl/mem: Add a "RAW" send command
472b1ce6e9d6396ab3f11fc5101c6b63b934a018 cxl/mem: Enable commands via CEL
57ee605b976c30a86613648935d255bbe704aeab cxl/mem: Add set of informational commands
68a5a9a243354ed52f7b37b057bd5e98cba870c8 MAINTAINERS: Add maintainers of the CXL driver
301c73f878e26414aa2eab7feae1c4cfb430cde3 Merge remote-tracking branch 'tip/auto-latest'
f5052f5ceb986993f53c952a76b3c9d4d17122ab Merge remote-tracking branch 'edac/edac-for-next'
b1fb803504a4b2ac9a642e47f459e05904f61824 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b68ad183a406b06a5ff3a9d8565f94077936f983 Merge remote-tracking branch 'ftrace/for-next'
0fab4bb5f43d23d8e95f093c1fc10bafbda87852 Merge remote-tracking branch 'rcu/rcu/next'
fba8b33b618c4b704deef4b28a9b67c5f92f5292 Merge remote-tracking branch 'kvm/next'
4a9de65f2efde397cbdb23f3b83313d2f5f5564c Merge remote-tracking branch 'xen-tip/linux-next'
8342ebf987791229dae1954fa185e6f25635ac26 Merge remote-tracking branch 'percpu/for-next'
4796fdf3afa5909c75b30722aa86fa2a4945de72 Merge remote-tracking branch 'workqueues/for-next'
dbc0166c3119ae4e5b52da51853616e2d90bbab1 Merge remote-tracking branch 'drivers-x86/for-next'
9a6f96fa7700312e24682baf4a66aad47fc148fd Merge remote-tracking branch 'chrome-platform/for-next'
bf9d7118175ebb8c5c07a06ddeb07dca549923ef Merge remote-tracking branch 'hsi/for-next'
13aace88546529276164e845eabbe1d877408c99 Merge remote-tracking branch 'leds/for-next'
96161a155634d02d00d9cbc5d6ca3160cc98d238 Merge remote-tracking branch 'ipmi/for-next'
32cbc512b4418892d23c72fe2afc25aa9eff9d4c Merge remote-tracking branch 'driver-core/driver-core-next'
725dbea1353bb7e63e0ab126fb9070d1c76d6a92 Merge remote-tracking branch 'usb/usb-next'
d16640c44e2246bfb929ee02e8a0c5088e976333 Merge remote-tracking branch 'tty/tty-next'
13bdef2ac56f797dd7be94fe072e3d3452e63f51 Merge remote-tracking branch 'char-misc/char-misc-next'
59de01c1726a8210f5940cb36b8d0d0cb140856b Merge remote-tracking branch 'extcon/extcon-next'
b5341a9145d9712d76d2e2060beb989e0e8a509c Merge remote-tracking branch 'vfio/next'
b8c8c872e1ab32c2f11cc957b6471b15cd76f7f5 Merge remote-tracking branch 'staging/staging-next'
1beef4d5a3b9f12f3cac16d39fd3eef6011ea65c Merge remote-tracking branch 'dmaengine/next'
a2dae8e6fa73e9f60310162972713e895854e9bf Merge remote-tracking branch 'cgroup/for-next'
411b101267b18626104b8c3b8c2f4fd58d2d7d2b Merge remote-tracking branch 'scsi/for-next'
caa4e373fa7341a1f206b871bf219073b778213b Merge remote-tracking branch 'scsi-mkp/for-next'
eaa44548e341cf56c2ffdd05fd628e70cb2582f2 Merge remote-tracking branch 'vhost/linux-next'
4b796bf78077e6c489468ff997490289b49cd1ac Merge remote-tracking branch 'rpmsg/for-next'
a2c9d46f37e53b15343c239e9abb58bee0417cc3 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f885cbb831a71f04aba1cfc0362f4cf8b1524ce1 Merge remote-tracking branch 'gpio-intel/for-next'
3718572cc621d7c6e00ffb94c1bb1daf16433075 Merge remote-tracking branch 'pinctrl/for-next'
e99ec149b6d460a86642e73dd75ac9cc6d2f0b73 Merge remote-tracking branch 'pwm/for-next'
df52a16dfa92aea82822ef455c4ad4a12b0d35a3 Merge remote-tracking branch 'userns/for-next'
bc91c72c873a3a118b1d060c04509b136db6616b Merge remote-tracking branch 'kselftest/next'
68092c6c3891ed4fb9e79ee195ed3ab597e8d7f9 Merge remote-tracking branch 'livepatching/for-next'
e5400f1eeda565fcd1196d7b24fc1222773f5dee Merge remote-tracking branch 'coresight/next'
b464f28389ddd6769a83733f087e02c17af2e662 Merge remote-tracking branch 'rtc/rtc-next'
2d4c9f035f1f5f607a48a62ce608fa925dd680a1 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c47d55cbf46b5ae31150376920757fea7a0fa031 Merge remote-tracking branch 'seccomp/for-next/seccomp'
d8a2d89a58735575829cfa2b64952fa24b0dd02a Merge remote-tracking branch 'kspp/for-next/kspp'
a1bd27bf1695705a1cc2d6a8672e24dcef6c7076 Merge remote-tracking branch 'gnss/gnss-next'
7dcdba212b4eaee548067e7481af174d6c2d9e44 Merge remote-tracking branch 'slimbus/for-next'
be6c9a186d19fef121f8b4e34061feeb7db761b0 Merge remote-tracking branch 'nvmem/for-next'
545346907580c3a48e36c7d2fa0bf0ff6d238e64 Merge remote-tracking branch 'xarray/main'
17410e214907bcb2125fff6c0ddc23d662e00b53 Merge remote-tracking branch 'hyperv/hyperv-next'
2a1570837d223850380263ef822d487b533e37fb Merge remote-tracking branch 'auxdisplay/auxdisplay'
048e7ebeb186f1e1d574d53f14f122d05ac64632 Merge remote-tracking branch 'kgdb/kgdb/for-next'
386b963125d8e88e5727fd66e8fe3c9c3164c356 Merge remote-tracking branch 'kunit-next/kunit'
93012a3489f79f62acfbcd0b60fac2422c1fa275 Merge remote-tracking branch 'mhi/mhi-next'
8e1d465060b7b21c41b73c519e880b801c9bc983 Merge remote-tracking branch 'memblock/for-next'
d60163e15e59c1f747fe67a1fc8fe57cec4de3a5 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
468429a62837a7f9fd4dc83565d673a37c5bab03 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
cd2c6da4d9d26f5f835795be2a31dc308b8a6002 Merge branch 'akpm-current/current'
347fb810bc371e979f91ba1f927f89fdbb67d7c0 MIPS: make userspace mapping young by default

--===============4823759140683063796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c595cf53f40-468429a62837.txt

57e0d7b7f8663d0a3a5facc83c445ffc9802ad65 backlight: ktd253: Bring up in a known state
2770ef7c8aeaf28befcbdbe18727e93a42904028 ia64: do not typedef struct pal_min_state_area_s
a5b7c61ee6ad475e2d7dd1e374f45329bd38e687 ia64: remove unneeded header includes from <asm/mca.h>
fa1e160b08e8ceabecbd5b42d8268278197c3e67 ia64: remove generated/nr-irqs.h generation to fix build warning
db4632c65eb505410f2e6be9c4d50226c973a129 Makefile: use smaller dictionary size for xz module compression
83272e6d4765df775e43d5fc4797b4b3fe9a97fa kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
052c805a1851a4415f9e2adfa9654a0b793e0c45 kbuild: LD_VERSION redenomination
a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work
0b5e0f45af403cb6e9df574e1cb52691611dc0b8 backlight/video: Use Platform getter/setter functions
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
6dffa4c22000595343fd676fd146a1318aab4073 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
3c26db8b289589b1a6dce9f612d6c7a26c2a50c4 media: atomisp: Remove unused header
73f70d6c200ba85f61818ed3efe7f800c78d2953 cpufreq: sfi-cpufreq: Remove driver for deprecated firmware
4590d98f5a4f466d17e5c81d7c9fc796da9a8cee sfi: Remove framework for deprecated firmware
3cc00862a5ddf49e884eb7bb2d198ecb1a9c78f1 x86/PCI: Get rid of custom x86 model comparison
24c92537ccacb6aded2ba7a02144ddb2e9cf0d62 x86/PCI: Describe @reg for type1_access_ok()
6517da7aac9df9d5dda4e1e6989db429a8f32de7 x86/platform/intel-mid: Get rid of intel_scu_ipc_legacy.h
043698c580f441446a1716ea506ecec90c18093a x86/platform/intel-mid: Drop unused __intel_mid_cpu_chip and Co.
6b80df1787b35287edc099ef61238ab350711f6f x86/platform/intel-mid: Remove unused header inclusion in intel-mid.h
c9c26882776a7adddb0173778957e690ac47b195 x86/platform/intel-mid: Update Copyright year and drop file names
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
aec6c60a01d3a3170242d6a99372a388e1136dc6 kbuild: check the minimum compiler version in Kconfig
ab37d5a43162ab424e36be03684881df438378a7 genksyms: make source_file a local variable in lexer
e66e13a3c97486416f65343cd66760645b1d27c7 genksyms: remove dead code for ST_TABLE_*
13940738c2647bac783439a800fd25ead362a110 genksyms: remove useless case DOTS
3d277907c2ff36b2057c836023ee46f4f79e691c kbuild: doc: remove "Objects which export symbols" section
0dd77e957a005fa41bf36cdbb0ce841ef7edcdb4 kbuild: stop removing stale <linux/version.h> file
2047ace96679a146c8573520a080f9dfa06a2c98 kbuild: use always-y instead of extra-y
1c3fae740aabaeb4d6b4174fc189592eba1b77d0 Kbuild: Make composite object searching more generic
3c4fa46b30c551b1df2fb1574a684f68bc22067c vmlinux.lds.h: add DWARF v5 sections
a66049e2cf0ef166dba5bafdbb3062287fc965ad Kbuild: make DWARF version a choice
98cd6f521f1016171e9e263effc7d6edfbf61da1 Kconfig: allow explicit opt in to DWARF v5
9b82f13e7ef316cdc0a8858f1349f4defce3f9e0 kbuild: clamp SUBLEVEL to 255
88a686728b3739d3598851e729c0e81f194e5c53 kbuild: simplify access to the kernel's version
48783be427c70a377c83a17d045eee98c90220da microblaze: Fix built-in DTB alignment to be 8-byte aligned
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
585d32f9b0532ca2407943edec163c23191de488 gen_compile_commands: prune some directories
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
4f0db3fc3839553910a2169ce766e24fdfac858c Merge branch 'platform-drivers-mid-removal' into linux-next
af5b220277382d633ea89de9ac1ea19453e02ed6 Merge branch 'acpi-properties' into linux-next
606a1948458764ff9a1ffa47a3d68749b9b93041 Merge branches 'pm-misc', 'pm-cpuidle', 'pm-sleep' and 'powercap' into linux-next
0f34a3c0fc522232a65feee5f818f3a5f4fe00b4 irqdomain: Remove debugfs_file from struct irq_domain
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
2b80f47f813c013ff6591c94ad5bd9f21571aa5e Merge branch 'for-5.12/io_uring' into for-next
eb47050b21485a770d7c040801f7c97e237c3975 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b73cde5170c1cfa47115c646bb98bea0ec933002 Merge remote-tracking branch 'm68k-current/for-linus'
986268f9439dc82a33c63cd2fb174055ffabfbe4 Merge remote-tracking branch 'sparc/master'
fc8a8287019a191fe1cd61fae1d947a506a6a8fa Merge remote-tracking branch 'net/master'
040e384f6edd80c87bf818f56221c79f4e75ebf4 Merge remote-tracking branch 'sound-current/for-linus'
0187259c9d9f9dc68f6edae537d9a5b6ea457dd4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
02169718b406630d6d12ff33a5c5dbc5304f42ee Merge remote-tracking branch 'regulator-fixes/for-linus'
d1a8a0d7240f5664252c606d2abff644df4defdc Merge remote-tracking branch 'spi-fixes/for-linus'
445b0a7027c7125191a991703ce835e4867a6f02 Merge remote-tracking branch 'pci-current/for-linus'
1dfbf61e0cd0db45e2853482725b141dd3f9fae7 Merge remote-tracking branch 'phy/fixes'
fb96848e8c0a5658f440a052f140fd05fe9acaa7 Merge remote-tracking branch 'crypto-current/master'
cbacdc9ea22bded429ee439aa5f4197ac1c68d73 Merge remote-tracking branch 'ide/master'
bd0652a36561012f9f0fb72f3533b957d141ff53 Merge remote-tracking branch 'omap-fixes/fixes'
c8fe0b5bbfe28d7647888d484a3e69a8bef631a4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
aebabff40c076ce4dd6609084b00a303a3a89f1e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dcd372394d935b8dc4e15cfb84bc45aec536a77d Merge remote-tracking branch 'cel-fixes/for-rc'
38165dfac0584f82024c21d8dc889a4e0f480454 Merge remote-tracking branch 'kbuild/for-next'
28cbba1f1ce7900b8eb1590b5ad0d204607ee1f5 Merge remote-tracking branch 'dma-mapping/for-next'
06a3523620e232f9544941f7929573de376902ac Merge remote-tracking branch 'asm-generic/master'
2c523c86d354993c30dfb26991360e54160dc8f7 Merge remote-tracking branch 'arm/for-next'
4208948f81353dfce24a47e82c0975c15610ac0a Merge remote-tracking branch 'arm64/for-next/core'
201023c5b294d68bd370b9d81761ddfdb6cbcc86 cifs: fix trivial typo
731ddc09c25b0c5037fe51b943cb9b2ff9f18191 cifs: documentation cleanup
a374c19f7f15e3b2c85b3d8753c63e16dbb22d2e Input: zinitix - remove unneeded semicolon
ede6747c2f8975892ab98bed94357dc8c35d790c Input: elants_i2c - detect enum overflow
75cfb200cd081d23eb7eaa68deba9e0ab9320070 NFS: 'flags' field should be unsigned in struct nfs_server
ed7bcdb374d20fab9e9dc36853a6735c047ad1b1 NFS: Add support for eager writes
a0492339fc70f1f7aa98f0cab55b78b0be124711 NFS: Add mount options supporting eager writes
6c17260ca4aeb17d11461647c6b7eefcc2602acc NFS: Set the stable writes flag when initialising the super block
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e889ec4fac6486b0814123ed97667507b8e446ce Merge remote-tracking branch 'arm-soc/for-next'
374fc6148568fa76f3e27262f8978604d9a79af6 Merge remote-tracking branch 'actions/for-next'
efcab5383946492d012852f878c8376769a0f60d Merge remote-tracking branch 'amlogic/for-next'
d3b5296ca1bb392ee442fa9fd68631ded2a91b93 Merge remote-tracking branch 'aspeed/for-next'
62f904d0055644d2ebd5bcb4bebbd231b0929030 Merge remote-tracking branch 'at91/at91-next'
7be62beb1546457ba9fbf6499ff65e0b5f93cd57 Merge remote-tracking branch 'drivers-memory/for-next'
0d6a61c0cc014f2ea2c42c7f1d034aada5cb73c4 Merge remote-tracking branch 'imx-mxs/for-next'
5c5e7c9cff0f239b0b6f62e6650a468eff7509dc Merge remote-tracking branch 'keystone/next'
a17489cc407521c9176ac7832b157542339cfbdd Merge remote-tracking branch 'mediatek/for-next'
7977e35d6d6afb2ed5c7a36e737b7bc3e3a2eccf Merge remote-tracking branch 'mvebu/for-next'
a3c829eb5f496edd03708a5a2ba54168ecf51798 Merge remote-tracking branch 'omap/for-next'
3a64e9fbf4243c6e8fe9c14dbacb8b4cd64da13b Merge remote-tracking branch 'qcom/for-next'
2a53811e5b5a703578fdc574bab8eef52d444823 Merge remote-tracking branch 'raspberrypi/for-next'
80d5dce8dbc1d863bbd2c6199d788a410e761c55 Merge remote-tracking branch 'realtek/for-next'
d243dc2ca6debc2a461f8afe5f713087b268cde6 Merge remote-tracking branch 'renesas/next'
18a3f10fc8caab1d3684a1d2128281a71f2bf316 Merge remote-tracking branch 'rockchip/for-next'
e799aa3f8d8f69693622b689abe5268c2cb4a86c Merge remote-tracking branch 'samsung-krzk/for-next'
c049725121c430db22fd8f99cc129406e8342af1 Merge remote-tracking branch 'stm32/stm32-next'
88ed0434e817e15fbcbbd4d889b74f93bcf4fb7d Merge remote-tracking branch 'sunxi/sunxi/for-next'
ed66c2f6e9d8549743eca37262b680310fa3cec8 Merge remote-tracking branch 'tegra/for-next'
fee901f1a36bc3818b30e915f1d2e0bf6bc47efc Merge remote-tracking branch 'ti-k3/ti-k3-next'
27586ea2e8ebcc2e8c6779c7c145b0b78c9b8505 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
362fe39cfb5f12a7ae41481f721b3bfb66caa5ba Merge remote-tracking branch 'clk/clk-next'
42cd8f01d29392d1d734aa3ef4c002576277e7f9 Merge remote-tracking branch 'csky/linux-next'
1788211d727c92bfdf8a7f60cb19aad810a1f00c Merge remote-tracking branch 'h8300/h8300-next'
8013e8a989a65719d75d4616291ced27d2aa00d3 Merge remote-tracking branch 'm68knommu/for-next'
0f56db831456cb4bf85a15c7a900b7138d89b6eb cifs: New optype for session operations.
40ab70fd8b82b4077dad7cf9aeafcee1526e586b Merge remote-tracking branch 'microblaze/next'
de646d4a9fca281b437c77f54e7f94f0a95a5e9a Merge remote-tracking branch 'mips/mips-next'
7de0394801da4f759684c4a33cf62f12da6e447d cifs: Fix in error types returned for out-of-credit situations.
d9e0bfc09a5d8690ac0c85a38bc37e54c9238f31 Merge remote-tracking branch 'nds32/next'
207c809a1ebd6e062534f34808922c3db025b0cf Merge remote-tracking branch 'openrisc/for-next'
6ff20e76d0bc826a9e594fb96957500ddb1ff1c4 Merge remote-tracking branch 'parisc-hd/for-next'
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
7a0344f71947f0fb430d44b9d658c65acc66437f Merge remote-tracking branch 'powerpc/next'
6d82c27ae5d048ba9219cccdf832f8406e507d5f cifs: Identify a connection by a conn_id.
27d74b0e70effda55a4023a52863674b46b7db7f Merge remote-tracking branch 'risc-v/for-next'
7a8f1195014c003bee17355c52bfb2761529c10d Merge remote-tracking branch 's390/for-next'
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
b2f6e80d65d7bcf4b4d40beaf221b72fb882925a Merge remote-tracking branch 'uml/linux-next'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
f820ffc76842b8417c83994251014127e06fbb47 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d01c46cf853d2185c476eb66a9192c22e42c8c41 Merge remote-tracking branch 'pidfd/for-next'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
32ce43b385b224917db230dd260b51252e9e6e7d Merge remote-tracking branch 'fscache/fscache-next'
03e9bb1a0b403c29d5e8679be68addc230472390 cifs: Reformat DebugData and index connections by conn_id.
f19d27e98f2f1256d5eea9d02df9ffb86e4ef305 Merge remote-tracking branch 'btrfs/for-next'
3db76e187c6b0dad3b89fc4db138aef9a7ac733d Merge remote-tracking branch 'ceph/master'
527526d981e22b9b44a9f4e5fa3d13919c9ddafa Merge remote-tracking branch 'cifs/for-next'
ce238be64229a2ca9630fb92287c682830d3452d Merge remote-tracking branch 'ecryptfs/next'
93c5f8ae2980698fb296e1d7a19f7515a08758a3 Merge remote-tracking branch 'erofs/dev'
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
9ecd849572d4d9f0e283a0d5505205c171c039f6 Merge remote-tracking branch 'exfat/dev'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
c679102f0978b5fc894759648a41eb7ec7f26ffa Merge remote-tracking branch 'ext3/for_next'
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6258aebdb7a208578334aa4901ba413888fb7d08 Merge remote-tracking branch 'ext4/dev'
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
33be736471fbd0ead02a3840d915108a48d1a67f Merge remote-tracking branch 'f2fs/dev'
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
19502e7a9ba055aaa9c19ae2b79986c82147f20f Merge remote-tracking branch 'fsverity/fsverity'
2ae02d07238be7f55979bbd7216fdce4012bfd76 Merge remote-tracking branch 'jfs/jfs-next'
df31d0c16f9875cc9ee0bd4bf111fe0c07508514 Merge remote-tracking branch 'nfs-anna/linux-next'
f6f2d5017b57d14dddba6118fe8d2b63c8239f1a Merge remote-tracking branch 'cel/for-next'
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
b2eff032b221ef0df318c4149cd986509152b930 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bafe70b8970d6e185bbde755272dd479edc9de81 Merge remote-tracking branch 'ubifs/next'
d9d522c1c7eb4b8ea6e3d6aff0d60b5265b1808b Merge remote-tracking branch 'v9fs/9p-next'
a2eb89378774a5cc632092da585081c9e8532070 Merge remote-tracking branch 'xfs/for-next'
dc51765c22bceef2c308715c55a841ff25ed3384 Merge remote-tracking branch 'zonefs/for-next'
e03ad661800484fda8102ca302acd4bf4612b09c Merge remote-tracking branch 'iomap/iomap-for-next'
040e5c154b4b936cdb5c3805a52dc0b514df887f Merge remote-tracking branch 'file-locks/locks-next'
ddf88d137a29f95c1db8de4f2b69c7e0edf05c6d Merge remote-tracking branch 'vfs/for-next'
aaaca072b2bfaea1f7f35a86e8e5629aa92cadf5 Merge remote-tracking branch 'printk/for-next'
e4ac8f23aed550505d41d12d2241766be37e59dd Merge remote-tracking branch 'pci/next'
cc920ea7f4c7ecf6bd14829c182fb32792124b63 Merge remote-tracking branch 'hid/for-next'
1c3ed4e69e2fb78d8b2d5caa8f96fef4bc53ca2b Merge remote-tracking branch 'i2c/i2c/for-next'
b78290e53217c772615ab242f2d8578cfe43150a Merge remote-tracking branch 'i3c/i3c/next'
d8aece37775dec5543dd35127e4dee6bffa50672 Merge remote-tracking branch 'dmi/dmi-for-next'
b87bd85ddade37dd339cc5d8797e0a3fe474a8d6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8b71b091ecbc0eb0b1de323d2cbeb5181487d6fa Merge remote-tracking branch 'jc_docs/docs-next'
800fa475ee49844cf60761e29aa28ecf2c569176 Merge remote-tracking branch 'v4l-dvb/master'
d4b31d0da8a74887ff37410521324e1683f8086b Merge remote-tracking branch 'v4l-dvb-next/master'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
7bf16e0e011455db5538258176367c9102fabc00 Merge remote-tracking branch 'pm/linux-next'
200acc5fb51e60324d9deab01bf571f3fefe3964 Merge remote-tracking branch 'opp/opp/linux-next'
046cd01a3a1cef5aef1638bbfa29e6e463fd71c1 Merge remote-tracking branch 'thermal/thermal/linux-next'
0bd184cf2760bf0a0d3635314fccd8a0978e2f40 Merge remote-tracking branch 'ieee1394/for-next'
9848ec3f51a812d1293098ebbae25bd0031abd2e Merge remote-tracking branch 'rdma/for-next'
6b589d0152b0c27c40a6f720b65e7f6574a3b332 Merge remote-tracking branch 'net-next/master'
f0b7dc23abde27072565ac0457eb0f2b6fa79823 Merge remote-tracking branch 'gfs2/for-next'
fc63fb8ce834e3b62498c37155e46509864620cb Merge remote-tracking branch 'mtd/mtd/next'
062079ab483e9bead9a0d313677c1ff30734e439 Merge remote-tracking branch 'drm/drm-next'
64f83bde85c4128ab6464a24ec2efbdb941c7952 Merge remote-tracking branch 'drm-misc/for-linux-next'
c41afa03aef030ae520362b05cfd291716e082cd Merge remote-tracking branch 'amdgpu/drm-next'
fd8b442770c6ed4d9b75ce526e3379b1002acd86 Merge remote-tracking branch 'drm-intel/for-linux-next'
5d053283d9b68b9099a744af67ac51e6ae3a981a Merge remote-tracking branch 'drm-msm/msm-next'
3400f00aee1f53c05dafcf22083649b0a5e497fd Merge remote-tracking branch 'etnaviv/etnaviv/next'
763cf8e6e5d5747309f0b31e118a4aff253be05d Merge remote-tracking branch 'regmap/for-next'
f5f68eb0c25da34294e7fc91db0d79430cc1f04f Merge remote-tracking branch 'modules/modules-next'
1300e08841c4553c177b8f0359bf8447f521bbcf Merge remote-tracking branch 'input/next'
b1e23b876abe92ec05a55db28ffd56c73345a055 Merge remote-tracking branch 'block/for-next'
6afa3352b7a28e302bec38bd0a32309c7e31ce1c Merge remote-tracking branch 'device-mapper/for-next'
dd41cd97d0cb0e56566f2d87645bb220163107af Merge remote-tracking branch 'pcmcia/pcmcia-next'
8593c8eafd00ab6a040d5e23d3b2e44f97df056f Merge remote-tracking branch 'mmc/next'
7c07bfd083599f0ad5de456159b9d7a680917ed4 Merge remote-tracking branch 'mfd/for-mfd-next'
2ddf8cc38cae93c94576137b15a1b7a4fdef29ac Merge remote-tracking branch 'backlight/for-backlight-next'
fce9c37f9020d8277257392730b78c0746388865 Merge remote-tracking branch 'battery/for-next'
fbbe9f61dc1a32a8f519bbad81cfb2578791348a Merge remote-tracking branch 'regulator/for-next'
79e9e283594be004b6f6363a615a42cf66f17742 Merge remote-tracking branch 'security/next-testing'
5ae94f274834410fc33247a5c30f3baaa9dd1b76 Merge remote-tracking branch 'apparmor/apparmor-next'
34c7d8ab9ff38855cfc3a5af6ce6fea65839e775 Merge remote-tracking branch 'integrity/next-integrity'
0e2af864dd57146e47b1f52726cb8a14a160ce1f Merge remote-tracking branch 'keys/keys-next'
84f1050b43004cd9768cd3221b921a205ed83206 Merge remote-tracking branch 'selinux/next'
3b7ba925bc31c6638e21c817fccb1e8c3c12e874 Merge remote-tracking branch 'smack/next'
79f6080bb9d018e0e26c9ec14aabfd2047acdf16 Merge remote-tracking branch 'tomoyo/master'
231191282a383e9c6784f001017b36476874730a Merge remote-tracking branch 'tpmdd/next'
6ea27fec02cca84987626e3c7ac2dd889f8d47fa Merge remote-tracking branch 'watchdog/master'
8c69a183debe4ff9fef59bb035a02eae5cfae1b6 Merge remote-tracking branch 'iommu/next'
85b59d1dcb9e943e2bfb7501a84c2a082c397194 Merge remote-tracking branch 'audit/next'
de65b153a1888fb57371b855fed87d90b05f2787 Merge remote-tracking branch 'devicetree/for-next'
35a9563c021fa3fe73ca342dd54657d8491056eb Merge remote-tracking branch 'mailbox/mailbox-for-next'
6b4299cb64870f63bc75958ce18f018eeb0c4c8f Merge remote-tracking branch 'spi/for-next'
4cdadfd5e0a70017fec735b7b6d7f2f731842dc6 cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
8adaf747c9f0b470aea1b0c88583aa0a344e1540 cxl/mem: Find device capabilities
b39cb1052a5cf41bc12201ec1c0ddae5cb8be868 cxl/mem: Register CXL memX devices
583fa5e71caeb79e04e477e9837e2f7fa53b71e4 cxl/mem: Add basic IOCTL interface
13237183c735f5cba4ae26bc782c613ae0d4e4d3 cxl/mem: Add a "RAW" send command
472b1ce6e9d6396ab3f11fc5101c6b63b934a018 cxl/mem: Enable commands via CEL
57ee605b976c30a86613648935d255bbe704aeab cxl/mem: Add set of informational commands
68a5a9a243354ed52f7b37b057bd5e98cba870c8 MAINTAINERS: Add maintainers of the CXL driver
301c73f878e26414aa2eab7feae1c4cfb430cde3 Merge remote-tracking branch 'tip/auto-latest'
f5052f5ceb986993f53c952a76b3c9d4d17122ab Merge remote-tracking branch 'edac/edac-for-next'
b1fb803504a4b2ac9a642e47f459e05904f61824 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b68ad183a406b06a5ff3a9d8565f94077936f983 Merge remote-tracking branch 'ftrace/for-next'
0fab4bb5f43d23d8e95f093c1fc10bafbda87852 Merge remote-tracking branch 'rcu/rcu/next'
fba8b33b618c4b704deef4b28a9b67c5f92f5292 Merge remote-tracking branch 'kvm/next'
4a9de65f2efde397cbdb23f3b83313d2f5f5564c Merge remote-tracking branch 'xen-tip/linux-next'
8342ebf987791229dae1954fa185e6f25635ac26 Merge remote-tracking branch 'percpu/for-next'
4796fdf3afa5909c75b30722aa86fa2a4945de72 Merge remote-tracking branch 'workqueues/for-next'
dbc0166c3119ae4e5b52da51853616e2d90bbab1 Merge remote-tracking branch 'drivers-x86/for-next'
9a6f96fa7700312e24682baf4a66aad47fc148fd Merge remote-tracking branch 'chrome-platform/for-next'
bf9d7118175ebb8c5c07a06ddeb07dca549923ef Merge remote-tracking branch 'hsi/for-next'
13aace88546529276164e845eabbe1d877408c99 Merge remote-tracking branch 'leds/for-next'
96161a155634d02d00d9cbc5d6ca3160cc98d238 Merge remote-tracking branch 'ipmi/for-next'
32cbc512b4418892d23c72fe2afc25aa9eff9d4c Merge remote-tracking branch 'driver-core/driver-core-next'
725dbea1353bb7e63e0ab126fb9070d1c76d6a92 Merge remote-tracking branch 'usb/usb-next'
d16640c44e2246bfb929ee02e8a0c5088e976333 Merge remote-tracking branch 'tty/tty-next'
13bdef2ac56f797dd7be94fe072e3d3452e63f51 Merge remote-tracking branch 'char-misc/char-misc-next'
59de01c1726a8210f5940cb36b8d0d0cb140856b Merge remote-tracking branch 'extcon/extcon-next'
b5341a9145d9712d76d2e2060beb989e0e8a509c Merge remote-tracking branch 'vfio/next'
b8c8c872e1ab32c2f11cc957b6471b15cd76f7f5 Merge remote-tracking branch 'staging/staging-next'
1beef4d5a3b9f12f3cac16d39fd3eef6011ea65c Merge remote-tracking branch 'dmaengine/next'
a2dae8e6fa73e9f60310162972713e895854e9bf Merge remote-tracking branch 'cgroup/for-next'
411b101267b18626104b8c3b8c2f4fd58d2d7d2b Merge remote-tracking branch 'scsi/for-next'
caa4e373fa7341a1f206b871bf219073b778213b Merge remote-tracking branch 'scsi-mkp/for-next'
eaa44548e341cf56c2ffdd05fd628e70cb2582f2 Merge remote-tracking branch 'vhost/linux-next'
4b796bf78077e6c489468ff997490289b49cd1ac Merge remote-tracking branch 'rpmsg/for-next'
a2c9d46f37e53b15343c239e9abb58bee0417cc3 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f885cbb831a71f04aba1cfc0362f4cf8b1524ce1 Merge remote-tracking branch 'gpio-intel/for-next'
3718572cc621d7c6e00ffb94c1bb1daf16433075 Merge remote-tracking branch 'pinctrl/for-next'
e99ec149b6d460a86642e73dd75ac9cc6d2f0b73 Merge remote-tracking branch 'pwm/for-next'
df52a16dfa92aea82822ef455c4ad4a12b0d35a3 Merge remote-tracking branch 'userns/for-next'
bc91c72c873a3a118b1d060c04509b136db6616b Merge remote-tracking branch 'kselftest/next'
68092c6c3891ed4fb9e79ee195ed3ab597e8d7f9 Merge remote-tracking branch 'livepatching/for-next'
e5400f1eeda565fcd1196d7b24fc1222773f5dee Merge remote-tracking branch 'coresight/next'
b464f28389ddd6769a83733f087e02c17af2e662 Merge remote-tracking branch 'rtc/rtc-next'
2d4c9f035f1f5f607a48a62ce608fa925dd680a1 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c47d55cbf46b5ae31150376920757fea7a0fa031 Merge remote-tracking branch 'seccomp/for-next/seccomp'
d8a2d89a58735575829cfa2b64952fa24b0dd02a Merge remote-tracking branch 'kspp/for-next/kspp'
a1bd27bf1695705a1cc2d6a8672e24dcef6c7076 Merge remote-tracking branch 'gnss/gnss-next'
7dcdba212b4eaee548067e7481af174d6c2d9e44 Merge remote-tracking branch 'slimbus/for-next'
be6c9a186d19fef121f8b4e34061feeb7db761b0 Merge remote-tracking branch 'nvmem/for-next'
545346907580c3a48e36c7d2fa0bf0ff6d238e64 Merge remote-tracking branch 'xarray/main'
17410e214907bcb2125fff6c0ddc23d662e00b53 Merge remote-tracking branch 'hyperv/hyperv-next'
2a1570837d223850380263ef822d487b533e37fb Merge remote-tracking branch 'auxdisplay/auxdisplay'
048e7ebeb186f1e1d574d53f14f122d05ac64632 Merge remote-tracking branch 'kgdb/kgdb/for-next'
386b963125d8e88e5727fd66e8fe3c9c3164c356 Merge remote-tracking branch 'kunit-next/kunit'
93012a3489f79f62acfbcd0b60fac2422c1fa275 Merge remote-tracking branch 'mhi/mhi-next'
8e1d465060b7b21c41b73c519e880b801c9bc983 Merge remote-tracking branch 'memblock/for-next'
d60163e15e59c1f747fe67a1fc8fe57cec4de3a5 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
468429a62837a7f9fd4dc83565d673a37c5bab03 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'

--===============4823759140683063796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6553715b6db5-cd560d8023bf.txt

57e0d7b7f8663d0a3a5facc83c445ffc9802ad65 backlight: ktd253: Bring up in a known state
2770ef7c8aeaf28befcbdbe18727e93a42904028 ia64: do not typedef struct pal_min_state_area_s
a5b7c61ee6ad475e2d7dd1e374f45329bd38e687 ia64: remove unneeded header includes from <asm/mca.h>
fa1e160b08e8ceabecbd5b42d8268278197c3e67 ia64: remove generated/nr-irqs.h generation to fix build warning
db4632c65eb505410f2e6be9c4d50226c973a129 Makefile: use smaller dictionary size for xz module compression
83272e6d4765df775e43d5fc4797b4b3fe9a97fa kbuild: Remove $(cc-option,-gdwarf-4) dependency from DEBUG_INFO_DWARF4
052c805a1851a4415f9e2adfa9654a0b793e0c45 kbuild: LD_VERSION redenomination
a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work
0b5e0f45af403cb6e9df574e1cb52691611dc0b8 backlight/video: Use Platform getter/setter functions
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
6dffa4c22000595343fd676fd146a1318aab4073 smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
3c26db8b289589b1a6dce9f612d6c7a26c2a50c4 media: atomisp: Remove unused header
73f70d6c200ba85f61818ed3efe7f800c78d2953 cpufreq: sfi-cpufreq: Remove driver for deprecated firmware
4590d98f5a4f466d17e5c81d7c9fc796da9a8cee sfi: Remove framework for deprecated firmware
3cc00862a5ddf49e884eb7bb2d198ecb1a9c78f1 x86/PCI: Get rid of custom x86 model comparison
24c92537ccacb6aded2ba7a02144ddb2e9cf0d62 x86/PCI: Describe @reg for type1_access_ok()
6517da7aac9df9d5dda4e1e6989db429a8f32de7 x86/platform/intel-mid: Get rid of intel_scu_ipc_legacy.h
043698c580f441446a1716ea506ecec90c18093a x86/platform/intel-mid: Drop unused __intel_mid_cpu_chip and Co.
6b80df1787b35287edc099ef61238ab350711f6f x86/platform/intel-mid: Remove unused header inclusion in intel-mid.h
c9c26882776a7adddb0173778957e690ac47b195 x86/platform/intel-mid: Update Copyright year and drop file names
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
aec6c60a01d3a3170242d6a99372a388e1136dc6 kbuild: check the minimum compiler version in Kconfig
ab37d5a43162ab424e36be03684881df438378a7 genksyms: make source_file a local variable in lexer
e66e13a3c97486416f65343cd66760645b1d27c7 genksyms: remove dead code for ST_TABLE_*
13940738c2647bac783439a800fd25ead362a110 genksyms: remove useless case DOTS
3d277907c2ff36b2057c836023ee46f4f79e691c kbuild: doc: remove "Objects which export symbols" section
0dd77e957a005fa41bf36cdbb0ce841ef7edcdb4 kbuild: stop removing stale <linux/version.h> file
2047ace96679a146c8573520a080f9dfa06a2c98 kbuild: use always-y instead of extra-y
1c3fae740aabaeb4d6b4174fc189592eba1b77d0 Kbuild: Make composite object searching more generic
3c4fa46b30c551b1df2fb1574a684f68bc22067c vmlinux.lds.h: add DWARF v5 sections
a66049e2cf0ef166dba5bafdbb3062287fc965ad Kbuild: make DWARF version a choice
98cd6f521f1016171e9e263effc7d6edfbf61da1 Kconfig: allow explicit opt in to DWARF v5
9b82f13e7ef316cdc0a8858f1349f4defce3f9e0 kbuild: clamp SUBLEVEL to 255
88a686728b3739d3598851e729c0e81f194e5c53 kbuild: simplify access to the kernel's version
48783be427c70a377c83a17d045eee98c90220da microblaze: Fix built-in DTB alignment to be 8-byte aligned
3d9ae54af1d02a7c0edc55c77d7df2b921e58a87 tpm_tis: Fix check_locality for correct locality acquisition
e42acf104d6e0bd7ccd2f09103d5be5e6d3c637c tpm_tis: Clean up locality release
d87719c14464825aee86d5f193c4e09285cca0b3 tpm: Fix fall-through warnings for Clang
3a253caaad11cf4ac371dd6549a9ec6e2f2152fa char: tpm: add i2c driver for cr50
724eaba40ef623194196323c05baa6a0b4bd0210 tpm: Remove tpm_dev_wq_lock
40d32b59e37346fe89d27f83279ad81cd7dcc4a5 keys: Update comment for restrict_link_by_key_or_keyring_chain
aab73d9524026caa14aab17fa9b750a6539fd49f tpm: add sysfs exports for all banks of PCR registers
52d0848e1d60e8884eca6a949300f8e5be094ddf ABI: add sysfs description for tpm exports of PCR registers
90cba8d20f8b09d62a25f9864cb8e67722d76c3a tpm/ppi: Constify static struct attribute_group
5df16caada3fba3b21cb09b85cdedf99507f4ec1 KEYS: trusted: Fix incorrect handling of tpm_get_random()
8da7520c80468c48f981f0b81fc1be6599e3b0ad KEYS: trusted: Fix migratable=1 failing
8c657a0590de585b1115847c17b34a58025f2f4b KEYS: trusted: Reserve TPM for seal and unseal operations
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
585d32f9b0532ca2407943edec163c23191de488 gen_compile_commands: prune some directories
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
4f0db3fc3839553910a2169ce766e24fdfac858c Merge branch 'platform-drivers-mid-removal' into linux-next
af5b220277382d633ea89de9ac1ea19453e02ed6 Merge branch 'acpi-properties' into linux-next
606a1948458764ff9a1ffa47a3d68749b9b93041 Merge branches 'pm-misc', 'pm-cpuidle', 'pm-sleep' and 'powercap' into linux-next
0f34a3c0fc522232a65feee5f818f3a5f4fe00b4 irqdomain: Remove debugfs_file from struct irq_domain
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
2b80f47f813c013ff6591c94ad5bd9f21571aa5e Merge branch 'for-5.12/io_uring' into for-next
eb47050b21485a770d7c040801f7c97e237c3975 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b73cde5170c1cfa47115c646bb98bea0ec933002 Merge remote-tracking branch 'm68k-current/for-linus'
986268f9439dc82a33c63cd2fb174055ffabfbe4 Merge remote-tracking branch 'sparc/master'
fc8a8287019a191fe1cd61fae1d947a506a6a8fa Merge remote-tracking branch 'net/master'
040e384f6edd80c87bf818f56221c79f4e75ebf4 Merge remote-tracking branch 'sound-current/for-linus'
0187259c9d9f9dc68f6edae537d9a5b6ea457dd4 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
02169718b406630d6d12ff33a5c5dbc5304f42ee Merge remote-tracking branch 'regulator-fixes/for-linus'
d1a8a0d7240f5664252c606d2abff644df4defdc Merge remote-tracking branch 'spi-fixes/for-linus'
445b0a7027c7125191a991703ce835e4867a6f02 Merge remote-tracking branch 'pci-current/for-linus'
1dfbf61e0cd0db45e2853482725b141dd3f9fae7 Merge remote-tracking branch 'phy/fixes'
fb96848e8c0a5658f440a052f140fd05fe9acaa7 Merge remote-tracking branch 'crypto-current/master'
cbacdc9ea22bded429ee439aa5f4197ac1c68d73 Merge remote-tracking branch 'ide/master'
bd0652a36561012f9f0fb72f3533b957d141ff53 Merge remote-tracking branch 'omap-fixes/fixes'
c8fe0b5bbfe28d7647888d484a3e69a8bef631a4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
aebabff40c076ce4dd6609084b00a303a3a89f1e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dcd372394d935b8dc4e15cfb84bc45aec536a77d Merge remote-tracking branch 'cel-fixes/for-rc'
38165dfac0584f82024c21d8dc889a4e0f480454 Merge remote-tracking branch 'kbuild/for-next'
28cbba1f1ce7900b8eb1590b5ad0d204607ee1f5 Merge remote-tracking branch 'dma-mapping/for-next'
06a3523620e232f9544941f7929573de376902ac Merge remote-tracking branch 'asm-generic/master'
2c523c86d354993c30dfb26991360e54160dc8f7 Merge remote-tracking branch 'arm/for-next'
4208948f81353dfce24a47e82c0975c15610ac0a Merge remote-tracking branch 'arm64/for-next/core'
201023c5b294d68bd370b9d81761ddfdb6cbcc86 cifs: fix trivial typo
731ddc09c25b0c5037fe51b943cb9b2ff9f18191 cifs: documentation cleanup
a374c19f7f15e3b2c85b3d8753c63e16dbb22d2e Input: zinitix - remove unneeded semicolon
ede6747c2f8975892ab98bed94357dc8c35d790c Input: elants_i2c - detect enum overflow
75cfb200cd081d23eb7eaa68deba9e0ab9320070 NFS: 'flags' field should be unsigned in struct nfs_server
ed7bcdb374d20fab9e9dc36853a6735c047ad1b1 NFS: Add support for eager writes
a0492339fc70f1f7aa98f0cab55b78b0be124711 NFS: Add mount options supporting eager writes
6c17260ca4aeb17d11461647c6b7eefcc2602acc NFS: Set the stable writes flag when initialising the super block
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e889ec4fac6486b0814123ed97667507b8e446ce Merge remote-tracking branch 'arm-soc/for-next'
374fc6148568fa76f3e27262f8978604d9a79af6 Merge remote-tracking branch 'actions/for-next'
efcab5383946492d012852f878c8376769a0f60d Merge remote-tracking branch 'amlogic/for-next'
d3b5296ca1bb392ee442fa9fd68631ded2a91b93 Merge remote-tracking branch 'aspeed/for-next'
62f904d0055644d2ebd5bcb4bebbd231b0929030 Merge remote-tracking branch 'at91/at91-next'
7be62beb1546457ba9fbf6499ff65e0b5f93cd57 Merge remote-tracking branch 'drivers-memory/for-next'
0d6a61c0cc014f2ea2c42c7f1d034aada5cb73c4 Merge remote-tracking branch 'imx-mxs/for-next'
5c5e7c9cff0f239b0b6f62e6650a468eff7509dc Merge remote-tracking branch 'keystone/next'
a17489cc407521c9176ac7832b157542339cfbdd Merge remote-tracking branch 'mediatek/for-next'
7977e35d6d6afb2ed5c7a36e737b7bc3e3a2eccf Merge remote-tracking branch 'mvebu/for-next'
a3c829eb5f496edd03708a5a2ba54168ecf51798 Merge remote-tracking branch 'omap/for-next'
3a64e9fbf4243c6e8fe9c14dbacb8b4cd64da13b Merge remote-tracking branch 'qcom/for-next'
2a53811e5b5a703578fdc574bab8eef52d444823 Merge remote-tracking branch 'raspberrypi/for-next'
80d5dce8dbc1d863bbd2c6199d788a410e761c55 Merge remote-tracking branch 'realtek/for-next'
d243dc2ca6debc2a461f8afe5f713087b268cde6 Merge remote-tracking branch 'renesas/next'
18a3f10fc8caab1d3684a1d2128281a71f2bf316 Merge remote-tracking branch 'rockchip/for-next'
e799aa3f8d8f69693622b689abe5268c2cb4a86c Merge remote-tracking branch 'samsung-krzk/for-next'
c049725121c430db22fd8f99cc129406e8342af1 Merge remote-tracking branch 'stm32/stm32-next'
88ed0434e817e15fbcbbd4d889b74f93bcf4fb7d Merge remote-tracking branch 'sunxi/sunxi/for-next'
ed66c2f6e9d8549743eca37262b680310fa3cec8 Merge remote-tracking branch 'tegra/for-next'
fee901f1a36bc3818b30e915f1d2e0bf6bc47efc Merge remote-tracking branch 'ti-k3/ti-k3-next'
27586ea2e8ebcc2e8c6779c7c145b0b78c9b8505 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
362fe39cfb5f12a7ae41481f721b3bfb66caa5ba Merge remote-tracking branch 'clk/clk-next'
42cd8f01d29392d1d734aa3ef4c002576277e7f9 Merge remote-tracking branch 'csky/linux-next'
1788211d727c92bfdf8a7f60cb19aad810a1f00c Merge remote-tracking branch 'h8300/h8300-next'
8013e8a989a65719d75d4616291ced27d2aa00d3 Merge remote-tracking branch 'm68knommu/for-next'
0f56db831456cb4bf85a15c7a900b7138d89b6eb cifs: New optype for session operations.
40ab70fd8b82b4077dad7cf9aeafcee1526e586b Merge remote-tracking branch 'microblaze/next'
de646d4a9fca281b437c77f54e7f94f0a95a5e9a Merge remote-tracking branch 'mips/mips-next'
7de0394801da4f759684c4a33cf62f12da6e447d cifs: Fix in error types returned for out-of-credit situations.
d9e0bfc09a5d8690ac0c85a38bc37e54c9238f31 Merge remote-tracking branch 'nds32/next'
207c809a1ebd6e062534f34808922c3db025b0cf Merge remote-tracking branch 'openrisc/for-next'
6ff20e76d0bc826a9e594fb96957500ddb1ff1c4 Merge remote-tracking branch 'parisc-hd/for-next'
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
7a0344f71947f0fb430d44b9d658c65acc66437f Merge remote-tracking branch 'powerpc/next'
6d82c27ae5d048ba9219cccdf832f8406e507d5f cifs: Identify a connection by a conn_id.
27d74b0e70effda55a4023a52863674b46b7db7f Merge remote-tracking branch 'risc-v/for-next'
7a8f1195014c003bee17355c52bfb2761529c10d Merge remote-tracking branch 's390/for-next'
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
b2f6e80d65d7bcf4b4d40beaf221b72fb882925a Merge remote-tracking branch 'uml/linux-next'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
f820ffc76842b8417c83994251014127e06fbb47 Merge remote-tracking branch 'xtensa/xtensa-for-next'
d01c46cf853d2185c476eb66a9192c22e42c8c41 Merge remote-tracking branch 'pidfd/for-next'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
32ce43b385b224917db230dd260b51252e9e6e7d Merge remote-tracking branch 'fscache/fscache-next'
03e9bb1a0b403c29d5e8679be68addc230472390 cifs: Reformat DebugData and index connections by conn_id.
f19d27e98f2f1256d5eea9d02df9ffb86e4ef305 Merge remote-tracking branch 'btrfs/for-next'
3db76e187c6b0dad3b89fc4db138aef9a7ac733d Merge remote-tracking branch 'ceph/master'
527526d981e22b9b44a9f4e5fa3d13919c9ddafa Merge remote-tracking branch 'cifs/for-next'
ce238be64229a2ca9630fb92287c682830d3452d Merge remote-tracking branch 'ecryptfs/next'
93c5f8ae2980698fb296e1d7a19f7515a08758a3 Merge remote-tracking branch 'erofs/dev'
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
9ecd849572d4d9f0e283a0d5505205c171c039f6 Merge remote-tracking branch 'exfat/dev'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
c679102f0978b5fc894759648a41eb7ec7f26ffa Merge remote-tracking branch 'ext3/for_next'
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6258aebdb7a208578334aa4901ba413888fb7d08 Merge remote-tracking branch 'ext4/dev'
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
33be736471fbd0ead02a3840d915108a48d1a67f Merge remote-tracking branch 'f2fs/dev'
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
19502e7a9ba055aaa9c19ae2b79986c82147f20f Merge remote-tracking branch 'fsverity/fsverity'
2ae02d07238be7f55979bbd7216fdce4012bfd76 Merge remote-tracking branch 'jfs/jfs-next'
df31d0c16f9875cc9ee0bd4bf111fe0c07508514 Merge remote-tracking branch 'nfs-anna/linux-next'
f6f2d5017b57d14dddba6118fe8d2b63c8239f1a Merge remote-tracking branch 'cel/for-next'
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
b2eff032b221ef0df318c4149cd986509152b930 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bafe70b8970d6e185bbde755272dd479edc9de81 Merge remote-tracking branch 'ubifs/next'
d9d522c1c7eb4b8ea6e3d6aff0d60b5265b1808b Merge remote-tracking branch 'v9fs/9p-next'
a2eb89378774a5cc632092da585081c9e8532070 Merge remote-tracking branch 'xfs/for-next'
dc51765c22bceef2c308715c55a841ff25ed3384 Merge remote-tracking branch 'zonefs/for-next'
e03ad661800484fda8102ca302acd4bf4612b09c Merge remote-tracking branch 'iomap/iomap-for-next'
040e5c154b4b936cdb5c3805a52dc0b514df887f Merge remote-tracking branch 'file-locks/locks-next'
ddf88d137a29f95c1db8de4f2b69c7e0edf05c6d Merge remote-tracking branch 'vfs/for-next'
aaaca072b2bfaea1f7f35a86e8e5629aa92cadf5 Merge remote-tracking branch 'printk/for-next'
e4ac8f23aed550505d41d12d2241766be37e59dd Merge remote-tracking branch 'pci/next'
cc920ea7f4c7ecf6bd14829c182fb32792124b63 Merge remote-tracking branch 'hid/for-next'
1c3ed4e69e2fb78d8b2d5caa8f96fef4bc53ca2b Merge remote-tracking branch 'i2c/i2c/for-next'
b78290e53217c772615ab242f2d8578cfe43150a Merge remote-tracking branch 'i3c/i3c/next'
d8aece37775dec5543dd35127e4dee6bffa50672 Merge remote-tracking branch 'dmi/dmi-for-next'
b87bd85ddade37dd339cc5d8797e0a3fe474a8d6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8b71b091ecbc0eb0b1de323d2cbeb5181487d6fa Merge remote-tracking branch 'jc_docs/docs-next'
800fa475ee49844cf60761e29aa28ecf2c569176 Merge remote-tracking branch 'v4l-dvb/master'
d4b31d0da8a74887ff37410521324e1683f8086b Merge remote-tracking branch 'v4l-dvb-next/master'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
7bf16e0e011455db5538258176367c9102fabc00 Merge remote-tracking branch 'pm/linux-next'
200acc5fb51e60324d9deab01bf571f3fefe3964 Merge remote-tracking branch 'opp/opp/linux-next'
046cd01a3a1cef5aef1638bbfa29e6e463fd71c1 Merge remote-tracking branch 'thermal/thermal/linux-next'
0bd184cf2760bf0a0d3635314fccd8a0978e2f40 Merge remote-tracking branch 'ieee1394/for-next'
9848ec3f51a812d1293098ebbae25bd0031abd2e Merge remote-tracking branch 'rdma/for-next'
6b589d0152b0c27c40a6f720b65e7f6574a3b332 Merge remote-tracking branch 'net-next/master'
f0b7dc23abde27072565ac0457eb0f2b6fa79823 Merge remote-tracking branch 'gfs2/for-next'
fc63fb8ce834e3b62498c37155e46509864620cb Merge remote-tracking branch 'mtd/mtd/next'
062079ab483e9bead9a0d313677c1ff30734e439 Merge remote-tracking branch 'drm/drm-next'
64f83bde85c4128ab6464a24ec2efbdb941c7952 Merge remote-tracking branch 'drm-misc/for-linux-next'
c41afa03aef030ae520362b05cfd291716e082cd Merge remote-tracking branch 'amdgpu/drm-next'
fd8b442770c6ed4d9b75ce526e3379b1002acd86 Merge remote-tracking branch 'drm-intel/for-linux-next'
5d053283d9b68b9099a744af67ac51e6ae3a981a Merge remote-tracking branch 'drm-msm/msm-next'
3400f00aee1f53c05dafcf22083649b0a5e497fd Merge remote-tracking branch 'etnaviv/etnaviv/next'
763cf8e6e5d5747309f0b31e118a4aff253be05d Merge remote-tracking branch 'regmap/for-next'
f5f68eb0c25da34294e7fc91db0d79430cc1f04f Merge remote-tracking branch 'modules/modules-next'
1300e08841c4553c177b8f0359bf8447f521bbcf Merge remote-tracking branch 'input/next'
b1e23b876abe92ec05a55db28ffd56c73345a055 Merge remote-tracking branch 'block/for-next'
6afa3352b7a28e302bec38bd0a32309c7e31ce1c Merge remote-tracking branch 'device-mapper/for-next'
dd41cd97d0cb0e56566f2d87645bb220163107af Merge remote-tracking branch 'pcmcia/pcmcia-next'
8593c8eafd00ab6a040d5e23d3b2e44f97df056f Merge remote-tracking branch 'mmc/next'
7c07bfd083599f0ad5de456159b9d7a680917ed4 Merge remote-tracking branch 'mfd/for-mfd-next'
2ddf8cc38cae93c94576137b15a1b7a4fdef29ac Merge remote-tracking branch 'backlight/for-backlight-next'
fce9c37f9020d8277257392730b78c0746388865 Merge remote-tracking branch 'battery/for-next'
fbbe9f61dc1a32a8f519bbad81cfb2578791348a Merge remote-tracking branch 'regulator/for-next'
79e9e283594be004b6f6363a615a42cf66f17742 Merge remote-tracking branch 'security/next-testing'
5ae94f274834410fc33247a5c30f3baaa9dd1b76 Merge remote-tracking branch 'apparmor/apparmor-next'
34c7d8ab9ff38855cfc3a5af6ce6fea65839e775 Merge remote-tracking branch 'integrity/next-integrity'
0e2af864dd57146e47b1f52726cb8a14a160ce1f Merge remote-tracking branch 'keys/keys-next'
84f1050b43004cd9768cd3221b921a205ed83206 Merge remote-tracking branch 'selinux/next'
3b7ba925bc31c6638e21c817fccb1e8c3c12e874 Merge remote-tracking branch 'smack/next'
79f6080bb9d018e0e26c9ec14aabfd2047acdf16 Merge remote-tracking branch 'tomoyo/master'
231191282a383e9c6784f001017b36476874730a Merge remote-tracking branch 'tpmdd/next'
6ea27fec02cca84987626e3c7ac2dd889f8d47fa Merge remote-tracking branch 'watchdog/master'
8c69a183debe4ff9fef59bb035a02eae5cfae1b6 Merge remote-tracking branch 'iommu/next'
85b59d1dcb9e943e2bfb7501a84c2a082c397194 Merge remote-tracking branch 'audit/next'
de65b153a1888fb57371b855fed87d90b05f2787 Merge remote-tracking branch 'devicetree/for-next'
35a9563c021fa3fe73ca342dd54657d8491056eb Merge remote-tracking branch 'mailbox/mailbox-for-next'
6b4299cb64870f63bc75958ce18f018eeb0c4c8f Merge remote-tracking branch 'spi/for-next'
4cdadfd5e0a70017fec735b7b6d7f2f731842dc6 cxl/mem: Introduce a driver for CXL-2.0-Type-3 endpoints
8adaf747c9f0b470aea1b0c88583aa0a344e1540 cxl/mem: Find device capabilities
b39cb1052a5cf41bc12201ec1c0ddae5cb8be868 cxl/mem: Register CXL memX devices
583fa5e71caeb79e04e477e9837e2f7fa53b71e4 cxl/mem: Add basic IOCTL interface
13237183c735f5cba4ae26bc782c613ae0d4e4d3 cxl/mem: Add a "RAW" send command
472b1ce6e9d6396ab3f11fc5101c6b63b934a018 cxl/mem: Enable commands via CEL
57ee605b976c30a86613648935d255bbe704aeab cxl/mem: Add set of informational commands
68a5a9a243354ed52f7b37b057bd5e98cba870c8 MAINTAINERS: Add maintainers of the CXL driver
301c73f878e26414aa2eab7feae1c4cfb430cde3 Merge remote-tracking branch 'tip/auto-latest'
f5052f5ceb986993f53c952a76b3c9d4d17122ab Merge remote-tracking branch 'edac/edac-for-next'
b1fb803504a4b2ac9a642e47f459e05904f61824 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b68ad183a406b06a5ff3a9d8565f94077936f983 Merge remote-tracking branch 'ftrace/for-next'
0fab4bb5f43d23d8e95f093c1fc10bafbda87852 Merge remote-tracking branch 'rcu/rcu/next'
fba8b33b618c4b704deef4b28a9b67c5f92f5292 Merge remote-tracking branch 'kvm/next'
4a9de65f2efde397cbdb23f3b83313d2f5f5564c Merge remote-tracking branch 'xen-tip/linux-next'
8342ebf987791229dae1954fa185e6f25635ac26 Merge remote-tracking branch 'percpu/for-next'
4796fdf3afa5909c75b30722aa86fa2a4945de72 Merge remote-tracking branch 'workqueues/for-next'
dbc0166c3119ae4e5b52da51853616e2d90bbab1 Merge remote-tracking branch 'drivers-x86/for-next'
9a6f96fa7700312e24682baf4a66aad47fc148fd Merge remote-tracking branch 'chrome-platform/for-next'
bf9d7118175ebb8c5c07a06ddeb07dca549923ef Merge remote-tracking branch 'hsi/for-next'
13aace88546529276164e845eabbe1d877408c99 Merge remote-tracking branch 'leds/for-next'
96161a155634d02d00d9cbc5d6ca3160cc98d238 Merge remote-tracking branch 'ipmi/for-next'
32cbc512b4418892d23c72fe2afc25aa9eff9d4c Merge remote-tracking branch 'driver-core/driver-core-next'
725dbea1353bb7e63e0ab126fb9070d1c76d6a92 Merge remote-tracking branch 'usb/usb-next'
d16640c44e2246bfb929ee02e8a0c5088e976333 Merge remote-tracking branch 'tty/tty-next'
13bdef2ac56f797dd7be94fe072e3d3452e63f51 Merge remote-tracking branch 'char-misc/char-misc-next'
59de01c1726a8210f5940cb36b8d0d0cb140856b Merge remote-tracking branch 'extcon/extcon-next'
b5341a9145d9712d76d2e2060beb989e0e8a509c Merge remote-tracking branch 'vfio/next'
b8c8c872e1ab32c2f11cc957b6471b15cd76f7f5 Merge remote-tracking branch 'staging/staging-next'
1beef4d5a3b9f12f3cac16d39fd3eef6011ea65c Merge remote-tracking branch 'dmaengine/next'
a2dae8e6fa73e9f60310162972713e895854e9bf Merge remote-tracking branch 'cgroup/for-next'
411b101267b18626104b8c3b8c2f4fd58d2d7d2b Merge remote-tracking branch 'scsi/for-next'
caa4e373fa7341a1f206b871bf219073b778213b Merge remote-tracking branch 'scsi-mkp/for-next'
eaa44548e341cf56c2ffdd05fd628e70cb2582f2 Merge remote-tracking branch 'vhost/linux-next'
4b796bf78077e6c489468ff997490289b49cd1ac Merge remote-tracking branch 'rpmsg/for-next'
a2c9d46f37e53b15343c239e9abb58bee0417cc3 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f885cbb831a71f04aba1cfc0362f4cf8b1524ce1 Merge remote-tracking branch 'gpio-intel/for-next'
3718572cc621d7c6e00ffb94c1bb1daf16433075 Merge remote-tracking branch 'pinctrl/for-next'
e99ec149b6d460a86642e73dd75ac9cc6d2f0b73 Merge remote-tracking branch 'pwm/for-next'
df52a16dfa92aea82822ef455c4ad4a12b0d35a3 Merge remote-tracking branch 'userns/for-next'
bc91c72c873a3a118b1d060c04509b136db6616b Merge remote-tracking branch 'kselftest/next'
68092c6c3891ed4fb9e79ee195ed3ab597e8d7f9 Merge remote-tracking branch 'livepatching/for-next'
e5400f1eeda565fcd1196d7b24fc1222773f5dee Merge remote-tracking branch 'coresight/next'
b464f28389ddd6769a83733f087e02c17af2e662 Merge remote-tracking branch 'rtc/rtc-next'
2d4c9f035f1f5f607a48a62ce608fa925dd680a1 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
c47d55cbf46b5ae31150376920757fea7a0fa031 Merge remote-tracking branch 'seccomp/for-next/seccomp'
d8a2d89a58735575829cfa2b64952fa24b0dd02a Merge remote-tracking branch 'kspp/for-next/kspp'
a1bd27bf1695705a1cc2d6a8672e24dcef6c7076 Merge remote-tracking branch 'gnss/gnss-next'
7dcdba212b4eaee548067e7481af174d6c2d9e44 Merge remote-tracking branch 'slimbus/for-next'
be6c9a186d19fef121f8b4e34061feeb7db761b0 Merge remote-tracking branch 'nvmem/for-next'
545346907580c3a48e36c7d2fa0bf0ff6d238e64 Merge remote-tracking branch 'xarray/main'
17410e214907bcb2125fff6c0ddc23d662e00b53 Merge remote-tracking branch 'hyperv/hyperv-next'
2a1570837d223850380263ef822d487b533e37fb Merge remote-tracking branch 'auxdisplay/auxdisplay'
048e7ebeb186f1e1d574d53f14f122d05ac64632 Merge remote-tracking branch 'kgdb/kgdb/for-next'
386b963125d8e88e5727fd66e8fe3c9c3164c356 Merge remote-tracking branch 'kunit-next/kunit'
93012a3489f79f62acfbcd0b60fac2422c1fa275 Merge remote-tracking branch 'mhi/mhi-next'
8e1d465060b7b21c41b73c519e880b801c9bc983 Merge remote-tracking branch 'memblock/for-next'
d60163e15e59c1f747fe67a1fc8fe57cec4de3a5 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
468429a62837a7f9fd4dc83565d673a37c5bab03 Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
cd2c6da4d9d26f5f835795be2a31dc308b8a6002 Merge branch 'akpm-current/current'
347fb810bc371e979f91ba1f927f89fdbb67d7c0 MIPS: make userspace mapping young by default
a2decd0a570404d2cc34a73ae5e4176db5cdacbe Merge branch 'akpm/master'
cd560d8023bf73c94d755908c8d4a0994dd1ec34 Add linux-next specific files for 20210217

--===============4823759140683063796==--
