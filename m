Content-Type: multipart/mixed; boundary="===============6217261536072175930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 23 Feb 2021 08:07:28 -0000
Message-Id: <161406764853.27591.13802000602337262779@gitolite.kernel.org>

--===============6217261536072175930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2
    new: 3b9cdafb5358eb9f3790de2f728f765fef100731
    log: revlist-899cbb0e53c6-3b9cdafb5358.txt

--===============6217261536072175930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614067640 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614067639-8384db6001a23d66ad2db8cd931b2271f502803c

899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 3b9cdafb5358eb9f3790de2f728f765fef100731 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA0t7gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ksQAJu4UYvfQk3lW/30yZyv
v+Te4yWYLFutnqyNa2GdZgYQrZdwhBreEi9lQrztZBKY+x8erWc1yoc4r2D6eeuA
GL1zzplFKofVVWTq/MYxtlq3b8SY2nEfuwzFw6Z+0BcffPZDzLoeR0ddn8hGvcuN
nVSx1uScyGBAI747DwQdbz4z9dkWGEB0n5wiKRTlKfMEqHl2oYDTbQJgb9zQJbrW
edq9WcXT1W2dW1PSwTlpp8B/Xyf/iRytUMmDviY23F/VlUUSYzyckdbRAzm7efHd
AwJZYz9f3jJFpqfO/xEEyASzwB492tYEIV/IqJEWXRyaXkjHJk06HM2J9HY86Vr8
J/2jVJr/XXx7zs5/TRXSRQ3d+uw7kTuM+NsAIv5NDvi2q8ppzzwxyLXjLaVvjSP9
e5isO06IsWL6YqDtDjngiCORJ4c3/6VjSAEpvowL5W1asj5EHIp3Tk3Bh3abd7b1
ZFUIvGIQuKU9p6JRbN0YAWZ6jtUATBVszCyX3rKgaSpR9+XVrisVhKCfJU15Tc9t
gjSYy/W0wT/44hWZuAafDPMN9LRBNkv1vOVW5aSRUZ1lp6P7p1Rt/VqEkzumOxk4
CiDu+lrtp2RtxW8jTxGMpFj0O3etAVKLeMCyVlqWMNSrOhVMG0K9jXblibggDlaw
S4Y/7NmtcwlbGydL4bCuOjgO
=uwyR
-----END PGP SIGNATURE-----

--===============6217261536072175930==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-899cbb0e53c6-3b9cdafb5358.txt

