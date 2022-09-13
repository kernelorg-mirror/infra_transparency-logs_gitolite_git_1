Content-Type: multipart/mixed; boundary="===============4280589369191132665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 13 Sep 2022 12:28:55 -0000
Message-Id: <166307213573.8649.5626938145785123698@gitolite.kernel.org>

--===============4280589369191132665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 9b4509495418a0effe964b0aad9a522be5a3b6d5
    new: e839a756012b6cad7a4eeb67b0598ac3f349f863
    log: revlist-9b4509495418-e839a756012b.txt
  - ref: refs/tags/v6.0-rc5
    old: 0000000000000000000000000000000000000000
    new: 52868a8b445605ea56831f92b5607ae3183f09bd

--===============4280589369191132665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4509495418-e839a756012b.txt

f1f63cbb705dc38826369496c6fc12c1b8db1324 drm/hyperv: Fix an error handling path in hyperv_vmbus_probe()
f15f39fabed2248311607445ddfa6dba63abebb9 tools: hv: Remove an extraneous "the"
b66905e04dc714825aa6cffb950e281b46bbeafe RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
56c310de0b4b3aca1c4fdd9c1093fc48372a7335 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
ead54ced6321099978d30d62dc49c282a6e70574 RDMA/irdma: Fix drain SQ hang with no completion
86879fd277e8e76bf29d10c23e7562d86b9286a0 scripts: remove obsolete gcc-ld script
c11efc57d4ccca47c5cf89341c4500acbb2c7599 scripts/extract-ikconfig: add zstd compression support
27cfde795a96aef1e859a5480489944b95421e46 RDMA/cma: Fix arguments order in net device validation
6292b4ba607de5bcf4ab0e57892a2f8068e6b997 docs: i2c: i2c-topology: fix typo
12c035a1a840e07a351c277d7a468269fa603000 docs: i2c: i2c-topology: fix incorrect heading
92d5d6434d285510a3563ebace24306e240615e1 docs: i2c: i2c-topology: reorder sections more logically
35508d2424097f9b6a1a17aac94f702767035616 MIPS: loongson32: ls1c: Fix hang during startup
53b774718f784d614c8bfed20a3b32fb753604f3 docs: i2c: piix4: Fix typos, add markup, drop link
55af9d498556f0860eb89ffa7677e8d73f6f643f RDMA/hns: Fix supported page size
0c8b5d6268d92d141bfd64d21c870d295a84dee1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
45baad7dd98f4d83f67c86c28769d3184390e324 RDMA/hns: Remove the num_qpc_timer variable
4e2a2ed96adcb6151a15ea40db933d97f2ae7aaa dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
17e4732d1d8a859fbb56e5f050e05d3142b88f96 dt-bindings: riscv: sifive-l2: add a PolarFire SoC compatible
0dec364ffeb6149aae572ded1e34d4b444c23be6 riscv: dts: microchip: use an mpfs specific l2 compatible
c0a50cd389c3ed54831e240023dd12bafa56b3a6 scsi: lpfc: Return DID_TRANSPORT_DISRUPTED instead of DID_REQUEUE
da6d507f5ff328f346b3c50e19e19993027b8ffd scsi: lpfc: Add missing destroy_workqueue() in error path
2b36209ca8182c5e0221dd416106d434de433d34 scsi: core: Revert "Call blk_mq_free_tag_set() earlier"
70e8d057bef5367709f4eda15b8d9a40d1b45e90 scsi: core: Revert "Simplify LLD module reference counting"
d94b2d00f7bfa0c555e7b8724b1faa037d57d150 scsi: core: Revert "Make sure that hosts outlive targets"
f782201ebc2b5f6c7a22e586e8eb81fe1d9e4801 scsi: core: Revert "Make sure that targets outlive devices"
8fe4ce5836e932f5766317cb651c1ff2a4cd0506 scsi: core: Fix a use-after-free
12f35199a2c0551187edbf8eb01379f0598659fa RDMA/srp: Set scmnd->result only when scmnd is not NULL
17814819ac9829a437e06fbb5c7056a1f4f893da SUNRPC: Fix call completion races with call_decode()
2a9d683b48c8a87e61a4215792d44c90bcbbb536 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
1b620d539ccc18a1aca1613d9ff078115a7891a1 kbuild: disable header exports for UML in a straightforward way
6b66ca0bac1b9cee7608d7c4dc59b699458b4cb8 arch_topology: Make cluster topology span at least SMT CPUs
aded3cad909581c60335037112c4f86bbfe90f17 kunit: fix assert_type for comparison macros
793f55b2971e3a95d77ad08e9da2a3dc6c946cd7 kunit: fix Kconfig for build-in tests USB4 and Nitro Enclaves
c7943bb324e503baeeba3df2bc5ca8a377111bfa drm/edid: Handle EDID 1.4 range descriptor h/vfreq offsets
c749b275056d4d1023af125b320c91a24d6856b8 Revert "arch_topology: Make cluster topology span at least SMT CPUs"
748008e1da926a814cc0a054c81ca614408b1b0c block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
d958edb9eef115cdd6709face6ab46fefd74324b Merge tag 'dt-fixes-for-palmer-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
0d1b756acf60da5004c1e20ca4462f0c257bf6e1 RDMA/siw: Pass a pointer to virt_to_page()
5666a274a6d54372d6b79b1f78682a9d827e679e driver core: fix driver_set_override() issue with empty strings
dec9b2f1e0455a151a7293c367da22ab973f713e debugfs: add debugfs_lookup_and_remove()
c2e406596571659451f4b95e37ddfd5a8ef1d0dc sched/debug: fix dentry leak in update_sched_domain_debugfs
85eaeb5058f0f04dffb124c97c86b4f18db0b833 IB/core: Fix a nested dead lock as part of ODP flow
9ca05b0f27de928be121cccf07735819dc9e1ed3 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
74b30b3ad5cec95d2647e796d10137438a098bc1 RDMA/mlx5: Set local port to one when accessing counters
9b7d4be967f16f79a2283b2338709fcc750313ee RDMA/mlx5: Fix UMR cleanup on error flow of driver init
bc7a2c9b17773c89f2f9c09ac9f9233716d6cd08 MAINTAINERS: Update maintainers of HiSilicon RoCE
6a02a61e81c231cc5c680c5dbf8665275147ac52 nvmet: fix a use-after-free
676576d164b34a98589a9efee85f57240c07fef3 Drivers: hv: remove duplicate word in a comment
2258954234db7530e9d86bb32cd6ad54485ff926 tools: hv: kvp: remove unnecessary (void*) conversions
8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c io_uring/notif: Remove the unused function io_notif_complete()
1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
160f3549a907a50e51a8518678ba2dcf2541abea nvme-tcp: fix UAF when detecting digest errors
3770a42bb8ceb856877699257a43c0585a5d2996 nvme-tcp: fix regression that causes sporadic requests to time out
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d91c411c744b55e860fbafc9a499f4f22d64c762 drm/ttm: update bulk move object of ghost BO
edca5a2c373db61efa959307c13ed9156b1c14d9 drm/i915/bios: Copy the whole MIPI sequence block
e1cab970574c001d83e59ca8388c474a57a1afb6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
672d6ca758651f0ec12cd0d59787067a5bde1c96 drm/i915: Implement WaEdpLinkRateDataReload
151e0e0fdb4d6365305598af3b9072d44e896ef0 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34 scsi: mpt3sas: Fix use-after-free warning
b7e97872a65e1d57b4451769610554c131f37a0a nvmet: fix mar and mor off-by-one errors
371a982cd2b01487295cd87abec82357e268457b nvme: requeue aen after firmware activation
12faad5e5cf2372af2d51f348b697b5edf838daf RDMA/irdma: Report the correct max cqes from query device
6b227bd32db778eddc6f3b22cc72a28dda0f2272 RDMA/irdma: Return error on MR deregister CQP failure
dcb23bbb1de7e009875fdfac2b8a9808a9319cc6 RDMA/irdma: Return correct WC error for bind operation failure
2c8844431d065ae15a6b442f5769b60aeaaa07af RDMA/irdma: Use s/g array in post send only when its valid
a261786fdc0a5bed2e5f994dcc0ffeeeb0d662c7 RDMA/irdma: Report RNR NAK generation in device caps
81c12e922b97b94f64e84aa9bfe5a9d1fca2dc25 Revert "swiotlb: panic if nslabs is too small"
2995b8002cefc7b0b00b8f9a0ce36601a8c390c0 dma-debug: improve search for partial syncs
3f0461613ebcdc8c4073e235053d06d5aa58750f swiotlb: avoid potential left shift overflow
43b919017fe755ccd2b19afb2dc2d3da8f840038 swiotlb: fix a typo
9fc18f6d56d5b79d527c17a8100a0965d18345cf dma-mapping: mark dma_supported static
94a568ce32038d8ff9257004bb4632e60eb43a49 iommu/amd: use full 64-bit value in build_completion_wait()
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
388f788341178b91d2a18e7d605126dab6732257 MIPS: octeon: Get rid of preprocessor directives around RESERVE32
ba912afbd611d3a5f22af247721a071ad1d5b9e0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c5f6c0d8201a809a6585b07b6263e9db2c874a3 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
53fc7ad6edf210b497230ce74b61b322a202470c iommu/vt-d: Correctly calculate sagaw value of IOMMU
a349ffcb4daf77a4040ab5a6c95295bb533bf384 iommu/vt-d: Fix recursive lock issue in iommu_flush_dev_iotlb()
35bf49e054214a0c7d3b0a0f8606f753f3f6ae96 iommu/vt-d: Fix lockdep splat due to klist iteration in atomic context
91c98fe7941499e4127cdc359c30841b873dd43a iommu/virtio: Fix interaction with VFIO
5ac251c8a05ce074e5efac779debf82a15d870a3 arch_topology: Make cluster topology span at least SMT CPUs
df6d3422d3eed27afa23df092b3ce147c558d1a8 io_uring/kbuf: fix not advancing READV kbuf ring
336d28a8f38013a069f2d46e73aaa1880ef17a47 io_uring: recycle kbuf recycle on tw requeue
2a2dfc869d3345ccdd91322b023f4b0da84acbe7 tools: Add new "test" taint to kernel-chktaint
a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
992db92b07736ec98432a97b61c37dfe7bd06dd9 drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
bbcbd63231cbd1405ff8e987870b02abc6a4d669 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
cbfac7fa491651c57926c99edeb7495c6c1aeac2 drm/amd/display: fix memory leak when using debugfs_lookup()
ae0448bc88b7827babda73edfe587ccc222baccc drm/amdkfd: print address in hex format rather than decimal
d832db12af4a057582011a590f60f32853680dd4 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
aac4cec1ec45d72bd03eaf3fd772c5a609f5ed26 drm/amdgpu: prevent toc firmware memory leak
c0521598a58cfbba7bb0625d16124e32645c152f Merge tag 'amd-drm-fixes-6.0-2022-09-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e3d3fd1cea22ada5a06284d7bbb6cd5794d8545a drm/ttm: cleanup the resource of ghost objects after locking them
d76034a427a2660b080bc155e4fd8f6393eefb48 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
3c8400532dd8305024ff6eea38707de20b1b9822 io_uring/net: copy addr for zc on POLL_FIRST
d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
75c523ac0c07a3f0a8eb5c6eb156cd7b3e50924f Merge tag 'nvme-6.0-2022-09-08' of git://git.infradead.org/nvme into block-6.0
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
20e0fbab16003ae23a9e86a64bcb93e3121587ca perf: RISC-V: fix access beyond allocated array
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
745ed37277c5a7202180aa276c87db1362c90fe5 block: add missing request flags to debugfs code
4d9cb92ca41dd8e905a4569ceba4716c2f39c75a io_uring/rw: fix short rw error handling
b34c1d538951e1c3a6d5e585e4a95e78d8733064 Merge tag 'drm-misc-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
727488e305b223ca69205ca5a3b99ace21bbbf5f mips: Select SPARSEMEM_EXTREME
2edb79a5fb303dff577d6a0c7d571c3bab1d1455 Merge tag 'drm-intel-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
2fc1171d34deff70bf3a8338adab8ce46138aae3 Merge tag 'powerpc-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
22b2e2d6ab35fdef4439e27da2df208014d52eda Merge tag 'riscv-for-linus-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e35ff25f9fda4385249f909bce21c8f759bc46d4 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b7e00d6f55015f6995f41c60a5367f1065d37622 Merge tag 'drm-fixes-2022-09-10' of git://anongit.freedesktop.org/drm/drm
0099baa87962799d19b05d12f39ff13600482645 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d2b768c3d44af4ea19c0f52e718acca01ebb22e8 Merge tag 'io_uring-6.0-2022-09-09' of git://git.kernel.dk/linux-block
9ebc0ecb21b53e1a592f4ac9af927f7ff605f306 Merge tag 'block-6.0-2022-09-09' of git://git.kernel.dk/linux-block
e35be05d748a1b82c0bd3f62dafbad859a3bd027 Merge tag 'driver-core-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ce888220d5c7a805e0e155302a318d5d23e62950 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3fe3fd5f30720b4afd3345cc186808125e7f5848 arm64: mm: fix resume for 52-bit enabled builds
16547b21b1c6c8e8c5546a5206ebccef3e28c92a Merge tag 'dma-mapping-6.0-2022-09-10' of git://git.infradead.org/users/hch/dma-mapping
445e0bc7594a81d0e51d74c21a675c77369de4eb Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b96fbd602d35739b5cdb49baa02048f2c41fdab1 Merge tag 's390-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
134984dbcacd6e2242bd2d85aab605838614b6dd Merge tag 'mips-fixes_6.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2ccd4502f512e04b6cc01995da730e8754529cf9 Merge tag 'iommu-fixes-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6429883ab1cab70464ed806ba18c1da0692017e9 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
087aa69a9f2b2f1aaa173f976fec94058f623a9d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4ed9c1e971b1f6474793da20496fa53c35d4a37b Merge tag 'kbuild-fixes-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e78fcce86de0288793a0ef0f6acf37656ee4cf Linux 6.0-rc5
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux

--===============4280589369191132665==--
