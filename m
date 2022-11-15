Content-Type: multipart/mixed; boundary="===============5981718761897743101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Nov 2022 21:19:32 -0000
Message-Id: <166854717273.13035.10816574636111744836@gitolite.kernel.org>

--===============5981718761897743101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 22dce2b89d6043d5c3f68384285fff5506109317
    new: b36f34e79a295da6f23b34cb5cf5f3eebf2033c4
    log: revlist-22dce2b89d60-b36f34e79a29.txt

--===============5981718761897743101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22dce2b89d60-b36f34e79a29.txt

4f68332b2f89ab84285e5b6cb3d30e8b9894bef1 drm/i915/ttm: fix uaf with lmem_userfault_list handling
d802a72b9bc1124fa45c527bed2f8c0320d1c42f hwmon: (i5500_temp) fix missing pci_disable_device()
30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
148f4b32b4504d8a32cf82049b7b9499a4b299ab USB: serial: option: add Fibocom FM160 0x0111 composition
6c59b26fdeb41d475ee8b6ddb35187fc3e687bad Merge remote-tracking branch 'spi/for-6.0' into spi-linus
d246d88b8d9decd5b55d8890fba314e775cfb0d6 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
eca13f3c67b6ddfcc61fdb9bb1c5f9a7724e2359 drm/amdgpu: use the last IB as gang leader v2
47df8a2f78bc34ff170d147d05b121f84e252b85 bpf, perf: Use subprog name when reporting subprog ksymbol
be7d172b0f911e356a1cba5ea96f8e5a116bb7cb MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
5836bf833a763e1573ce6fe5d0c310af23ebd49d MAINTAINERS: generify the Microchip RISC-V entry name
71bbc3c32e5a60c9dfc14632892744679adea76c MAINTAINERS: add an entry for StarFive devicetrees
6827df0911c3042a60eb0a462bf7a620f9e33879 MAINTAINERS: repair Microchip corei2c driver entry
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
46f159e1491a3166aec5c6e69ddcc027063051fd Merge branch 'misc-6.1' into next-fixes
d9ecbe77d02e74ad1736fab65e8ce2eed0fc2e3c platform/x86: hp-wmi: Ignore Smart Experience App event
b18a456330e1c1ca207b57b45872f10336741388 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
1abfd71ee8f3ed99c5d0df5d9843a360541d6808 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
0a3e0fb8cfee4f45f1b1f3d4d028a4519c89d577 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3c272fae1468984d2ec4499d665ad8989d18388 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
d0ddc0c94bc287a1ca0dd0a5b80c980fd4505662 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
42273fe0c499ddd984c833b00b50d21dfd794ebe mm: vmscan: fix extreme overreclaim and swap floods
acc3b5b5c9fe9ab5e2a86c60773f1eef7b62c57b mm, compaction: fix fast_isolate_around() to stay within boundaries
2e16be2bb6bc3108a358006d6b93c69888cf116a mm: khugepaged: allow page allocation fallback to eligible nodes
0e0ac3f69ac2073c93d1049b5024ca7836a8123f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
02e6dcd24c3c68192daadec515f40ddfaf6d626a mm/page_exit: fix kernel doc warning in page_ext_put()
a818983b52c0bac51a8289f4d3de47272653ce01 gcov: clang: fix the buffer overflow issue
4f608372b8efc0ab8a4c0ae020ebe8ec5451995c Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
1f243204c111d22c8affc54a284e400167f97ca5 ipc/shm: call underlying open/close vm_ops
5d2ad4a8b0e229b265b070a37b2b8e7b55e76f87 mm: correctly charge compressed memory to its memcg
22c380ea68dfb5bd0b61e0dc75f15f3277187d57 mm/memory: return vm_fault_t result from migrate_to_ram() callback
09afb8ab9c8dcabc578bed2cf66e8185ae8f0509 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
b145e635d5c332e90bf58393068a4af5df1ff885 mm: mmap: fix documentation for vma_mas_szero
1a0637d5fe1694de416bdebd7743083a8374fa17 mailmap: update Alex Hung's email address
5a919edc6bfed900efd9a96b8a14a673f2745a7d MAINTAINERS: update Alex Hung's email address
470d76e7f90a0dd90f5e145de380b918664b070d mm/migrate: fix read-only page got writable when recover pte
9f766e7bcd448c99c554f2f11b52faf2eb8a915c madvise: use zap_page_range_single for madvise dontneed
fb99dcaa36344b50846a53a45cecfdd6ff63ca22 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
c08b235b6ffdaa95b8627784e78b8a14cb659760 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a731fb00648b92dcd3355f5330862b1810279196 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2a283e6cb6c16b12afea899c0a634c2075134e4f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
05c28a8d423cd1b14111cf6e4e650f396035fd70 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
68de50e3710cd2cc9e69324d2d8b442a763ad223 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2b0c313fbeaa9e834dd3e38dd30d6be8fd58bf1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
95a2487b7f7e7923a670be199b2579384f5ddd83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a7dcdb26c4011d0c9f845991c42af54fee8335a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ad3573a8f1a541bfe29360271ac0378f5f637190 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a029f7be82da75708007d37a17984ca428c0d5b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c42fe862b019b2b81b6001bde754d3416f8ef1ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e9369fc6c75eb9aaee50908bec1dbc8a8f816167 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e9ce113881d369b5c5d3a996922b20eefa94c67f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f680da1377a7e6507082758b0bce077d91ba57e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34544332df6c0998f5e8fe9496bec25b6859f126 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
437c11ca9eca00ddc54c1d55008d6c11b5a6326d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cebe752c1ebfa102fcb845eedb6d0eb4f912ef8b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afc23b80f1b5bc217794a0aaaec670d72f0ff812 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2b4bd6146e20e667d922977c44cb3f77e0204090 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4198a959c12cd01e0a73dc2785a7fdbfadd84acd Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e2c17f0f195d1e27f232972923246ad6c6a4f809 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5906fb669f6f9add27953578fe39e8959eb7337d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0e00963c4b02fde6c5cc9482f437d22502d954c5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0d7d1b425927dee6de314a0e7a041ddee798718b Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
98cd34524a621737fc6c665d358482745da867c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2301b972d1757b1517643c0102bbc08487c1d20 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e8ddd4df99b23c88c95ae57a46a3392cf281b6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c35a8412eb426fb68d6f05f16c335b04983984c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
46dcabe2d44a1f4c44b19c930db25b16b3da1196 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
628d0a770d69f5a5b8cc67d1b5f26a5d7a5e1719 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
06a87bfee4eea58f5b60267a134a87796c534f73 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0dac4f69504a7e3ceef1128b4663203dc020d8f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
05e272573843e78406d35365059136f1e96f01d3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05cce4a1d2a3a2747bfe33e2c9bddd0ba7ff9410 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
85f8cc27b008e9f1c14c218e172fd1a08878c6a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b36f34e79a295da6f23b34cb5cf5f3eebf2033c4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5981718761897743101==--