f19b5872d889bb91f5e204c0674e5c0dd1d5895e perf probe: Fixup Arm64 SDT arguments
feab999efefe3c7df2d83bc5d9a9360e8fd69ecf perf arm64: Add argument support for SDT
dde587aa217484ee96de8b0f5ee29b8ccbf5c88c tools headers uapi: Sync tools/include/uapi/linux/perf_event.h
29245ae8ff658bd8cd0d78bfb8c2801e66db6ee7 perf tools: Do not swap mmap2 fields in case it contains build id
1ca6e80254141d26262acc5471df9955ec40dbfb perf tools: Store build id when available in PERF_RECORD_MMAP2 metadata events
978410ff9952169b3c5e87b2c71dafff9184a4a8 perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel map
e0dbf18f657f130bb42c843d2b0d11ddf51ee8bb perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel modules maps
4183a8d70a288627219942f84e1f83fd28717de3 perf tools: Allow synthesizing the build id for kernel/modules/tasks in PERF_RECORD_MMAP2
e29386c8f7d71fa59a6524b174a9c75ff74be580 perf record: Add --buildid-mmap option to enable PERF_RECORD_MMAP2's build id
0b5c88214e9c6980ebb25a4fd7e1398f10adf2e2 perf tools: Add support to display build ids when available in PERF_RECORD_MMAP2 events
e8a2061f0b60c06abfd2fbd9476c9925991579c0 perf buildid-cache: Add --debuginfod option to specify a server to fetch debug files
d176db955827656791a6c0c44caa169e1c7458ec perf buildid-list: Add support for mmap2's buildid events
c07b45a355ee42665a7a15fa1a09dcc459db9fb8 perf record: Tweak "Lowering..." warning in record_opts__config_freq
95ebabde382c371572297915b104e55403674e73 capabilities: Don't allow writing ambiguous v3 file capabilities
3db380570af7052620ace20c29e244938610ca71 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
46e5dbe7f36dc53d3457bd791e4b14c9b9c2c75f pinctrl: at91: convert comma to semicolon
8ad5749395d08117f27db0fcd6d436a6867dae7b pinctrl: mediatek: paris: convert comma to semicolon
0014d7a9c04124780ad5bc077f1d2cfb21c442af pinctrl: mediatek: moore: convert comma to semicolon
502045d91a313533d5daa20c3108507c27e79a37 pinctrl: ti-iodelay: convert comma to semicolon
86e666df40c995add80a2acfb394dbce7c68dee2 dt-bindings: pinctrl: rt2880: properly redo bindings
53abfe67f024ab8eeac101d05703a49e7e154b67 pinctrl: ralink: rt2880: avoid double pointer to simplify code
7391031be7aa50583aea09bc00a37a74f64c1350 pinctrl: ralink: rt2880: return proper error code
09f8101d319a42164b3d1270d2ccbdc156db806a pinctrl: ralink: rt2880: add missing NULL check
420cf17d975d93973ba80807ea49760ba14feaa9 pinctrl: ralink: rt2880: delete not needed error message
8a55d64c3336fc2ffd488a37d08ceab154c7b56b pinctrl: ralink: rt2880: preserve error codes
50a710873306ebe32b9a282051b2c1d0948368d3 pinctrl: ralink: rt2880: use 'PTR_ERR_OR_ZERO'
c6d212951b0f7eb3debfe2ec985dd84624eda150 pinctrl: ralink: rt2880: fix '-Wmissing-prototypes' in init function
a4db1072e1a3bd7a8d9c356e1902b13ac5deb8ef quota: Fix memory leak when handling corrupted quota file
ac7b79fd190b02e7151bc7d2b9da692f537657f3 inotify, memcg: account inotify instances to kmemcg
43878eb7c83d3335af7737dcce1fa79071065dfe pinctrl: remove empty lines in pinctrl subsystem
aa7d5c7e307a0b4f77e8edc682dc60d55a4d5555 cramfs: use %pD instead of messing with file_dentry()->d_name
b071a124558fce2135f62b25d02cf3ba9bf3de6a pinctrl: sunxi: h6-r: Add s_rsb pin functions
181b150f1565ac253ec5313fea76ba5d0c4bddf7 erofs: use %pd instead of messing with ->d_name
b9e4666fc1c8f0e259c961cafca81046addb7dfe cifs_debug: use %pd instead of messing with ->d_name
d67568410ae1c95004fad85ff1fe78204752f46c orangefs_file_mmap(): use %pD
036e126c72eb29b9464e5868c1ac86f8fd9c8a80 pinctrl: intel: Split intel_pinctrl_add_padgroups() for better maintenance
998c49e8f8b7c99faefe9e7401022514fe3a7b10 pinctrl: intel: Drop unnecessary check for predefined features
91d898e51e603a703cd046ae8c5d8b7da2ce4831 pinctrl: intel: Convert capability list to features
0e793a4e283487378e9a5b7db37bc1781bc72fd7 pinctrl: tigerlake: Add Alder Lake-P ACPI ID
6dd169fc201d05e8da249ee2eabf1f23b0ccb1e4 pinctrl: renesas: checker: Restrict checks to Renesas platforms
2c8c08f33ad711a33009157cce513f3f90878bc2 drm/exynos: Stop using frame_vector helpers
9fcac0f1efea0c0dbbed78de7ce62159a544a3df drm/exynos: Use FOLL_LONGTERM for g2d cmdlists
d4cb19250aae16ab3031b9e59458932e5afe8081 misc/habana: Stop using frame_vector helpers
d88a0c169bd535182547c54933a38b2afd553f44 misc/habana: Use FOLL_LONGTERM for userptr
04769cb1c45a919cd94b931e6494d2a9afc32914 mm/frame-vector: Use FOLL_LONGTERM
eb83b8e3e6478845f8130622a2048ed4ec3b3be3 media: videobuf2: Move frame_vector into media subsystem
96667f8a4382db9ed042332ca6ee165ae9b91307 mm: Close race in generic_access_phys
dc217d2c5a7efd3ba6c2da4be6f40038295e179c PCI: Obey iomem restrictions for procfs mmap
0fb1b1ed7dd92ca9775f8292cc7b85b93182dcb0 /dev/mem: Only set filp->f_mapping
71a1d8ed900f8cf53151beff17e3e2ff8e9283a1 resource: Move devmem revoke code to resource framework
74b30195395c406c787280a77ae55aed82dbbfc7 sysfs: Support zapping of binary attr mmaps
1e9d63331f8fa556f31e1406ab12f2a1e5cdb495 fs: correctly document the inode dirty flags
e20b14db050ae25ef7c5a2d9a41dd62b7e5e75c1 fs: only specify I_DIRTY_TIME when needed in generic_update_time()
ff4136e64d129c4b617331d6c84a3e1781dda70d fat: only specify I_DIRTY_TIME when needed in fat_update_time()
e2728c5621fd9c68c65a6647875a1d1c67b9f257 fs: don't call ->dirty_inode for lazytime timestamp updates
a38ed483a72672ee6bdb5d8cf17fc0838377baa0 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
35d14f278e530ecb635ab00de984065ed90ee12f fs: clean up __mark_inode_dirty() a bit
83dc881d678a8e973212afa0c5e4fb2fe1b06d4e fs: drop redundant check from __writeback_single_inode()
da0c4c60d8c7c8cc5266b0c5fe7bdf136e5e6415 fs: improve comments for writeback_single_inode()
3aac630b5ce18b0a7e34cb35cdd99fcc508edc92 gfs2: don't worry about I_DIRTY_TIME in gfs2_fsync()
ed296c6c05b0ac52d7c6bf13a90f02b8b8222169 ext4: simplify i_state checks in __ext4_update_other_inode_time()
88a1590b1407207a51788d56746f46cbd6e6ab4e dt-bindings: pinctrl: renesas,pfc: Document r8a779a0 PFC support
e127ef2ed0a6099ca6ccc55ff11a812514b6aee6 pinctrl: renesas: Implement unlock register masks
537db25ca330dce0087e7620b6c07c0a9aa766ed pinctrl: renesas: Add I/O voltage level flag
9f2af9e5613636b4717352b24ebf1041bcfc5d01 pinctrl: renesas: Add PORT_GP_CFG_{2,31} macros
741a7370fc3b8b549ac69886be161a99109b78b6 pinctrl: renesas: Initial R8A779A0 (V3U) PFC support
5621739dc1ffb6f049b13b5825027dab8cdafb10 pinctrl: renesas: r8a779a0: Add SCIF pins, groups and functions
7b66f2ddc8ad80242836c09ab2686d95faef6c65 pinctrl: renesas: r8a779a0: Add I2C pins, groups and functions
cc35593ff4fee072857c887bedb22898f21366f2 pinctrl: renesas: r8a779a0: Add EtherAVB pins, groups and functions
1a954c68230f123cd20e82b0de7d894f8604a230 pinctrl: renesas: r8a779a0: Add CANFD pins, groups and functions
6e03446d0e3f6f281fa97dc3a3fad7fb649a1b83 pinctrl: renesas: r8a779a0: Add DU pins, groups and function
7e67ff6efc289e84a28a9609296e89d38a325a67 pinctrl: renesas: r8a779a0: Add HSCIF pins, groups and functions
8be8e8ee0230ad4c562f4606df9c1f9613063f14 pinctrl: renesas: r8a779a0: Add INTC-EX pins, groups and function
2feb2d5cbabf8e23cf9762c579493662e034f5b8 pinctrl: renesas: r8a779a0: Add MMC pins, groups and functions
88aac7aa7533d3735306d000746a03c0c5f324f6 pinctrl: renesas: r8a779a0: Add MSIOF pins, groups and functions
30db678101c71c06c84be9332932d9d2b70ed67c pinctrl: renesas: r8a779a0: Add PWM pins, groups and functions
a6a51403336b8a53945305143cf84960930b8215 pinctrl: renesas: r8a779a0: Add QSPI pins, groups, and functions
b3761cd6e1565e3d20612f8f8499780625d80aa2 pinctrl: renesas: r8a779a0: Add TMU pins, groups and functions
a5cda861ed57710837bc560a3c715160da710555 pinctrl: renesas: r8a779a0: Add TPU pins, groups and functions
097d43d8570457c1af9b09fab15412697b177f35 mm: memblock: remove return value of memblock_free_all()
d2032d45101670be3a0fe221c815145a41ae2672 bpftool: Add Makefile target bootstrap
fbcdaa1908e8f61aa56c71a1db9a9deb72110a9d perf build: Support build BPF skeletons with perf
da70862efe0065bada33d67a903270cdbbaf07d9 cgroup: cgroup.{procs,threads} factor out common parts
415de5fdeb5ac28c2960df85b749700560dcd63c cpuset: fix typos in comments
bca585d24a1719d9314d5438b0d2804a33d9bbb6 new helper: d_find_alias_rcu()
23d8f5b684fc30126b7708cad38b753eaa078b3e make dump_common_audit_data() safe to be called from RCU pathwalk
a5d82783754e0148e84c0e7351695a950ea608c5 pinctrl: ti :iodelay: Fixed inconsistent indenting
60c456e0ff06b8918a0899987cc0faa23f16933d pinctrl: sprd: Simplify bool comparison
dbbdb8da424b97d1b7d08f5e8f0cad8a31934c58 Merge tag 'renesas-pinctrl-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1b399bb04837183cecdc1b32ef1cfc7fcfa75d32 kconfig.h: Add IF_ENABLED() macro
9aa351784e6962bb1aff97f7badfe028865860fb pinctrl: ingenic: Only support SoCs enabled in config
7a3b8758bd6e45f7b671723b5c9fa2b69d0787ae clocksource/drivers/ixp4xx: Select TIMER_OF when needed
2a97d55333e4299f32c98cca6dc5c4db1c5855fc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e95d931a15bb6a78c5f40d27580cea5c87457871 pinctrl: bcm: Simplify bool comparison
df1bdee806f3387c03a3944a30edf8e9f45b5088 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix indentation
7da390694afbaed8e0f05717a541dfaf1077ba51 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
93e86295f5e9238779096fa599c3804a08e25bd1 workqueue: fix annotation for WQ_SYSFS
7bf9c4a88e3e33cf593b2452776361c6db0f28b0 workqueue: tracing the name of the workqueue instead of it's address
fa853c4b839ece9cd589e8858819240933cc4d78 perf stat: Enable counting events for BPF programs
1834436e340ce0ec00e8114f61009246a5b36fe9 perf c2c: Rename for shared cache line stats
2290e1d6193bc7c760a47a4c2208a87fd8dab202 perf c2c: Refactor hist entry validation
69a95bfdf95b23ad9bd3d240cef92408823656f9 perf c2c: Refactor display filter
111c141591178881314ba1b50d550d31cba34c1a perf c2c: Fix argument type for percent()
f3d0a551db13b7cdf8addbe265b4fd7026944d24 perf c2c: Refactor node display
0998d960489215a61023e837c08f7acc158c3228 perf c2c: Add local variables for output metrics
80ec45d9f6d11db2e17b6d6aba6e8ad04b020060 perf cs-etm: Update ARM's CoreSight hardware tracing OpenCSD library to v1.0.0
407ee5c920dfead7b3fcff0644843c2f84d24245 perf mem: Clean up output format
06280e3b15fdaa28f02d995c0a74ec46f75db90a perf mem: Support data page size
c1de7f3d84ca324c7cda85c3ce27b11741af2124 perf record: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
c513de8a703183fc228280b31a4091363037950f perf script: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
9fd74f209c69c9157584af9cdc500af9bbc06b82 perf report: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
d8eda898057e6fab8b2a9137485c574c91b2554f perf test: Add test case for PERF_SAMPLE_CODE_PAGE_SIZE
64b9705b548b7ab38e39a8670471a3e8de0ef149 perf config: Make perf_config_from_file() static
a523026cacac89132baa90d77ea59aa5dc0a40ee perf config: Add config set interface
bcbd79d1cfde93ee5b40900be2c9fbae44640f98 perf debug: Add debug_set_display_time function
f5f03e19ce14fc31aa8668f9c511ce6be0ca0bb7 perf config: Add perf_home_perfconfig function
b2946282c02b4d4deb0f3b47db8131e9afbef624 perf config: Make perf_config_system() global
e8b2db07810a0449cb754095c2d85cdfb39e3f57 perf config: Make perf_config_global() global
991ae4eb36911fe9a99bef1c22b9578ceec3896a perf tools: Allow to enable/disable events via control file
142544a938f436a6567a88d307346bfe198465b0 perf tools: Add 'evlist' control command
f186cd614878dc886edea5df42ca3225d5ab97ea perf tools: Add 'stop' control command
47fddcb479e73c341fb414e40a89572dacadd360 perf tools: Add 'ping' control command
cd07e536b0201fceffd90a701bfb1e1fc07fcd34 Merge remote-tracking branch 'torvalds/master' into perf/core
484c58d6601c2868e9763e105443ef57d562ee3b pinctrl: remove zte zx driver
c41e02c384f50dd514b904dc2fbf1627e11a6313 pinctrl: remove sirf atlas/prima drivers
5817364a90c944cbe72c657e53495d41868013f4 pinctrl: remove coh901 driver
4ef82b305239aca1ebf0ddd44b790eb9ddca5ba4 pinctrl: remove ste u300 driver
dd1ccfd6766911cade8cb50b41e192770d7ef91c pinctrl: ingenic: Improve JZ4760 support
fdca7cb995aea31072f65cbef8a758b87358f5ac dt-bindings: pinctrl: Add Allwinner H616 compatible strings
25adc29407fb3a064921af664f2e5134846312b9 pinctrl: sunxi: Add support for the Allwinner H616 pin controller
561c1cf17c465c6661b6fd3832df921458833e40 pinctrl: sunxi: Add support for the Allwinner H616-R pin controller
5784921f7b6c31f0dc158c2334c1e5677e6ba033 pinctrl: actions: Add the platform dependency to drivers
cd4919105c8f36378afba4cf0e9c869d523b4d6d pinctrl: clarify #pinctrl-cells for pinctrl-single,pins
1f306ecbe0f66681bd87a2bb9013630233a32f7f pinctrl: samsung: use raw_spinlock for locking
3bbf9b89592d18c391eafd7a5e0e7429ae2dc767 pinctrl: pinmux: add function selector to pinmux-functions
0a6dc67a6aa45f19bd4ff89b4f468fc50c4b8daa isofs: release buffer head before return
63c9e47a1642fc817654a1bc18a6ec4bbcc0f056 udf: fix silent AED tagLocation corruption
b4478a080673958aa8b35d8de46ba7589c8fcc47 Merge tag 'v5.11-rc2' into devel
400753410295ab231cc5884043c4ba32c614adc2 Merge tag 'intel-pinctrl-v5.12-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
564272718686ea1b3c8cea5e581c3b0e94c9d545 pinctrl: qcom: spmi-mpp: Add PM8019 compatible
9d5032f97e9e0655e8c507ab1f43237e31520b00 dt-bindings: mediatek: mt8192: Fix dt_binding_check warning
ef1e21503cc41937b53d436c8f744ded95ab954b pinctrl: samsung: use raw_spinlock for s3c64xx
e9ad2eb3d9ae05471c9b9fafcc0a31d8f565ca5b workqueue: Use %s instead of function name
70f0ba9f2435c1f8693a6d958d8f9cf95e80d94e Merge remote-tracking branch 'torvalds/master' into perf/core
fc26067c7417e7fafed7bcc97bda155d91988734 ipmi: remove open coded version of SMBus block write
52f6b0a90bcf573ba8a33e97544c7b6f292376a4  ocxl: use DEFINE_MUTEX() for mutex lock
7613f5a66becfd0e43a0f34de8518695888f5458 powerpc/64s/kuap: Use mmu_has_feature()
e5f9d8858612c192a4326f39ed16c91c3a9e0893 powerpc/perf/hv-24x7: Dont create sysfs event files for dummy events
d25da505c3f567a8667adb0118de1400468172ac powerpc/mm: Include __find_linux_pte() prototype
aa23ea0c5f7f9a46e6aa3be0a4cfdfb80fabca6d powerpc/pseries/ras: Remove unused variable 'status'
44159329e0ad160af7cc7e84fa6d97531c8ed78f powerpc/pseries/eeh: Make pseries_pcibios_bus_add_device() static
90db8bf24d133654032a1c7dd46aa5096627b9ff powerpc/pseries/ras: Make init_ras_hotplug_IRQ() static
d03f210e6ed8f5d64b00f0f07b03db74aa5b95a1 powerpc/pmem: Include pmem prototypes
692e592895266bafb1e0d688e960b4bdd8e165a8 powerpc/setup_64: Make some routines static
1cc2fd75934454be024cd7609b6d7890de6e724b powerpc/mce: Include prototypes
cd7aa5d2fae11794a00ea34b10ee58434d718bc3 powerpc/smp: Include tick_broadcast() prototype
157c9f409d11fe79f09c69e78bfc7f8fe7410744 powerpc/smp: Make debugger_ipi_callback() static
d47d307f1049be545d45cf0f2332495ec9a89cc0 powerpc/optprobes: Remove unused routine patch_imm32_load_insns()
bb21e1b6c5352d62d866e9236ed427f632cd537b powerpc/optprobes: Make patch_imm64_load_insns() static
cccaf1a10abf03d91321d29ff333d6d5d4cef542 powerpc/mm: Declare some prototypes
11f9c1d2fb497f69f83d4fab6fb7fc8a6884eded powerpc/mm: Move hpte_insert_repeating() prototype
1f55aefea3c1431f662aafa02ef9ac18d8880751 powerpc/mm: Declare preload_new_slb_context() prototype
94b87d72fc852b6995702d74541136a65f88624a powerpc/mm/hugetlb: Make pseries_alloc_bootmem_huge_page() static
1429ff51480fe5a21a3d17158d259a4b4b04808f powerpc/mm: Declare arch_report_meminfo() prototype.
9ae440fb3d7d1c91ada7d6b13e009bd9f4f00e6c powerpc/watchdog: Declare soft_nmi_interrupt() prototype
9236f57a9e51c72ce426ccd2e53e123de7196a0f KVM: PPC: Make the VMX instruction emulation routines static
d834915e8ee28884f1180dc566ba77c8768ec00a KVM: PPC: Book3S HV: Include prototypes
ce275179b6c98032361271927b7458884e9708b1 KVM: PPC: Book3S HV: Declare some prototypes
42c1f400d1da50dd1cd9f874df72dc827f9fe2d2 powerpc/pseries: Make IOV setup routines static
53137a9b51e49e0399ad322e4a39bc5f9bf0a1de powerpc/pcidn: Make IOV setup routines static
22f1de2e13b066921dedf6a00d2cc414f3cbab05 powerpc/pseries/eeh: Make pseries_send_allow_unfreeze() static
691602aab9c3cce31d3ff9529c09b7922a5f6224 powerpc/iommu/debug: Add debugfs entries for IOMMU tables
9dd31b11370380c488c8f2d347058617cd3fff99 powerpc/vas: Fix IRQ name allocation
c9f3401313a5089f100d7d1ef4b75cd7b49b2190 powerpc: Always enable queued spinlocks for 64s, disable for others
27f699579b64dbf27caf31e5c0eac567ec0aa8b8 powerpc/kvm: Force selection of CONFIG_PPC_FPU
910a0cb6d259736a0c86e795d4c2f42af8d0d775 powerpc/47x: Disable 256k page size
4eeef098b43242ed145c83fba9989d586d707589 powerpc/44x: Remove STDBINUTILS kconfig option
8813ff49607eab3caaf40fe8929b0ce7dc68e85f powerpc/sstep: Check instruction validity against ISA version before emulation
718aae916fa6619c57c348beaedd675835cf1aa1 powerpc/sstep: Fix incorrect return from analyze_instr()
db82f7097c265776c22ad866511074836f17665e selftests/powerpc: Hoist helper code out of eeh-basic
d6749ccba7ff86f99b4672e50db871487ba69f19 selftests/powerpc: Use stderr for debug messages in eeh-functions
38132cc0e5a6b22b04fac2e4df25c59435fcd6de selftests/powerpc: Add VF recovery tests
b5e904b83067bbbd7dc83ea3734c119f8796d79f powerpc/eeh: Rework pci_dev lookup in debugfs attributes
9e857416833d9701a406ecd6f03a695405ada5e6 powerpc/eeh: Add a debugfs interface to check if a driver supports recovery
7bd2b120f3fdf8e5c6d9a343517a33c2a5108794 powerpc/pci: Delete traverse_pci_dn()
ed5b00a05c2ae95b59adc3442f45944ec632e794 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
b709e32ef570b8b91dfbcb63cffac4324c87799f powerpc/time: Enable sched clock for irqtime
17c5cf0fb993e219bda4f53aa9ec90d3cfcf92ab powerpc/mce: Reduce the size of event arrays
923b3cf00b3ffc896543bac99affc0fa8553e41a powerpc/mce: Remove per cpu variables from MCE handlers
9899a56f1eca964cd0de21008a9fa1523a571231 powerpc: Fix build error in paravirt.h
c9790fb5df461c91d3fff1d864c1acb8baf5ad5c powerpc/powernv/pci: fix a RCU-list lock
b5952f8125ae512420d5fc569adce591bea73bf5 powerpc/mm/book3s64/iommu: fix some RCU-list locks
245a389c6ded15a7d308dbe988aec8a96e8aa8cf cxl: Reduce scope for the variable “mm” in cxllib_get_PE_attributes()
de060ac83e5c1fe5fb8c505a4e99c1fe4f70ff94 powerpc/pseries: Delete an unnecessary kfree() call in dlpar_store()
6e7a4da754f3087fa1f0839c1128aac233c21442 powerpc/pseries: Delete an error message for a failed string duplication in dlpar_store()
60aece416483fdf7e51728a3518438e0458bdabb powerpc/82xx: Delete an unnecessary of_node_put() call in pq2ads_pci_init_irq()
c0cff7a17781f8b02b4837a9fc434a7eed322a14 powerpc/82xx: Use common error handling code in pq2ads_pci_init_irq()
675b963e2b6007818fe1b0a64b47be40c125246e powerpc/setup: Adjust six seq_printf() calls in show_cpuinfo()
259149cf7c3c6195e6199e045ca988c31d081cab powerpc/32s: Only build hash code when CONFIG_PPC_BOOK3S_604 is selected
30662217885d7341161924acf1665924d7d37d64 powerpc/xmon: Enable breakpoints on 8xx
6895c5ba7bdcc55eacad03cf309ab23be63b9cac powerpc/xmon: Select CONSOLE_POLL for the 8xx
24b4c6b1a7fc79fe8142d50cb439944b81b659ff powerpc/powernv/pci: Drop pnv_phb->initialized
6468e898c67b905ec0f95d9678929135bcaf7f67 ARM: 9039/1: assembler: generalize byte swapping macro into rev_l
9ca4efec0abae411d8d95fb07cf1256d5cae8905 ARM: 9040/1: use DEBUG_UART_PHYS and DEBUG_UART_VIRT for sti LL_UART
6e959ad8bb90310c38bfd1094327b4ff1246e1bb ARM: 9041/1: sti LL_UART: add STiH418 SBC UART0 support
5ed801d0390a3e0ebef50a2b47223eefc5c889d8 ARM: 9042/1: debug: no uncompress debugging while semihosting
0673cb38951215060d7993b43ad3c45cd413c2c3 ARM: 9045/1: uncompress: Validate start of physical memory against passed DTB
2acb909750431030b65a0a2a17fd8afcbd813a84 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a4b1b548104baf7059bb70ae9725417e96fc5996 ARM: 9047/1: smp: remove unused variable
074a6bda18ce486695ad7308ac39e60cf8b04c39 ARM: 9048/1: sa1111: make sa1111 bus's remove callback return void
33d6d2bb7e6bf1ec60d1f4982015db8175c4cba9 ARM: 9049/1: locomo: make locomo bus's remove callback return void
9aaf9bb7943be36ebde177a297ff54824961408d ARM: 9050/1: Kconfig: Select ARCH_HAVE_NMI_SAFE_CMPXCHG where possible
c9c5c23b7737e08bf1ccb2fef82c5d23894734ec ARM: 9051/1: vdso: remove unneded extra-y addition
b53a9edcde37bb9f9e0b1176ef4b3fd7305813b6 ARM: 9053/1: arm/mm/ptdump:Add address markers for KASAN regions
4cc96c60e6cdd8384f47626a76ba21b5b2af7c82 ARM: 9054/1: arch/arm/mm/mmu.c: Remove duplicate header
de5d7adb89367bbc87b4e5ce7afe7ae9bd86dc12 amba: Fix resource leak for drivers without .remove
5150a8f07f6c2431f12ac5a9ba07ff111d34744d amba: reorder functions
5b495ac8fe03b9e0d2e775f9064c3e2a340ff440 vfio: platform: simplify device removal
3fd269e74f2feec973f45ee11d822faeda4fe284 amba: Make the remove callback return void
f170b59fedd733b92f58c4d7c8357fbf7601d623 amba: Make use of bus_type functions
9d4d8572a539ef807e21c196f145aa365fd52f0e Merge tag 'amba-make-remove-return-void' of https://git.pengutronix.de/git/ukl/linux into devel-stable
bd0c9706430240e3b7e9323361bb25066540d2a8 tracing: Add printf attribute to log function
b3ca59f6fe79eb83a360e885f49730d07d31bf79 tracing: Update trace_ignore_this_task() kernel-doc comment
18d14ebdbd07abdd6466f252d431ce6f0e70e38a tracing: Remove get/put_cpu() from function_trace_init
6689bed36c52e34d772603118b0a31a0a5c11013 ring-buffer: Remove cpu_buffer argument from the rb_inc_page()
c6358bacdcdb64eb75192a135b66d3d3e57ad2e5 ring-buffer: Drop unneeded check in ring_buffer_resize()
36590c50b2d0729952511129916beeea30d31d81 tracing: Merge irqflags + preempt counter.
0c02006e6f5b0a3e73499bbf5943d9174c5ed640 tracing: Inline tracing_gen_ctx_flags()
fe427886bf41279085e0707cced41150dbcd8512 tracing: Use in_serving_softirq() to deduct softirq status.
5817708493bec547914d23dcdd064919ac409f33 tracing: Remove NULL check from current in tracing_generic_entry_update().
28cc65a173819ccb049d6335ebe82c1be054e9bb tracing: Fix spelling mistake in Kconfig "infinit" -> "infinite"
39bcdd6a964b2d80fcec2f70f11896b1db6fb572 tracing: Fix spelling of controlling in uprobes
557d50e79df7fe527bd5f93b26cf2bcdaaabce7a tracing: Fix a kernel doc warning
f2a99ddfd0aaff5f5c53ea1f652b5160ba5ee9b7 tracing: Remove definition of DEBUG in trace_mmiotrace.c
befe6d946551d65cddbd32b9cb0170b0249fd5ed tracepoint: Do not fail unregistering a probe due to memory failure
4b9091e1c1948dea3b0b097496f308ede897d665 kernel: trace: preemptirq_delay_test: add cpu affinity
5537fcb319d016ce387f818dd774179bc03217f5 powerpc/pci: Add ppc_md.discover_phbs()
7efce5c2404ee03506b15efb010dee6851d1bfa8 perf test: Add parse-metric memory bandwidth testcase
42641d6f4d15e6dbc883195be8fe51b5f5f57fc7 perf stat: Add Topdown metrics events as default events
c69bf11ad3d30b6bf01cfa538ddff1a59467c734 perf tools: Fix DSO filtering when not finding a map for a sampled address
4b799a9b772fc32e893408a22ae92fb96b5aaaa1 perf script: Support DSO filter like in other perf tools
2bf797be81fa808f05f1a7a65916619132256a27 perf vendor events arm64: Fix Ampere eMag event typo
c77669662f1a86bce38dcad5b6da9eac6be35ec3 perf vendor events arm64: Add common and uarch event JSON
d02d5dc8825f35857381ff8d0e5b49696279e13a perf vendor events arm64: Reference common and uarch events for Ampere eMag
c3a9cdef61e6dcb0b757a7309072c1742d764d79 perf vendor events arm64: Reference common and uarch events for A76
30626e0844757b7b371353eb693354c4ccc5eb0e perf tools: Use /proc/<PID>/task/<TID>/status for PERF_RECORD_ event synthesis
c1b907953b2cd9ff130594e58c9114019926a217 perf tools: Skip PERF_RECORD_MMAP event synthesis for kernel threads
473f742e1845d83dbbd1a32e3881c3d36ae99ea1 perf tools: Use scandir() to iterate threads when synthesizing PERF_RECORD_ events
2b51c71be59960a5b5b36fd4b151002d51166faa perf namespaces: Add 'in_pidns' to nsinfo struct
67dec926931448d688efb5fe34f7b5a22470fc0a perf inject jit: Add namespaces support
557c3eadb7712741ec2d8c6a274dc8ec2edf4026 perf powerpc: Fix gap between kernel end and module start
1796829d9169a7a113c0b74aec04bd5c3ee9d70f Merge remote-tracking branch 'torvalds/master' into perf/core
d2e31d7e3f7a06ea5f9cd6a9c773931828641805 perf trace-event-info: Rename for_each_event.
01531ac354051667f80d23bb85bf2643ae11260a parser: add unsigned int parser
a0b3cb71a1f16942eb7be7483b2568c7b0fe0231 isofs: handle large user and group ID
3a9a3aa805af842f7a20adbf7f1006caddb87d31 udf: handle large user and group ID
b9bffa10b267b045e2c106db75b311216d669529 parser: Fix kernel-doc markups
860660fd829e64d4deb255fac9d73ab84a1440c3 ARM: 9055/1: mailbox: arm_mhuv2: make remove callback return void
2d396cb3b12641adcde91104a7c89994f2e876a6 tracing: Do not create "enable" or "filter" files for ftrace event subsystem
fbbefb320214db14c3e740fce98e2c95c9d0669b powerpc/pci: Move PHB discovery for PCI_DN using platforms
893586ec949d3e48573a585c26bf04998fea6e1f powerpc/512x: Move PHB discovery
eab3166f4eac384b48ebd2ed7b61dc465c1912cf powerpc/52xx/efika: Move PHB discovery
e0bf9de2242a31a8f79015376ed08c4efe74774a powerpc/52xx/lite5200: Move PHB discovery
ba5087622a0f11c8d3c6587392ebc70f96503e51 powerpc/52xx/media5200: Move PHB discovery
a760cfd9cfa2193961d7e599f46fbfe2498c400a powerpc/52xx/mpc5200_simple: Move PHB discovery
3c82a6aecd367bbbe7876c406cd3e12b5b0e4204 powerpc/82xx/*: Move PHB discovery
83f84041ff1cf6c23fc38861218af2d4ca2d9b38 powerpc/83xx: Move PHB discovery
053d58c870298d62b9c5154672ef2f1684c4ea43 powerpc/amigaone: Move PHB discovery
407d418f2fd4c20aa8ca1cf4168a414d77766852 powerpc/chrp: Move PHB discovery
08c4738254b87117c69816d8033dd25f38185f92 powerpc/embedded6xx/holly: Move PHB discovery
daa6c24780c15f4abcb76a9d426142beff9f62c6 powerpc/embedded6xx/linkstation: Move PHB discovery
748770aeb44108ecb4e09d273e7718611cd60a98 powerpc/embedded6xx/mpc7448: Move PHB discovery
d20a864f434b277b245ac6508920d90a48f6155d powerpc/embedded6xx/mve5100: Move PHB discovery
c144bc719234500e292c0545de99822bd8a78a6b powerpc/pasemi: Move PHB discovery
c0ef717305f51e29b5ce0c78a6bfe566b3283415 powerpc/64s: interrupt exit improve bounding of interrupt recursion
112665286d08c87e66d699e7cba43c1497ad165f KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
7a24ae2e172f770df07f8e48ed3ed2f3a6b17e37 powerpc/32s: move DABR match out of handle_page_fault
36f0114140eef53e931592b65bdf8bb61ffac1f8 powerpc/64s: move DABR match out of handle_page_fault
a4922f5442e7e6ce85da304e224d940edec2f1fb powerpc/64s: move the hash fault handling logic to C
a01a3f2ddbcda83e8572787c0ec1dcbeba86915a powerpc: remove arguments from fault handler functions
b4ced8031000b832d845dd17994e0fa1b8310496 powerpc/fsl_booke/32: CacheLockingException remove args
18722ecf9efdc6a7ca933a3e5a83cc9dba375847 powerpc: do_break get registers from regs
755d664174463791489dddf34c33308b61de68c3 powerpc: DebugException remove args
73d7a97914f23397b012e851f6a1fe4061923a82 powerpc/32: transfer can avoid saving r4/r5 over trace call
8458c628a53ba4311b2df12370be1a6f1870ff37 powerpc: bad_page_fault get registers from regs
71f47976fafc4375674bd0714153be10f878040a powerpc/64s: add do_bad_page_fault_segv handler
4cb8428465148bcca0b6b8593d51f805818a70e0 powerpc: rearrange do_page_fault error case to be inside exception_enter
f4c03b0e520c5f56e569a8da3fce5ddbd0696742 powerpc/64s: move bad_page_fault handling to C
bf0e2374aa7b4f8b01fd59fcb0746a9b6b05326a powerpc/64s: split do_hash_fault
31d6490ccb2868530300381d8079026cd4a9f7ad powerpc/mm: Remove stale do_page_fault comment referring to SLB faults
e44370abb2e99299678ec6b209f8aad574fa5f36 powerpc/64s: slb comment update
3a3138836bc35966d59742512b597997755878f7 powerpc/traps: add NOKPROBE_SYMBOL for sreset and mce
156b5371a9c2482a9ad23ec82d1a4f89a3ab430d powerpc/perf: move perf irq/nmi handling details into traps.c
0440b8a22cc48922f7c6ae894abd221cf7cc4b64 powerpc/time: move timer_broadcast_interrupt prototype to asm/time.h
6c6aee009ec34cb7f5ef76f910c1b9417c81efd8 powerpc: add and use unknown_async_exception
dcdb4f12963f3f4200e24e1dad78564a98736f67 powerpc/cell: tidy up pervasive declarations
209e9d500e25eada096b2c09a34093bc458166f3 powerpc: introduce die_mce
c538938fa2cfdc806c6304888e3876729e6939e0 powerpc/mce: ensure machine check handler always tests RI
11cb0a25f71818ca7ab4856548ecfd83c169aa4d powerpc: improve handling of unrecoverable system reset
8d41fc618ab804657acd2df8e761ce1001f41513 powerpc: interrupt handler wrapper functions
25b7e6bb743ca5a375bb89522a2c2bec840d5fc3 powerpc: add interrupt wrapper entry / exit stub functions
fd3f1e0f139f1314ff97438eebaa1f9d216e10a2 powerpc/traps: factor common code from program check and emulation assist
3a96570ffceb15c6ed9cc6f990f172dcdc8ac279 powerpc: convert interrupt handlers to use wrappers
e6f8a6c86ce7b2108c03c1cc014fdae278573df1 powerpc: add interrupt_cond_local_irq_enable helper
2a06bf3e95cd93e3640d431960181b8e47415f33 powerpc/64: context tracking remove _TIF_NOHZ
a008f8f9fd67ffb13d906ef4ea6235a3d62dfdb6 powerpc/64s/hash: improve context tracking of hash faults
540d4d34bef4ec58aba12b159030492616d6f54e powerpc/64: context tracking move to interrupt wrappers
6fdb0f410bb026ade092039a6c2655a53323c996 powerpc/64: add context tracking to asynchronous interrupts
1b1b6a6f4cc0ecc27745fa578cbaf912d76dbdda powerpc: handle irq_enter/irq_exit in interrupt handler wrappers
f821bc97dee4f3ee92c3668d495af49dfd720fe0 powerpc/64s: move context tracking exit to interrupt exit path
75b96950fddab6f1c59a10160b6bf38948bdb0e3 powerpc/64s: reconcile interrupts in C
2994e1babfc477a3101ec6841b9dc5b770c1ec18 powerpc/64: move account_stolen_time into its own function
56acfdd8bf9f75e83a1b2957bd415368f39b67b6 powerpc/64: entry cpu time accounting in C
74c3354bc1d89d53e8da2dcc6f9f6bfc28b2900f powerpc/pseries/mce: restore msr before returning from handler
118178e62e2e0da39b394e812fef7179c8bdb3bc powerpc: move NMI entry/exit code into wrapper
6ecbb582b6947f041832fff07c2f38791ae19287 powerpc/64s: move NMI soft-mask handling to C
86dbb39416493add2bdf5b7ad39a1276f2107b83 powerpc/64s: runlatch interrupt handling in C
665d8d58761cba41147fe7e98e2ceed1cbf603a2 powerpc/akebono: Fix unmet dependency errors
6c6fdbb2b7002aa04e418b5d2b26df1c5ba5ab80 powerpc: remove unneeded semicolons
ea7826583f5ed7abca97e6e56441caadcbbd957a powerpc/44x: Fix a spelling mismach to mismatch in head_44x.S
266d8f7586533a4c473ccb392204e32df99b72b5 powerpc/pkeys: Remove unused code
91f3469a43fd1fb831649c2a2e684bf5ad4818b2 powerpc/perf: Include PMCs as part of per-cpu cpuhw_events struct
e79b76e03b712e42c58d9649c92571e346abc38b powerpc/perf: Expose Performance Monitor Counter SPR's as part of extended regs
a2496049f1f1006178d0db706a8451dd03bd3ec6 powerpc/64s/radix: add warning and comments in mm_cpumask trim
26418b36a11f2eaf2556aa8cefe86132907e311f powerpc/64s/radix: refactor TLB flush type selection
54bb503345b81399575e2b7a3a6497ae212ad827 powerpc/64s/radix: Check for no TLB flush required
780de40601aabeca41bc9aa717a329a77aa85e1a powerpc/64s/radix: Allow mm_cpumask trimming from external sources
9393544842d6c85ebfc387c43a5059f8171d598f powerpc/64s/radix: occasionally attempt to trim mm_cpumask
032b7f08932c9b212952d6d585e45b2941b3e8be powerpc/64s/radix: serialize_against_pte_lookup IPIs trim mm_cpumask
3cb1aa7aa39402f4f2cb847b1f16ade3bce43a97 powerpc/64s: Implement ptep_clear_flush_young that does not flush TLBs
768d70e19ba525debd571b36e6d0ab19956c63d7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d137845c973147a22622cc76c7b0bc16f6206323 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
903178d0ce6bb30ef80a3604ab9ee2b57869fbc9 powerpc/8xx: Fix software emulation interrupt
bbda4b6c7d7c7f79da71f95c92a5d76be22c3efd powerpc/sstep: Fix load-store and update emulation
22b89ba178dd0a66a26699ead014a3e73ff8e044 powerpc/sstep: Fix darn emulation
8524e2e76441fc615a3b5c1415823e051cc79eae powerpc/uaccess: Perform barrier_nospec() in KUAP allowance helpers
fd659e8f2c6d1e1e96fd5bdb515518801cd02012 powerpc/32s: Change mfsrin() into a static inline function
179ae57dbad1b9a83eec376aa44d54fc24352e37 powerpc/32s: mfsrin()/mtsrin() become mfsr()/mtsr()
b842d131c7983f8f0b9c9572c073130b5f2bcf11 powerpc/32s: Allow constant folding in mtsr()/mfsr()
73287caa9210ded6066833195f4335f7f688a46b powerpc64/idle: Fix SP offsets when saving GPRs
0ecf6a9e47d825b7dddfebca738386b809e59a94 powerpc/64: Make stack tracing work during very early boot
e7eb919057c3450cdd9d335e4a23a4da8da58db4 powerpc/64s: Handle program checks in wrong endian during early boot
900547dd0fd273f03fd10cf5f48824056ddb4fdb perf probe: Add protection to avoid endless loop
068aeea3773a6f4c90303fdbb9318dd56aae8ac7 perf powerpc: Support exposing Performance Monitor Counter SPRs as part of extended regs
81898ef1303d8fb5a3256b09b3140b4eee83dad8 tools headers uapi: Update tools's copy of linux/perf_event.h
2a57d40832dc8366bc517bcbbfdb1d7fb583735b perf tools: Support the auxiliary event
a054c2989fe36e1bde07f34b98e108a8a3a1e011 perf tools: Support data block and addr block
d9d5d767b2c006bbc1993ba3f2124d23ff515e32 perf c2c: Support data block and addr block
ea8d0ed6eae37b01953a29bca98112d9e2507a84 perf tools: Support PERF_SAMPLE_WEIGHT_STRUCT
590db42de068a1d11e51bd0796a9044621aeed2e perf report: Support instruction latency
c7444297fd3769d10c7ffb52c81d71503b3e268f perf test: Support PERF_SAMPLE_WEIGHT_STRUCT
63e39aa6ae103451dfffe578c38e219d731e5cca perf stat: Support L2 Topdown events
7d91e8181dc0ed8585e55234288d11bc5dc083b2 perf tools: Update topdown documentation for Sapphire Rapids
a81fbb8771a3810a58d657763fde610bf2c33286 perf stat: Use nftw() instead of ftw()
94253393df8647a7ee13e2e2ac26d4c7534bcf98 perf intlist: Change 'struct intlist' int member to 'unsigned long'
61d9fc444987af3637dd4318f209631604f3d409 perf script: Support filtering by hex address
0f000f9c89182950cd3500226729977251529364 perf powerpc: Fix printf conversion specifier for IP addresses
6db59d357e8e720c91963dfd69604d238d2143cd perf arm64/s390: Fix printf conversion specifier for IP addresses
1746fd4416ed5510fe9fdd6a93e49a436187b680 tracepoints: Remove unnecessary "data_args" macro parameter
d9a1be1be331fc857d3fe29f86c3a305950b35a9 tracepoints: Do not punish non static call users
7211f0a25781ace5f79b272318b4c60b5dcfd413 tracepoints: Code clean up
a1320e0c2fc834264fa2125ef5c40670dbb5b736 ftrace: Remove unused ftrace_force_update()
33b1d14668859626bf96958e38042b0ed8a22a68 kprobes: Warn if the kprobe is reregistered
d262271d04830e4b5009f4a5cc64934d86b49832 tracing/dynevent: Delegate parsing to create function
c9e759b1e8456a460f258fcfe9682003fcf03938 tracing: Rework synthetic event command parsing
8d3e8165232322eb32b1404f97690d05fdfd94ef tracing: Update synth command errors
8b5ab6bd0b293408ed8c9450831f879ce9903ea2 tracing: Add a backward-compatibility check for synthetic event creation
8524711d2cf3072d28966e0c40811704e63139c6 perf script: Simplify bool conversion
d450bc501fbdceb9d71663ba8192b72f01001bf1 perf daemon: Add daemon command
fc1dcb1e561fe9c78460edbed994a592aeeda5cb perf daemon: Add config option
5631d100f98390f82383eb271b9f503400514b44 perf daemon: Add base option
ed36b7042fc8c0fb0de473139150c8e845c366cb perf daemon: Add server socket support
dea6f4c696996b9dff37f4e6690eb30e0878ace9 powerpc/powernv/pci: Use kzalloc() for phb related allocations
e4bb64c7a42e61bcb6f8b70279fc1f7805eaad3f powerpc: remove interrupt handler functions from the noinstr section
5c47c44f157f408c862b144bbd1d1e161a521aa2 powerpc/83xx: Fix build error when CONFIG_PCI=n
2bb421a3d93601aa81bc39af7aac7280303e0761 powerpc/mm/64s: Fix no previous prototype warning
f30520c64f290589e91461d7326b497c23e7f5fd powerpc/amigaone: Make amigaone_discover_phbs() static
de4ffc653f370e56d74994ae5247e39a100b4ff7 powerpc/uaccess: Simplify unsafe_put_user() implementation
7d506ca97b665b95e698a53697dad99fae813c1a powerpc/uaccess: Avoid might_fault() when user access is enabled
60a707d0c99aff4eadb7fd334c5fd21df386723e powerpc/kuap: Restore AMR after replaying soft interrupts
14ad0e7d04f46865775fb010ccd96fb1cc83433a powerpc/64s: syscall real mode entry use mtmsrd rather than rfid
ac7c5e9b08acdb54ef3525abcad24bdb3ed05551 powerpc/64s: Remove EXSLB interrupt save area
3642eb21256a317ac14e9ed560242c6d20cf06d9 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
c9df3f809cc98b196548864f52d3c4e280dd1970 powerpc/xive: Assign boolean values to a bool variable
c7ba2d636342093cfb842f47640e5b62192adfed powerpc/mm: Enable compound page check for both THP and HugeTLB
ec94b9b23d620d40ab2ced094a30c22bb8d69b9f powerpc/mm: Add PG_dcache_clean to indicate dcache clean state
2ac02e5ecec0cc2484d60a73b1bc6394aa2fad28 powerpc/mm: Remove dcache flush from memory remove.
2377c92e37fe97bc5b365f55cf60f56dfc4849f5 powerpc/kexec_file: fix FDT size estimation for kdump kernel
caccf2ac5c5d085cd35043027b3eb93c4ffead07 powerpc: use kernel endianness in MSR in 32-bit signal handler
57f48b4b74e720e88b6d8674ae5d3804a8d03915 powerpc/compat_sys: swap hi/lo parts of 64-bit syscall args in LE mode
57fdfbce89137ae85cd5cef48be168040a47dd13 powerpc/32s: Add missing call to kuep_lock on syscall entry
eca2411040c1ee15b8882c6427fb4eb5a48ada69 powerpc/32: Always enable data translation on syscall entry
76249ddc27080b6b835a89cedcc4185b3b5a6b23 powerpc/32: On syscall entry, enable instruction translation at the same time as data
2c59e5104821c5720e88bafa9e522f8bea9ce8fa powerpc/32: Reorder instructions to avoid using CTR in syscall entry
fb5608fd117a8b48752d2b5a7e70847c1ed33d33 powerpc/irq: Add helper to set regs->softe
08353779f2889305f64e04de3e46ed59ed60f859 powerpc/irq: Rework helpers that manipulate MSR[EE/RI]
6650c4782d5788346a25a4f698880d124f2699a0 powerpc/irq: Add stub irq_soft_mask_return() for PPC32
ab1a517d55b01b54ba70f5d54f926f5ab4b18339 powerpc/syscall: Rename syscall_64.c into interrupt.c
344bb20b159dd0996e521c0d4c131a6ae10c322a powerpc/syscall: Make interrupt.c buildable on PPC32
72b7a9e56b25babfe4c90bf3ce88285c7fb62ab9 powerpc/syscall: Use is_compat_task()
8875f47b7681aa4e4484a9b612577b044725f839 powerpc/syscall: Save r3 in regs->orig_r3
c01b916658150e98f00a4981750c37a3224c8735 powerpc/syscall: Change condition to check MSR_RI
fbcee2ebe8edbb6a93316f0a189ae7fcfaa7094f powerpc/32: Always save non volatile GPRs at syscall entry
6f76a01173ccaa363739f913394d4e138d92d718 powerpc/syscall: implement system call entry/exit logic in C for PPC32
4d67facbcbdb3d9e3c9cb82e4ec47fc63d298dd8 powerpc/32: Remove verification of MSR_PR on syscall in the ASM entry
eb595eca74067b78d36fb188b555e30f28686fc7 powerpc/32: Remove the counter in global_dbcr0
b966f2279048ee9f30d83ef8568b99fa40917c54 powerpc/syscall: Do not check unsupported scv vector on PPC32
d524dda719f06967db4d3ba519edf9267f84c155 powerpc/32: Handle bookE debugging in C in syscall entry/exit
5b90b9661a3396e00f6e8bcbb617a0787fb683d0 powerpc/syscall: Avoid storing 'current' in another pointer
e10656114d32c659768e7ca8aebaaa6ac6e959ab spi: mpc52xx: Avoid using get_tbl()
55d68df623eb679cc91f61137f14751e7f369662 powerpc/time: Avoid using get_tbl()
132f94f133961d18af615cb3503368e59529e9a8 powerpc/time: Remove get_tbl()
e3de1e291fa58a1ab0f471a4b458eff2514e4b5f powerpc/64: Fix stack trace not displaying final frame
6b385d1d7c0a346758e35b128815afa25d4709ee powerpc/uaccess: get rid of small constant size cases in raw_copy_{to,from}_user()
95d019e0f9225954e33b6efcad315be9d548a4d7 powerpc/uaccess: Merge __put_user_size_allowed() into __put_user_size()
052f9d206f6c4b5b512b8c201d375f2dd194be35 powerpc/uaccess: Merge raw_copy_to_user_allowed() into raw_copy_to_user()
b3abe590c80e0ba55b6fce48762232d90dbc37a5 powerpc/pci: Remove unimplemented prototypes
82d2c16b350f72aa21ac2a6860c542aa4b43a51e powerpc/perf: Adds support for programming of Thresholding in P10
90b0aad8f65e6cf924e0870afb8eaa7346178245 perf daemon: Add client socket support
c0666261ff38dba351c7c7d082b3b8054e0ff9df perf daemon: Add config file support
3cda062520ab841479c56436421319cad94a151d perf daemon: Add config file change check
88adb1194cc51a4d3f1930ddd6c8f0b0f9f3a936 perf daemon: Add background support
12c1a415eb8dc258a33f04d6a4df288e0cc4e200 perf daemon: Add signalfd support
b325f7be25f8bf8ce12f9a15b200237c1f8bcd42 perf daemon: Add 'list' command
2d6914cd59ffb6716154f81f1c23145747887514 perf daemon: Add 'signal' command
23c5831e2e040f7a044743a2e6e060426d579d7f perf daemon: Add 'stop' command
8c98be6c36a1798557a6792bcc158768865132e8 perf daemon: Allow only one daemon over base directory
6a6d1804a190ef0d8ac35a5728cee2e19dd00777 perf daemon: Set control fifo for session
edcaa47958c7438b56fc528d4e242f16a249003f perf daemon: Add 'ping' command
6d6162d51cb1481a34396ff73dc489da73bf63b5 perf daemon: Use control to stop session
5bdee4f05116fb305f5143b9f0cd8ce73ad65616 perf daemon: Add up time for daemon/session list
13fb3b9f5b29a4b1e607d308dd66094c0d6edfa5 perf daemon: Add examples to man page
2291bb915b551c0cab806b79874fa6e5a8d503e4 perf tests: Add daemon 'list' command test
91a17d6f63bae056fbcba98790acb520856a53e6 perf tests: Add daemon reconfig test
f624f6d0f6156f6a4caf0766781b42c17a293aa2 perf tests: Add daemon 'stop' command test
f32102aa3323a07af3a427f75e4f762263398cdd perf tests: Add daemon 'signal' command test
63551dc771138a303fdd3a1cb47ff66f2df54b56 perf tests: Add daemon 'ping' command test
dec34515b59ec27e499497b6f5dc726682513a53 perf tests: Add daemon 'lock' test
efd532a679afae46ccfc348ca179b117cd38241d PCI: Also set up legacy files only after sysfs init
636b21b50152d4e203223ee337aca1cb3c1bfe53 PCI: Revoke mappings like devmem
fc52336288e4ea129c5041573c7ba9cb8e0b202f tools headers UAPI: Sync linux/prctl.h with the kernel sources
6edfd0ebb8665da8e9044d0d223fcd11128b81d3 perf tools: Replace lkml.org links with lore
b5734e997e1117afb479ffda500e36fa91aea3e8 selftests/ftrace: Update synthetic event syntax errors
7d5367539ae902a9208c5918e21b0f89e5feb29c selftests/ftrace: Add '!event' synthetic event syntax check
1f0e6edcd968ff19211245f7da6039e983aa51e5 perf annotate: Fix jump parsing for C++ code.
efbbdaa22bb78761bff8dfdde027ad04bedd47ce tracing: Show real address for trace event arguments
1600cbcf6944dee9f87f52cbceb0b6895c29efd0 tracing: Update the stage 3 of trace event macro comment
a345a6718bd5689f7cff7715e902d8739e0d5beb tracing: Add ptr-hash option to show the hashed pointer value
96de68fff5ded8833bf5832658cb43c54f86ff6c perf symbols: Use (long) for iterator for bfd symbols
432e10330c39ab78df18acdd84d1f0159e574498 dt-bindings: pinctrl: qcom: Add SM8350 pinctrl bindings
d5d348a3271f4b4d877ed246d0566ad1b9ec7f5b pinctrl: qcom: Add SM8350 pinctrl driver
6bdafceac1799f479d088ed33320bba62f9c0db2 dt-bindings: pinctrl: qcom: Define common TLMM binding
332dcd71d14527c1d423e29ec3b1e03d0e5eeb3e dt-bindings: pinctrl: qcom: Add sc8180x binding
97423113ec4bbfe92c13ff4794d33391ab70ec96 pinctrl: qcom: Add sc8180x TLMM driver
4739b1b168abce498e8ebe7b157a527f3ec44352 pinctrl: single: set function name when adding function
d3171b6882be50e3bd6ae4cd4c86f9d90a2d8e7a pinctrl: actions: Add depends on || COMPILE_TEST
aad018aacb3bb7c6be0107464dc0223162d816fd dt-bindings: pinctrl: at91-pio4: add slew-rate
c709135e576b593d2ea4aef84b8fcd924a816a2d pinctrl: at91-pio4: add support for slew-rate
b4435b42aafcdbd98da151158e863b904ad97d80 pinctrl: at91-pio4: fix "Prefer 'unsigned int' to bare use of 'unsigned'"
5637f556a2b01b80355c4052bde128915c8b7e78 pinctrl: nuvoton: npcm7xx: Fix alignment of table header comment
74f2dd447900256e8aa986be868bcd835d3c60d1 dt-bindings: pinctrl: Group tuples in pin control properties
99e22ce73c59ac2d6d08893af376483ca7d62850 tracing: Make hash-ptr option default
e23db805da2dfc39e5281b5efd3e36d132aa83af tracing/tools: Add the latency-collector to tools directory
b1cdc7d33f789645c14de95efe39ba99178c7e9f perf tools: Remove unused xyarray.c as it was moved to tools/lib/perf
e73b0d586ed8ababe67a655f8c2deebfb12a307b perf env: Remove unneeded internal/cpumap inclusions
845d3a65c3352fc54eaf936259cd87e40a4b0fcf perf arm-spe: Enable sample type PERF_SAMPLE_DATA_SRC
265cfb9586d34afd705938927e5da096f4f025a4 perf arm-spe: Store memory address in packet
97ae666ae03606e254ffb478673d4e311a35fd83 perf arm-spe: Store operation type in packet
00a3423492bc90be99e529a64f13fdd80a0e8c0a perf symbols: Make dso__load_bfd_symbols() load PE files from debug cache only
77771a97011fa9146ccfaf2983a3a2885dc57b6f perf symbols: Fix return value when loading PE DSO
105f75ebf9519c239c96f9b16e16520f45fea72b perf probe: Fix kretprobe issue caused by GCC bug
b40b760aa2a9587cdcde62759642b4e99c40dedc pinctrl: mediatek: Fix trigger type setting follow for unexpected interrupt
bd5ae9288d6451bd346a1b4a59d4fe7e62ba29b7 nfsd: register pernet ops last, unregister first
0ac24c320c4d89a9de6ec802591398b8675c7b3c svcrdma: Hold private mutex while invoking rdma_accept()
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
bfe3911a91047557eb0e620f95a370aee6a248c7 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
54f7815efef7fad935fdf73dfd8b3116568f2f35 perf arm-spe: Fill address info for samples
e55ed3423c1bb29f97062f42ba3a94bbff5ab6a5 perf arm-spe: Synthesize memory event
a89dbc9b988f3ba8700df3c58614744de0c5043f perf arm-spe: Set sample's data source field
c1bd8a2b9fbc304995fb03356f878579e50d3dd8 Merge branch 'perf/urgent' into perf/core
37b3fa0ef3a4d7e2d3f949ed92231b5f376a9c94 Merge remote-tracking branch 'torvalds/master' into perf/core
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
6833e0b81aed44c0510aaf2eb72722ba1cf7ddbe perf symbols: Resolve symbols against debug file first
27ab1c1c06529056df498b9647c03167e682b4d9 tools api fs: Prefer cgroup v1 path in cgroupfs_find_mountpoint()
6fd99b7f625c1fa0bbedbad03dc36e16e37e1777 tools api fs: Diet cgroupfs_find_mountpoint()
48859e5293a261437deb0231d78a388e242ed2d3 tools api fs: Cache cgroupfs mount point
cef7af25c9d3a7ea5d0c82424dc8bf93a95b6fc3 perf tools: Add OCaml demangling
15bebcd72bf5bbc1e83805c939bc0d18994afba1 perf metricgroup: Remove unneeded semicolon
4fd008476c46422bb25451c90b74d99daa5382ff perf annotate: Do not jump after 'k' is pressed
059c01039c0185dbee7ed080f1f2bd22cb1e4dab zonefs: Fix file size of zones in full condition
84b102f56459ef56f5507402d8c82b4172743a4c perf vendor events arm64: Fix indentation of brackets in imx8mm metrics
842ed298954db7dc41a4942f3331d19cd9676ede perf vendor events arm64: Add JSON metrics for imx8mn DDR Perf
3a35093ab59d8e91737650179e812b96052df4a9 perf vendor events arm64: Add JSON metrics for imx8mq DDR Perf
37b9c7bbe1ee1937a317f7fafacd1d116202b2d8 perf vendor events arm64: Add JSON metrics for imx8mp DDR Perf
52bcc6031c0b459baa1f2cacd1fd4adc78ae0127 perf tools: Simplify the calculation of variables
e16c2ce7c5ed5de881066c1fd10ba5c09af69559 perf record: Fix continue profiling after draining the buffer
4e1481445407b86a483616c4542ffdc810efb680 perf unwind: Set userdata for all __report_module() paths
03fb0f859b45d1eb05c984ab4bd3bef67e45ede2 perf intel-pt: Fix missing CYC processing in PSB
20aa39708a5999b7921b27482a756766272286ac perf intel-pt: Fix premature IPC
6af4b60033e0ce0332fcdf256c965ad41942821a perf intel-pt: Fix IPC with CYC threshold
c840cbfeffcbf2a0fa3856e2ed5ea5c622b9e6b2 perf intel-pt: Add PSB events
fbefe9c2f87fd392f809f7b78e6d54944800a148 perf tools: Support arch specific PERF_SAMPLE_WEIGHT_STRUCT processing
c5c97cadd7ed13381cb6b4bef5c841a66938d350 perf test: Fix unaligned access in sample parsing test
d58b3f7e701408ac41b0a8342f26bbf9a5597f05 perf auxtrace: Automatically group aux-output events
c025d46cd932ccaa6448e173df88197bc851d3d7 perf script: Add branch types for VM-Entry and VM-Exit
b7ecc2d73e5b2231be505777e03b3df6f8a5f6c5 perf intel_pt: Add vmlaunch and vmresume as branches
90af7555c36fa02e686a6a0db8be626ca7bb438f perf intel-pt: Retain the last PIP packet payload as is
80a038860b5ca3aa864756ad6bfe1af5ac5839b0 perf intel-pt: Amend decoder to track the NR flag
fcda5ff711d9ddb7a92fff38b2cc153be8123c0e perf machine: Factor out machines__find_guest()
3035cb6cbd2d62a764fa451ed9534eafdd0b446c perf machine: Factor out machine__idle_thread()
6e86bfdc4a600accec9f246aab655c5fbf4309c3 perf intel-pt: Support decoding of guest kernel
65faca5ce8629495092e9ef0731a31a6b7d9234f perf intel-pt: Allow for a guest kernel address filter
695fc4510615f8db40ebaf7a2c011f0a594b5f77 perf intel-pt: Adjust sample flags for VM-Exit
19854e45b39a8b6b9ba4f33f07750ca9891572cb perf intel-pt: Split VM-Entry and VM-Exit branches
865eb3fb3bf0fe072a8920004ced8fccaf9f53c2 perf intel-pt: Add documentation for tracing virtual machines
067012974c8ae31a8886046df082aeba93592972 perf tools: Fix arm64 build error with gcc-11
46355e3d793c6d67fbfb4b155abd0869b6a7d79b perf test: Suppress logs in cs-etm testing
11d45d4fb9239e89751bc79c7029453bee8f498c perf test: Output the sub testing result in cs-etm
bff8b3072e2d0e455fb4fd1b758c8c7d5ff9c8c2 perf symbol: Remove redundant libbfd checks
206236d328ee02b171188dfc961aa0d13943c76e perf buildid-cache: Add test for 16-byte build-id
3027ce36ccbae74f2e7c1afbfc3f69fee0c2a996 perf buildid-cache: Don't skip 16-byte build-ids
c85c9a2c6e368dc94907e63babb18a9788e5c9b6 kprobes: Fix to delay the kprobes jump optimization
78c276f5495aa53a8beebb627e5bf6a54f0af34f exfat: fix shift-out-of-bounds in exfat_fill_super()
f728760aa923f1dd3a4818368dbdbd2c7d63b370 exfat: improve performance of exfat_free_cluster when using dirsync mount option
8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
fd749fe4bcb00ad80d9eece709f804bb4ac6bf1e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
90e53c5e09251edb2cee367f6cb472e4bac121f2 Merge branch 'devel-stable' into for-linus
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a36281a17199737b468befb826d4a23eb774445 Merge tag 'perf-tools-for-v5.12-2020-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9584234709aff90fbf38f71904a068ee9e8bce3 Merge tag 'trace-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4aa364443d023fab08c9dd4fe6785e8b73f6eaeb Merge tag 'timers-urgent-2021-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff6f86bc4d02949b5688d69de1c89c310d62c44 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b12b47249688915e987a9a2a393b522f86f6b7ab Merge tag 'powerpc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============6217261536072175930==--
