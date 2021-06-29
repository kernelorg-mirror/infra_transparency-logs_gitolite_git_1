Content-Type: multipart/mixed; boundary="===============7829648475628544164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jun 2021 00:00:51 -0000
Message-Id: <162492485170.2878.9236444436370007460@gitolite.kernel.org>

--===============7829648475628544164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 122fa8c588316aacafe7e5a393bb3e875eaf5b25
    new: 233a806b00e31b3ab8d57a68f1aab40cf1e5eaea
    log: revlist-122fa8c58831-233a806b00e3.txt

--===============7829648475628544164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122fa8c58831-233a806b00e3.txt

3e42d1de020805ff3f7d854e1cff742d14e158f5 docs: typo fixes in Documentation/ABI/
1e886090cefe26113122a7d59a36a9aec492fef5 docs: admin-guide: update description for kernel.hotplug sysctl
2c5ff2caa4f8164e93a9bf035af9a2ad87cad9f2 docs: usb: function: Modify path name
e86bdb24375a810ea7993d64ed406a803db71225 scripts: kernel-doc: reduce repeated regex expressions into variables
867e6d38f367c5414c076f94c451da2f664b9c7e docs/zh_CN: Add translation zh_CN/maintainer/index.rst
6ba8a96f4dbab7118d4c019bb30a41d74b2bda13 docs/zh_CN: Add translation zh_CN/maintainer/configure-git.rst
b7198943af1709790e7a125ff911c529c12ccc3f docs/zh_CN: Add translation zh_CN/maintainer/rebasing-and-merging.rst
989cfaecbd2c06800d13f49206498602b1e769a8 docs/zh_CN: Add translation zh_CN/maintainer/pull-requests.rst
91643aba949347ab46b870524dd9348781fa8b1d docs/zh_CN: Add translation zh_CN/maintainer/maintainer-entry-profile.rst
55e0990231a980459393729e253c26759172744a docs/zh_CN: Add translation zh_CN/maintainer/modifying-patches.rst
94c1fbd487b33a28ea7f0da076a2cba6d0f410cf docs/zh_CN: add core-api kernel-api.rst translation
7c0066d132d237db6702804aa1fcb18fefcda00b docs/zh_CN: add core-api printk-basics.rst translation
eb2e708b9727806893e379c091184270c5468a6c docs/zh_CN: add core-api printk-formats.rst translation
b345b9ab1d0c7811f96d87cfb87a6cda01624b16 docs/zh_CN: add core-api workqueue.rst translation
6586f2d8cec186ef0af7cf6a0738293fea048ed8 docs/zh_CN: add core api kobject translation
35f1fceaa288ee0954ced2d740b95211aef4cc80 Documentation: scheduler: fixed 2 typos in sched-nice-design.rst
ee62c89cd45999ba4e09938bd01ec6d1a83ca6d6 docs: update sysfs-platform_profile.rst reference
e437c1a3e7137c0da035a2804bf6b4cc007d4f5e docs: vcpu-requests.rst: fix reference for atomic ops
50bd52fef16dc806be11ba86f406364366f3f23b docs: translations/zh_CN: fix a typo at 8.Conclusion.rst
716c9d9403d061d02c419a6f63a4f3fd01278cae docs: sched-bwc.rst: fix a typo on a doc name
4b0c9948a4c2f446a11bd592bd7d23f06ad75d8e docs: update pin-control.rst references
0a5fab9f085880dbd7f9b0055c74936ca8b64fc1 docs: virt: api.rst: fix a pointer to SGX documentation
5286bd25e2095d71d248fbfd2a55ca4333dfd77e docs: ABI: iommu: remove duplicated definition for sysfs-kernel-iommu_groups
13d6f96750c89f7fc282788bd058559381ccec29 docs: ABI: sysfs-class-backlight: unify ambient light zone nodes
1ca5d41c371e6abe788439e6eaecfa76baaf6979 docs: ABI: sysfs-class-led-trigger-pattern: remove repeat duplication
61fa308f23b5b189196e8e5835433cdff99a44b0 samples/kprobes: Fix typo in handler_fault()
db1ea668843e048a544021b9bc0aee5aac0b6424 samples/kprobes: Fix typo in handler_post()
cc3496bf8685a5bd0bdd79b23ef06e85184f8863 docs: Use fallthrough pseudo-keyword
76001b8bbf48517e1cb64f5cddcbc4d1369aab0b docs: Add more message type documentations for checkpatch
fa5b8fef20b12bc7135e69a1b3689b1d677534de docs/zh_CN: add parisc index translation
b24247ded3e3616d225769bdeaf8782c244c80ee docs/zh_CN: add parisc debugging.rst translation
5fb82175a2aeb44d174ec60d264e54cb6e1e55f4 docs/zh_CN: add parisc registers.rst translation
2bc602cb0e0d92afec57967cf2212b66cba42ea5 docs: block: blk-mq.rst: correct drive -> driver
0e7c52da1ab82338fc91021cc34e8f2fdaf73de4 Documentation: checkpatch: Tweak BIT() macro include
f7ebe6b76940f873645ff110192b08e64334a112 docs: Activate exCJK only in CJK chapters
b77e4c4e655b455c4aba196838d1102c0e3414a4 iio: ABI: sysfs-bus-iio: fix a typo
1e03fe240512621605ec47f93dc29994026a2984 iio: ABI: sysfs-bus-iio: avoid a warning when doc is built
544ef682c60484151292eb04183e44a9dd6bb0de docs: kernel-parameters: mark numa=off is supported by a bundle of architectures
811c3c4723cc2309654c58e8615c775d41ac53ef docs/zh_CN:add core-api refcount-vs-atomic.rst translation.
8de8fe4f5db6b6bdaf23977f4d165f8c4e94f4ce docs/zh_CN: add core api local_ops.rst translation
c8237760cc56c79e04a6a47696ef8bb0aab8c77a docs: zh_CN: update Chinese translations
e50899122f3204946bb3559da23700c2e5b9568b scripts: sphinx-pre-install: rework the sphinx install logic
a5f785f1021857a889b1f5b7cc1d83efd4404336 scripts: sphinx-pre-install: fix the need of virtenv packages
51568befea2aba3c75a5a929f41909c50176ca6e docs/zh_CN: add core-api symbol-namespaces.rst translation
cbae918b2c4b6d1c4577d35659196b4f75b5c376 docs/zh_CN:add core-api padata translation
0afd4df0d16a5ae894b087562ffef4e5ec43fe24 docs: pdfdocs: Prevent column squeezing by tabulary
6ad1800071e80ade38b6287792a6ad678e6085ed docs: Fix typos in Documentation/trace/ftrace.rst
52ea62e74ecf3dd60e6df0479320213470e2ae7f docs/zh_CN: add core api cachetlb translation
b0cbba2e44c629f1b4efb31701b1d3f3ade6926e docs/zh_CN: Add zh_CN/admin-guide/lockup-watchdogs.rst
c003555a026f56dae1d6b522045a7917150ceabb docs/zh_CN: add translations in zh_CN/dev-tools/kasan
709dedfdf3daa8719240ecff1c0b70b278005386 documentation-file-ref-check: Make git check work for multiple working directories
f9ce26c56d37fa6d32f700dfc77f4ceb445ce215 docs: networking: Replace strncpy() with strscpy()
e53eeac9a9d78dc550b889897f5315424bb63e10 docs: block: fix stat.rst document error
fb7b26a8b1d0b82c79e93deb12d624011c7a4e0e docs: Fix typo in Documentation/arm/marvell.rst
acda97acb2e98c97895d81d20494bf6a4bc67c6c docs: convert dax.txt to rst
c098564d91c55d408ed31e8885b915a5e2006249 tools: Fix "the the" in a message in kernel-chktaint
a9edc03f13dbd51095b38ef0371d24e7ec7ae693 docs: fix a cross-ref
d7c176e9b5329b4a490b3d8ea49564fc9ff11071 docs: printk-formats: update size-casting examples
b1f4c363666c31f289b26bfc7c38378f0db79b55 Documentation: kdump: update kdump guide
91a1265cacdd96229304adddf18dcf64a4b8c040 docs: checkpatch: Document and segregate more checkpatch message types
005747526d4f3c2ec995891e95cb7625161022f9 docs: fault-injection: fix non-working usage of negative values
05a463ec1bd4fd564312d6dbc0ea1e3a4701e4a4 docs: cputopology: move the sysfs ABI description to right place
ae1b2aaee7e215f985bf10aad8978f524d8dca60 Documentation: ACPI: fix error script name
349660e944b5bcb82df1dbb2156ced9fc9c05351 docs: admin-guide: reporting-issues.rst: replace some characters
90f40f514f907f0b12873a7337ea638731848ff2 docs: trace: coresight: coresight-etm4x-reference.rst: replace some characters
f40c2a25b9c33b08ad2098f64b7d1cbaa3daab9f docs: driver-api: ioctl.rst: replace some characters
570eb861243c07f2c3923af428ed20cd3f9d0a29 docs: usb: replace some characters
1a967a312270356c249466b10bb39890a96e301e docs: vm: zswap.rst: replace some characters
d9d2c82738b7cacefde30b701d2ddc4879f6c39a docs: filesystems: ext4: blockgroup.rst: replace some characters
729979ebef22b7527ea377bb2814df97ad7d4078 docs: networking: device_drivers: replace some characters
a557f67cd70344bf28442baac4c9b6c94aecb60b docs: PCI: Replace non-breaking spaces to avoid PDF issues
559a66b868d987dca55894218d11d59e5bafafe0 docs: devices.rst: better reference documentation docs
9129faf9040d9005e70c604a163faa9f183b00ee docs: dev-tools: kunit: don't use a table for docs name
17420f3138b957e571144f337b866f8c7a7c1682 docs: admin-guide: pm: avoid using ReST :doc:`foo` markup
e499f4c297e9136a579b4eaee75a3c6ba7172eac docs: admin-guide: hw-vuln: avoid using ReST :doc:`foo` markup
2793e19d63275304da0359409a1f28b689df1ed8 docs: admin-guide: sysctl: avoid using ReST :doc:`foo` markup
4cd4bdf85c79a87a3510b2e729b074d97546ee52 docs: block: biodoc.rst: avoid using ReST :doc:`foo` markup
6aadf740aab962702ef97cdba29877867cbc0e31 docs: bpf: bpf_lsm.rst: avoid using ReST :doc:`foo` markup
a822b2ee266587c3665c471f0de86a3ccbc280b1 docs: core-api: avoid using ReST :doc:`foo` markup
3a8b57d27a19a341e8d6222630a2c532ef594c42 docs: dev-tools: testing-overview.rst: avoid using ReST :doc:`foo` markup
654a5bd0eadbef5f7196215b755dcecd965f11c1 docs: dev-tools: kunit: avoid using ReST :doc:`foo` markup
6dce82b28a93492af7a817b2b3166aaf775e4aba docs: devicetree: bindings: submitting-patches.rst: avoid using ReST :doc:`foo` markup
fd88d2e598dcd13807ecabfc6e1170d2c0ab830a docs: doc-guide: avoid using ReST :doc:`foo` markup
29602b7c1ecc4a4692e903ac85b09d6b79e0e57d docs: driver-api: avoid using ReST :doc:`foo` markup
85aa9afd7bf1b239480dd73d5535978b99300fe7 docs: driver-api: gpio: using-gpio.rst: avoid using ReST :doc:`foo` markup
bbbaf2264db0f0a29d69e3690df67348d95f1cb3 docs: driver-api: surface_aggregator: avoid using ReST :doc:`foo` markup
ab8e8da694d4921252c2dd3fecbd2ab64eaf0eb2 docs: driver-api: usb: avoid using ReST :doc:`foo` markup
4d361d6cc74512308beac8997e4b66d5231e8bfe docs: firmware-guide: acpi: avoid using ReST :doc:`foo` markup
25edd3a1625f76ac2265f3357550a782bd2ac7ff docs: i2c: avoid using ReST :doc:`foo` markup
7f3f7bfbbe02cdfeacf9375c73fd33787554bf8f docs: kernel-hacking: hacking.rst: avoid using ReST :doc:`foo` markup
8d4a0adc9cab0d2a5643bacfd42cd64d1f09ae09 docs: networking: devlink: avoid using ReST :doc:`foo` markup
e5424f0aec76abd6567e844fbd9a0eb7d138374b docs: PCI: endpoint: pci-endpoint-cfs.rst: avoid using ReST :doc:`foo` markup
bffbae6d19edc72a408cdbe915d482be0c91e047 docs: PCI: pci.rst: avoid using ReST :doc:`foo` markup
9912d0bb9deeaa4b0680a94fbdaa3ae31e891c1b docs: process: submitting-patches.rst: avoid using ReST :doc:`foo` markup
d3122273bd852f532c0d4632b7ade1b11953873d docs: security: landlock.rst: avoid using ReST :doc:`foo` markup
e480336c25d3dbdfdc5d18225b6f26804369ddba docs: trace: coresight: coresight.rst: avoid using ReST :doc:`foo` markup
81a2d57873d94b030de789ebe9b8009241abc775 docs: trace: ftrace.rst: avoid using ReST :doc:`foo` markup
69fe5540153ff7d7ed4ee36ad4037603eb9c45c9 docs: userspace-api: landlock.rst: avoid using ReST :doc:`foo` markup
c6c032bf2c5483c668461d5f33d83034c791fd91 docs: virt: kvm: s390-pv-boot.rst: avoid using ReST :doc:`foo` markup
0ffd643875d3f7dac3cd9fbc637a3645c48ba21f docs: x86: avoid using ReST :doc:`foo` markup
257e65246259e3a85968bcd5b86e045a94e60db3 Merge branch 'mauro' into docs-next
102caec1075fe993fb1ef95368ec1c3b2e5d0d77 docs: Take a little noise out of the build process
222a28edce38b62074a950fb243df621c602b4d3 docs: Makefile: Use CONFIG_SHELL not SHELL
993b892610d159dc16f6556dd0bf111ddc3ce0b9 docs: path-lookup: update follow_managed() part
084c86837a3583c7cf56d74f91fb8e6191f99a8a docs: path-lookup: update path_to_nameidata() part
8593d2cc8c2f09164d674b2318661ede00dd4d0e docs: path-lookup: update path_mountpoint() part
71e0a67dc6c26018e27fe0c670e2db023aa72d22 docs: path-lookup: update do_last() part
34ef75ef25c6fdea899acdb0a466f8ed0c365644 docs: path-lookup: remove filename_mountpoint
d2d3dd5ecce11ba560ff024e63ddb1640b7b27b0 docs: path-lookup: Add macro name to symlink limit description
4a00e4bd59bbd5eac26f1792eb8d7d60f6cafe9a docs: path-lookup: i_op->follow_link replaced with i_op->get_link
671f73356f6a2aa2fb1bb71f8fdeeba858b6fec6 docs: path-lookup: update i_op->put_link and cookie description
18edb95a88a947b10536be4dc86b4a190715f816 docs: path-lookup: no get_link()
de9414adafe4da174212909e054222948aa620fc docs: path-lookup: update WALK_GET, WALK_PUT desc
3c1be84b8d82959a6b7fedb598b8781fa1d09421 docs: path-lookup: update get_link() ->follow_link description
ef4aa53f36a932e656a3b91cdc8a9a9dcb9cef81 docs: path-lookup: update symlink description
8943474a416c0d2eac2366c22be1458ad0ceb812 docs: path-lookup: use bare function() rather than literals
98cf4951842adbb03079dadedddf30b95e623cb0 Merge branch 'path-lookup' into docs-next
233a806b00e31b3ab8d57a68f1aab40cf1e5eaea Merge tag 'docs-5.14' of git://git.lwn.net/linux

--===============7829648475628544164==--
