Content-Type: multipart/mixed; boundary="===============4977089452039709456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 06 Jun 2022 14:41:14 -0000
Message-Id: <165452647403.12625.15202975446419943262@gitolite.kernel.org>

--===============4977089452039709456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 09e9403aa22f194ab3a737055ca3e6c1dd52dd86
    new: 532c0d89ff3f6cb86850e261ec502128a77f895a
    log: revlist-09e9403aa22f-532c0d89ff3f.txt
  - ref: refs/heads/pending
    old: 884853b567cddfcde3cee78d3112b4177a20907b
    new: da558ec077c00a2bf55709f65d0f9d74d561dadd
    log: |
         e5646fe3b7ef739c392e59da7db6adf5e1fdef42 ath11k: fix missing skb drop on htc_tx_completion error
         9331f7d3c54a263bede5055e106e40b28d0bd937 ath11k: Fix incorrect debug_mask mappings
         0ab52b2bd7be8fd49c8ade7703c1faa15359c6c5 ath11k: Avoid REO CMD failed prints during firmware recovery
         4c1fc4f60a534728a34ed224281d17a33f2bf2bd ath11k: Fix LDPC config in set_bitrate_mask hook
         3926e0c12238a8053ed5a598b5b84c6cf2adacab ath11k: Fix warnings reported by checkpatch
         4733592b65e45d6515874fec8d9cd845fdd143b4 ath11k: move firmware stats out of debugfs
         efe67cde01f6391d3fd8e306edf8e94984d0881e ath11k: add get_txpower mac ops
         50e7ab2ef81605559b5b5b9a65a7d50207735a34 ath11k: fix peer addition/deletion error on sta band migration
         da558ec077c00a2bf55709f65d0f9d74d561dadd ath10k: fix recently introduced checkpatch warning
         
  - ref: refs/heads/pending-deferred
    old: 36b576b5f874897c538809dd62c88bcf64cc835e
    new: c588bfcfe7a631c4788110c0899ec33cb82e4fd1
    log: revlist-36b576b5f874-c588bfcfe7a6.txt

--===============4977089452039709456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e9403aa22f-532c0d89ff3f.txt

