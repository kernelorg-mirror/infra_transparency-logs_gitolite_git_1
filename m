Content-Type: multipart/mixed; boundary="===============2205331608797074142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 08 Nov 2021 09:44:15 -0000
Message-Id: <163636465563.29043.4376411323264165544@gitolite.kernel.org>

--===============2205331608797074142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: da09b1c013fc3bb21bab1948512269db0ec8a8ed
    new: c8e6c33836040fc06fbac70cfd4e98c831cac1d8
    log: revlist-da09b1c013fc-c8e6c3383604.txt
  - ref: refs/heads/for-greg/5.14-0
    old: bb2cf5322a42592cfa2bbdb842a88469b151f6ef
    new: 6ec35a500f7336a843c3df79c9768919ab88fc7c
    log: revlist-bb2cf5322a42-6ec35a500f73.txt

--===============2205331608797074142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da09b1c013fc-c8e6c3383604.txt

b242bbe2c46314d90c50afe577460b73605bf9e8 vrf: run conntrack only in context of lower/physdev for locally generated packets
aaa8093aa0c6dbf10ea28158485cd37cec6ce5af net: annotate data-race in neigh_output()
a28693c426b5707206cb232581bbe9c134b07b5f ACPI: AC: Quirk GK45 to skip reading _PSR
3cbd1e1503049c35ab1b0d0d98b9ab02663067a3 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b630bf4167bb34fd9396c33f4677c542e53b2d53 btrfs: do not take the uuid_mutex in btrfs_rm_device
fe1bdbaf54ab8ae4ee9fd838aa901b02f704cb5a btrfs: subpage: make btrfs_submit_compressed_write() compatible
14f7ca058693006dac2818d2ffd6165d3f9aa910 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7f4d93e963227e9a547fb325c2539e940216d312 wcn36xx: Correct band/freq reporting on RX
1ee3089dc2cbc6f829b21905210b8d8516340936 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
ee5ff708808c07e758ef4f1bd7fb680f1b42b6f8 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
dcc13faa694c57609be82c5e64345e0a58147465 selftests/core: fix conflicting types compile error for close_range()
4acc4b4fd25a112c6affbad87922b74a007b1ef8 parisc: fix warning in flush_tlb_all
e478ac6b7409e61aa7e48febb001c017ca6806fb task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ff2fecba32b6ace6b1ee182148f0ef706abda41b erofs: don't trigger WARN() when decompression fails
4dca1ed4876834e49172f43d1a906ba92b1815ec parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
635c127619398ce80df64d1b5ae7da5c0cb43645 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
366af797a2f741379bd699d60f5d7a88d0370ed3 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
c8e6c33836040fc06fbac70cfd4e98c831cac1d8 selftests/bpf: Fix strobemeta selftest regression

--===============2205331608797074142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2cf5322a42-6ec35a500f73.txt

438d89318b2f3c58c45e893e61ebe17a6b2cb17b vrf: run conntrack only in context of lower/physdev for locally generated packets
a3e2d6d04c1b68e2a4a813dfc9d0f7fcc7060aa4 net: annotate data-race in neigh_output()
79d18a8a01182cfb100fdb3b2342516154a21732 ACPI: AC: Quirk GK45 to skip reading _PSR
2b7d0b2abb6e51819b757ca29ef7bd2fa5e27d0c ACPI: resources: Add one more Medion model in IRQ override quirk
442f4738f491f48fdffc8fbefaff8cba8a41c2f9 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
b19e172755b75a314dc3b5175d14b2e4444ba1aa btrfs: do not take the uuid_mutex in btrfs_rm_device
ce5fcea1955b2da8d53f6cde011a17489b2e52ca btrfs: subpage: make btrfs_submit_compressed_write() compatible
f66129f1584103c06bd3114e3c23286aecec1735 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
cff89a389b76289a84735abc26946d9f39c9ae4c wcn36xx: Correct band/freq reporting on RX
39905cd9e8ac35b73022fb5736bf5070e3c1c332 wcn36xx: Fix packet drop on resume
997bc26a807ea2840ae13753c473f00faf2939c7 Revert "wcn36xx: Enable firmware link monitoring"
ff386675ca89df9b50c85f257b66fd8bfd43a006 ftrace: do CPU checking after preemption disabled
1cbddb831263bd2aeaa5caec6aa6571b91902d22 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6920640ed950725d6468be3fca7751b6dd361298 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
2165729bb7b58c11ca84623486a17d24e71a513e selftests/core: fix conflicting types compile error for close_range()
89b9709604d1b5180052e9b0b6a0de2c5e618ea9 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b8e690de78a24f52b5f5fa288bc32c926d6f10c6 parisc: fix warning in flush_tlb_all
99738826cb5f5219f232cf5483fa1c74d2fa81b7 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
894b25cc375b9ec936adec9359615342102f4792 erofs: don't trigger WARN() when decompression fails
1715d19e50d8b4765215ea897e4e775ce716218a parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
cb8bf08ebc7b08454dbf5f06cb37d4d87b895554 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
46fbd4eec6669b5a5d73ac1fb8ee7a3e07916184 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
6ec35a500f7336a843c3df79c9768919ab88fc7c selftests/bpf: Fix strobemeta selftest regression

--===============2205331608797074142==--
