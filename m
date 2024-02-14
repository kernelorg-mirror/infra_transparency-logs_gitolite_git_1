Content-Type: multipart/mixed; boundary="===============5125724849585196373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 14 Feb 2024 22:24:04 -0000
Message-Id: <170794944477.11803.6992562843749449210@gitolite.kernel.org>

--===============5125724849585196373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 904accd85136d0635854d003865dc38145a4952b
    new: 9d5dae6199a2bcac7564a1c42fa3fe78c0c77c01
    log: revlist-904accd85136-9d5dae6199a2.txt

--===============5125724849585196373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904accd85136-9d5dae6199a2.txt

5ba4e6d5863c53e937f49932dee0ecb004c65928 RDMA/qedr: Fix qedr_create_user_qp error flow
c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
e5d40e9afd84cec01cdbbbfe62d52f89959ab3ee regulator: max5970: Fix regulator child node name
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
ff3206d2186d84e4f77e1378ba1d225633f17b9b mmc: core: Fix eMMC initialization with 1-bit bus connection
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
6b1ba3f9040be5efc4396d86c9752cdc564730be mmc: mmci: stm32: fix DMA API overlapping mappings warning
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
e258b85f1c3c9122fe4592a0cf99669c60df35e1 efivarfs: Request at most 512 bytes for variable names
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
47be08a2477fd773d27493f2fdf12e619d7c185d mm/damon/core: check apply interval in damon_do_apply_schemes()
790f4b6b9f6f6d0ddc2d52bcb73b0cf090ea89c8 selftests/mm: uffd-unit-test check if huge page size is 0
9b4eb8223cfde4adaf25fbc3f4728189f2f35a81 mm/swap_state: update zswap LRU's protection range with the folio locked
a7444a0d71b3883df8d7495fb4cf778439a23ce5 mm/swap_state: update zswap LRU's protection range with the folio locked
77409f2286d58ff60ed42e9d794a23611d179270 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
0ebdf3e3d6fa5df7bb14a0c870add2eb2c2d9bf5 mm/swap: fix race when skipping swapcache
7eb25539509f98806ee9495f70bdcd55e6bbaafd lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
8579ece898e56a95293690bfc70b9b882f35536a mm/zswap: invalidate duplicate entry when !zswap_enabled
4671ca3b6a22fa74d59bc31a956a4caa3c0df34b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
616bf436a8e8644f414be36fa996b8c26f700555 mm: memcontrol: clarify swapaccount=0 deprecation warning
e128848b221aaea0c26fafc874f689493102506a kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
321d8e233e9d03b4abc1dbf18d8e308cd91bb615 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
3fab8a74c71a4ba32b2fa1dca7340f9107ff8dfc i2c: pasemi: split driver into two separate modules
eb9f7f654f251b57db310eab90bbae5876898ae3 i2c: i801: Fix block process call transactions
888172a914f0bc2f42e30bbe6d5dbebc4069c28a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
64893490d6379a0ea18fd2f0957e14e7a245b284 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
23db348c8da89f841ce7ea94e9f0cf7409668d7e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
85e6ec7e5573b481bebb216e12d01bd156f0a36c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5677a8c776f5bcb2b3353e149b9f8f64ee36dad5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
29b602e7b125a8bd0404bbb136b3b2442f7b2379 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c8e00b2c86c795eff0b778eb069292969afa14cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
35a60637e38780eba1b35b5c08c2875e3bb74867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a59158053cd687fd4c539a198030d811bc77bf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
483bacad1ad9ba09e9cfbc8146c6bfdec9c06438 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9ed370130e99fc5220637592ec6951be09e60940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f25e124a1accd6ce23afd7754c6736285cac216d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
44f1c4873438ba80082e114ba6fe11ce4e4fa506 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fe4b8a04ac73daa8609a71ba29d5fcb63f3c26a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc6e879c5c2db735759aa351788b7e1497698ffc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
97854a8000e042f0f6e0fd7ff0bd0d06a9a856c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e7e2e3c1dfa28988623d3dc5c18201ed49cd7cf3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2751a2d2cd050d2c0b24dee67de0f464c34b70bb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ff9d30acc033fbf2b1b1d56b41e6d20e1d06f49a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0dd18d5bb26143bf2162baf0928199a39ac1d6f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
249f3c90ce22456f9803ae13507b8e43a4d39a6d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ea98fc671d4779a7181475921fc9148f30fe42a3 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5dc4706d5197c80b712fadc84ab35c006579b06c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cb079ada8a351de1630e463d264d65c8d488ba15 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
40584af4954881a0c0ad51df0de26948f9302272 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c100a8e8336496b75f1d5f3eac6ae2c4e6b59889 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
0c085264c15c9f9aa100dfd26a38c5e8a533c7fd Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
adbbc6568be5ef3a4ca7777a1de6dc73c880a53b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
140e6509a98a76ee2bb4e6afa76cef903a28b827 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
74c5db648e8a580c9ca86ce19836523f1bd965d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d0c647098b3f249f761969bd3682fb348df31368 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6eb4311d27b26163083df72892dd4f5209d7d82a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3258e8cadca48dcac312e099fa1801f8ccb89c43 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a5961778c259e5390fbb216b5c8c40d28366bde3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7c9f4044f926edd898f5a84dd364abaaf86bd10 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0820d71682882b5c37c43c4246131f759d22847e Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
703e343d3f5c132c2022ecabdab1fe9bb54d1fe5 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c93ee34c90369686efefd5ac37a31cfd6e622810 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0723d04858cbc4533cdd05291a00ae007db1a383 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e12eff46e780e9668ef0ca961b1f9d20feeb9486 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
28d8c0bc0f9ce576257294917317ea383e2458f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4262421ad551458bce40e90d153e9b11a81a09a2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b59b108a03075074a63707622b8fda36e3cd146e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
cbb98d94f6c9ec92d00f1870d0aba0844d5d1bfe Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9d5dae6199a2bcac7564a1c42fa3fe78c0c77c01 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5125724849585196373==--
