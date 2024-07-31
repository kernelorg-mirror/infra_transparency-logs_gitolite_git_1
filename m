Content-Type: multipart/mixed; boundary="===============8462668620085875726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 31 Jul 2024 18:03:50 -0000
Message-Id: <172244903038.27693.5111661222545970357@gitolite.kernel.org>

--===============8462668620085875726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 2accfdb7eff65f390c4308b0e9cb7c3fe48ad63c
    new: 21b136cc63d2a9ddd60d4699552b69c214b32964
    log: revlist-2accfdb7eff6-21b136cc63d2.txt

--===============8462668620085875726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2accfdb7eff6-21b136cc63d2.txt

69eced9eb49aa6a55c9ef5745b0826fe0b74ff0f virtio: add missing MODULE_DESCRIPTION() macro
e14f480df7fbcb0c84ce9142c861701495d9b6e2 vdpa/octeon_ep: Fix error code in octep_process_mbox()
de128f3f6317b8568311d9f9eb5e0425ebc23a03 virtio_pci: push out single vq find code to vp_find_one_vq_msix()
572864d45d61c69aa99461e944f43d3b95c5e159 virtio_pci: simplify vp_request_msix_vectors() call a bit
ef775b2627c83f7c521c38fdcf972567c55e4550 virtio_pci: pass vector policy enum to vp_find_vqs_msix()
b8b4e1a05d41c282e63a1772f00e376f6fb84410 virtio_pci: pass vector policy enum to vp_find_one_vq_msix()
06909a4427d6d57757c0a97a4a4be0aea363caab virtio_pci: introduce vector allocation fallback for slow path virtqueues
4199107e39122e49bbddafb50932943127b63aee virtio_pci_modern: treat vp_dev->admin_vq.info.vq pointer as static
7e5d9f556edca687acb04f171af1061042a35927 virtio: push out code to vp_avq_index()
89a1c435aec269d109ed46ca7bbb10fa8edf7ace virtio_pci: pass vq info as an argument to vp_setup_vq()
af22bbe1f4a514c80b89a27252beef033168f4e9 virtio: create admin queues alongside other virtqueues
b00c4150c435eed6e80ab302ae3a02a3d41460c3 virtio_pci_modern: create admin queue of queried size
7090f2b5ad33e9b6ba68eb927b02e8a286d21fb4 virtio_pci_modern: pass cmd as an identification token
4c3b54af907e709609d3d8beca92d65e2f0cfd83 virtio_pci_modern: use completion instead of busy loop to wait on admin cmd result
6d834691da474ed1c648753d3d3a3ef8379fa1c1 virtio_pci_modern: remove admin queue serialization lock
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
bacc15e010fc5a235fb2020b06a29a9961b5db82 hid: bpf: add BPF_JIT dependency
8031b001da700474c11d28629581480b12a0d8d4 HID: amd_sfh: Move sensor discovery before HID device initialization
ff9fbcafbaf13346c742c0d672a22f5ac20b9d92 selftests/hid: fix bpf_wq new API
f64c1a4593391c57accf32693a14ef45f8162b5c selftests/hid: disable struct_ops auto-attach
acd34cfc48b3dd46e5e4c4bdc99cc0c15568bac0 HID: bpf: prevent the same struct_ops to be attached more than once
facdbdfe0e6202d74758387ae9189c39f7b4b16c selftests/hid: add test for attaching multiple time the same struct_ops
f333a3c7e8323499aa65038e77fe8f3199d4e283 btrfs: tree-checker: validate dref root and objectid
de9f46cb0044a9b9f825d7695ae235863461dc00 btrfs: fix corrupt read due to bad offset of a compressed extent map
4c17736689ccfc44ec7dcc472577f25c34cf8724 perf tool: fix dereferencing NULL al->maps
440cf77625e300e683ca0edc39fbc4b6f3175feb perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
cffe29d3b54aa0437bc35440ea64866bbfc418a3 perf: build: Set Python configuration for cross compilation
536661da6ea18fe6df5740bc9e9001d097b035ee perf: build: Only link libebl.a for old libdw
91b6a536b40658c24d6f04747ddf852d30f7f259 perf: build: Link lib 'lzma' for static build
f42596c73872b753ff1799bc7fc79b1100226da1 perf: build: Link lib 'zstd' for static build
d27087c76e3c859ea05b7581ef7ce8aa5a088dd8 perf docs: Document cross compilation
478574370bef7951fbd9ef5155537d6cbed49472 btrfs: make cow_file_range_inline() honor locked_page on error
d89c285d28491d8f10534c262ac9e6bdcbe1b4d2 btrfs: do not subtract delalloc from avail bytes
8cd44dd1d17a23d5cc8c443c659ca57aa76e2fa5 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
939b656bc8ab203fdbde26ccac22bcb7f0985be5 btrfs: fix corruption after buffer fault in during direct IO append write
cec6937dd1aae1b38d147bd190cb895d06cf96d0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
10826505f52357c7c9e12358db97a3acbe82e958 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b5faec9f564ea627c66064a4a6a5904fe5a07dd Merge tag 'for-linus-2024072901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
94ede2a3e9135764736221c080ac7c0ad993dc2d profiling: remove stale percpu flip buffer variables
df615907f1bf907260af01ccb904d0e9304b5278 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
22f5468731491e53356ba7c028f0fdea20b18e2c minmax: improve macro expansion and type checking
c91a7dee0555f6f9d3702d86312382e4c4729d0a Merge tag 'chrome-platform-fixes-for-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e254e0c5baeae28717d1b312821e6ded29e7d969 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e4fc196f5ba36eb7b9758cf2c73df49a44199895 Merge tag 'for-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too

--===============8462668620085875726==--
