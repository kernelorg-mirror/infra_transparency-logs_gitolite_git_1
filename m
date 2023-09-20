Content-Type: multipart/mixed; boundary="===============6832129549575102337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 20 Sep 2023 21:35:27 -0000
Message-Id: <169524572797.11802.11002043803478742840@gitolite.kernel.org>

--===============6832129549575102337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 51a4070c505b5b958250e95ce78e9c58c7043200
    new: 1785a80001120a6d3c04ded80f1f06c116d684e4
    log: revlist-51a4070c505b-1785a8000112.txt

--===============6832129549575102337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a4070c505b-1785a8000112.txt

357950361cbc6d54fb68ed878265c647384684ae btrfs: set last dir index to the current last index when opening dir
e60aa5da14d01fed8411202dbe4adf6c44bd2a57 btrfs: refresh dir last index during a rewinddir(3) call
8e7f82deb0c0386a03b62e30082574347f8b57d5 btrfs: fix race between reading a directory and adding entries to it
7ece3fc9b76b2d4596607fd8751f36c4e5f1f072 drm/nouveau: fence: fix type cast warning in nouveau_fence_emit()
31499b0192cea06bbfe2782f288ac5cfe3dc9167 drm/nouveau: sched: fix leaking memory of timedout job
e3885f71213437e7fa3e347d16b2bf59d03ae05d nouveau/u_memcpya: use vmemdup_user
c5f9362307c685fe6a90d344bf81579578fd25d8 nouveau/u_memcpya: fix NULL vs error pointer bug
b724a6418f1f853bcb39c8923bf14a50c7bdbd07 bpf: Fix tr dereferencing
21155620fbf2edbb071144894ff9d67ba9a1faa0 crypto: sm2 - Fix crash caused by uninitialized context
f1d95df0f31048f1c59092648997686e3f7d9478 net: rds: Fix possible NULL-pointer dereference
4e4b1798cc90e376b8b61d0098b4093898a32227 vxlan: Add missing entries to vxlan_get_size()
b06fab003ae181c6690fe6d1f806636f816f4e50 riscv: kselftests: Fix mm build by removing testcases subdirectory
b547b5e52a0587e6b25ea520bf2f9e03d00cbcb6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
81335f90e8a88b81932df011105c46e708744f44 bpf: unconditionally reset backtrack_state masks on global func exit
4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
e2ee60ad9aba41afb68f4387574610ee390029f1 accel/ivpu/40xx: Fix buttress interrupt handling
0eb0e272e4bba794d7bf679780bf8336799e7cc0 Merge tag 'asoc-fix-v6.6-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e37c851374eca2d1f6128de03195c9f7b4baaf2 regulator: mt6358: split ops for buck and linear range LDO regulators
099f0af9d98231bb74956ce92508e87cbcb896be drm/meson: fix memory leak on ->hpd_notify callback
f17cc0f11fa18c06b4938c20f0244620199af0b0 drm/i915/gt: Prevent error pointer dereference
c524cd40e8a2a1a36f4898eaf2024beefeb815f3 i915/pmu: Move execlist stats initialization to execlist specific setup
1c0a21da7a1c648c327cf7cdf16feceb087892e6 Merge tag 'regulator-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5d2f53532ecc6ff063bc0dc1826fdadcbd8878a6 Merge tag 'spi-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a229cf67ab851a6e92395f37ed141d065176575a Merge tag 'for-6.6-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
42dc814987c1feb6410904e58cfd4c36c4146150 Merge tag 'media/v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d5add9cf0b269327f86fec4150d2100b7adb3421 mm: keep memory type same on DEVMEM Page-Fault
d6f55a9f533568ab4d6f1a086851bcfc7500adf7 mm/shmem: fix race in shmem_undo_range w/THP
1b687396f9b83b508de0917d7cf00c81a39281df mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ac235e5e065f8aa2b422ab9f4384eee2863f246e fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
2041864a22d4f4e900d0a3def4985432a21d8e6d maple_tree: use mas_node_count_gfp() in mas_expected_entries()
2eb884a815680a2580cbe7346a3c2928f5ade86f mm: lock VMAs skipped by a failed queue_pages_range()
3d0392cda1f71f610f677eb146551ba9d5860500 i915: limit the length of an sg list to the requested length
cf5b5b29273713314336585544ca1b784feedd26 mm: report success more often from filemap_map_folio_range()
de6e0381819ee9d00b2fd21a1ee7d13db2b53b4f mm: abstract moving to the next PFN
4556b93f6c026c62c93e7acc22838224ac2e2eba drm/virtio: clean out_fence on complete_submit
4ab152508b4afa6c1b9e7cc8b098398cc7b30baf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8cd39cfb53f9a13c7f0584c63c9cb54e4143e47 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7deaa803049e606d75d7c407f48d6c8a081dcf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c5060253b33b9aee0f2e5332ee8da230d5029c6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
cdd9eec0ea6da181ce924a6ca49b6404efd62127 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
4175a717066c96131f76ea22e1079ed48576789b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a9a3a5962940fde2bafcebb393244886f92a04e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2ee7c361fc904128b725d807b29016015634f3d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b5f88d89cfc1a7a6baf5914b5736dea5a3826be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e6467e143c5a64f13d54c6c1c4a94f37a39f58ed Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c642cc09db0d69eef2c401bb736b5b348708d915 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
69aaa6fc57dbd85a4fe8f91e35b7de031a6f03da Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a1c1f6c3d22df4e3fed84e0d59efc9d5510a7215 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c97be42c0eefadfbbc4aa2a0b69050c2a7341a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8287c291476a68eca7b941ee49f72f7735173829 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c835832930a333f92ad18f695b33d6635ffdfb6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
80e186479f753e37622dd2707f365bd417e5c949 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b9823a64c5a3f51a0f4475959a5e67276dbdb67c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c4a4cd6ef9da6df957b7b4848d85a800cd97d950 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
209a755e438fc512769df467619e1bbcc6b8b9c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
84cf0b4c0bc5387875822620dcfb06b17b4a26f7 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d33ebfe2fbd63abef3cbcc40fc43ed6327c07ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
39d64aa608f9aa28205b4d6c110e557f153f89bd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
02f126127996aafcbc5a572dc01f8457ec2c04ca Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
28229ad0cd92b72bf6a1492ffd4b540edc53dded Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5f23ea538a64780417690a7b4cd3b09d0c016514 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5cde5d5df44aa82c0279d43ebf05727dbc9da780 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d42bc0173ca9856cdfce61dc1c1621ff6343e675 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f4767eabf84d18c2d46f7809da33332445adaf9a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0531617c475f7a59bfe26e992a6525805f90ee42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd4afac3a10f9a2d6df69d87b7e4f11255e7f4a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
947d52452b9da1671f81c11560064568362d0735 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6b52454340a8271429640a39a351330b39887bf8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f013cb78b61776201c4fa815db355f973f73773 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
5328172d21b1efb2b54421fc3eff1f07b6407bca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9ce09c00735949491d1ed0880e4c7d8a9c2030c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d2d3caa9d8e89cb47952483db2077cbd8414954f Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
961a8ccf602d75b8b840d8f566173b8720cf2454 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
721e9de6ecf870752abfa5b7b111fe992386d54d Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
43fbc48e33004bc95a5f5ba464df02a0be489494 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1785a80001120a6d3c04ded80f1f06c116d684e4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6832129549575102337==--