8d8b2669f98e8276ce0c26f5d9562a8ace2f9744 Merge branch 'pci/virtualization'
086ab94321f48b4b7d37d12c78e6e1274f082eb7 Merge branch 'remotes/lorenzo/pci/cadence'
39348d2eb2f5b4ffe47b708240ed243d05c563c4 Merge branch 'remotes/lorenzo/pci/dwc'
b8dc34460ceca2e09edd9a1cfde3ba5fac5ebdac Merge branch 'remotes/lorenzo/pci/imx6'
8d8270069cfb3118076f9a49e60bed4daff29558 Merge branch 'remotes/lorenzo/pci/layerscape'
979db15b4a7124a8a2c5198426d5aa9176b1fdc6 Merge branch 'remotes/lorenzo/pci/mediatek'
5ae34e8f9e9aaf11baff6ef828109fea214f0ad7 Merge branch 'remotes/lorenzo/pci/microchip'
b0266c42894a1c706d9bb760a36335b29cae7f20 Merge branch 'remotes/lorenzo/pci/power-slot'
ba3527d8ff7f60b04c7b1495d4bd98edd8ecc3fa Merge branch 'pci/host/qcom'
647b52ecabb47ad72741861b604a18e38f156d0a Merge branch 'remotes/lorenzo/pci/rockchip'
efa315818337ce00d7452546e4966e2692acd9d9 Merge branch 'remotes/lorenzo/pci/versatile'
32f479d05a445b52cb7fcbe6e06f579fb852be71 Merge branch 'remotes/lorenzo/pci/vmd'
b1b5bf1640165063fd9b7c6aeb5c7d63c4cb3c1d Merge tag 'for-linus-4.19-1' of https://github.com/cminyard/linux-ipmi
638971b77f1c4fb9997c674ad66d1b96f7931c2b Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5d23bb5f25ed9cbf530b99640f4f17f59b79de9e Merge tag 'regmap-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9b18d07ba3ae75fcb7a191fafe4e2954f07271be Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d8e0f976f104a0258c0426b3805b057411cd0bd2 Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
aa051d36ce4ae23b488489f6b15abad68b59ca23 Merge tag 'for-linus-2022052401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1961b06c9126e5b2b949fab806c4e4304d1eae8b Merge tag 'acpi-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
09583dfed2cb9723da31601cb7080490c2e2e2d7 Merge tag 'pm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
64d69b5daf6fe9b86236d34e57ba8ebf7d84f245 rtc: rzn1: Avoid mixing variables
f4fb8596657c998ca4cdb833bc0f509533a38ddd Merge tag 'thermal-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b6da785130d9e8cf33d001a7bf08a979c87d019 rtc: rzn1: Fix error code in probe
3f3489248927a53fcfec571ff603163f6b676a46 rtc: rzn1: Fix a variable type
268db333b561c77dee3feb6831806412293b4a7e Merge tag 'devprop-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f83050a82d4f0b1cbf48ed458752bb913633d7ee RISC-V: Avoid empty create_*_mapping definitions
1ae41598f482616449f869daf53eebe37973dc27 RISC-V: ignore xipImage
827060261cf3c7b79ee7185d5aa61c851beb9403 Merge tag 'media/v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f30fabe78acb31cd309f2fdfdb0be54df4cad68f Merge tag 'fs.idmapped.v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
850f6033cd2bf3b1fcbf9a20d078edab7e7c67b4 Merge tag 'exfat-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65965d9530b0c320759cd18a9a5975fb2e098462 Merge tag 'erofs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3842007b1a33589d57f67eac479b132b77767514 Merge tag 'zonefs-5.19-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bd1b7c1384ec15294ee45bf3add7b7036e146dad Merge tag 'for-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7208c9842c50f97327aac20be62edc8ad230f05c Merge tag 'gfs2-v5.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c4955d9cd2fc56c43e78c908dad4e2cac7cc9073 Merge tag 'drm-intel-next-fixes-2022-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fea3043314f30a87ca04fd1219661810600e256f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f289811258552a8a8c15d2446f9ead1d567357f2 Merge tag 'dlm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8642174b52214dde4d8113f28fb4c9be5a432126 Merge tag 'iomap-5.19-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fdaf9a5840acaab18694a19e0eb0aa51162eeeed Merge tag 'folio-5.19' of git://git.infradead.org/users/willy/pagecache
66d34fcbbe63ebd8584b792e0d741f6648100894 f2fs: allow compression for mmap files in compress_mode=user
78901cfa44981d170fb5caae0d5421c97782b0d0 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
856c7986d29dd74aa37aceedba7ffebcf2c7b24e Merge tag 'qcom-clk-for-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c17f8fd3f2184cf0f56626d1691dce417c450ca0 Merge tag 'qcom-clk-for-5.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
2c29798c5d6f5756516881cb45eae9d6ca3d2a80 Merge branches 'clk-ti', 'clk-cleanup', 'clk-airoha', 'clk-i2c-simple' and 'clk-renesas' into clk-next
d3d88716a6ce892d3a1fd90d602dded36830ca8d Merge branches 'clk-ux500', 'clk-mtk', 'clk-tegra', 'clk-allwinner' and 'clk-imx' into clk-next
d75c26a9266e11e423ec4c69d6c56d8df4911f42 Merge branches 'clk-rockchip', 'clk-ingenic', 'clk-bindings', 'clk-samsung' and 'clk-stm' into clk-next
71cc785d295527587faa8e3d825ef7c0e1cb2d12 Merge branch 'clk-qcom' into clk-next
83969805cc716a7dc6b296c3fb1bc7e5cd7ca321 pinctrl: apple: Use a raw spinlock for the regmap
e0ac535178ad32c2a4898e2309dcc49ad546e96e KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
825be3b5abae1e67db45ff7d4b9a7764a2419bd9 KVM: selftests: x86: Fix test failure on arch lbr capable platforms
47e8eec83262083c7da220446551eaad614218ea Merge tag 'kvmarm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
b699da3dc27959091fafbd906853a38cfc2887a7 Merge tag 'kvm-riscv-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
1644e270592001f47572c70106d618283ece1ef6 Merge tag 'kvm-s390-next-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
eb3de2d8f78d893303891d879f941c47f2f2d13d s390/uv_uapi: depend on CONFIG_S390
d187ba5312307d51818beafaad87d28a7d939adf x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
d22d2474e3953996f03528b84b7f52cc26a39403 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
fee060cd52d69c114b62d1a2948ea9648b5131f9 KVM: x86: avoid calling x86 emulator without a decoded instruction
0547758a6de3cc71a0cfdd031a3621a30db6a68b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
619f51da097952194a5d4d6a6c5f9ef3b9d1b25a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
baec4f5a018fe2d708fc1022330dba04b38b5fe3 x86, kvm: use correct GFP flags for preemption disabled
186af6bb40c4fd2048bb81253c1109d8b3011e42 Documentation: kvm: reorder ARM-specific section about KVM_SYSTEM_EVENT_SUSPEND
366d4a12cdcf3d83c8162ff6e0046c123567c754 KVM: selftests: x86: Sync the new name of the test case to .gitignore
ffd1925a596ce68bed7d81c61cb64bc35f788a9d KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
9c90c9b3e50e16d03c7f87d63e9db373974781e0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6821ad8770340825f17962cf5ef64ebaffee7fd7 xfrm: do not set IPv4 DF flag when encapsulating IPv6 frames <= 1280 bytes.
bd52cd5e23f134019b23f0c389db0f9a436e4576 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
85806016acb0610e47ffcd5415d1575f18f58a33 s390: simplify early program check handler
3384f135e90f96a7697a85c33081e46c0a0f415d s390: generate register offsets into pt_regs automatically
c9bfb460c3e4da2462e16b0f0b200990b36b1dd2 s390/perf: obtain sie_block from the right address
ecddc25d1355d0ce2b486a4991b826b6e87875a9 io_uring: make timeout prep handlers consistent with other prep handlers
54739cc6b4e12b8bf3802536634b8e896eb796b1 io_uring: make prep and issue side of req handlers named consistently
9f56390f8c49a1e2f38f049673dcbb407a742302 video: fbdev: xen: remove setting of 'transp' parameter
14c03a4a757f4be3e81c5004ca72f809ab04e0b1 Merge back reboot/poweroff notifiers rework for 5.19-rc1.
cfd6d63e596552e1a5bf38bb889997b656475032 m68k: virt: Switch to new sys-off handler API
de3a9e943ddecba8d2ac1dde4cfff538e5c6a7b9 cifs: fix ntlmssp on old servers
da007f171fc9dd993d03a360b515cac1c87921bb kernel/reboot: Change registration order of legacy power-off handler
990247af7cf59190271da405458aefaed985e831 Merge tag 'cpufreq-arm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e04314082c3197874f0cb3f4031219e811741a49 Merge tag 'opp-updates-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4c691a287d4ee0c308708c1d6f9e0cc7513463f8 ALSA: usb-audio: Add mixer mapping for Gigabyte B450/550 Mobos
0125de38122f0f66bf61336158d12a1aabfe6425 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
9e12eb8231496682525b6f9ba04131132d139759 ACPI: CPPC: fix typo in comment
8a33d96bd178d5f49cc5c1898e4cda08e221d2db x86/setup: Use strscpy() to replace deprecated strlcpy()
657b95d34ba3cecc62993817a21896475110603d ACPI: DPTF: Support Meteor Lake
758cd94a0e16ddbc5607428f28170897f67c2964 x86/Kconfig: Fix indentation and add endif comments to arch/x86/Kconfig
0ecfacb4c50ae2fd32ee1898562fe55f045b56d2 x86/Kconfig: Fix indentation of arch/x86/Kconfig.debug
3c1d004bdb4e12b4b1dfbdd6a9167ea5003e48cd thermal: int340x: Add Meteor Lake PCI device ID
20eb48885b62d5de4ab6be7e08f9f55aa33333fd x86/idt: Remove unused headers
4fe4f1552394d41442205f9cde93af00eda59435 Documentation: admin-guide: PM: Add Out of Band mode
1a23accae82d780b5d5de6254d32c270aeb7f664 ARM: ixp4xx: Consolidate Kconfig fixing issue
108ea7eb3e754be735a1c33d2713a19527fb2065 perf/x86/Kconfig: Fix indentation in the Kconfig file
86dca369075b3e310c3c0adb0f81e513c562b5e4 perf/x86/intel: Fix event constraints for ICL
e5499dd7253c8382d03f687f19a854adcc688357 media: lirc: revert removal of unused feature flags
caa28984163cb63ea0be4cb8dbf05defdc7303f9 linux/types.h: reinstate "__bitwise__" macro for user space use
2e17ce1106e04a7f3a83796ec623881487f75dd3 Merge tag 'slab-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
537e62c865dcb9b91d07ed83f8615b71fa0b51bb Merge tag 'printk-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7fb6378701dc0d8f19c1ac4623b55f5125f0e286 cgroup: fix an error handling path in alloc_pagecache_max_30M()
e384200e70664cd690cdadb72b2a1bc9dfcdec1a mm/shmem: fix shmem folio swapoff hang
6140ae41effe0fff80ff3d6f1bfdff64aa06e9b4 zram: fix Kconfig dependency warning
bb5ced41a658e51bb72d3dc651b28e344e001ac9 MAINTAINERS: add Muchun as co-maintainer for HugeTLB
88ee134320b8311ca7a00630e5ba013cd0239350 mm: fix a potential infinite loop in start_isolate_page_range()
185194f19134716f32b2ab04ac76cf93ea85706a include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
e5c3f619a04d9e191de66d5f8e069367f73a6487 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
83d7d04f9d2ef354858b2a8444aee38e41ec1699 mm/kfence: print disabling or re-enabling message
3f1509c57b1ba5646de0fb8d81bd7107aec22257 Revert "mm/vmscan: never demote for memcg reclaim"
33776141b81296e604a39a8065b28b89c61c7f74 selftests: vm: add process_mrelease tests
3413b2c872c3fe5cf3b11d4e73de55098c81c7a3 ksm: fix typo in comment
75c96ccea2e1de1342996722ee505d2cadedc0dd selftests/vm/pkeys: fix typo in comment
3d3921ed271b0e23d60c91fcad089f2f5e71af98 selftests: vm: add migration to the .gitignore
9aa1af954db02a3228763015356684a169503c68 selftests: vm: check numa_available() before operating "merge_across_nodes" in ksm_tests
ccd2a1201d267bf6f1950bf31cfd55fb4e17a231 selftests: vm: add "test_hmm.sh" to TEST_FILES
0598739900071feff82b89f1515f963a6889b330 selftests: vm: add the "settings" file with timeout variable
f403f22f8ccb12860b2b62fec3173c6ccd45938b mm: kfence: use PAGE_ALIGNED helper
908ea6541661d72c6852650f91adebba88b0de0b f2fs: add f2fs_init_write_merge_io function
88a618920e9baabc1780479e2fbb68e5551d0563 Merge tag 'docs-5.19' of git://git.lwn.net/linux
1c6d2ead87e94f3d2bacb0c4539686ea7a92d50b Merge tag 'linux-kselftest-next-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
64e34b50d7aeee7082287ec39f9d34d4e60f3a04 Merge tag 'linux-kselftest-kunit-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d7a2dc523085f8b8c60548ceedc696934aefeb0e ceph: allow ceph.dir.rctime xattr to be updatable
3302ffd44c3d70e77ad5764d15f5028a6ade540a rbd: replace usage of found with dedicated list iterator variable
6c1dc50284c4dab9f1e563efba6f9c4a47af894a ceph: remove unused CEPH_MDS_LEASE_RELEASE related code
1980b1bf17a4975fee5ee42df167f50f7f67b3d9 ceph: stop forwarding the request when exceeding 256 times
546a5d6122faae161cb59159e8af8518130efeab ceph: stop retrying the request when exceeding 256 times
7ffe4fcea789552fac47216188f30559c329c847 ceph: update the dlease for the hashed dentry when removing
57a5df0e8653a4ae4fa8f8fbfed8f1f0d734ebc0 ceph: use dedicated list iterator variable
3ffa9d6f991facd370fe35fd7fcbdbf5d1063afd ceph: replace usage of found with dedicated list iterator variable
68e5ec2ec94576bee4d5280d512ed47e6f876baf ceph: no need to invalidate the fscache twice
261998c30004f0e6eeddd24b1eb5e504cfacee18 ceph: fix statx AT_STATX_DONT_SYNC vs AT_STATX_FORCE_SYNC check
d9d58f0402a8bd14b980e6f41a5aa28aa0ca0e04 libceph: use swap() macro instead of taking tmp variable
ae0670633014d172fab3772fff2da99269d17874 ceph: rename unsafe_request_wait()
1b2ba3c5616e17ff951359e25c658a1c3f146f1e ceph: flush the mdlog for filesystem sync
f7a2d0688a3b2bb4769402b4c962f54f7b0fc23c ceph: disable updating the atime since cephfs won't maintain it
5eed80fba65cd707075892450bc5d6bd464862a0 ceph: try to choose the auth MDS if possible for getattr
3459bd0c55ed28f86a1fd2e01e376492cb6d4f91 ceph: redirty the page for writepage on failure
825978fd6a0defc3c29d8a38b6cea76a0938d21e ceph: fix possible deadlock when holding Fwb to get inline_data
55ab5520802016b13098e0ea3794480289659aab ceph: fix statfs for subdir mounts
a74379543d229a3fb1af8cd44cbd19844a7bb1bc ceph: try to queue a writeback if revoking fails
2ecd0edd13a8bed87c3588bcd4a048113eff18f6 ceph: remove redundant variable ino
5e56776d5215ab5ab886006fc749346bad8473c8 ceph: switch TASK_INTERRUPTIBLE to TASK_KILLABLE
ea16567f11018e2f58e72b667b0c803ff92b8153 ceph: fix decoding of client session messages flags
af7dc8e5124daf017ebc85c8ea97212e1e2e62fe MAINTAINERS: move myself from ceph "Maintainer" to "Reviewer"
8b49c4b1b6f6397aca3eaee4c79295b74350b7b4 Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5d1772b1739b085721431eef0c0400f3aff01abf Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7e062cda7d90543ac8c7700fc7c5527d0c0f22ad Merge tag 'net-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
a3a8b54b4f1a261656eb6c9a517e68e1204cef39 Merge tag 'Wstringop-overflow-fixes-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
62e5873ec96bc2cfe809a1bc123af8101989ef5f Merge tag 'size_t-saturating-helpers-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
e908305fb262588471958f560eb3c6c18cc683a1 Merge tag 'checkpatch-new-alloc-check-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e7681beba992d5a196476d5d79dfcb48f2a2c477 RISC-V: Split out the XIP fixups into their own file
d9e418d0ca1c464fe361468b772d4aa870d54e63 RISC-V: Fix the XIP build
d223575e50f8da0de358c0098defd560069ecf66 Merge tag 'perf-tools-for-v5.19-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
86c87bea6b42100c67418af690919c44de6ede6e Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2518f226c60d8e04d18ba4295500a5b0b8ac7659 Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
d7227785e384d4422b3ca189aa5bf19f462337cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
324373f476936b6c8d6a83086a8025a818c1b9e6 riscv: compat: Using seperated vdso_maps for compat_vdso_info
fbe86daca0ba878b04fa241b85e26e54d17d4229 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f306ea2e18568f693f7763d1c2178f349ae8f31 Merge tag 'dma-mapping-5.19-2022-05-25' of git://git.infradead.org/users/hch/dma-mapping
8b728edc5be161799434cc17e1279db2f8eabe29 Merge tag 'fs_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e375780b631a5fc2a61a3b4fa12429255361a31e Merge tag 'fsnotify_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
babf0bb978e3c9fce6c4eba6b744c8754fd43d8e Merge tag 'xfs-5.19-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4934609dda03ec90ca5052deecbe455b09a44e21 amt: fix typo in amt
ac1dbf55981b88d64312858ea06e3e63001f085d amt: fix return value of amt_update_handler()
1a1a0e80e005cbdc2c250fc858e1d8570f4e4acb amt: fix possible memory leak in amt_rcv()
1679ea99bcfa8c68518b04c87992b2b2fc096513 Merge branch 'amt-fix-several-bugs'
0b7180072a9df5e18af5b58410fec38230848a8d net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
d0bbe0328fe552ff3211b3cbbf6117a885a3d5b2 ptp: ptp_clockmatrix: fix is_single_shot
215cd9897afbce9a964d4afbeec58c086d6cb170 selftests/net: enable lo.accept_local in psock_snd test
b3b1a17538d3ef6a9667b2271216fd16d7678ab5 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
ed6cd6a17896561b9f51ab4c0d9bbb29e762b597 net, neigh: Set lower cap for neigh_managed_work rearming
6c465408a7709cf180cde7569e141191b67a175c dt-bindings: net: adin: Fix adi,phy-output-clock description syntax
7e4fd16b38923028b01d3dbadf4ca973d885c53e MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
1940f9f81d4523b261617cf10e926b4a2485168c Drivers: hv: vmbus: fix typo in comment
86c8fb4d228ed8dbe17b1abd664888bc7ee0052a scsi: storvsc: Removing Pre Win8 related logic
d27423bf048dcb5e15f04286d001c66685e30c29 hv_balloon: Fix balloon_probe() and balloon_remove() error handling
50e35bd57c02a584442c0aa917787c858eabe80b video: fbdev: radeon: Fix spelling typo in comment
5fa66f29937eb806997a4d1d3edd360ef4e93db9 ASoC: Intel: common: fix typo for tplg naming
61bf40ef51aa73f6216b33563271b6acf7ea8d70 spi: fsi: Fix spurious timeout
ebf2a3521738520e12849b221fea24928b3f61ff spi: core: Display return code when failing to transfer message
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment
73534617dfa3c4cd95fe5ffaeff5315e9ffc2de6 perf build: Fix btf__load_from_kernel_by_id() feature check
5c83eff38194ab2c69a7dc1a64a0a3683f0a3c3a perf build: Stop using __weak bpf_prog_load() to handle older libbpf versions
8916d72554e5f06df5ba17bfabc87c7977294ba4 perf build: Stop using __weak bpf_object__next_program() to handle older libbpf versions
739c9180cfa487cc92e2721e224564e4672c578e perf build: Stop using __weak bpf_object__next_map() to handle older libbpf versions
982be4775164d4780d9c6a2f38b365f5b5bd16d4 perf build: Stop using __weak btf__raw_data() to handle older libbpf versions
ce3c4ad7f4ce5db7b4f08a1e237d8dd94b39180b NFSD: Fix possible sleep during nfsd4_release_lockowner()
bd8fdb6e545f950f4654a9a10d7e819ad48146e5 NFSD: Modernize nfsd4_release_lockowner()
043862b09cc00273e35e6c3a6389957953a34207 NFSD: Add documenting comment for nfsd4_release_lockowner()
08af54b3e5729bc1d56ad3190af811301bdc37a1 NFSD: nfsd_file_put() can sleep
df76e0038370d364d4b2154fa7ddbbccc29f629f perf build: Stop using __weak bpf_map_create() to handle older libbpf versions
1097b38fb7583789ac5e33f3fefb1404bd087f99 perf intel-pt: Add a test for system-wide side band
d01508f2df21d6793f1642b20d4c1fe2f1c7fcba perf auxtrace: Add mmap_needed to auxtrace_mmap_params
84bd5aba88af7b6ec46ea88e01588f93c6aa782f perf auxtrace: Remove auxtrace_mmap_params__set_idx() per_cpu parameter
82944899149d2ea77c920333364dd0a6de0015ba perf evlist: Factor out evlist__dummy_event()
126d68fdcabed8c2ca5ffaba785add93ef722da8 perf evlist: Add evlist__add_dummy_on_all_cpus()
921e3be5a5648f483f80c9ba21ca2942d82d581c perf record: Use evlist__add_dummy_on_all_cpus() in record__config_text_poke()
e665c82a769164a976add4d793e91079ec3d1bae perf intel-pt: Use evlist__add_dummy_on_all_cpus() for switch tracking
7d189cadbeebc778fe19c245447d155458e6f1e3 perf intel-pt: Track sideband system-wide when needed
7be1fedd2a0a5b8f20952a675c611815254b74b6 perf tools: Allow all_cpus to be a superset of user_requested_cpus
ae4f8ae16a07896403c90305d4b9be27f657c1fc libperf evlist: Allow mixing per-thread and per-cpu mmaps
4ce47d842d4c16c07b135b8a7975b8f0672bcc0e libperf evlist: Check nr_mmaps is correct
d3345fecf9e5f63be7946a1e5bf1f5695c67b445 perf stat: Add requires_cpu flag for uncore
f5fb6d4efe15a2f0d2c0c175c3827ac594023996 libperf evsel: Add comments for booleans
298613b8e3f68a1aef2370cd6a9dad462b6c0457 perf tools: Allow system-wide events to keep their own CPUs
a41e24f6c3ffdd001f976f9bd76634f2163715f5 perf tools: Allow system-wide events to keep their own threads
7473ee56dbc91c9803e7a80768e71de02ab0b54d perf test: Add checking for perf stat CSV output.
303ead45c4459df9e38d4f2bd38ef6238c5898de perf report: Do not extend sample type of bpf-output event
edc41a1099c2d08ccfd4ed7d59688501e3749015 perf record: Enable off-cpu analysis with BPF
10742d0c0771d9fb0329d03bb7c7620c8738f065 perf record: Implement basic filtering for off-cpu
b36888f71c8542cd49ecaf29cd1ba874c733b5fe perf record: Handle argument change in sched_switch
685439a7a037d8677e3d1acf0302624002ee6a6d perf record: Add cgroup support for off-cpu profiling
831d06c8d1b37b722d110579d52b1c661e618302 perf test: Add a basic offcpu profiling test
c4040212bc97d16040712a410335f93bc94d2262 perf c2c: Use stdio interface if slang is not supported
8803880f7d1cf85cbc110e47400165a6b85e13df perf unwind arm64: Use perf's copy of kernel headers
f450f11b2d3f48e7eb0c9ca34ee5c873521e0b7b perf tools arm64: Copy perf_regs.h from the kernel
721052048bba2c8df1928d013963e12eca84f58c perf unwind: Use dynamic register set for DWARF unwind
d511578b9d215e2ff27e10c1b9d5d414383018dc perf unwind arm64: Decouple Libunwind register names from Perf
3378323bbb9e77643a645f6b1ff10f7bdb9d61e4 locking/lockref: Use try_cmpxchg64 in CMPXCHG_LOOP macro
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
c011dd537ffe47462051930413fed07dbdc80313 Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae862183285cbb2ef9032770d98ffa9becffe9d5 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc3c470ae4ad758b8ddad825ab199f7eaa8b0a9e Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0439cf4eca05fe562f19ece4b6761852d911adb Merge tag 'arm-defconfig-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a177a36da6c54c98b8685d4f914cb3637d53c0d blk-iolatency: Fix inflight count imbalances and IO hangs on offline
ecf0aa5317b0ad6bb015128a5b763c954fd58708 Merge tag 'arm-multiplatform-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
16477cdfefdb494235a675cc80563d736991d833 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
d84c4d194ebad0f5d327da72404c37c7de2c1714 drm/amd/display: Update link training fallback behaviour.
fc0b067df7ed973addbba8e136d9a729df86ccdc drm/amd/display: Query DPIA HPD status.
903940b0b7c7f48e9743c65ae7cd65267083539f drm/amd/display: Clean up code in dc
3f69ee66f507a9e1180fd3a67b43807fae9b0e37 drm/amd/display: clear request when release aux engine
49947b906a6bd9668eaf4f9cf691973c25c26955 drm/amd/display: Check if modulo is 0 before dividing.
ab144f0b4ad615b86934ce9cbdd27b23f65ba3a4 drm/amd/display: Allow individual control of eDP hotplug support
66a197203794339b028eedfa880bff9367fce783 drm/amd/display: Check zero planes for OTG disable W/A on clock change
e4b0eac3e6242abf5f5ebcffdeb852e7ffa1c3d0 drm/amd/display: Move FPU associated DCN30 code to DML folder
a32cc8177eabcd3497721836241f3d456342be62 drm/amd/display: Fic incorrect pipe being used for clk update
4d1d699f479dc8e01fbb6b7b5a8f2116de3a3883 Revert "drm/amd/display: Refactor LTTPR cap retrieval"
c51bdd1a9c34936c1a6b2f6eb79703c730cc0e6e drm/amd/display: 3.2.186
2c2dd0555fd6bcea6d43ab3224c6af718b910e22 drm/amdgpu: Clean up of initializing doorbells for gfx_v9 and gfx_v10
a0af5dbdc914eae667fba8322cb02afc4ce3967b drm/amdkfd: simplify cpu hive assignment
69493c034d2455204dfcd370de8c4dc204374a94 drm/amdgpu: cleanup ctx implementation
842035543c0bfa35b1471e74094a107673815b01 drm/amdgpu: Set CP_HQD_PQ_CONTROL.RPTR_BLOCK_SIZE correctly
10784fec9cbddad2ca6031b28c1ca1d041444dc5 drm/amdgpu/gfx10: rework KIQ programming
a2b28708b645c5632dc93669ab06e97874c8244f drm/radeon: fix a possible null pointer dereference
d2f4460a3d9502513419f06cc376c7ade49d5753 drm/amd/pm: fix a potential gpu_metrics_table memory leak
72063c71c39162d897c7c6f47fdc26425cfba03b drm/amd/pm: enable more dpm features for SMU 13.0.0
704d6bf605faf65555438c2fa0282c02dca1a7b6 drm/amd/pm: skip dpm disablement on suspend for SMU 13.0.0
1c65e54881f3a56f16783b0b772501a8ddeb8c10 drm/amd/pm: update SMU 13.0.0 driver_if header
6fd693817dcf07aed021b4196993822fad225664 drm/amd/pm: correct the softpptable ids used for SMU 13.0.0
0aceb728f4e4790d80ce64e83bb8fad40693db13 drm/amd/pm: enable more dpm features for SMU 13.0.0
3670c46f07d13ba42bb66948fde68495078457ec drm/amd/pm: enable memory temp reading for SMU 13.0.0
2c270d3e71ed0b68b2f75c0b15645fb023b4032c drm/amdgpu/pm: smu_v13_0_4: delete duplicate condition
950d64250fba5fbb8c290f692de8ffdee380726c drm/amdgpu: support ras on SRIOV
4d33e7040d70b50f1fb564f7020644ec5b45d6b7 drm/amdgpu: move amdgpu_gmc_tmz_set after ip_version populated
0ef3dc7e97884a861db4cb3dfd721db71edb0236 drm/amdgpu: change code name to ip version for tmz set
49b74d12d1e02fc67b2854a593e589372d894e62 drm/amdgpu: add support of tmz for GC 10.3.7
b0f4d663fce6a4232d3c20ce820f919111b1c60b drm/amd/pm: Fix missing thermal throttler status
6880ed280edf292c542aa87567547ffb9c222597 drm/amd/display: Add HDMI_ACP_SEND register
5e613723f804658feb689be1b3cb88ceeed234d3 drm/amdkfd: port cwsr trap handler from dkms branch
6a8170383c7acdf6fb8da1f3774fa2bc9191d628 drm/amdkfd: Add gfx11 trap handler
396beb91a9eb86cbfa404e4220cca8f3ada70777 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
caa5eadc140ca3748b2ae187da36383edc779300 drm/amdgpu: suppress some compile warnings
a35faec3db0e13aac8ea720bc1a3503081dd5a3d drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
76818cdd11a25ac6cb1d98875719935d8d0e2e51 drm/amd/display: add Coverage blend mode for overlay plane
a0ccc717c4ab3ef572f023fdceffb4b6df496a0d drm/amdgpu/discovery: validate VCN and SDMA instances
1c755241463bab5d90404a782abf3baf7b7a3217 drm/amdgpu: clean up asd on the ta_firmware_header_v2_0
a5457087eb10322864dedb7768b7a95332393efe drm/amdgpu: Resolve pcie_bif RAS recovery bug
d534ca7128d7bf681ed6d462c09b9d6ffb3bed91 drm/amdgpu: differentiate between LP and non-LP DDR memory
31ab27b14daaa75541a415c6794d6f3567fea44a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ab5a7fb6d2296b9486d17d1e24f4bde90822e644 drm/amdgpu/gfx: fix typos in comments
6bd8d4b7d511f00a9e02f89b250fba3013200843 drm/amdkfd: fix typo in comment
39dbde650f9377f97ad985bfa16af93381766232 drm/amd/pm: Return auto perf level, if unsupported
62e9bd20035b53ff6c679499c08546d96c6c60a7 drm/amdgpu: add beige goby PCI ID
fab2cc8335839867a3db38f195441b9c7c6460f6 drm/amdgpu: add AMDGPU_GEM_CREATE_DISCARDABLE
b6c65a2c92aa880e8050a91ca83288b85fc32575 drm/amdgpu: add AMDGPU_VM_NOALLOC v2
08cffb3eb731fefd0dea12424cedbfa63c356ee0 drm/amdgpu: bump minor version number
af0b541670090e87996e0894bd0e457edf617541 drm/amdgpu: Convert to common fdinfo format v5
9bdc1992c925a35c6f7200e8abe54e3f00ce7719 drm/amdgpu: add drm-client-id to fdinfo v2
df202b452fe6c6d6f1351bad485e2367ef1e644e Merge tag 'kbuild-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
98931dd95fd489fcbfa97da563505a6f071d7c77 Merge tag 'mm-stable-2022-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
bf9095424d027e942e1d1ee74977e17b7df8e455 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b1c8312c6bd70e2c41f96183936fdb6f4f07cc0e media: lirc: add missing exceptions for lirc uapi header file
4e2bbecd71d9c01e70ec184791b9594978735b5d RISC-V: Various XIP fixes
f1f88bb51f1ae9d7eec9ef871355dea033bac02d Merge tag 'tag-chrome-platform-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7182e897695d5b70fb772736f1f08639ca0fff78 Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cdeffe87f790dfd1baa193020411ce9a538446d7 Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
e4931b824a6f36cae9cc5632709f015cfa748a25 tracing: Use trace_create_file() to simplify creation of tracefs entries
2889c658b2fbc7ad4c5d541734fdc1d97b130753 ftrace: Deal with error return code of the ftrace_process_locs() function
cb24693d94ceaf658944ad2e922203c0503775d2 tracing: Use strim() to remove whitespace instead of doing it manually
99696a2592bca641eb88cc9a80c90e591afebd0f tracing: Fix potential double free in create_var_ref()
b27f266f74fbda4ee36c2b2b04d15992860cf23b tracing: Fix return value of trace_pid_write()
43994049180704fd1faf78623fabd9a5cd443708 kprobes: Fix build errors with CONFIG_KRETPROBES=n
aa748949b4e665f473bc5abdc5f66029cb5f5522 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4dd2aea24ed7613735664feadc9879d37f718c23 tracing/timerlat: Print stacktrace in the IRQ handler if needed
9c556e5a4dd5cfc0939a0575577d0517118f98af tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
2d601b98643dd2846e2958d931826e7b7af44969 tracing: Change "char *" string form to "char []"
2decd16f47e3df3234b5486fe89a9aa5a1102af1 tracing: Cleanup code by removing init "char *name"
3a2bfec0b02f2226ff3376a5d2ff604d799bd7ea ftrace: Remove return value of ftrace_arch_modify_*()
50c697819d59c5013a66728940015348919a0c0c ftrace: Fix typo in comment
154827f8e53d8c492b3fb0cb757fbcadb5d516b5 tracing: Initialize integer variable to prevent garbage return value
bb5eb8f3b329789fbf22c85328dcf696a3e97ffb tracing: Disable kcov on trace_preemptirq.c
0a54f556b035e5217e21724d82dd98ce695bd6d6 tracing: Fix comments of create_filter()
7d54c15cb89a29a5f59e5ffc9ee62e6591769ef1 ftrace: Clean up hash direct_functions on register failures
feccde2a49ff88e3e197adf1f16ea852dd05d059 x86,tracing: Remove unused headers
aef54851bf1d3e31f9c15e8134e859c2f343ceab x86/traceponit: Fix comment about irq vector tracepoints
8d4a21b5ac9dad5d5221c60060b3ac28d22f57ca tracing: Fix comments for event_trigger_separate_filter()
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6d29d7fe4f0c1e81c39622cce45cd397b23dc48f Merge tag 'nfsd-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
090b39af591cdde897664dfa5d3d5b0c78a197fb Merge tag 'hardening-v5.19-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
16aa835a25243114331fe816b3508120c5a88042 um: xterm: Make default terminal emulator configurable
23a0cb8e3225122496bfa79172005c587c2d64bf kbuild: Fix include path in scripts/Makefile.modpost
8d3a75078c83a26d2e637da4e8f95058a406f5e7 scripts/kallsyms: update usage message of the kallsyms program
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b0cbccf4480bd251d7911e7fa1913e47769dc724 um: daemon: Make default socket configurable
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
365719035526e8eda214a1cedb2e1c96e969a0d7 um: Use asm-generic/dma-mapping.h
2419ac3272669240e70c967bacaa49be943b6344 um: Enable ARCH_HAS_GCOV_PROFILE_ALL
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d5a9597d6916a76663085db984cb8fe97f0a5c56 um: line: Use separate IRQs per line
af9fb41ed315ce95f659f0b10b4d59a71975381d um: virtio_uml: Fix broken device handling in time-travel
57ae0b67b747031bc41fb44643aa5344ab58607e um: chan_user: Fix winch_tramp() return value
2a4a62a14be1947fa945c5c11ebf67326381a568 um: Fix out-of-bounds read in LDT setup
b5beffa20d83c4e15306c991ffd00de0d8628338 modpost: fix removing numeric suffixes
d6b732666a1bae0df3c3ae06925043bba34502b1 modpost: fix undefined behavior of is_arm_mapping_symbol()
76954527fe05354add150737aa1b9a6baa4a6ee5 modpost: remove the unused argument of check_sec_ref()
c5c468dcc25efc0095361bb63b6255622e22f695 modpost: reuse ARRAY_SIZE() macro for section_mismatch()
68fef6704e38581f7462cb7aac349978fd4ca5cc modpost: squash if...else-if in find_elf_symbol2()
c9db1884050fa6524ae851347731ba2ff9c8d734 kbuild: replace $(if A,A,B) with $(or A,B) in scripts/Makefile.modpost
57963a92a70b037aa22544fbc34742e5be689c04 Merge tag 'timers-v5.19-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8b4dd2d8627e88dc3bd71bf29c48aaae2b69572b perf/core: Remove unused local variable
f7081834b2d5bbc77d67073d8ab490bfeaf3c13b x86: Fix all occurences of the "the the" typo
e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
5f3da8c08508df82823566c32f753071c8ad36af objtool: Add CONFIG_HAVE_UACCESS_VALIDATION
385bd430c011a8cb8278e61c32d602d11e06f414 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
a6a5eb269f6f3a2fe392f725a8d9052190c731e2 x86/cpu: Elide KCSAN for cpu_has() and friends
656d054e0a15ec327bd82801ccd58201e59f6896 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
1894a4030582472336c2873cb07911ce67e0d14e x86: Always inline on_thread_stack() and current_top_of_stack()
620f8d3bd3d5e82dff8cc591c831827d4beeae2e context_tracking: Always inline empty stubs
2028a255f4df3af9e759f01f958d3237f825f256 x86/extable: Annotate ex_handler_msr_mce() as a dead end
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
3e11194631275937bc40da49b98aa1a74dd1ee67 Merge branch 'hpe/gxp-soc' into arm/late
8a7322a3a05f75e8a4902bdf8129aecd37d54fe9 ep93xx: clock: Do not return the address of the freed memory
fd82d925f206c5f4db72b1d2da62a2f8086096c5 Merge tag 'at91-soc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
2ef306e16e7b60b614707272cff4276f7732b25a Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
01ba87a4b792e36254b19b2bcfeb935356294f95 ARM: configs: enable support for Kontron KSwitch D10
75577fbecb2e6e5f633445f01006886c51dc7e76 ARM: ep93xx: Make ts72xx_register_flash() static
526f3f3b102f05e97d5e51fb0dcf5037c7be9722 soc: ixp4xx/qmgr: Fix unused match warning
286b8073541ba8a295620c64ab9827f5153ad19b ARM: dts: pxa: use new 'dma-channels/requests' properties
22a798d7b234c651f05cd37b487ac8071d0f4936 ARM: dts: da850: use new 'dma-channels' property
6fe1953e008d0225fea9ad14ab52bd5faaea6c95 arm64: dts: sprd: use new 'dma-channels' property
22abf318c35bcf642625e4eff56cfec1df361f3b jffs2: Use kzalloc instead of kmalloc/memset
c14adb1cf70a984ed081c67e9d27bc3caad9537c jffs2: fix memory leak in jffs2_do_fill_super
5bff56edab7f11bda31cfc708634a025bb265836 ubifs: Simplify the return expression of run_gc()
532aef5912c2c2add9ae725bcb1d0924e609dd87 ubifs: Use NULL instead of using plain integer as pointer
d09e9a2bddba6c48e0fddb16c4383172ac593251 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
14072ee33d5a2a07d735b667205f99d0a95de9f2 ubi: fastmap: Check wl_pool for free peb before wear leveling
8c03a1c21d72210f81cb369cc528e3fde4b45411 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
15dad62f4bdb5dc0f0efde8181d680db9963544c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4dd99891649ea5248e6a60113df0e0d04967eef7 ALSA: hda/via: Delete does not require return
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
2be00431c576f7fc2299673301134b0d190699a9 perf tools arm64: Add support for VG register
f4df0dbbe62ee8e4405a57b27ccd54393971c773 perf jevents: Fix event syntax error caused by ExtSel
c4f462235c0f61a0eff2ca0f965a3fdceb80347d perf scripting python: Expose dso and map information
12fdd6c009da0d029ae54cff67242be02ea42a7a perf scripts python: Support Arm CoreSight trace data disassembly
9dde6cadb92b5670b23b97ec53091df0530ec38b tools arch x86: Sync the msr-index.h copy with the kernel sources
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
f7230dcfb44e80fadfa67efe94071cb2542433b6 ARM: dts: rockchip: add clocks property to cru node rv1108
e8cead54a6c73415d99f9feea3c38f892df786b8 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
9d66847be3f8290e3142184af0b1806aae6269e2 ARM: dts: rockchip: add clocks property to cru node rk3288
25f417b56384a3a3f65b7c7439a9797966b926e9 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
8dd85bffc577c90bd29428215494fa68413ffa1f ARM: dts: rockchip: add clocks property to cru node rk3036
840fc447d78e3d4e4048c307ec8f6649d2abb9e7 ARM: dts: rockchip: add clocks property to cru node rk3228
cd2d081d18de396cb45636c215dc589a330b3f4e arm64: dts: rockchip: add clocks to rk356x cru
2d363912168fe4b2786de7a6ced12b53bc7f4a00 arm64: dts: rockchip: add clocks property to cru node rk3308
3d65818cd6cf2edc8fc742f982731c54be14e5b8 arm64: dts: rockchip: add clocks property to cru node rk3368
cd414d5ac1fdeecf0617737e688a1af00858253a arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a4e81ddb8b0eb412bcfb90c24ba0d5d0d913483 Merge tag 'v5.19-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
440517772bec24f618ec98bc608024ad1b37e80f Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
630f972d76d6460235e84e1aa034ee06f9c8c3a9 riscv: read-only pages should not be writable
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
ebd076bf7d5deef488ec7ebc3fdbf781eafae269 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
a3b9ecc805e9131476c719111fe347c7dbc0d1d1 tee: optee: Pass a pointer to virt_addr_valid()
d092de2c28dcf752890252dedefed98f00a631fe wifi: cw1200: cleanup the code a bit
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
212e3b6b8734655ac4edca979915d002b16f915c ARM: configs: Enable more audio support for i.MX
28000f7baa9ca667ae2a570c06ab86d32ab10f2b rtw89: fix channel inconsistency during hw_scan
6d7d1fef3f18e395b0b38f85b85b74fe98584f88 rtw89: fix null vif pointer when hw_scan fails
768992eb92ec7664f14616ea0dcf8ca8ece6cf9a rtw89: pci: handle hardware watchdog timeout interrupt status
e3d365ff0b6cc4edfb4f44f55767de69077b204d rtw89: 8852c: rfk: re-calibrate RX DCK once thermal changes a lot
425671f03b4e3fb62bcb588c50f776342d667371 rtw89: sar: adjust and support SAR on 6GHz band
82f586f923e3ac6062bc7867717a7f8afc09e0ff sched/autogroup: Fix sysctl move
32621eb61bfd003ffb586028d84bb6a2e84e3dac rtw88: fix null vif pointer when hw_scan fails
f429298d68fba1d67dbe7016a37417a155be0a52 wifi: rtw88: Fix sparse warning for rtw8822b_hw_spec
f86fc57f8ae33435f07c6dbfc308b9ab24e48ea1 wifi: rtw88: Fix Sparse warning for rtw8822c_hw_spec
e36db29cfdffde868a52f8e7607dd0935d69f352 wifi: rtw88: Fix Sparse warning for rtw8723d_hw_spec
89d8f53ff6e729907af77f09f48eca9854295c91 wifi: rtw88: Fix Sparse warning for rtw8821c_hw_spec
b88d28146c30a8e14f0f012d56ebf19b68a348f4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fcf690b0b47494df51d214db5c5a714a400b0257 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
3c76ec880588c5291506e58239f1efaa860969f1 wifi: wilc1000: remove WEP security support
c5b331d4f550fb78bf1a553b2517616a5ea913d6 wifi: wilc1000: add WPA3 SAE support
0e703de3ef41692f765e80884caa36fed9da05df wifi: wilc1000: add IGTK support
9bfa7b36343c7d84370bc61c9ed774635b05e4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9c76d723edd4f4d7d10b33e7e56f72ecbe6cee34 Merge tag 'optee-warning-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/late
b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
06f5882122e3faa183d76c4ec2c92f4c38e2c7bb ASoC: da7219: Fix pole orientation detection on certain headsets
2d969e8f35b1849a43156029a7a6e2943b89d0c0 ASoC: da7219: cancel AAD related work earlier for jack removal
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
7699f7aacf3ebfee51c670b6f796b2797f0f7487 RISC-V: Prepare dropping week attribute from arch_kexec_apply_relocations[_add]
8378a51e3f8140f60901fb27208cc7a6e47047b5 cifs: fix potential double free during failed mount
3a2cd89bfbeb10012eb90857ce641d34f0151c4c net: ipv4: Avoid bounds check warning
d7cd5e06c9dd70a82f1461c7b5f676bc03f5cd61 net: phy: at803x: disable WOL at probe
70ce3455345d056b5fc427c3bb4a3ff4d126b6d5 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
aa41d2fe60ee2e4452b0f9ca9f0f6d80a4ff9f9d nvme: set controller enable bit in a separate write
cbf84dbf0600b0efe1134cc3f98ae29c523a3a23 nvmet: fix typo in comment
181b6f40e9ea80c76756d4d0cdeed396016c487e x86/microcode: Rip out the OLD_INTERFACE
a77a94f86273ce42a39cb479217dd8d68acfe0ff x86/microcode: Default-disable late loading
d23d33ea0fcdc4bbb484990bf53867f99c63ccab x86/microcode: Taint and warn on late loading
0c0fe08c76485fe0178ebb0fa1a2052c727abe94 x86/microcode: Remove unnecessary perf callback
ab0925ab728163b854ea17da09e299254a86076e ASoC: da7219: Small fixes for jack detection and removal
fcde59feb1affb6d56aecadc3868df4631480da5 io_uring: add io_op_defs 'def' pointer in req init and issue
4a1f14df55d1e9ecdfa797a87a80131207cbd66f bonding: show NS IPv6 targets in proc master info
157dc813b47ab2adb4bc8a08491887bc161284c2 io_uring: unify calling convention for async prep handling
1151a7cccbd2cfd5a552805c92c92fb264a957d5 io_uring: move shutdown under the general net section
21870e02fcd385c39fe635e6531ce78302f3cd71 io_uring: fix a memory leak of buffer group list on exit
fa82dd105bed389f37d919fd783ce459bb92facb io_uring: wire up allocated direct descriptors for socket
8c71fe750215e688df9c7477e7bf448380d4ce9e io_uring: ensure fput() called correspondingly when direct install fails
4278a0deb1f6cac40ded3362fe2a9827d7efee3d io_uring: defer alloc_hint update to io_file_bitmap_set()
a7c41b4687f5902af70cd559806990930c8a307b io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
3e0b8f529c10037ae0b369fc892e524eae5a5485 net/ipv6: Expand and rename accept_unsolicited_na to accept_untracked_na
09e545f7381459c015b6fa0cd0ac6f010ef8cc25 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
3753fcc22974affa26160ce1c46a6ebaaaa86758 ALSA: usb-audio: Optimize TEAC clock quirk
03ab8e6297acd1bc0eedaa050e2a1635c576fd11 Merge tag 'v5.18'
9171c484dffd82ef20942ea6adbbc8f765691c69 dt-bindings: soc: qcom,smd: do not use pattern for simple rpm-requests string
3d76c9f5e0ee842ad42e482669d7fd63d4b67867 ARM: pxa/mmp: remove traces of plat-pxa
f26967b9f7a830e228bb13fb41bd516ddd9d789d fs/ntfs3: Fix invalid free in log_replay
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
079d93b7dba8373920ad8b50e01616ce8ab3c927 selftests: alsa: Handle pkg-config failure more gracefully
7a6691f1f89784f775fa0c54be57533445726068 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
13b00b135665c92065a27c0c39dd97e0f380bd4f vdpa: Add support for querying vendor statistics
0078ad905dc8eada34461312a0060b0904c57e2d net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
a6a51adc6e8aafebfe0c4beb80e99694ea562b40 net/vdpa: Use readers/writers semaphore instead of cf_mutex
1892a3d425bf525ac98d6d3534035e6ed2bfab50 vdpa/mlx5: Add support for reading descriptor statistics
759ae7f9bf1e6b7f5c9c197d7207e2be1dfd74b1 vdpa/mlx5: Use readers/writers semaphore instead of mutex
4e0400525691d0e676dbe002641f9a61261f1e1b virtio-blk: support polling I/O
0e9911fa768f32f30e5678512ea405d99a7a9fef virtio-blk: support mq_ops->queue_rqs()
35c51e093d956f6d058e193711c8d424817a44a9 virtio_ring: remove unnecessary to_vvq call in vring hot path
b4b4ff73ef047556e81694174bb8561457f25eeb virtio_ring: add unlikely annotation for free descs check
175d493c3c3e09a3abaa843068fae0f0ad42c47e vhost: move the backend feature bits to vhost_types.h
ea239a67461a34839e2172ead3043295a9173389 virtio-vdpa: don't set callback if virtio doesn't need it
ae967246d0997a684093ffc06a14999292ad9276 vhost-vdpa: passing iotlb to IOMMU mapping helpers
0b7ee47c5f36634926def0142a515eafedc8a779 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
d4821902e43453b85b31329441a9f6ac071228a8 vdpa: introduce virtqueue groups
db9adcbf4286ad1c1fca091a870db6e49bb0df07 vdpa: multiple address spaces support
46d554b1bcd19133401d2d5c0728b85e7bfd1358 vdpa: introduce config operations for associating ASID to a virtqueue group
1cb108994c6830cc6a6e066ad7d9a22ef59fa167 vhost_iotlb: split out IOTLB initialization
91233ad711866f4e375742d84ef3ed6aab9daa96 vhost: support ASID in IOTLB API
3d5698793897a2b9c0060d899881d1a0591630d5 vhost-vdpa: introduce asid based IOTLB
3ace88bd37436abc84906312146fe5158a469142 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
a0c95f201170bd559737d3cdc8a950aea62f29c6 vhost-vdpa: introduce uAPI to get the number of address spaces
2d1fcb7758e49fd9caf150f3c70804b95b2ce80c vhost-vdpa: uAPI to get virtqueue group id
84d7c8fd3aade2fe79313003ed06ede431ec2a6d vhost-vdpa: introduce uAPI to set group ASID
aaca8373c4b1e010b8d748fc99d929de1bf860b8 vhost-vdpa: support ASID based IOTLB API
05b6976212d4cffde60ff53716c40809ebdf4aee vdpa_sim: advertise VIRTIO_NET_F_MTU
ec103d983bb56037a147dcdd9798cfa4fcdab126 vdpa_sim: factor out buffer completion logic
cfe226892913a448e83e7a19db93862baa3cb99c vdpa_sim: filter destination mac address
bda324fd037a6b0d44da5699574ce741ca161bc4 vdpasim: control virtqueue support
7a836a2aba09479c8e71fa43249eecc4af945f61 virtio: pci: Fix an error handling path in vp_modern_probe()
7e415282b41bf0d15c6e0fe268f822d9b083f2f7 virtio-pci: Remove wrong address verification in vp_del_vqs()
6fd763d155860eb7ea3a93c8b3bf926940ffa3fb virtio-crypto: change code style
0756ad15b1fef287d4d8fa11bc36ea77a5c42e4a virtio-crypto: use private buffer for control request
977231e8d45657871a86fe3c7bed94921d04e447 virtio-crypto: wait ctrl queue instead of busy polling
a36bd0ad9fbf69d0d711b1c105954ce8d6cc144a virtio-crypto: adjust dst_len at ops callback
4e0d352af04cf4e019d3e45229eaaff9e8ffb33d virtio-crypto: enable retry for virtio-crypto-dev
3153234097f6a0d06981565eb3eec3cb37dea8f8 virtio: Replace unsigned with unsigned int
0619eda83d905a9e8eedfb5699d6f520f901281c virtio: Replace long long int with long long
ffbda8e9df10d1784d5427ec199e7d8308e3763f vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
ac33f84ba5ffcc6c8a4c3ee98c92f722feb64f43 vDPA/ifcvf: fix uninitialized config_vector warning
242436973831aa97e8ce19533c6c912ea8def31b vdpasim: allow to enable a vq repeatedly
2536b2ca15418c517e3629cc3dd757f811ce52b2 virtio: use virtio_device_ready() in virtio_device_restore()
0aa96837c3ded5de58782a07b88176f2f1d01404 virtio: use virtio_reset_device() when possible
48b69959a8559db5df78661d9c6d5138c2f20871 virtio: introduce config op to synchronize vring callbacks
48b3dd24382139a239a43bca7c1c632438d1dfb2 virtio-pci: implement synchronize_cbs()
9e9b2893284fa0681ab5c0632d02214385a174c3 virtio-mmio: implement synchronize_cbs()
3a232277c1ac6df70552129a9722abc6ab250128 virtio-ccw: implement synchronize_cbs()
be83f04d2529e8dc4273efdd1ccf7b7502741071 virtio: allow to unbreak virtqueue
8b4ec69d7e098a7ddf832e1e7840de53ed474c77 virtio: harden vring IRQ
619e9e14ba3c97a80776c0b5a68a01caa41dd148 virtio: use WARN_ON() to warning illegal status value
4f58afd6eb177a75dec61c65fdc72db31db93c82 virtio: Directly use ida_alloc()/free()
1f97b9785076d32fbabb8fa23889f9969c84118d vdpasim: Off by one in vdpasim_set_group_asid()
f4a8686ec7a34f940d36784872036fbacb1b4623 vhost-vdpa: return -EFAULT on copy_to_user() failure
6fcf224c379f07c73fb972007c93db8c05d930d7 vhost: get rid of vhost_poll_flush() wrapper
6ca84326c283e2f5d4ea920dec6f9d4272e4d124 vhost: flush dev once during vhost_dev_stop
2c029f3298594c5160ae1036f03db607fa891484 vhost_net: get rid of vhost_net_flush_vq() and extra flush calls
c5514758ddd9a774d879b098bf7364c45a76bed5 vhost_test: remove vhost_test_flush_vq()
15538ba5ffaa5cbdfd11161ded503b27f5c1f0af vhost_vsock: simplify vhost_vsock_flush()
c3d284cf789ddf7a99ed7f414092ed9ea75aa883 vhost-scsi: drop flush after vhost_dev_cleanup
f3a1aad9a448e40d4833913cbd50aeec538a74fe vhost-test: drop flush after vhost_dev_cleanup
b2ffa407ed5dd931d6b0657cc8824aa0f4e73a7a vhost: rename vhost_work_dev_flush
3335d5550256210c9b213f67240221633d8f7b53 Merge tag 'microblaze-v5.19' of git://git.monstr.eu/linux-2.6-microblaze
e1cbc3b96a9974746b2a80c3a6c8a0f7eff7b1b5 Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
7894025c783ca36394d3afe49c8cfb4c830b82fe Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
212942609d83b591f5a2f2691df122d13aa3a87d Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
420be2f7ebe60c9ba3e332f5290017cd168e2bf8 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
f4fd559de3434c44bed1d2912bd0c75cfa42898b Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
12068bb346db5776d0ec9bb4cd073f8427a1ac92 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
833e53a4ffe92e742e99347c68d99dc33986598b MAINTAINERS: Update Lorenzo Pieralisi's email address
0d5106a80e08cbbb273f35dc373f4f19e5ec8b03 cifs: remove repeated debug message on cifs_put_smb_ses()
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
80b2bd737d0e833e6a2b77e482e5a714a79c86a4 net/mlx5: Don't use already freed action pointer
66cb64e292d21588bdb831f08a7ec0ff04d6380d net/mlx5e: TC NIC mode, fix tc chains miss table
1f2856cde64baa78475e6d3c601fb7b7f693a161 net/mlx5: CT: Fix header-rewrite re-use for tupels
2e642afb61b24401a7ec819d27ddcd69c7c29784 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
3fc2a9e89b3508a5cc0c324f26d7b4740ba8c456 net/mlx5: correct ECE offset in query qp output
f6279f113ad593971999c877eb69dc3d36a75894 net/mlx5e: Update netdev features after changing XDP state
1c5de097bea31760c3f0467ac0c84ba0dc3525d5 net/mlx5: Fix mlx5_get_next_dev() peer device matching
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
35b51afd23c98e2f055ac563aca36173a12588b9 Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
f8a52af9d00d59fd887d8ad1fa0c2c88a5d775b9 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2a5699b0de4ee623d77f183c8e8e62691bd60a70 Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f66f8b94e7f2f4ac9fffe710be231ca8f25c5057 cifs: when extending a file with falloc we should make files not-sparse
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
e573a3cd56d10664a89f199606d3c827fd744fd5 Merge tag 'amd-drm-next-5.19-2022-05-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bf23729c7a5f44f0e863666b9364a64741fd3241 Merge tag 'amd-drm-next-5.19-2022-05-26-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
cc391b694ff085f62f133e6b8f864d43a8e69dfd cifs: fix potential deadlock in direct reclaim
41925b105e345ebc84cedb64f59d20cb14a62613 xen: replace xen_remap() with memremap()
7becdd13b640a6f91219ae3f201afa03ed67876b vdpa/mlx5: Remove flow counter from steering
baf2ad3f6a985354293e371b9ba12b162d639e29 vdpa/mlx5: Add RX MAC VLAN filter support
bd8bb9aed56b1814784a975e2dfea12a9adcee92 vdpa: ifcvf: set pci driver data in probe
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
597b89d30b42dcc8e6b262e6876b42dde66f97f0 gpu: host1x: Add context bus
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
4d1f2e4576af57f8d6b357198dcdda88d0431d5e s390/Kconfig: fix indentation
13e282cc92d7e4b96fad8b71adf48b7eab22f6b0 s390/Kconfig.debug: fix indentation
9dade1707fdb4fb6a1d498aa8811779556b7ffbc s390/kexec: add __GFP_NORETRY to KEXEC_CONTROL_MEMORY_GFP
315945a43e91c81ebfab0ef011d1dcab419c6d9b MAINTAINERS: Update s390 virtio-ccw
6d5946274df1fff539a7eece458a43be733d1db8 s390/gmap: voluntarily schedule during key setting
3ae11dbcfac906a8c3a480e98660a823130dc16a s390/mm: use non-quiescing sske for KVM switch to keyed guest
29ccaa4b35ea874ddd50518e5c2c746b9238a792 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
79a74dac447be957178e8596706b1db3d5c714f4 s390/uaccess: use symbolic names for inline assembler operands
454ede3f1424c36bc124f8d7ed4b3ea654654be1 s390/uaccess: use exception handler to zero result on get_user() failure
a0e3a44bc2a01153fe4ff56fc1ec26832a869437 s390/uaccess: use __noreturn instead of __attribute__((noreturn))
d144182ed19af0bed4e4a73b51c7af9caccf6fa2 s390/uaccess: whitespace cleanup
f037acb41dc9fc0f00521685b3250226d6f9b437 s390/stack: merge empty stack frame slots
e0ffcf3fe18e0310221461c08969edec2cc7628c s390/stack: add union to reflect kvm stack slot usages
724bbe49c5e427cb077357d72d240a649f2e4054 fs/ntfs3: provide block_invalidate_folio to fix memory leak
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
ca209f8b5f61b74782dd4275ebc7173d92cb4905 efi: x86: Fix config name for setting the NX-compatibility flag in the PE header
31f1a0edff78c43e8a3bd3692af0db1b25c21b17 efi/x86: libstub: Make DXE calls mixed mode safe
75ed63d919400b803691a0c757ee23c6f767a625 efi: clean up Kconfig dependencies on CONFIG_EFI
31cb50b5590fe911077b8463ad01144fac8fa4f3 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
cd968b97c49214e6557381bddddacbd0e0fb696e kbuild: make built-in.a rule robust against too long argument error
c6031b1dbbbfec03891bf1baefa2e0803d705601 kbuild: make *.mod rule robust against too long argument error
ebd191b38c5ea177318543a08e544cf2f7df944d kbuild: add cmd_and_savecmd macro
f6b66ca4f38b1169313383aec7fa0a8446205ebb kbuild: rebuild multi-object modules when objtool is updated
a78b6afa9913890e92aede1c17e72dec7e528549 kbuild: remove redundant cleanups in scripts/link-vmlinux.sh
627f01eab93d8671d4e4afee9b148f9998d20e7c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
938285a130ecafd9da71f6a28058722bb831b31d docs: blockdev: change title to match section content
fae35da4ace3721dfba1b3986a9239fc85cf8c72 docs: move Linux logo into a new `images` folder
6199e138fe3b7479f1c6980f8407a8e0b2ade1e8 docs: add SVG version of the Linux logo
a27e51b45e1bc57f15cffd6b9bfc38efef8cc419 documentation: Format button_dev as a pointer.
61c1b44a21d70d4783db02198fbf68b132f4953c io_uring: fix deadlock on iowq file slot alloc
ff979b2a9d9779382030023bfc4e3b1989c8c314 ftrace/fgraph: fix increased missing-prototypes warnings
741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e2c6170a55baefcbeb477e06e66f07659ea4f58d dt-bindings: PCI: xilinx-cpm: Fix reg property order
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
8422d1110ad445afd2083547181ff1be3a56f165 riscv: dts: microchip: remove icicle memory clocks
9499e76de5d5ab46b246764f41090074f1c68cfe riscv: dts: microchip: move sysctrlr out of soc bus
da305fa8a9a6c44a0216d7ed30b2f8e91b6aa245 riscv: dts: microchip: remove soc vendor from filenames
e8c81d649abc3fa02a7063c27a42b6e214a67362 dt-bindings: riscv: microchip: document icicle reference design
1277b19506f8aa88a7b78f6b1ed66749c1ecc58a riscv: dts: microchip: make the fabric dtsi board specific
83b8b2a464965ef40d59c61229e6bdc1844d0706 dt-bindings: vendor-prefixes: add Sundance DSP
b847d32ae7c3c49111e98419ef2a5a65d9e1f51f dt-bindings: riscv: microchip: add polarberry compatible string
bc47b2217f246ed0bf0305dd7572f76fc8a3b85c riscv: dts: microchip: add the sundance polarberry
1bcea0303ff32d0d1671226d77dc837eef1a93c9 riscv: microchip: icicle: readability fixes
df403b7c95aaaff3689ecb254c443967badca9ac riscv: dts: icicle: sort nodes alphabetically
662ce1dc9caf493c309200edbe38d186f1ea20d0 delayacct: track delays from write-protect copy
1ff810c16d651547fd1781a0b8b29cab547152b2 mailmap: update Josh Poimboeuf's email
273aea955ece88a14664fa1cbff5542f05ab0a29 MAINTAINERS: add maintainer information for z3fold
0111def915b280c64c05f73f01b59ca404255aa3 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
547be963c99f1e9ebc1cfabf630f64601a98dd00 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
a04e1928e2ead144dc2f369768bc0a0f3110af89 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b3e34a47f98974d0844444c5121aaff123004e57 x86/kexec: fix memory leak of elf header buffer
a19cad0691597eb79c123b8a19a9faba5ab7d90e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
993a2adc6e2e94a0a7b5bfc054eda90ac95f62c3 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
6daf7e4aa91e05b3e138805613686fb5c46d8196 drm/msm/disp/dpu1: remove superfluous init
fb0af2daaa04d69b9e66613b8721d23d41f387f6 drm/msm/dpu: Remove unused code
8caad14e722477807e9324fe0e85dd10151fb134 drm/msm/dpu: Fix pointer dereferenced before checking
b9364eed9232f3d2a846f68c2307eb25c93cc2d0 drm/msm/dpu: Move min BW request and full BW disable back to mdss
8d3398ba2a0d1e25690f830192b7834acab003ec socket: Don't use u8 type in uapi socket.h
0e5ab8dd87c29640a46aee9e38bc3ba7645b1db0 Merge tag 'xfs-5.19-for-linus-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
38a4762e4ba61e848c61a3b9eaa8f83cbed07b2d Merge tag 'wireless-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2440d2068a7517f60003b0e12e5fadcebd14cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183614bff5fc1682240ab7604201e18afb118092 sfc/siena: fix considering that all channels have TX queues
25bde571b4a83a73bb37beacb833bbd9c38b43c6 sfc/siena: fix wrong tx channel offset with efx_separate_tx_channels
11049c9e71f38416f5b5d31ac2c51ac08c394698 Merge branch 'sfc-siena-fix-some-efx_separate_tx_channels-errors'
c034ff2b53cf5add27c121d536864a00f0257700 Merge tag 'mlx5-fixes-2022-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9f4fc18bf285f20c1498f8fcfb586fa70a070fb5 net: usb: qmi_wwan: Add support for Cinterion MV31 with new baseline
d1dc87763f406d4e67caf16dbe438a5647692395 assoc_array: Fix BUG_ON during garbage collect
2981deb83de2b94947086a992b961b2339988a71 RISC-V: PolarFire SoC Device Tree Updates
77d707a310fa908d796d00e6c26b650cf2b4442f RISC-V: Only default to spinwait on SBI-0.1 and M-mode
4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
387ba9bf4cb80277fb01a7b753da611ab1260a1a cifs: do not build smb1ops if legacy support is disabled
7ef93ffccd55fb0ba000ed16ef6a81cd7dee07b5 cifs: version operations for smb20 unneeded when legacy support disabled
9d19f2b5256ef6cdd4947b48fab4032d0060e916 Documentation: riscv: Add sv48 description to VM layout
096c956b0d7a4a51b31ffabc1a7398a479d59307 cifs: update internal module number
35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
e61bf5c071148c80d091f8e7220b3b9130780ae3 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
9eb2e45d097c0b951d76d9c6625f248f54e8c7ff riscv: move errata/ and kvm/ builds to arch/riscv/Kbuild
9cae36a094e7e9d6e5fe8b6dcd4642138b3eb0c7 io_uring: reinstate the inflight tracking
7bb8a0cf49d5fede1104afdcb43bd2f8a1df3253 gpio: adp5588: Remove support for platform setup and teardown callbacks
c9fdf7b453874e37ff4c499140ba2ab56fa0c7e5 Merge tag 'nvme-5.19-2022-06-02' of git://git.infradead.org/nvme into for-5.19/drivers
ff47dbd18b8db251fe1fd013a8fa067d381ecd5b block: remove useless BUG_ON() in blk_mq_put_tag()
22b106e5355d6e7a9c3b5cb5ed4ef22ae585ea94 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
7d8a3a477b3e25ada8dc71d22048c2ea417209a0 ax25: Fix ax25 session cleanup problems
c6fbbf1eae8f35e10966826960e154c9596c86dc nfp: remove padding in nfp_nfdk_tx_desc
6e1ff618737a2ffa12191dcd99f83ef07fac2e45 ice: fix access-beyond-end in the switch code
1bec877bdb763999112ad05d243bd538966938b4 arm64: Remove the __user annotation for the restore_za_context() argument
aacae8c469f9ce4b303a2eb61593ff522c1420bc block: null_blk: Fix null_zone_write()
5dad4eccd2b4316a84209603a28d34c6346392bb dt-bindings: timestamp: Correct id path
304e4d53dd3268b2439932b620d246667ca960f1 dt-bindings: clock: Update my email address
f5f1a977fe0b447ade38058dfbdbf540b53042b0 dt-bindings: Update Sibi Sankar's email address
fe3f70eec425af77f3ea9818d8fe43a4b524bc7c dt-bindings: PCI: apple: Add missing 'power-domains' property
6cd6356206605f283f82210918049465d0a08670 mips: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
d39e06154024b08a856767a70b7f8215e0af6ace powerpc: use __kernel_{uid,gid}32_t in uapi/asm/stat.h
3cbcff691173adf13c40ead37f2f628e2db52909 sparc: fix mis-use of __kernel_{uid,gid}_t in uapi/asm/stat.h
690b2549b19563ec5ad53e5c82f6a944d910086e i2c: ismt: prevent memory corruption in ismt_access()
ca1dcc6d0c569e1e5f5b4a764329d9530760a416 Merge tag 'memblock-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
8cc5b032240ae5220b62c689c20459d3e1825b2d binder: fix sender_euid type in uapi header
12831f6486f9db5a8f2c87129f2b8f33349b1e04 Merge tag 'printk-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
7c9e960c636306f632ccae623bf94b2b53d35cbd Merge tag 'livepatching-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
17d8e3d90b6989419806c1926b894d7d7483a25b Merge tag 'ceph-for-5.19-rc1' of https://github.com/ceph/ceph-client
7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
0c9782e204d3cc5625b9e8bf4e8625d38dfe0139 x86/sgx: Set active memcg prior to shmem allocation
c399c85d60a4295bd911d366399a97df2865fb86 Merge tag 'pci-v5.19-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
73503963b715a64a44aa2b1c486114b917a17c73 module: Fix prefix for module.sig_enforce module param
58f9d52ff689a262bec7f5713c07f5a79e115168 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c375cfc7395bfed2c2790e3b97c32eefb7b726e riscv: mm: init: make pt_ops_set_[early|late|fixmap] static
96479c09803b21d195c95fd4b145cd3a5a591ba0 Merge tag 'arm-multiplatform-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09a018176ba246f00d6b6b526047d38dcd2955d3 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baf86ac1c9ccbde281df55a4daeefadec6d2e581 Merge tag 'asm-generic-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
50fd82b3a9a9335df5d50c7ddcb81c81d358c4fc Merge tag 'docs-5.19-2' of git://git.lwn.net/linux
61114e734ccb804bc12561ab4020745e02c468c2 riscv: Move alternative length validation into subsection
b8042ff4faa59ed3608beeeddc5d87ce55c62a98 Merge tag 'msm-next-5.19-fixes-06-01' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
404204340c0dc54e4b779737201044dcb231f0bf Merge tag 'drm/tegra/for-5.19-prep-work' of https://gitlab.freedesktop.org/drm/tegra into drm-next
41e46b3c2aa24f755b2ae9ec4ce931ba5f0d8532 block: Fix potential deadlock in blk_ia_range_sysfs_show()
6ba688364856ad083be537f08e86ba97f433d405 parisc: fix a crash with multicore scheduler
987a3e03c821366b7c62b41b1516138181e51764 irqchip: Adjust Kconfig for Loongson
fa84f89395e0383b94ae2822003d8940fdb24d3c irqchip/loongson-liointc: Fix build error for LoongArch
0ea8ce61cb2c487e818c515f91329fa9972a7155 Documentation: LoongArch: Add basic documentations
f23b22599f8ec09460077418bca1e331bb715f63 Documentation/zh_CN: Add basic LoongArch documentations
08145b087e4481458f6075f3af58021a3cf8a940 LoongArch: Add ELF-related definitions
439057ec3b748b1ff61855d09859f369493e22d8 LoongArch: Add writecombine support for drm
fa96b57c149061f71a70bd6582d995f6424fbbf4 LoongArch: Add build infrastructure
f2ac457a61389b7769aad8295027cbe0f91c5b80 LoongArch: Add CPU definition headers
5b0b14e550a006b4d093619e7517923872bcc218 LoongArch: Add atomic/locking headers
b738c106f7355e318ca47a3b981688efe1bc12fb LoongArch: Add other common headers
628c3bb40e9a8cefc0a6fde28b7b66bfe46d1dc2 LoongArch: Add boot and setup routines
0603839b18f4fb3bffa82515efcf5b02084505ef LoongArch: Add exception/interrupt handling
803b0fc5c3f2baa6e54978cd576407896f789b08 LoongArch: Add process management
09cfefb7fa70c3af011b0db0a513fd80b2f18abc LoongArch: Add memory management
be769645a2aef577f07afdcb4de8fad20b6d57c0 LoongArch: Add system call support
b74baf4ad05b5ebe3152592fb2fa80d51681392a LoongArch: Add signal handling support
fcdfe9d22bed08409968a751e93112f742208be6 LoongArch: Add ELF and module support
7153c3cbb5b9b99755659b97861fd4fc909ed86f LoongArch: Add misc common routines
559671e04a33b183b6e65fd585ab2e2a0578208b LoongArch: Add some library functions
c6b99bed6b8f3255bd2f65a8e606352e0e638ad0 LoongArch: Add VDSO and VSYSCALL support
46859ac8af52ae599e1b51992ddef3eb43f295fc LoongArch: Add multi-processor (SMP) support
d4b6f1562a3c3284adcef81d6e4f183d7d34b8a9 LoongArch: Add Non-Uniform Memory Access (NUMA) support
9e8536e261165db0795bebaaa0aa92b8ba35f3e3 LoongArch: Add Loongson-3 default config file
8be4493119b0aedf7dd61e1ca520fb398537b53e MAINTAINERS: Add maintainer information for LoongArch
8f51558e8015c1994aee2d8747a60cdcb47aeecd risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
71c1a517e3da992fbbafb5c0b82a87c7eafc3383 arch/alpha: replace cpumask_weight with cpumask_empty where appropriate
b6dad11d9cb105681abbfc3d57aae4b21bd0c8c4 arch/ia64: replace cpumask_weight with cpumask_empty where appropriate
4aec74bccf5d047347bdfef3638e3031dd75c0a0 arch/x86: replace cpumask_weight with cpumask_empty where appropriate
a37e94fe7c428ff4663f22966e142e7610ed049d drm/i915/pmu: replace cpumask_weight with cpumask_empty where appropriate
d72002ae67adb1c665e43970685b16645023d639 irq: mips: replace cpumask_weight with cpumask_empty where appropriate
99248e351a2712154d1120ab003d89635c4e8e72 genirq/affinity: replace cpumask_weight with cpumask_empty where appropriate
95e3a97387d6c396172f944b45bd515c7d1e8bc2 clocksource: replace cpumask_weight with cpumask_empty in clocksource.c
b55032f1067a02c7f80943dd118060952e8bd7ac mm/vmstat: replace cpumask_weight with cpumask_empty where appropriate
dcf23cca930d1a60f7cd6b3a245a5081d77b8081 arch/x86: replace nodes_weight with nodes_empty where appropriate
c6bc5a3ce22c894b45f29d1b1fcf2daf287f10da MAINTAINERS: add cpumask and nodemask files to BITMAP_API
430cd4a28d7321d1e37b030a3793757077cc4f3c lib/bitmap.c make bitmap_print_bitmask_to_buf parseable
6d7131bd52b3e0dd068a0067e5584b3f36cf17eb include/linux/find: Fix documentation
e041e0ac53dd52d2d201aa87edc3adaca1085299 lib/bitmap: extend comment for bitmap_(from,to)_arr32()
0a97953fd2210d0ac8eb5c76f8bd08fb53b6d3d6 lib: add bitmap_{from,to}_arr64
2c523550b9924f98299414253d8a1fef7c60ef2d lib/bitmap: add test for bitmap_{from,to}_arr64
da0f8e957be95fbc50f751887f9250cbb8fba980 KVM: s390: replace bitmap_copy with bitmap_{from,to}_arr64 where appropriate
525d6515604eb1373ce5e6372a6b6640953b2d6a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
a570e68fabec2f209d94abaabca8aab419437dab ia64: cleanup remove_siblinginfo()
a7ef9b455c7ca8f07a5b4bd967a3c39c7434d43f KVM: x86: hyper-v: fix type of valid_bank_mask
d603fd8dd35f6028bb09cd2e9ec6557c4bc0dd95 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
005f17007f47495dbbb659aa5db7e581065d16e7 bitmap: Fix return values to be unsigned
0dfe54071d7c828a02917b595456bfde1afdddc9 nodemask: Fix return values to be unsigned
bbba69ef4795c43fd28238be013588b7f7138bab dt-bindings: net/dsa: Add spi-peripheral-props.yaml references
e1dff7f133caffdba28531cddf272d0737c990bf dt-bindings: memory-controllers: ingenic: Split out child node properties
ab18b7b36a82b1900687c5718f7d46f0d8e77d86 Merge tag 'drm-next-2022-06-03-1' of git://anongit.freedesktop.org/drm/drm
987cf300e76d30b1bdad88d2a662b948ead6fb21 dt-bindings: mtd: spi-nand: Add spi-peripheral-props.yaml reference
6f6ebb9899861c8a4e49cc7d9796d024f731b512 Merge tag 'sound-fix-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6e5f6a86915d65210e90acac0402e6f37e21fc7b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5ac8bdb9ad47334a9590e29daf7e4149b0a34729 Merge tag 'io_uring-5.19-2022-06-02' of git://git.kernel.dk/linux-block
34845d92bca527b5c2cf8b2293b71b9c746c79ca Merge tag 'for-5.19/block-2022-06-02' of git://git.kernel.dk/linux-block
72fbbc3d0e3e3117c29a73d0b4d928dc00ed99ce Merge tag 'for-5.19/block-exec-2022-06-02' of git://git.kernel.dk/linux-block
78c6499c92090d0fd1ddd1684fc3a5dc41d98c92 Merge tag 'for-5.19/drivers-2022-06-02' of git://git.kernel.dk/linux-block
04d93b2b8bc7a68ec45a6a156f34a611ede5aa60 Merge tag 'spdx-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4ad680f083ec360e0991c453e18a38ed9ae500d7 Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
932c2989b59008e530ffcc7c7e6ef507a28b28ca Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
54c2cc79194c961a213c1d375fe3aa4165664cc4 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6f9b5ed8caddfbc94af8307c557ed57a8ec5c65c Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
500a434fc593f1fdb274c0e6fe09a0b9c0711a4b Merge tag 'driver-core-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c73b9099da4fb5703abaa804a0377850eea66cb5 ARM: OMAP1: clock: Convert to CCF
7036440eab3e2d47a775d4616909f8235488d714 ARM: omap1: enable multiplatform
5ee76c256e928455212ab759c51d198fedbe7523 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
9be4cbd09da820a20d400670a45fc1571f6a13b8 driver core: Set default deferred_probe_timeout back to 0.
e69a5c010246ca6a87c4e6f13d0a291954bdece8 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
8db43088ef16007f5e5b285d8c78c225a88083d6 perf docs: Correct typo of event_sources
ef605e86821253d16d47a02ce1f766a461614fef cifs: skip trailing separators of prefix paths
4f52ca135861e92a271262eefc0f040513d266d4 perf test arm-spe: Check if perf-record hangs when recording workload with forks
dc2cf4ca866f571590b65f5e4de06b8c9a302808 perf unwind: Fix segbase for ld.lld linked objects
2762c488cdc129aaddeb9a3b81aafd9023f1649d perf lock: Change to synthesize task events
151e7d75036b4e2ac0f33730bc1a5b3ff424d9a7 perf record: Support sample-read topdown metric group for hybrid platforms
7f76b31130680fb322b3c28563e50f1679140526 perf list: Add IBM z16 event description for s390
f71a261acd1d854391a3a972e9c2429e4f74ca01 perf list: Update event description for IBM z10 to latest level
e9c26fd6401d9af297faaffd40f1c9fd75739df2 perf list: Update event description for IBM z13 to latest level
d786bdf2a70545a868cd0b06b5603cd5a5fec011 perf list: Update event description for IBM z14 to latest level
d1833463dd132b3ff83dfab76c0249fcf46d1656 perf list: Update event description for IBM z15 to latest level
dfeab63acd977f8f86064f88d82860c2d79a0f6e perf list: Update event description for IBM z196/z114 to latest level
882f54243a45ed9cc539b6bfc2ea9df331c6c6b2 perf list: Update event description for IBM zEC12/zBC12 to latest level
62e6eb8d5454401bc38b6eba35bab738b63a478b perf mem: Trace physical address for Arm SPE events
b24192a17337abbf3f44aaa75e15df14a2d0016e perf c2c: Fix sorting in percent_rmt_hitm_cmp()
122657820fe041e0917c04d53bbbc81aede53a5a perf vendor events intel: Add metrics for Sapphirerapids
1bcca2b1bd67f3c0e5c3a88ed16c6389f01a5b31 perf vendor events intel: Update metrics for Alderlake
93ce7948e38ffe6f9b4fd403c94c098bd892a5ff Merge tag 'efi-next-for-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ab6cfc4ad9f867a107b0ef029088dd4c0a8f83c Merge tag 's390-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f66e797b407bc03a438d1f05057dc7918bab473f Merge tag 'riscv-for-linus-5.19-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
21873bd66b6e6040d95d0a33525ea6933bdc6c71 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c6f2f3e2c80e975804360665d973211e4d9390cb Merge tag 'loongarch-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9af13088ab139ff1663e44e5746e152303cffbc7 Merge tag 'arm-multiplatform-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a01fe7ec42b7fcd4201084dc56a2372f7b101f99 Merge tag 'devicetree-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4e583ff9df9126e275c32c6ecff54b0316fe1dee Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
744983d8784214c4f184be7448efb216315b48ae Merge tag 'for-linus-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
07953c54a10567e484cefd8f8c782025dc68b3b1 firmware_loader: enable XZ by default if compressed support is enabled
1888e9b4bb78c88514b24ecafa9e4e4faf761747 Merge tag 'per-namespace-ipc-sysctls-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1ec6574a3c0a22c130c08e8c36c825cb87d68f8e Merge tag 'kthread-cleanups-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
67850b7bdcd2803e10d019f0da5673a92139b43a Merge tag 'ptrace_stop-cleanup-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1f952675835bfe18d6ae494a5581724d68c52352 Merge tag 'ntfs3_for_5.19' of https://github.com/Paragon-Software-Group/linux-ntfs3
77d4d3609cd2dd613b6f4c3162616a944d3aeb0b Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
032dcf09e2bf7c822be25b4abef7a6c913870d98 Merge tag 'gpio-fixes-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf936af790a3ef5f41ff687ec91bfbffee141278 parisc/stifb: Implement fb_is_primary_device()
b046f984814af7985f444150ec28716d42d00d9a parisc/stifb: Keep track of hardware path of graphics card
ee3c8019cce254f586b7fc2c5b836c275b275527 cifs: fix uninitialized pointer in error case in dfs_cache_get_tgt_share
45b2e5ad6837dfe4de6b9028c575bd57c132774c Merge tag 'perf-tools-for-v5.19-2022-06-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4ccbe91de91a8f9559052179d15c0229a8ac9f8a Merge tag 'for-linus-5.19-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
23df9ba64bb9e26cfee6b34f5c3ece49a8a61ee1 Merge tag 'for-5.19/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d0e60d46bc03252b8d4ffaaaa0b371970ac16cda Merge tag 'bitmap-for-5.19-rc1' of https://github.com/norov/linux
b0d6207bad2cb5a6f2099ac4a6ea4e76864dd596 kbuild: clean .tmp_* pattern by make clean
5d45950dfbb1540bba3e3762a3497de8b4a715d3 kbuild: move vmlinux.o link to scripts/Makefile.vmlinux_o
b42d2306502419688190aa6dd4dab4a6def24b3d kbuild: factor out the common objtool arguments
8c9ce89c5b63028dd3be43807f10b009cd2c6e51 modpost: simplify mod->name allocation
a89227d769845eb9e9ab113f9f83df34d3c91db5 modpost: use fnmatch() to simplify match()
2bbb486162c4ace673ea423bbd7e7b40f020ad45 scripts: kconfig: nconf: make nconfig accept jk keybindings
42ce60aa5aa46ae00f71aa806a11510b6db6d1a7 kbuild: Allow to select bash in a modified environment
d66016c5cd3d4c474cd24622c511dcd358645613 Merge tag '5.19-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
dbe0ee46614016146c1b3e1fc063b44333bb2401 Merge tag 'pull-18-rc1-work.fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cbd76edeabd5ed078391abb2323b7aee790cdc04 Merge tag 'pull-18-rc1-work.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
952923ddc01120190dcf671e7b354364ce1d1362 Merge tag 'pull-18-rc1-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
71e80720dbf0f08c6979e54f21ddaa5735ce742d Merge tag 'kbuild-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2981436374177f78539b026ce5bcbab8c251818e Merge tag 'hte/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
b2c9a83d262a8feb022e24e9f9aadb66cb10a7a8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
44688ffd111af31984237f0cba05f2e201eac530 Merge tag 'objtool-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cc47d4a920c4766c5e6f4667d8e5194fccfc862 Merge tag 'perf-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa11c2804652809f93f79722e770890b07b3953e Merge tag 'perf-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1e02c3e500e2eec5afd2fd3efc3b7f9637c35c Merge tag 'sched-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c049ecc523171481accd2c83f79ffeecbf53a915 Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fd9f4ce8442e34d4f817924d191d2855cdb80c5 Merge tag 'x86-boot-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a925128092d8dd5c2ea8644e1dddd510b7ebc9c7 Merge tag 'x86-cleanups-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9784edd73a08ea08d0ce5606e1f0f729df688c59 Merge tag 'x86-microcode-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b7da15c21c2d4a37495fafc0350acec18f67d87 Merge tag 'x86-mm-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d717180e7f9775d468f415c10a4a474640146001 Merge tag 'x86-urgent-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40a1926022d128057376d35167128a7c74e3dca4 fix the breakage in close_fd_get_file() calling conventions change
e1cff7002b716bd0b5f5f4afd4273c99aa8644be bluetooth: don't use bitmaps for random flag accesses
e17fee8976c3d2ccf9add6d6c8912a37b025d840 Merge tag 'mm-nonmm-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
815b196c7057356e7ffa9ce97892cb5fd5de17e0 Merge tag 'mm-hotfixes-stable-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6684cf42906ff5f44580e16a1f898e89c19aabd5 Merge tag 'pull-work.fd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f2906aa863381afb0015a9eb7fefad885d4e5a56 Linux 5.19-rc1
7919e510e285ce9ac0adbe52e899f7626315e7d1 Merge remote-tracking branch 'wireless-next/main'
91fee47d69ccb482fd19786e5b4b1647682bbca2 Add localversion to identify builds from this tree
e5646fe3b7ef739c392e59da7db6adf5e1fdef42 ath11k: fix missing skb drop on htc_tx_completion error
9331f7d3c54a263bede5055e106e40b28d0bd937 ath11k: Fix incorrect debug_mask mappings
0ab52b2bd7be8fd49c8ade7703c1faa15359c6c5 ath11k: Avoid REO CMD failed prints during firmware recovery
4c1fc4f60a534728a34ed224281d17a33f2bf2bd ath11k: Fix LDPC config in set_bitrate_mask hook
3926e0c12238a8053ed5a598b5b84c6cf2adacab ath11k: Fix warnings reported by checkpatch
9b6b264126fac15b6fde48c18966b3329f8a7b1f Merge branch 'ath-next'
fafdb2ee309e2f5514404863f9d74aef737e4d6e Add localversion-wireless-testing-ath
4733592b65e45d6515874fec8d9cd845fdd143b4 ath11k: move firmware stats out of debugfs
efe67cde01f6391d3fd8e306edf8e94984d0881e ath11k: add get_txpower mac ops
50e7ab2ef81605559b5b5b9a65a7d50207735a34 ath11k: fix peer addition/deletion error on sta band migration
da558ec077c00a2bf55709f65d0f9d74d561dadd ath10k: fix recently introduced checkpatch warning
532c0d89ff3f6cb86850e261ec502128a77f895a Merge branch 'pending' into master-pending

--===============4977089452039709456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b576b5f874-c588bfcfe7a6.txt

fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
c6c1f11b691e619802474f886355cb3bc9034021 xsk: Improve xdp_do_redirect() error codes
2be4a677ccb2cae1f72a9467e922642655efc0be xsk: Diversify return codes in xsk_rcv_check()
0bd5ab511e30a8c462c377d0fdda3374fc6200a4 ice, xsk: Decorate ICE_XDP_REDIR with likely()
d090c885860f6ef85aa080bdfc94e69c525490a2 ixgbe, xsk: Decorate IXGBE_XDP_REDIR with likely()
50ae066480738e0d3ce72a90c8c0f4d9de6092e0 ice, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
b8aef650e54982728660919a0cf9cdacb079ef86 i40e, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
c7dd09fd46283029a41615b2b7034aea26b22ee0 ixgbe, xsk: Terminate Rx side of NAPI when XSK Rx queue gets full
ed8a6bc60f9eed76b8097456676e18d09b5dea7b ice, xsk: Diversify return values from xsk_wakeup call paths
ed7ae2d6221708971eb20a92f3775dac9cddec14 i40e, xsk: Diversify return values from xsk_wakeup call paths
0f8bf018899e0c3137912cb6d547d0d072fc3d20 ixgbe, xsk: Diversify return values from xsk_wakeup call paths
7b7f2f273d8722d518758cc0770e784872cec781 mlx5, xsk: Diversify return values from xsk_wakeup call paths
a817ead4154d86c74bf98936f3a385e8a21974ff stmmac, xsk: Diversify return values from xsk_wakeup call paths
4efad196163f4302c5cdc020899074b174eaf956 ice, xsk: Avoid refilling single Rx descriptors
0fb53aabc5fcdf848ec7adc777baff25a1c6c335 xsk: Drop ternary operator from xskq_cons_has_entries
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
8880fc669deda4fafde3ce90b3128f079567447f ibmvnic: rename local variable index to bufidx
2872a67c6bcfbd996fda08ea0a8119be230f428e ibmvnic: define map_rxpool_buf_to_ltb()
0c91bf9ceba6296892010a48c5eef0bd17ec35d5 ibmvnic: define map_txpool_buf_to_ltb()
d6b458509035db32b935f15922b530373fb6d27e ibmvnic: convert rxpool ltb to a set of ltbs
a75de820575d54185a7569494e89f83dca49368e ibmvnic: Allow multiple ltbs in rxpool ltb_set
93b1ebb348a94a04ae4bfbd028f89005090cf8c7 ibmvnic: Allow multiple ltbs in txpool ltb_set
a992005cc88bdb6628110b97afe8651baa87f1e3 Merge branch 'ibmvnic-use-a-set-of-ltbs-per-pool'
31248b5a354b6871afecb259690dd615de730ef0 octeon_ep: Remove custom driver version
c9a40d1c87e9b5c74b5ac73e81ed3d5be4d1b1af net_sched: make qdisc_reset() smaller
0339d25a2807d913f5645b8d5e485640915f9702 ipv6: fix NULL deref in ip6_rcv_core()
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
f9a2fb73318eb4dbf8cd84866b8b0dd012d8b116 net/ipv6: Introduce accept_unsolicited_na knob to implement router-side changes for RFC9131
69fd055957a02309ffdc23d887a01988b6e5bab1 net: dsa: qca8k: drop MTU tracking from qca8k_priv
2b8fd87af7f156942971789abac8ee2bb60c03bc net: dsa: qca8k: drop port_sts from qca8k_priv
8255212e4130bd2dc1463286a3dddb74797bbdc1 net: dsa: qca8k: rework and simplify mdiobus logic
2349b83a2486c55b9dd225326f0172a84a43c5e4 net: dsa: qca8k: drop dsa_switch_ops from qca8k_priv
6cfc03b602200c5cbbd8d906fd905547814e83df net: dsa: qca8k: correctly handle mdio read error
8d1af50842bf2774f4edc57054206e909117469b net: dsa: qca8k: unify bus id naming with legacy and OF mdio bus
7925c2d93005ac943bc8517e16f6377132fd251f Merge branch 'qca8k_preiv-shrink'
d9d024f96609016628d750ebc8ee4a6f0d80e6e1 tcp: consume incoming skb leading to a reset
b5ec1e6205a1cb719ab188472f00ae81b0800f2e tcp: get rid of rst_seq_match
da40b613f89c43c58986e6f30560ad6573a4d569 tcp: add drop reason support to tcp_validate_incoming()
37fd4e842391a1b947789969ae8454f1596735c8 tcp: make tcp_rcv_state_process() drop monitor friendly
669da7a71890b2b2a31a7e9571c0fdf1123e26ef tcp: add drop reasons to tcp_rcv_state_process()
4b506af9c5b8de0da34097d50d9448dfb33d70c3 tcp: add two drop reasons for tcp_ack()
e7c89ae4078eab24af71ba26b91642e819a4bd7f tcp: add drop reason support to tcp_prune_ofo_queue()
c337578a6592d671c5e78accc55f00cc594fe2da tcp: make tcp_rcv_synsent_state_process() drop monitor friend
659affdb5140599f25418807c3354b060d4b1b88 tcp: add drop reasons to tcp_rcv_synsent_state_process()
8fbf195798b56e1e87f62d01be636a6425c304c2 tcp: add drop reason support to tcp_ofo_queue()
53c33a16d0688fc20b38e00dbbc2cb2b695e7020 Merge branch 'tcp-drop-reason-additions'
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
843f77407eebee07c2a3300df0c4b33f64322e29 tcp: fix signed/unsigned comparison
c246f9b5fd617fe487f8b6f18851703f468501d6 devlink: add support to create line card and expose to user
fcdc8ce23a309c26a67fc613a741d9b21a248311 devlink: implement line card provisioning
fc9f50d5b366cd9f35bdee22fe3f8d77833cb1d8 devlink: implement line card active state
b837585985386e05478cb17868d23a6fa87c4f8d devlink: add port to line card relationship set
bac62191a3d4dddc4dbfddb4187d4952380c29c7 mlxsw: spectrum: Allow lane to start from non-zero index
d3ad2d88209ff8c4ec6fbcf21be7f85104767cdd mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
ebf0c53417319ff568d9b6238a60ba27395385f3 mlxsw: reg: Add Ports Mapping Event Configuration Register
adc6462376b1a22d486ab5f6e624ba9528a380da mlxsw: Narrow the critical section of devl_lock during ports creation/removal
b0ec003e9a906431073628e7ecc70a84f0e54074 mlxsw: spectrum: Introduce port mapping change event processing
505f524dc66093a5db5ef2fea8153d5b449d260d mlxsw: reg: Add Management DownStream Device Query Register
5290a8ff2e11e11d4f41369ec66c3bf7fc2f4a09 mlxsw: reg: Add Management DownStream Device Control Register
5bade5aa4afc914dac9086500e0bfabec0d3ffbe mlxsw: reg: Add Management Binary Code Transfer Register
b217127e5e4ee0ecfce7c5f84cfe082238123bda mlxsw: core_linecards: Add line card objects and implement provisioning
ee7a70fa671b274aa7e34c66a6e9ab55acadc59a mlxsw: core_linecards: Implement line card activation process
45bf3b7267e0264ff25f85ea46ba4628d39b69b4 mlxsw: core: Extend driver ops by remove selected ports op
6445eef0f600b726da19b4d5885ebb25ba47f590 mlxsw: spectrum: Add port to linecard mapping
e1fad9517f0fddfbe7da5605f50c362242cc7170 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
2a38de067bace34e7315ce6af027fd785c31fe0f Merge branch 'mlxsw-line-card'
a997157e42e3119b13c644549a3d8381a1d825d6 docs: net: dsa: describe issues with checksum offload
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
2324257dbd6889638c6cba1ade9eeac3224e2043 selftests/bpf: Refactor prog_tests logging and test execution
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
2f1e85b1aee459b7d0fd981839042c6a38ffaf0c net: sched: use queue_mapping to pick tx queue
38a6f0865796e26fc38fff4858f681d9ae76fa0f net: sched: support hash selecting tx queue
8b11c35d97946c51bfa2cafd0d0b07ee18f08349 Merge branch 'net-sched-allow-user-to-select-txqueue'
ef2a7c9065cea4e3fbc0390e82d05141abbccd7f rtnetlink: return ENODEV when ifname does not exist and group is given
5ea08b5286f66ee5ac0150668c92d1718e83e1ad rtnetlink: enable alt_ifname for setlink/newlink
dee04163e9f2feabb77615c630a1e31a91cc4449 rtnetlink: return ENODEV when IFLA_ALT_IFNAME is used in dellink
b6177d3240a4f58fe547891010ad77a45bc1c9ab rtnetlink: return EINVAL when request cannot succeed
cc4bdef26ecd56de16a04bc6d99aa10ff9076498 Merge branch 'rtnetlink-improve-alt_ifname-config-and-fix-dangerous-group-usage'
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
eb38c2053b67977844404cbbdee341dbf3a02d36 can: rx-offload: rename can_rx_offload_queue_sorted() -> can_rx_offload_queue_timestamp()
85d4eb2a3dfe939dda5304d61e406cb8e0852d60 can: bittiming: can_calc_bittiming(): prefer small bit rate pre-scalers over larger ones
20c7258980e07fb2a54797baf157e55b6c77d6e9 can: Fix Links to Technologic Systems web resources
bb75e352d7ac35778fc555b02a69edcc03c36e74 can: mscan: mpc5xxx_can: Prepare cleanup of powerpc's asm/prom.h
e6ec83790593af2d7ad4bae25831baa206780f66 can: flexcan: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
badea4fc7025320c163dfc24e884c1a52e7c568a MAINTAINERS: rectify entry for XILINX CAN DRIVER
ae38fda02996d43d9fb09f16e81e0008704dd524 can: xilinx_can: mark bit timing constants as const
44b6b105dd2411735175af21f76ca1a2604d022e dt-bindings: can: renesas,rcar-canfd: document r8a77961 support
6211197648502315d52b19dbbe5d9f533fe242ef dt-binding: can: mcp251xfd: add binding information for mcp251863
c6f2a617a0a81b28ea006f91830ed2879c95c064 can: mcp251xfd: add support for mcp251863
fb23e43a0a9ce48031dd608f19b3298ce6a88d83 dt-bindings: vendor-prefix: add prefix for the Czech Technical University in Prague.
1da9d6e35b6bf307c0d498bd1908c1ef9bdb4298 dt-bindings: net: can: binding for CTU CAN FD open-source IP core.
2dcb8e8782d8e4c38903bf37b1a24d3ffd193da7 can: ctucanfd: add support for CTU CAN FD open-source IP core - bus independent part.
792a5b678e81080313beb3bee19db189aaa2cf8c can: ctucanfd: CTU CAN FD open-source IP core - PCI bus support.
e8f0c23a2415fa8f95cca61e1b4a4c90c4f5a983 can: ctucanfd: CTU CAN FD open-source IP core - platform/SoC support.
c3a0addefbdec09affe7e9c597f1fceed4e7410a docs: ctucanfd: CTU CAN FD open-source IP core documentation.
cfdb2f365cb9de8f2fd1fb726d82b5bae5e042ab MAINTAINERS: Add maintainers for CTU CAN FD IP core driver
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
055eb95533273bc334794dbc598400d10800528f bpf: Move rcu lock management out of BPF_PROG_RUN routines
8c89b5db7a2894e33417dd69680729e8f65f5709 selftests/bpf: Limit unroll_count for pyperf600 test
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
44df171a10f8969d1456e0a5af7fbac142d7fa18 selftests/bpf: Workaround a verifier issue for test exhandler
ff2695e52c9936febf65aa36a1769881da71bec5 bcache: put bch_bio_map() back to correct location in journal_write_unlocked()
9dca4168a37c9cfe182f077f0d2289292e9e3656 bcache: fix wrong bdev parameter when calling bio_alloc_clone() in do_bio_hook()
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
a3820c48111247f4ec2ca2949597f8fa57d2c424 libbpf: Support opting out from autoloading BPF programs declaratively
0d7fefebea552771b17682a12330ea47e369a5df selftests/bpf: Use non-autoloaded programs in few tests
eb596b0905584a9389585b0f437cf8a2faeb14d0 bpf: Ensure type tags precede modifiers in BTF
24fe983abe01c53e1a9354fe21fab92579fcda6d selftests/bpf: Add tests for type tag order validation
0e5aefa334dba7fc07ee4ef52ae622f957fc865b Merge branch 'Ensure type tags are always ordered first in BTF'
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
dcf456c9a095a6e71f53d6f6f004133ee851ee70 bpf: Fix usage of trace RCU in local storage.
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
5af25a410acb8d34acb11024d752f0ea3491decf libbpf: Fix usdt_cookie being cast to 32 bits
58ca8b0572cd3bbaac60d14d2b1b4f38b389ad93 libbpf: Support riscv USDT argument parsing logic
c7655df434de1dab1af1b1ba2aad757b15e25b83 Merge branch 'Support riscv libbpf USDT arg parsing logic'
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
8e9e678e4758b69b6231d3ad4d26d3381fdb5f3f net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
726816a129cbb1d645ed319a6f181f152f0dbda8 net: dsa: make cross-chip notifiers more efficient for host events
b2033a05a7197f5ddef617be8f510c9957a82553 net: dsa: use dsa_tree_for_each_user_port in dsa_slave_change_mtu
cf1c39d3b3a583c83fc7e077e1b3689b37187bd2 net: dsa: avoid one dsa_to_port() in dsa_slave_change_mtu
4715029fa7e9072443af229dcc324e933c83436c net: dsa: drop dsa_slave_priv from dsa_slave_change_mtu
be6ff9665d642d4cd0800b508ded289eaa5b02a2 net: dsa: don't emit targeted cross-chip notifiers for MTU change
8ab38ed779857fd6d739dacac928dd8df82c4655 Merge branch 'dsa-cross-chip-notifier-cleanup'
0d14657f40830243266f972766f1e4d00436e648 net: atlantic: Implement xdp control plane
26efaef759a1bc43e819ee44cfd8a1fc4514e8c9 net: atlantic: Implement xdp data plane
45638f013a63219378f7a2f9b49c5acbfe031c5a net: atlantic: Implement .ndo_xdp_xmit handler
e97e917b0efbfbf5dabffac63c6cacfd765fa403 Merge branch 'atlantic-xdp-multi-buffer'
286c61e7279768cec9c13bf8ce947de5c33e2325 net: hns3: add ethtool parameter check for CQE/EQE mode
07fdc163ac886613e406e8c4356279d9a824b529 net: hns3: refactor hns3_set_ringparam()
6fde96df0447a29ab785de4fcb229e5543f0cbf7 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
bcc7a98f0d3cbb18ca2502c278812867f81add48 net: hns3: add failure logs in hclge_set_vport_mtu
2373b35c24ffdf680efad11377ceb994149b1f6f net: hns3: add log for setting tx spare buf size
2e0f538870119dfdacf3caf11af2d925157eb84f net: hns3: update the comment of function hclgevf_get_mbx_resp
9c657cbc2c158a32e18f541df309772ca390fc0c net: hns3: fix the wrong words in comments
350cb44092461d719fd1a9662b2f7fb7263891d5 net: hns3: replace magic value by HCLGE_RING_REG_OFFSET
29c17cb67271709755973a6136e10bb08ae34c16 net: hns3: remove unnecessary line wrap for hns3_set_tunable
e92453b9fe0955b408859d6a14b26662f62189fd Merge branch 'hns3-next'
6f2d04ccae9b9dc7884c641833823e50db8472fa dt-bindings: net: dsa: realtek: cleanup compatible strings
fcd30c96af957f9c0eeccb95689548dfce52e149 net: dsa: realtek: remove realtek,rtl8367s string
e63dd41235072575a190ef3f3e6e618a6dd0ac64 ar5523: Use kzalloc instead of kmalloc/memset
285ba06b0edb21af8c7702c5771c06392011020d net/sched: flower: Helper function for vlan ethtype checks
6ee59e554d33f1778a7cdeb10b0fb53c3bed1028 net/sched: flower: Reduce identation after is_key_vlan refactoring
34951fcf26c59e78ae430fba1fce7c08b1871249 flow_dissector: Add number of vlan tags dissector
b4000312822615ba2222e368188029e9b725dbf4 net/sched: flower: Add number of vlan tags filter
99fdb22bc5e9bcefc65ffae45c6da3de01138ffe net/sched: flower: Consider the number of tags for vlan filters
c1f6f1e6733c5139f61ea67d5cf37456a6a94ece Merge branch 'net-sched-flower-num-vlan-tags'
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
85ef87ba9bc282cef441f75d90e2f52f624221ef Merge tag 'linux-can-next-for-5.19-20220419' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
de28976d2650d3cd962035a9fac5eef3c5b1b379 mlxsw: core_linecards: Introduce ops for linecards status change tracking
7b261af9f641595f2fc2c8fae6cdcffc740b9b9e mlxsw: core: Add bus argument to environment init API
a11e1ec141ea14b9e44240b275378a315ee44457 mlxsw: core_env: Split module power mode setting to a separate function
06a0fc43bb10e48355574b8d28ab5ab1a3c86c61 mlxsw: core_env: Add interfaces for line card initialization and de-initialization
f11a323da46cff1ce3e5bb87c36cc8cd21f9a793 mlxsw: core_thermal: Add interfaces for line card initialization and de-initialization
99a03b3193f628a525ee0191e60418af6960004b mlxsw: core_hwmon: Add interfaces for line card initialization and de-initialization
365014f5c39422fa7ccd75b36235155d9041f883 Merge branch 'mlxsw-line-card-status-tracking'
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
45969b4152c1752089351cd6836a42a566d49bcf bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
92ece28072f18f30099770c5d4b8e300ea6820fa net: Change skb_ensure_writable()'s write_len param to unsigned int type
127e7dca427bc3e5d9a1c2071357e0f34be5c1d9 selftests/bpf: Add test for skb_load_bytes
db69264f983a5890fe8ba20ed4c20dfd4b687615 samples/bpf: Reduce the sampling interval in xdp1_user
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
4facbe3d4426720b65354be1d0f5608c65eebc20 drivers: net: davinci_mdio: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9c8774e629a1950c24b44e3c8fb93d76fb644b49 net: eql: Use kzalloc instead of kmalloc/memset
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
93442f132b94721c7143ace7f43e51a9025f46fd libbpf: Add error returns to two API functions
df286716321350d1ca370d5737acf5a10b20ee9e libbpf: Update API functions usage to check error
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
a66ab9a9e66ab868de7063622d91442181deba0f libbpf: Add documentation to API functions
42ba1308074d9046386d58b56e793604be48ce22 bpf: Make btf_find_field more generic
e9147b4422e1f35b9c229c980c596ccf03d61562 bpf: Move check_ptr_off_reg before check_map_access
e130e8d5434b8732926c3eb71f678dda0d77da61 ixgbe, xsk: Get rid of redundant 'fallthrough'
9d87e41a6d644d4cee66a72fd1656fac5b7850d1 i40e, xsk: Get rid of redundant 'fallthrough'
920fd5e1771db8b338d4145c2d30d60bf0bcce99 selftests/bpf: Fix attach tests retcode checks
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
6a12b8e20d7e72386594a9dbe7bf2d7fae3b3aa6 selftests/bpf: Fix prog_tests uprobe_autoattach compilation error
c14766a8a8f3d6c75bf09ec3b6d9ce4d8217015a selftests/bpf: Fix map tests errno checks
b71a2ebf74ef509b6b6926c78549e183c3b63947 libbpf: Remove redundant non-null checks on obj_elf
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
f70925bf99406150d8133e775e49c9c459f78733 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
f1ed409fb1eef7695c1ac84b109acf4b01a61399 net: cdc-ncm: Move spin_lock_bh() to spin_lock()
1c604f91b7735a8d55ba56c8580b4b9276d6d7ab myri10ge: remove redundant assignment to variable status
d09d3ec03f025fdc22e193277b30a7db20816d2b net/ipv6: Enforce limits for accept_unsolicited_na sysctl
e350dbac3c09a3318f871e0fab255e234408bde4 net: ethernet: ti: am65-cpsw-ethtool: use pm_runtime_resume_and_get
59359597b010ced20e6e14c8660834c05c2a96b7 nfp: support 802.1ad VLAN assingment to VF
6f37c9f9dfbf9a9645ec5ea2d9370b0fd3e9081e Revert "rtnetlink: return EINVAL when request cannot succeed"
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
0844d36f771d3fe3c418df7569396a9a58feab85 USB2NET : SR9800 : change SR9800_BULKIN_SIZE from global to static
89e9c7280075f6733b22dd0740daeddeb1256ebf ipv6: Remove __ipv6_only_sock().
81ee0eb6c0fe34490ed92667538197d9295e899e ipv6: Use ipv6_only_sock() helper in condition.
42d594357e01e360b78e13659c42de1598698fd2 Merge branch 'ipv6-only-sock'
3ac8316e09b0a0fd299fb40a27546de9e1a48216 dt-bindings: net: cdns,macb: Drop phy-names property for ZynqMP SGMII PHY
29e96fe9e0ec0f0fe1dd306a4ccb7b8983eae67a net: macb: In ZynqMP initialization make SGMII phy configuration optional
cb1e6bf42bce63158884ab83fb171b518693c771 Merge branch 'zynqmp-phy-config-optional'
16a28267774cd9f85405ef83d4afcbd0355e5817 ipv4: Don't reset ->flowi4_scope in ip_rt_fix_tos().
67e1e2f4854bb2c0dd2b8440cf090016a0e1a091 ipv4: Avoid using RTO_ONLINK with ip_route_connect().
b1ad41384866aafadf24c6b0f7e7701c86bdddc2 ipv4: Initialise ->flowi4_scope properly in ICMP handlers.
fb799dd49a25625db05af51dd141371f6f64d3d1 Merge branch 'ipv6-RT_ONLINK-remove-prep'
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c78c5a660439d4d341a03b651541fda3ebe76160 dt-bindings: net: mediatek,net: convert to the json-schema
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
e8c5e1a0f78fbfc4396866959fef43b258318b6f libbpf: Improve libbpf API documentation link position
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
5e7260712b9a76de19c32f15d667f8f93e573978 qed: Remove IP services API.
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
df86ca0d2f0fa6be525a25b0b3d836d361f85754 bpf: Allow attach TRACING programs through LINK_CREATE command
8462e0b46fe2d4c56d0a7de705228e3bf1da03d9 libbpf: Teach bpf_link_create() to fallback to bpf_raw_tracepoint_open()
fd0493a1e49eb643ac86f3932b1bde60bcc9f402 selftests/bpf: Switch fexit_stress to bpf_link_create() API
869376d0859acf40c83b2c3942ad9d5a8b5d31e4 mlxsw: core_linecards: Fix size of array element during ini_files allocation
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
b649695248b15bfd921abda7c9096e1a93f8d67d net: phy: LAN87xx: add ethtool SQI support
58f373f8d7873bfef0e8414bca554cf99571fa14 MAINTAINERS: Add maintainers for Microchip T1 Phy driver
e21bebf9727a2e96c89c1f35e8f3e04e37afd6de Merge branch 'add-ethtool-sqi-support-for-lan87xx-t1-phy'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
f28c47bb9fd3286a99194876a6e528be87484c75 tsnep: Remove useless null check before call of_node_put()
31693d02b06ed2f0ac668cede16cf3258e86204e net: hns3: Fix spelling mistake "actvie" -> "active"
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab589ac24ee1c00be2ae47aba7ef868394b7fa9c wlcore: main: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
da8e909c99e4525da5ce56814fca5e9cc4a20a63 wlcore: sysfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3447eebe6084f3d0919e72eafa1b7d19e3f87580 wlcore: testmode: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d8e11976d8e897ffedca5d1f3b9032156274eceb wlcore: vendor_cmd: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
00bfc8964f4349dacc6799fe712de186e9bd8bb8 wlcore: sdio: using pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e05c7ddfeb23182421972b9074fb8f5aa356cfee wlcore: cmd: using pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
1761fed2567807f26fbd53032ff622f55978c7a9 mptcp: don't send RST for single subflow
0348c690ed3731298fb73e37941475ed86b47f54 mptcp: add the fallback check
0530020a7c8f2204e784f0dbdc882bbd961fdbde mptcp: track and update contiguous data status
1e39e5a32ad7fdd82d6e071aa14ecd511eedc1f7 mptcp: infinite mapping sending
f8d4bcacff3b77f8778ae3ab97e0d175e861babf mptcp: infinite mapping receiving
104125b82e5c92554c500b50a08287aa6a981753 mptcp: add mib for infinite map sending
d9fdd02d4265c4c4fd5264b32b46034239192b7e mptcp: dump infinite_map field in mptcp_dump_mpext
8bd03be3418c7b723996b621414382427cd44dc0 selftests: mptcp: add infinite map mibs check
988998ac4bd9953c034d9522149047cf5782adc0 Merge branch 'mptcp-tcp-fallback'
b343734ee26537bc0b81a32c79e789e6387643cd selftests: forwarding: add option to run tests with stable MAC addresses
fe32dffdcd33d34bc9bab267a55a8726074b0010 selftests: forwarding: add TCPDUMP_EXTRA_FLAGS to lib.sh
6182c5c5098f350fd394df818b99acd075e37189 selftests: forwarding: multiple instances in tcpdump helper
f23cddc72294a345b4a8c3662b0ab6077c7583c7 selftests: forwarding: add helpers for IP multicast group joins/leaves
a5114df6c61336269558d3316079d25867716e64 selftests: forwarding: add helper for retrieving IPv6 link-local address of interface
476a4f05d9b83f78c2511c01376b40609ad83834 selftests: forwarding: add a no_forwarding.sh test
90b9566aa5cd3f99e5923d364ac976d5d3589fa6 selftests: forwarding: add a test for local_termination.sh
07c8a2dd69f6102adc12a621b4ef5e17d2a5b40d selftests: drivers: dsa: add a subset of forwarding selftests
cfc1d91a7d78cf9de25b043d81efcc16966d55b3 Merge branch 'dsa-selftests'
8e95061b5b9c519891dbe2e519dc3fc1d5f6f4a4 wl18xx: debugfs: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
eefad995c24295138669e5522f9b04c31fef0755 rtw89: 8852c: add BB and RF parameters tables
342475ac510ac0231fb38d00befdc86228453825 rtw89: 8852c: add TX power by rate and limit tables
c6badab206d5a2330c896ab1b77d79e80c6f16aa rtw89: 8852c: add TX power track tables
c7845551bf667894c5eb4320265d8717f056a8ac rtw89: 8852c: phy: configure TSSI bandedge
cc99eefa61f08a655a6471ee31e3096ad2e329d2 rtw89: 8852c: add BB initial and reset functions
e885871ee809aaadb06e8c63d5c3e90c8c07ccac rtw89: 8852c: support bb gain info
e6b17cbd34e3f7aa88169e21c814692c151c7418 rtw89: 8852c: add efuse gain offset parser
7b9c98c7a484f33c610d957f5fb9a281d1642828 rtw89: 8852c: add HFC parameters
bb865ba6ea83b561bfee2f74a3cb89ff5b983ecb rtw89: 8852c: add set channel function of RF part
63fb5c981590f0bdf1708077b94563ee609efe8f rtw89: 8852c: set channel of MAC part
1b00e9236a7131284609d10e6f63ff2864ebe650 rtw89: 8852c: add set channel of BB part
79dafcd4ff6fc5edb86528345e91b417d0bd016e rtw89: 8852c: add help function of set channel
54d5ecc1710e4b43a73305bce5d91dc954fbb872 wl12xx: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c94e36908467011d6f793d7667cd0462a8c68710 wl12xx: scan: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9cbdadf0097fc4a77071c61ed28a07eaac97f8f6 rtw88: fix uninitialized 'tim_offset' warning
9ebacb1e7e75f2a7a9745d42da7031d3a1741029 rtw88: pci: 8821c: Disable 21ce completion timeout
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
948e521c728536db40dc7fba5a641f2115161802 rtw89: pci: add variant IMR/ISR and configure functions
e1757e80450164ede118993a889979e65ead591b rtw89: pci: add variant RPWM/CPWM to enter low power mode
837202684657c2829bcdc057c1d25db751a6587b rtw89: pci: reclaim TX BD only if it really need
c83dcd0508e231f909be3f52fee5ccf4844896c8 rtw89: pci: add a separate interrupt handler for low power mode
98816def1973dfb493143de93446a273b9f83327 rtw89: ser: re-enable interrupt in threadfn if under_recovery
52edbb9fb78a24f355830da2e668db13689e3da6 rtw89: ps: access TX/RX rings via another registers in low power mode
d7259cdbd05598ec7e1e5a14f4c3644d80331758 rtw89: pci: allow to process RPP prior to TX BD
fc5f311fce742d906294360e378c1df631d2d692 rtw89: don't flush hci queues and send h2c if power is off
16b44ed0ffd3ccb4bfe741a6ed88c08faf84efa4 rtw89: add RF H2C to notify firmware
cd89a47105dc697ee8a1e36f09147c2f0a03c830 rtw89: 8852c: configure default BB TX/RX path
af0cac159b1c96633436b71a4a790d77a1d75858 rtw89: 8852c: implement chip_ops related to TX power
3ecca403d9bf714be570ca2a31569485618c9da0 rtw89: 8852c: implement chip_ops::get_thermal
f4ae7ccc2bbfa597db09ed5000a1efa4feb0d962 rtw89: 8852c: fill freq and band of RX status by PPDU report
2fb822f82a59db899ba7b3a615cb0ddbc8c04f0f rtw89: 8852c: add chip_ops related to BTC
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
8d92e4fbcf0fb7ecb24223b7b1ce95b9beb4dfa2 devlink: introduce line card devices support
276910aecc6a4076f5fbfd8160ff70695d6c1eb5 devlink: introduce line card info get message
28b2d1f1ac41dda0b239830765d85c7ae4434182 devlink: introduce line card device info infrastructure
798e2df5067caeb38afe501decec02abdac8a0d7 mlxsw: reg: Extend MDDQ by device_info
8e2e10f651129d6e270a0b9a8bd3aaf0aa3f06d4 mlxsw: core_linecards: Probe provisioned line cards for devices and attach them
5e22298918258d8927b55604598c3ca37ef48e2f selftests: mlxsw: Check devices on provisioned line card
3b37130f48555f64be626e619e362e708c2cbd79 mlxsw: core_linecards: Expose HW revision and INI version
08682c9e58cde26736566445ccec23b4bdbefac6 selftests: mlxsw: Check line card info on provisioned line card
c38e9bf338121b8c27e0458d817d534d005bc517 mlxsw: reg: Extend MDDQ device_info by FW version fields
e932b4bdbd7cf51907d733376ddcd5b679c02923 mlxsw: core_linecards: Expose device FW version over device info
002defd576a3eb5d0f8bf11d27f0581ed0f34dd4 selftests: mlxsw: Check device info on activated line card
5e927a9f4b9f29d78a7c7d66ea717bb5c8bbad8e Merge branch 'mlxsw-line-card-model'
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
985e254c738ce735d744beeb4bcf77ba7d81cf3a net: mscc: ocelot: Remove useless code
60d78e9fce8886b403a21fecb0dd13f9c0f12e1f ethernet: broadcom/sb1250-mac: remove BUG_ON in sbmac_probe()
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
a00e41bf2f47343b8d0a265cc7710f89e9233dcd net: ethernet: mtk_eth_soc: add check for allocation failure
c5794097b269f15961ed78f7f27b50e51766dec9 net: ipa: compute proper aggregation limit
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
b0e653b2a0d99299a9fce1c1ca4393f3173620d4 arp: fix unused variable warnning when CONFIG_PROC_FS=n
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
df1cc21152ffb605e2f32e5642891f9b908e3f11 net: dsa: remove unused headers
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
68d57a07bfe5bb29b80cd8b8fa24c9d1ea104124 wireless: add plfxlc driver for pureLiFi X, XL, XC devices
003fed595c0f37d0ad112447f5f942654979426c libbpf: Remove unnecessary type cast
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
5b0e58542acb3672f42e08cb1cd57784f5e08d6b net: ieee802154: Enhance/fix the names of the MLME return codes
f06cfc233ac67e26ed137f4e098c047939cf1530 net: ieee802154: Fill the list of MLME return codes
337e2f8681d70c8ab60ea83e33791b57907e1271 net: mac802154: Save a global error code on transmissions
30ca44eb2480ede838c7c8c131a7d25589a98f0a net: mac802154: Create an offloaded transmission error helper
5a1b57c0dde9b93ba8261fa1c81f9aae2bac284a net: mac802154: Create an error helper for asynchronous offloading errors
2b1c9dbf047b57f1df988d90046fc3394926cc0b net: ieee802154: at86rf230: Call _xmit_hw_error() when failing to offload frames
6ec9630b1abe7622da75fd6559e3e9468655b96b net: ieee802154: at86rf230: Forward Tx trac errors
35f34ee102a5b2376f4b4700ac017b8f2770e754 net: ieee802154: atusb: Call _xmit_hw_error() upon transmission error
ab191c1cff9cd77ca14ac888795029422669b4e1 net: ieee802154: ca8210: Use core return codes instead of hardcoding them
510ce586320dafc4eebfcb4472a0f972e6c35ada net: ieee802154: ca8210: Call _xmit_error() when a transmission fails
cc271ab86606c963e97915d84be34ae4bd067578 wwan_hwsim: Avoid flush_scheduled_work() usage
93bc2e9e943d20a51473a49009db3243de6e098d bpftool, musl compat: Replace nftw with FTW_ACTIONRETVAL
246bdfa52f33ecfa52546ed67287de4eab165b2e bpftool, musl compat: Replace sys/fcntl.h by fcntl.h
d9d31cf88702ae071bec033e5c8714048aa71285 bpf: Use bpf_prog_run_array_cg_flags everywhere
61df10c7799e27807ad5e459eec9d77cddf8bf45 bpf: Allow storing unreferenced kptr in map
8f14852e89113d738c99c375b4c8b8b7e1073df1 bpf: Tag argument to be released in bpf_func_proto
c0a5a21c25f37c9fd7b36072f9968cdff1e4aa13 bpf: Allow storing referenced kptr in map
6efe152d4061a83a2c5db6a0e5b58f9345c9742f bpf: Prevent escaping of kptr loaded from maps
4d7d7f69f4b104b2ddeec6a1e7fcfd2d044ed8c4 bpf: Adapt copy_map_value for multiple offset case
5ce937d613a423ca3102f53d9f3daf4210c1b6e2 bpf: Populate pairs of btf_id and destructor kfunc in btf
14a324f6a67ef6a53e04362a70160a47eb8afffa bpf: Wire up freeing of referenced kptr
a1ef195996526da45bbc9710849254023df75aea bpf: Teach verifier about kptr_get kfunc helpers
2ab3b3808eb17f729edfd69e061667ca0a427195 bpf: Make BTF type match stricter for release arguments
ef89654f2bc7459f45b40be80de6cd3765ef8539 libbpf: Add kptr type tag macros to bpf_helpers.h
2cbc469a6fc345651569f9570b899af3b005cf80 selftests/bpf: Add C tests for kptr
05a945deefaa9fe6d34f06f0ab0cbfc72e2dbfa0 selftests/bpf: Add verifier tests for kptr
792c0a345f0eb2a6bb12afcca1cf6e518bf57b43 selftests/bpf: Add test for strict BTF type check
367590b7fccc2c317026abe7d29923322d959781 Merge branch 'Introduce typed pointer support in BPF maps'
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c317ab71facc2cd0a94145973318a4c914e11acc bpf: Compute map_btf_id during build time
afe98d46ba22316acfd198eb5cd4db2ef2d427d7 libbpf: Fix anonymous type check in CO-RE logic
0994a54c5202114ad0e3b3a0f1326e810b23ad38 libbpf: Drop unhelpful "program too large" guess
966a7509325395c51c5f6d89e7352b0585e4804b libbpf: Fix logic for finding matching program for CO-RE relocation
11d5daa89254ba2233d422777d52dbf24666b280 libbpf: Avoid joining .BTF.ext data with BPF programs by section name
b82bb1ffbb9a20032853ef4e0d5b8f37c6ae7c25 selftests/bpf: Add CO-RE relos and SEC("?...") to linked_funcs selftests
185cfe837fdbb1fcc0f6b8fbcf5fdd2d1fccd3ad libbpf: Record subprog-resolved CO-RE relocations unconditionally
b58af63aab11e4ae00fe96de9505759cfdde8ee9 libbpf: Refactor CO-RE relo human description formatting routine
14032f2644534ecd5693ebfeef44cbf0d989a7fe libbpf: Simplify bpf_core_parse_spec() signature
9fdc4273b8dad70dbf8f7fc1b94eadc1c1f6c934 libbpf: Fix up verifier log for unguarded failed CO-RE relos
ea4128eb43eb3fe856831eaa9f747fab350ed5f3 selftests/bpf: Add libbpf's log fixup logic selftests
d54d06a4c4bc5d76815d02e4b041b31d9dbb3fef Merge branch 'Teach libbpf to "fix up" BPF verifier log'
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
68822bdf76f10c3dc80609d4e2cdc1e847429086 net: generalize skb freeing deferral to per-cpu lists
fae4630840323abad04e6aeaeda14e9f4d01806f net: dsa: mt753x: fix pcs conversion regression
c706b2b5ed74d30436b85cbd8e63e969f6b5873a net: tls: fix async vs NIC crypto offload
dac173db114d1309dadf50465ca549231deaf59b net: wan: atp: remove unused eeprom_delay()
e39f63fe0d94ddc8a54929e90ecf93078538d63b net: remove comments that mention obsolete __SLOW_DOWN_IO
b1190d5175acb2c9feea69871737274eb6f462ff net: stmmac: dwmac-imx: comment spelling fix
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
255ca28a659d3cfb069f73c7644853ed93aecdb0 mwifiex: Select firmware based on strapping
562354ab9f0aa4fcd8f2184506dcb9c18a792182 mwifiex: Add SD8997 SDIO-UART firmware
fc6234d7e2e322e84ed3c5c6c05a54f611faa9ab rtw88: use the correct bit in the REG_HCI_OPT_CTRL register
746285cf81dc19502ab238249d75f5990bd2d231 rtl818x: Prevent using not initialized queues
21947f3a74d6c90508e1065d649791c9a38d515b brcmfmac: use ISO3166 country code and 0 rev as fallback on brcmfmac43602 chips
8c783024d6acbd7a18b94ae7ed0e0ed4f163d0ba rtlwifi: btcoex: fix if == else warning
b6f6301041a3f27cb3085abb395c2607ac71671c ath11k: Do not put HW in DBS mode for WCN6750
95959d702ede5fffd1abfcfa739b5179828cfe24 ath11k: WMI changes to support WCN6750
33b67a4b4e64275b6f2cbc4318f1596c70659111 ath11k: Update WBM idle ring HP after FW mode on
161c64de239c7018e0295e7e0520a19f00aa32dc ath11k: disable spectral scan during spectral deinit
66721bb4bbf25e990e003a2303ef86ce34556bac ath11k: read country code from SMBIOS for WCN6855/QCA6390
7471f7d273ac51f044dad3d78af6afb87a14bb67 ath10k: simplify if-if to if-else
a5f3aed5889eac9ed72f071dd439b9c671d1092f wil6210: simplify if-if to if-else
b6e074e171bc5cc83eb91b03c2558c2d9fccf26e selftests: mptcp: add infinite map testcase
bcf3cf93f64597fd3ccdcf79000f064b0c7dc943 mptcp: use mptcp_stop_timer
4293248c6704b854bf816aa1967e433402bee11c mptcp: add data lock for sk timers
9c81be0dbc89ccb76ce34c3a88425bf3a0d57ebb mptcp: add MP_FAIL response support
49fa1919d6bcdcf3cf3d080c1943f537f6ed5e70 mptcp: reset subflow when MP_FAIL doesn't respond
1f7d325f7d4944db022358a6f0dfe4fc206a6ced selftests: mptcp: check MP_FAIL response mibs
53f368bfff31be43ad78fecfb04d0e4c0ebceef5 selftests: mptcp: print extra msg in chk_csum_nr
124de27101ffec33a1eb6ccf0eff89a1a9b999a8 Merge branch 'mptcp-MP_FAIL-timeout'
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
c1a519919d041f058a4451e93d7cf7c879f1a8b0 dt-bindings: net: lan966x: Extend with the ptp external interrupt.
77f2accb501ab7ff3d734bbf09b5872cba4285f1 net: lan966x: Change the PTP pin used to read/write the PHC.
3adc11e5fc5fc0925aa298c8ef327224459f80bf net: lan966x: Add registers used to configure the PTP pin
2b7ff2588ec21dde8a3a66dc927e4e653b175ddb net: lan966x: Add support for PTP_PF_PEROUT
f3d8e0a9c28ba0bb3716dd5e8697a075ea36fdd8 net: lan966x: Add support for PTP_PF_EXTTS
95ccb04192cd16aea1338ad5ad25e96c39cf8486 Merge branch 'lan966x-ptp-programmable-pins'
41c335c8212387a7563b0eb7f885591ad49970be net: atm: remove support for Fujitsu FireStream ATM devices
5b74a20d35ab8ff05c2111233bb069eb7fcea4e9 net: atm: remove support for Madge Horizon ATM devices
052e1f01bfae8be6f31b61ed3a2356edfca855dc net: atm: remove support for ZeitNet ZN122x ATM devices
89fbca3307d40d5a48bc41919a543dc46298cf7a net: wan: remove support for COSA and SRP synchronous serial boards
bc6df26f1f785be9b4c10d37e50ac40b46428984 net: wan: remove support for Z85230-based devices
865e2eb08f51820bdefa37a80abe771b5979d440 net: hamradio: remove support for DMA SCC devices
03fa8fc93e443e6caa485cc741328a1386c63630 Merge branch 'remove-virt_to_bus-drivers'
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
c6101dd7ffb8b7f940e3fc4a22ce4023f8184f0d net: dsa: ksz9477: move get_stats64 to ksz_common.c
50c6afabfd2ae91a4ff0e2feb14fe702b0688ec5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
65e42ad98e225cf796d8ef869a712dec6821bfe8 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
1585362250fed6b0c166e176b628b335611d8f19 net: mdio: add reset control for Aspeed MDIO
a8db203db05c5271e59647adc0855c7290455a35 ARM: dts: aspeed: add reset properties into MDIO nodes
be5fd933f8c15967931121aa8a0e521bf2802e71 Merge branch 'add-reset-deassertion-for-aspeed-mdio'
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f3412b3879b4f7c4313b186b03940d4791345534 net: make sure net_rx_action() calls skb_defer_free_flush()
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e55546b189fc5f1ce5149445d7df083f26d4f25 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6fd1d51cfa253b5ee7dae18d7cf1df830e9b6137 net: SO_RCVMARK socket option for SO_MARK with recvmsg()
07caad0bb1f8963e6e99b665bc17842d93762469 net: phy: Deduplicate interrupt disablement on PHY attach
dde2daa0a279623a6f769b258339df744cc0fdd6 net: prestera: add police action support
5da66099d6e28c66d24c49d9e791f64318c136a9 net: dsa: mv88e6xxx: Single chip mode detection for MV88E6*41
11dc130b4ee010396b5374300e03f0b6c729ce8c rtw89: remove unneeded semicolon
2950833f10cfa601813262e1d9c8473f9415681b ath9k: hif_usb: simplify if-if to if-else
b72a4aff947ba807177bdabb43debaf2c66bee05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
5f012b40ef639343a976553bf3cc26dd0474756e eth: remove copies of the NAPI_POLL_WEIGHT define
e2a303295d28070cd602f3355d007b9222aa6683 eth: smsc: remove a copy of the NAPI_POLL_WEIGHT define
055e13f31f283bb7f672ba95dd457f04deb77dcf eth: cpsw: remove a copy of the NAPI_POLL_WEIGHT define
feda771f1b9ec7a0f6d957d280a8ccf571351b46 eth: pch_gbe: remove a copy of the NAPI_POLL_WEIGHT define
889e3691b9d6573de133da1f5e78f590e52152cd eth: mtk_eth_soc: remove a copy of the NAPI_POLL_WEIGHT define
f130683b1e24292cb99f46653b7f6799c318f7ec usb: lan78xx: remove a copy of the NAPI_POLL_WEIGHT define
b3c2b61ef621d3b31ea3ccc7811b0c8c07f28970 slic: remove a copy of the NAPI_POLL_WEIGHT define
592df366378963669a7e561f58b23564193a230d net: bgmac: remove a copy of the NAPI_POLL_WEIGHT define
0258f5399f0cba31933be07cf222f084999fa94e eth: atlantic: remove a copy of the NAPI_POLL_WEIGHT define
e702def527ecdeabe0c8a302db0370161892d740 eth: benet: remove a copy of the NAPI_POLL_WEIGHT define
bbbe6ecbc36d55e0ac49251f52f3ccffa51ec32a eth: gfar: remove a copy of the NAPI_POLL_WEIGHT define
288696565f2d2f04ad7eddd599aa113422b96613 eth: vxge: remove a copy of the NAPI_POLL_WEIGHT define
26450aa7ca4266444e89d065766f8d8b98e277ff eth: spider: remove a copy of the NAPI_POLL_WEIGHT define
e9c6ec6510301285647d0a1357ce49ab07ccd4ef eth: velocity: remove a copy of the NAPI_POLL_WEIGHT define
4bb0c7f09a1962330e9edf5dd6cfe44113aeee45 qeth: remove a copy of the NAPI_POLL_WEIGHT define
17d49e6e8012a9e30f8aab7af82f6a14ca25afaf Merge branch 'remove-NAPI_POLL_WEIGHT-copies'
eee645eccfc4edc9fb7dcef1b381e406c5dd4d14 ath11k: Don't use GFP_KERNEL in atomic context
749c61e5b30a18037fcae27694cd949c4d652205 dt-bindings: net: micrel: add coma-mode-gpios property
31d00ca4ce0e1abf5342854606bbe7d20e38c3f8 net: phy: micrel: move the PHY timestamping check
738871b09250ee9043c0e05101fcc254059f1492 net: phy: micrel: add coma mode GPIO
a41c653dc503a25dbfbf8d9b3db6a62dd0becc99 Merge branch 'net-phy-micrel-add-coma-mode-support'
9273b9d5799598d35f7a2a2df61b8e29102aeac8 mptcp: Remove redundant assignments in path manager init
d85a8fde71e245981180698a5a662598682b7524 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
14b06811bec686af3dbba58141c23b06f3e385bd mptcp: Bypass kernel PM when userspace PM is enabled
6961326e38fe571ac1d2180041ce3142c8fd24d5 mptcp: Make kernel path manager check for userspace-managed sockets
6bb63ccc25d4a8cb8fe48efeda680cb13f84d1b0 mptcp: Add a per-namespace sysctl to set the default path manager type
5ac1d2d6345190907e260daedd980ab3be512cf0 selftests: mptcp: Add tests for userspace PM type
4994d4fa99ba4552194eb7c257dc3001892d3e70 Merge branch 'mptcp-path-manager-mode-selection'
78a9b3c47befde80a4896a8c5172990b60c58af4 sfc: add EF100 VF support via a write to sriov_numvfs
7195464cf8f219c4d5e493f07efdd532926c2434 nfp: flower: utilize the tuple iifidx in offloading ct flows
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
0813aeee0d02d80912c86b2b3a1ebdb4ee4476ba Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
de32bc6aad09131a30b4a9a738e2bf2ba5a9a5aa net: inline sock_alloc_send_skb
657dd5f97b2ed16cdaa6339f42f9130240af1c04 net: inline skb_zerocopy_iter_dgram
c526fd8f9f4f21cb83c0b1c9a1ee9c0ac9be9e2e net: inline dev_queue_xmit()
4b143ed7dde59d8a4f94c39aa7c4e92842c3ecc1 ipv6: help __ip6_finish_output() inlining
58f71be58b8713e41f8568938a0199190f723d1d ipv6: refactor ip6_finish_output2()
8fd813441e78f1fc7918f55dba6553943eaf1085 Merge branch 'ipv6-net-opts'
4fdabd509df3fb5e731031197034cb02f053731a dt-bindings: net: lan966x: remove PHY reset
5b06ef86826a4636c4475b024c0fdc3c9b088843 net: lan966x: remove PHY reset support
90e29e592ec95c5c2af6fe73896dba40303728cf Merge branch 'lan966x-phy-reset-remove'
783d108dd71d97e4cac5fe8ce70ca43ed7dc7bb7 tcp: drop skb dst in tcp_rcv_established()
2f187bfa6f35cc8bf1626bfc09449a09a6063ea1 net: ethernet: ocelot: remove the need for num_stats initializer
059d9f413efe3ed954e2df37511a4c0e514662f7 qede: Reduce verbosity of ptp tx timestamp
ce7deda0d5cdbd84e31aa17d95a5896966f2ed83 net/funeth: simplify the return expression of fun_dl_info_get()
5a8ad1ce2c605ffaae4523d75ca91180f05f1e8b tcp: use tcp_skb_sent_after() instead in RACK
36ffca1afea9b429d3e49aa0b6a68ecd93f3be11 eth: remove remaining copies of the NAPI_POLL_WEIGHT define
2e47eece158a7e5d2205be42e9c44b87302de1a7 ipv4: remove unnecessary type castings
48cec73a891cca087fbc7791c4753784180991a9 net: lan966x: Fix compilation error
1229df4b313acf15d372caadcbbc62a430cd2697 net: mac802154: Fix symbol durations
0ed99ecc95b9c1d3c46d3bc34459088e82caef32 net: phy: marvell: update abilities and advertising when switching to SGMII
14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
961c6136359eef38a8c023d02028fdcd123f02a6 net: enable memcg accounting for veth queues
72a1a2edeb1cfb9d4400e19ff80ba5b0f93e9bd6 plfxlc: Remove unused include <linux/version.h>
411a1476ea417c7cce9792b31dbc83cedbad7a41 net: dsa: mv88e6xxx: Cosmetic change spaces to tabs in dsa_switch_ops
1d6d131d504922327dbef7aded01430a251d765c rtw88: add HT MPDU density value for each chip
02ee806843bd8ee868a0a2ff4364188807ce321d rtw88: fix not disabling beacon filter after disconnection
5b3fd8fd7ceb135d08edf52adf6e833ee92a351e rtw88: fix hw scan may cause disconnect issue
3254e0b9eb5649ffaa48717ebc9c593adc4ee6a9 ethtool: Add 10base-T1L link mode entry
909b4f2bf764a903e9183111368f1509f9b40e6d net: phy: Add 10-BaseT1L registers
1b020e448e0fb67bcb04ee0f778d413045f965d3 net: phy: Add BaseT1 auto-negotiation registers
3da8ffd8545f62fec85a48a3c637b2f427974f11 net: phy: Add 10BASE-T1L support in phy-c45
7eaf9132996a34ba2643efe91a355385c6ff5114 net: phy: adin1100: Add initial support for ADIN1100 industrial PHY
48f20f90211978140fc391c4c1f10016f020a0fa net: phy: adin1100: Add SQI support
49714461b7970acb38c421a48f5d7f782e360003 dt-bindings: net: phy: Add 10-baseT1L 2.4 Vpp
6e28f56c0d1d976a4940d13d7f27e446ce65cd0a Merge branch 'adin1100-industrial-PHY-support'
35a78bf20033d5d7b1c53cb5616732dbf6ec9890 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
e1cf330fa28acc342e527baf12298a5fd8219bad can: m_can: remove a copy of the NAPI_POLL_WEIGHT define
5f02ecbe08d6a3434a14b92bee98adec76e8808e docs: networking: device drivers: can: add ctucanfd to index
75790ef3b796abefe9a0f6a90288b7ae9971fd3c docs: networking: device drivers: can: ctucanfd: update author e-mail
704fd176204577459beadb37d46e164d376fabc3 can: ctucanfd: remove unused including <linux/version.h>
e715d4459485377273c085d30992b8f9d70eede0 can: ctucanfd: ctucan_platform_probe(): remove unnecessary print function dev_err()
a51491ac6ed2f55d0c4b65bc8370b3833dca6b7b can: ctucanfd: remove inline keyword from local static functions
e391a0f7be617b16a3b4d1092596519bd96889a4 can: ctucanfd: remove debug statements
28b250e070e9a45a814d13c4ae756aab1298ff27 can: ctucanfd: remove PCI module debug parameters
020e8f60aa8b5da6a18767a41ced3fb5d5fb47e7 ip_gre: Make GRE and GRETAP devices always NETIF_F_LLTX
b11ebf2ca2c118ed8767fc37a151d5c70844617d ip6_gre: Make IP6GRE and IP6GRETAP devices always NETIF_F_LLTX
0f0c0452bbd46d713eeb8968f5f40ccc257f85eb Merge branch 'devices-always-netif_f_lltx'
a313f858ed368d11579df62e8f7d0ac65f853bc9 selftests: net: vrf_strict_mode_test: add support to select a test to run
ae664d9d8559b123766b47af4dfbfa877a80156e nfp: support VxLAN inner TSO with GSO_PARTIAL offload
2fc9f69edd2165f9047ae97cfad2341e82bd3437 Merge tag 'linux-can-next-for-5.19-20220502' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
70dcf3cdc342b8c3613614a24e587aa524a01c14 net: phylink: Convert to mdiobus_c45_{read|write}
260bdfea873aec8fe8990154c722abe3a0a6d8d3 net: phy: Convert to mdiobus_c45_{read|write}
cad75717c71b49149fbb1ab136bf88a85274d01e net: phy: bcm87xx: Use mmd helpers
639e4b93ab68f5f5fc4734c766124ca96c167f14 net: dsa: sja1105: Convert to mdiobus_c45_read
d18af067c98eb187b8d9fe1f4e2e59ba3ad0a1d8 net: pcs: pcs-xpcs: Convert to mdiobus_c45_read
d7ab15ab34a491b3837595b629e79323a1922fc8 Merge branch 'use-mmd-c45-helpers'
c92bf26ccebc8501863b38c4a4f65b8fef28ce5e rtnl: allocate more attr tables on the heap
63105e83987a08f73accfba78602a073bf219b69 rtnl: split __rtnl_newlink() into two functions
02839cc8d72b49c1440b5019b3f40ca49c4824e5 rtnl: move rtnl_newlink_create()
0decb97cb105e85be979432bfc17491df7c6d6d1 Merge branch 'net-more-heap-allocation-and-split-of-rtnl_newlink'
7330e1ec9748948177830c6e1a13379835d577f9 ath11k: fix warning of not found station for bssid in message
3a597f0d425b2160ce4278c3e1c8384bec8ccfb4 ath11k: change management tx queue to avoid connection timed out
00fd24089b8154ddf5b3e724e2c4c9974b9ba91e dt: bindings: net: add bindings of WCN6750 for ath11k
92c1858e4399edc093a41cbf8f74874bdab59da7 ath11k: Move parameters in bus_params to hw_params
d1e1edfde0352321af52599ad447b71c91bc6e76 ath11k: Add HW params for WCN6750
56c8ccf331bd2ebf8b85f70efb4844803ef3f768 ath11k: Add register access logic for WCN6750
676f8905fff904ea3e4ee52086a18ab54912b410 ath11k: Fetch device information via QMI for WCN6750
73d3e71306fe864d9667e8d37f731e93a91e2040 ath11k: Add QMI changes for WCN6750
49890d9c93d5abf21babda2b495c7d3014fb9c98 ath11k: HAL changes to support WCN6750
e67ba19739177f95706c1d4a53c884c89973b843 ath11k: Datapath changes to support WCN6750
00402f49d26ffe991892bba76ccbdfed26538824 ath11k: Add support for WCN6750 device
52bcfd1b239b0a62d863b92abcc1a04528a41946 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
3b3299a1080e357c540e968b704f2eeb46a697f7 wil6210: use NAPI_POLL_WEIGHT for napi budget
54a6f29522da3c914da30e50721dedf51046449a carl9170: tx: fix an incorrect use of list iterator
0d3b26c4b97ae1a561070a973f0b2086e3644d1a rtw88: remove a copy of the NAPI_POLL_WEIGHT define
c5f50500a0270ee1618373baa85a0bac9a0dc4bf Stefan Schmidt says:
05e4ed1ce585637958c8ad6121999dc3109633ad net: mscc: ocelot: remove unnecessary variable
8c5b07da9bc8c056a3ddca00b4e268358f643343 net: mscc: ocelot: add missed parentheses around macro argument
e1ff0bd673505727e0d7fc062f4d6745ec8ca8bb Merge branch 'ocelot-stats-improvement'
0b9f1b265ee16cd991714fe310eb59b800c142c5 octeontx2-af: debugfs: fix error return of allocations
829b7bdd70449c211eb6b2673fcbc597ce120939 tcp: optimise skb_zerocopy_iter_stream()
b52e1cce31ca721e937d517411179f9196ee6135 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
954f46d2f0b4a76405a5e0788e3f80a24c657fd4 selftests: forwarding: add Per-Stream Filtering and Policing test for Ocelot
a103209886264a3289f7e53e7ed389d0391fb23f vsock/virtio: factor our the code to initialize and delete VQs
bd50c5dc182b0a52599f87b429f9a5a9cbfc9b1c vsock/virtio: add support for device suspend/resume
0530a683fc858aa641d88ad83315ea53c27bce10 Merge branch 'vsock-virtio-add-support-for-device-suspend-resume'
c389362096be8ee69ec3a163a0699a31e84b8451 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7134c602812a69885de9be7b6bc15c7250c5e637 net/mlx5: Remove useless kfree
b5235a9979f9be05e1ffde3546877d3b9a1172c4 net/mlx5: Delete redundant default assignment of runtime devlink params
cdfc6ffbfb390185f7cb442be16d1d2c29a8762d net/mlx5: Print initializing field in case of timeout
84a137f051a571f0c89e395a8fb2acb5cb60e6a7 net/mlx5e: Drop error CQE handling from the XSK RX handler
a90889b4e8bdf49fa9a9b12c6f31811930b92b94 net/mlx5e: Remove unused mlx5e_dcbnl_build_rep_netdev function
c70c3336a63ef83c1ac057b3321f438ed2a068a3 net/mlx5e: TC, set proper dest type
d639af621600dc52dd9ed0dcf62b22595f2f5b52 net/mlx5: fs, split software and IFC flow destination definitions
d49d63075e0f56f7f05e3ddda59e0484d8a3aa7b net/mlx5: fs, refactor software deletion rule
c3ae3a9cfe2f3cfdea5a990fa96e23aee343fdb9 net/mlx5: fs, jump to exit point and don't fall through
6510bc0d7cb4119ebe10f9ab43aca6fd0e5f3e73 net/mlx5: fs, add unused destination type
a30c8b9025dbc088c6041fccf97e0368c7db1c8d net/mlx5: fs, do proper bookkeeping for forward destinations
7b0c6338597613f465d131bd939a51844a00455a net/mlx5: fs, delete the FTE when there are no rules attached to it
72191a4cd5250bc39e431ad1a2ad3b4fb3c52d2e net/mlx5: fs, call the deletion function of the node
3a09fae035c879c7ae8e5e154d7b03ddf0de5f20 net/mlx5: fs, an FTE should have no dests when deleted
ccc915e7dd7e79d2d810a62a73c57e25a120795d plfxlc: fix le16_to_cpu warning for beacon_interval
ec424639d41b82aee16282b47091f95ee42e1767 rtw89: 8852c: rfk: add RFK tables
76599a8d0b7d23b990d03dc5a0ceb450afd18391 rtw89: 8852c: rfk: add DACK
fb8177d729f2c1f772128441adc80962d7e6ee85 rtw89: 8852c: rfk: add LCK
e5efc4d55c20beea57683b3c94f0e1c4e254c9c9 rtw89: 8852c: rfk: add TSSI
30052c5a1c997da1c2523336b59d9a5eeb1905c9 rtw89: 8852c: rfk: add RCK
ac91be9756168c7834ffb2ab5692c1dfbf2e957a rtw89: 8852c: rfk: add RX DCK
2da8109d9885395b2439d8460cc7f616a9ccb3a8 rtw89: 8852c: rfk: add IQK
da4cea16cb1340576459e1a703cae4084f9e6514 rtw89: 8852c: rfk: add DPK
f39af96d352dd4f36a4a43601ea90561e17e5ca6 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bd8a53675c0dc1eb05c18899fdb93e100bd7040b net: sysctl: use shared sysctl macro
4c7f24f857c7cd0381dd92495db476066d1c6aec net: sysctl: introduce sysctl SYSCTL_THREE
57b19468b369c5f70068540d698ea2a5f4598945 selftests/sysctl: add sysctl macro test
cb636b3e372bac984ac54ab7b39bef560bbcf7d5 Merge branch 'use-standard-sysctl-macro'
135433b30a53f5424c1137fb7be55bf8412b03ac mlxsw: reg: Add "desc" field to SBPR
c864769add96f568ac10a6173e5d2c55057d64c2 mlxsw: Configure descriptor buffers
1531cc632d13af2846bd2b533cea1c4aaee8cd90 selftests: forwarding: lib: Add start_traffic_pktsize() helpers
1d267aa8699b5985a297f697c493aadc507711a9 selftests: mlxsw: Add a test for soaking up a burst of traffic
f4f1fd7646203d36b844645704636e2208a54268 Merge branch 'mlxsw-remove-size-limitations-on-egress-descriptor-buffer'
2b68abf933654eb750ba963e46bd9cd2d8677dce Merge tag 'mlx5-updates-2022-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4d25247d3ae486e6e4c59394487fd01523628234 mptcp: bypass in-kernel PM restrictions for non-kernel PMs
b3b71bf915210969ef4807e39c8f037c40a05e76 selftests: mptcp: ADD_ADDR echo test with missing userspace daemon
8a348392209ffdd70926253f014eec0c04dbf3e7 mptcp: store remote id from MP_JOIN SYN/ACK in local ctx
d1ace2d9abf3eb5aaa91621050bfd02695721d18 mptcp: reflect remote port (not 0) in ANNOUNCED events
70c708e82606f842dc1bcf0943b8acae30c4088f mptcp: establish subflows from either end of connection
41b3c69bf9414375319290c59f198ff5c71d273f mptcp: expose server_side attribute in MPTCP netlink events
304ab97f4c7c49dc6a1d1dac04cabba602a25c43 mptcp: allow ADD_ADDR reissuance by userspace PMs
2201124dbbad9f5c35cb8b00847045653ac86a13 Merge branch 'mptcp-userspace-path-manager-prerequisites'
7d4e91e06486a9adb9126ce14ccb4f564ebeceae selftests: forwarding: add basic QoS classification test for Ocelot switches
58caed3dacb4354a25a1aa8d2febc3e9648ba1f4 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
f43f0cd2d9b07caf38d744701b0b54d4244da8cc Merge tag 'wireless-next-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
eeff214dbfcb96bafbf83607925f35795d62a7aa wfx: avoid flush_workqueue(system_highpri_wq) usage
5309cd5ec9b46c893ac65618ce0507e53ca68347 rtw89: 8852c: rfk: get calibrated channels to notify firmware
e212d5d48d8593bdff076e5b9412c0152a58196e rtw89: 8852c: add chip_ops::bb_ctrl_btc_preagc
78af3cc673567c0978a8d4d610e5b8e88b01717c rtw89: 8852c: add basic and remaining chip_info
39a7652103ff5f052b5eff944a1ed3d607f747f7 rtw89: ps: fine tune polling interval while changing low power mode
62440fbefad1e2a412a99b1a662d50daec422296 rtw89: correct AID settings of beamformee
55cf5b7e2d970d2252df67141b203758f0f16ed8 rtw89: 8852c: correct register definitions used by 8852c
68bf56e3b020e913c20276576317f9df9fa02fa7 rtw89: 8852c: fix warning of FIELD_PREP() mask type
7ba49f4c6896d83b3841c0b046a0a7b1e97cc0dd rtw89: 8852c: add 8852ce to Makefile and Kconfig
f9eec4947add999e1251bf14365a48a655b786a4 ath11k: Add support for targets without trustzone
34c9a0e71cbb316f360919353273b185c2780cd7 cfg80211: remove cfg80211_get_chan_state()
1b550a0bebfc0b69d6ec08fe6eb58953a8aec48a nl80211: don't hold RTNL in color change request
2182db91e0016ca2b451426290c3b368ba9f6fdc nl80211: rework internal_flags usage
7bc7981eeebe1b8e603ad2ffc5e84f4df76920dd cfg80211: declare MODULE_FIRMWARE for regulatory.db
fa4d58da401f7fb4e45142d97f1e7e64d224bdfd mac80211: consider Order bit to fill CCMP AAD
0969b96352d69c25855d90fd6d74bd619f1f1f0c mac80211: tx: delete a redundant if statement in ieee80211_check_fast_xmit()
b041b7b9de6e1d4362de855ab90f9d03ef323edd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
36f8423597000bd7d5e48b7b306e1d0958e72359 cfg80211: support disabling EHT mode
1ca980168669acc361e3e3e984f23e20d8bf99f9 mac80211: support disabling EHT mode
f1c5d4ded782800d58321a9f10d0caff2af56fc3 wil6210: switch to netif_napi_add_tx()
3ed27b602cc3e13e37a411980083bb850aff0a01 mt76: switch to netif_napi_add_tx()
193eb523d27c4225aa6cf6fe7debac4d3eac942f qtnfmac: switch to netif_napi_add_weight()
454744754cbf2c21b3fc7344e46e10bee2768094 wl1251: dynamically allocate memory used for DMA
80c5075f39996dc75ee8bb7748c4805ffea0e2fb ath11k: mac: fix too long line
d9e441855c64e3b4c1d83b7e82d723c12d5de3fa ath10k: mac: fix too long lines
f2a7064a78b22f2b68b9fcbc8a6f4c5e61c5ba64 ath10k: support bus and device specific API 1 BDF selection
22cc687326e049fe294da118d9a067538c0066cb ath11k: Fix RX de-fragmentation issue on WCN6750
4fb3f1f1818cdfded6d40ff6881a9a5e78cc8609 rtw88: adjust adaptivity option to 1
f63bc788727c591a3a6186327882048a75bb2bef bcma: gpio: Switch to use fwnode instead of of_node
9497b7880ffd71fcbd469970f6ef45bb55877bfd ath11k: reset 11d state in process of recovery
0f84a156aa3b9c9889c64a31d36b533508fabcb7 ath11k: Handle keepalive during WoWLAN suspend and resume
3a5627b94222c3abc7e65486e2d2c0cc0a35c140 ath11k: Implement remain-on-channel support
355333a217541916576351446b5832fec7930566 ath11k: Don't check arvif->is_started before sending management frames
1d7f514577f0ccf3e5f5736247138868fb62896a ath11k: Designating channel frequency when sending management frames
4255a07a98cb0054947fbe5cb3d6f0b5eb87522b wil6210: remove 'freq' debugfs
5962f370ce416371b432325a8f98680f73a1bfdc ath11k: Reuse the available memory after firmware reload
25c321e8534e9efe1869b548e7912faffed1f5be ath11k: remove redundant assignment to variables vht_mcs and he_mcs
4ee8a915730f3219a1737c8d73815c97ec8f3c27 wilc1000: increase firmware version array size
72ebd6751f9eb3f9b023a81f10b02e9a2c8c0acb wilc1000: use fixed function base register value to access SDIO_FBR_ENABLE_CSA
868f0e28290c7a33e8cb79bfe97ebdcbb756e048 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
819b161b9487870d1d1a76171b6820c6b977d99a wilc1000: use 'u64' datatype for cookie variable
62296b3e19dd252694d24a60d6f10b487551d70b wilc1000: add valid vmm_entry check before fetching from TX queue
716c220b4d990a4fe7800d0685ca69dee99e4e8f brcmfmac: allow setting wlan MAC address using device tree
84dc992e23df2633c7bd4f662e3f0073c126aac7 ssb: remove unreachable code
0cd75e4f1c9dce097665bee757da280bd5276864 rtw89: 8852c: add settings to decrease the effect of DC
4b0d341b2e0401b1d44489af5bc2fa0e30ea5d2b rtw89: correct setting of RX MPDU length
98ed6159a50524f3b3302bdc237e2d3dd89fdfe7 rtw89: correct CCA control
0b75b35c3867ba9189628f1a3113bd2435f35380 rtw89: add debug select to dump MAC pages 0x30 to 0x33
dadb20864d89d43dd5386089bd82e5c66f0060c0 rtw89: add debug entry to dump BSSID CAM
2c33360bce6af0948fa162cdbd373d49be5a7491 wfx: use container_of() to get vif
ad732da434a2936128769216eddaece3b1af4588 rtlwifi: Use pr_warn instead of WARN_ONCE
96c777708bcac53f73a1c079e416495647f69553 mt76: mt7915: fix DBDC default band selection on MT7915D
7b8e1ae886e45aed9274048f2836a70b75ecfa40 mt76: mt7915: rework hardware/phy initialization
9912a4639d1a0b7f2a7df269bf07069590b98444 mt76: reduce tx queue lock hold time
402e01092e79583923579662f244bc538f466f36 mt76: dma: use kzalloc instead of devm_kzalloc for txwi
77045a3740fa3d2325293cf8623899532b39303e mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
3128ea016965ce9f91ddf4e1dd944724462d1698 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
51fb1278aa57ae0fc54adaa786e1965362bed4fb mt76: fix use-after-free by removing a non-RCU wcid pointer
b619e01380eedf24e8d26a367e94e0ccaeb0c3dd mt76: fix MBSS index condition in DBDC mode
df3e4143ba8ac159a0a55e84b616167219b7940b mt76: mt7921u: add suspend/resume support
5e0abf6f4903d71222f4c7498ca0e271833b3694 mt76: mt7921: rely on mt76_dev rxfilter in mt7921_configure_filter
47eea8ad62a1203ce20b365f7feba23fef62a487 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
5beadb27fa808172c26a6a6d3e8500cf6b547c48 mt76: mt7915: always call mt7915_wfsys_reset() during init
aa796f12091aa4758366f5171fd9cba2ff574ba3 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
4e90db5e21eb3bb272fe47386dc3506755e209e9 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9bd6823f5a64b6465708b244eecc9b7dd4b01bfc mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
62fdc974894eec80d678523458cf99bbdb887e22 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
badb6ffaa1439fce30fc6ef10571dcf45a622b44 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
05268cf1789d99eda491c4a32f23a4c5b9bddeba mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
1e779f49ca0c413c80457b2db9c201c8db6188bb mt76: mt7915: use 0xff to initialize bitrate_mask in mt7915_init_bitrate_mask
116c69603b01f2d6e4499ca5d535f5b71c52052c mt76: mt7921: Add AP mode support
f5874fc6f54e58da8afb01092286f5e18a54c55d mt76: fix rx reordering with non explicit / psmp ack policy
abba345311a740d9dca1b5eb293b3b1c296715dd mt76: fix antenna config missing in 6G cap
74752f5367ab42786c06bce01b707d23215deabe mt76: mt7915: remove SCS feature
b57a5bb0170a54f6f3b2dbb9624b1093d9abb878 mt76: mt7915: make read-only array ppet16_ppet8_ru3_ru0 static const
deb0891bad7c05b66867bc68a26849eb83281f70 mt76: mt7921: make read-only array ppet16_ppet8_ru3_ru0 static const
ad483ed9dd5193a54293269c852a29051813b7bd mt76: mt7921: fix kernel crash at mt7921_pci_remove
0a17329ae9c1fa0fde43b45e7d04a10708020b1b mt76: mt7915: add debugfs knob for RF registers read/write
b61cc2a76b9d66f95e721167d74ab173b3902d97 mt76: mt7603: move spin_lock_bh() to spin_lock()
46f6adbfce18d868cd29f4c03a09c71f65c07507 mt76: mt7915: disable RX_HDR_TRANS_SHORT
3968a66475b40691c37b5e6c76975f699671e10e mt76: do not attempt to reorder received 802.3 packets without agg session
bc98e7fdd80d215b4b55eea001023231eb8ce12e mt76: fix encap offload ethernet type check
fcfe1b5e162bf473c1d47760962cec8523c00466 mt76: fix tx status related use-after-free race on station removal
cd85efdfd0994df56ace1dd92dea6cc84b2184aa mt76: mt7915: configure soc clocks in mt7986_wmac_init
ed2d3d948e6d8aff9e74af6a759ee0a2aff28935 mt76: connac: use skb_put_data instead of open coding
b5509983d72ebb610366d692cb40202ec06adcae mt76: mt7915: update mt7986 patch in mt7986_wmac_adie_patch_7976()
3620c8821ae15902eb995a32918e34b7a0c773a3 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
c088eb38e642f43010fc53ab8e89f6b7c045ef96 mt76: mt7915: reject duplicated twt flows
4ebcff04d3db076c054938ea2b6bc8057671a0d7 mt76: mt7915: limit minimum twt duration
bdd2ca78faacc10cf1963c2616e7ff16f571f4e4 mt76: mt7915: rework SER debugfs knob
b4c268ca4df8a86e80dbbd64589983bfb005467d mt76: mt7915: introduce mt7915_mac_severe_check()
1dfe52adb00d260c5e53dc7c5dd2109d54d2b451 mt76: mt7915: move MT_INT_MASK_CSR to init.c
cc9fd945db4fa1ea2317c3d716b92ba2e9a13147 mt76: dma: add wrapper macro for accessing queue registers
d1ddc536df93ae406ef671deb3218898d3515ea4 mt76: add support for overriding the device used for DMA mapping
61b5156bf02dbd642de94eb61a3bc4ab6f8bfb71 mt76: make number of tokens configurable dynamically
f68d67623dec9445960b52a0e9e8e60297596b4b mt76: mt7915: add Wireless Ethernet Dispatch support
869f06468e77b06795bc5855bd5b6b03c6cb147c mt76: mt7915: add support for 6G in-band discovery
5eb14a0cfcaa260c8037ec323c06403554a59345 mt76: mt7615/mt7915: do reset_work with mt76's work queue
0d28ec72b0936a783f75bc5cf4719178bc48f39d mt76: mt7915: improve error handling for fw_debug knobs
64d607256a9e56944828794c8459e1cbdc0cea4b mt76: mt7915: add more statistics from fw_util debugfs knobs
a0a2034e2da0013347cd4c796ea04b5aa14f3854 mt76: add gfp to mt76_mcu_msg_alloc signature
5fc201aa8cf39d8e313b22c97abea73849cf1edb mt76: mt7921: add ipv6 NS offload support
97f7a47024776f7da55297d2b1867c560a6b4390 mac80211: unify CCMP/GCMP AAD construction
4273d3fa8aa594e37c295bef3e73073608644241 mac80211: fix typo in documentation
f5bf586aadddd9803a1f16bc18621fd819377130 mac80211: remove stray multi_sta_back_32bit docs
f344c58c250d68c08e8b765a8c995a957ba28ced mac80211: mlme: move in RSSI reporting code
c8fe4b0b37f631284a447f4819231893ef4cbbaa mac80211: use ifmgd->bssid instead of ifmgd->associated->bssid
926101d2b7bec7f67db3acb8c0b8c9901026df5c mac80211: mlme: use local SSID copy
53da4c45cadee45c1c902d58556cc0d488878e16 mac80211: remove unused argument to ieee80211_sta_connection_lost()
16d0364c722a246933ec4b39cbd5d17d7d4fe758 mac80211: remove useless bssid copy
5dfad1081215de36f863cd05e70bca56fcbdb9f0 mac80211: mlme: track assoc_bss/associated separately
3d48cb74816d8468f0235ce9a867a2d7b9832693 nl80211: Parse NL80211_ATTR_HE_BSS_COLOR as a part of nl80211_parse_beacon
195b9a0fd5817d6b907663bc0de3658719aea841 mac80211: disable BSS color collision detection in case of no free colors
ee0e16ab756ac060afe367199bc36db26a157444 mac80211: minstrel_ht: fill all requested rates
44fa75f207d8a106bc75e6230db61e961fdbf8a8 mac80211: extend current rate control tx status API
569cf386ec5f4619388ae0c62169175dc2804f32 mac80211: minstrel_ht: support ieee80211_rate_status
e99a2d6bcdb0b40c98b345b1e838e09dc21fc9da Merge tag 'mt76-for-kvalo-2022-05-12' of https://github.com/nbd168/wireless
d93185a92918c38996dbe24ecb6bb0f30078bc75 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fdb8fc34a6fbf8c7614f222cbe1176a0598f1941 ath11k: update missing MU-MIMO and OFDMA stats
1ee6c5abebd3cacf2ac4378d0ed4f57fd4850421 ath10k: do not enforce interrupt trigger type
2587d5198aa5adcbd8896aae4a2404dc13d48637 ath10k: improve tx status reporting
70f119fb82af7f7417dc659faf02c91e1f853739 ath10k: htt_tx: do not interpret Eth frames as WiFi
a09740548275a74b897654b3aca5af589289b57a ath10k: turn rawmode into frame_mode
af6d8265c47e46881b80c6b073f53c8c4af52d28 ath10k: add encapsulation offloading support
75a7062e533e309a9ca0812c69f3ac3cefadb8b1 ath10k: fix misreported tx bandwidth for 160Mhz
77bbbd5e0ed3b5998a353b0948584faa4f565f0e ath11k: Fix warning on variable 'sar' dereference before check
b380d2056ebb7f5af1195ad07a6ce96022d4c552 ath5k: replace ternary operator with min()
bebcfd2534a63ab7e7325f5337662bc84ca038b6 ath11k: Init hw_params before setting up AHB resources
2be8afe05833c65017c8c56953f3640acfc42a40 ath9k: replace ternary operator with max()
d4ba1ff87b17e81686ada8f429300876f55f95ad ath11k: fix netdev open race
9f855efd9a7b6b0539c694e9381fb67cf68b96c7 ath6kl: fix typo in comment
3bd0c69653ac636eae8872aacdcd4156f772f928 ath11k: fix IRQ affinity warning on shutdown
b205ce4c266cd66e6f954733ef6c94f06722e150 ath11k: support avg signal in station dump
8723750e2753868591ba86a57b0041c5e38047ad ath10k: fix regdomain info of iw reg set/get
e5646fe3b7ef739c392e59da7db6adf5e1fdef42 ath11k: fix missing skb drop on htc_tx_completion error
9331f7d3c54a263bede5055e106e40b28d0bd937 ath11k: Fix incorrect debug_mask mappings
0ab52b2bd7be8fd49c8ade7703c1faa15359c6c5 ath11k: Avoid REO CMD failed prints during firmware recovery
4c1fc4f60a534728a34ed224281d17a33f2bf2bd ath11k: Fix LDPC config in set_bitrate_mask hook
3926e0c12238a8053ed5a598b5b84c6cf2adacab ath11k: Fix warnings reported by checkpatch
f0d1d9937774f39a7673675defd9d72bafc8e395 ath11k: add wmi ctrl path stats
9a64bd41ca9c17434f67c869ad23cc2e65ddd211 ath11k: fix failed to find the peer with peer_id 0 when disconnected
2941a195f878bb0791543cd27e5807b71223ca61 ath10k: reset pointer after memory free to avoid potential use-after-free
c588bfcfe7a631c4788110c0899ec33cb82e4fd1 ath11k: update debugfs support for mupltiple radios in PCI bus

--===============4977089452039709456==--
