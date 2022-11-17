Content-Type: multipart/mixed; boundary="===============8011981954788346534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Nov 2022 22:59:57 -0000
Message-Id: <166872599753.11002.15609415807540074139@gitolite.kernel.org>

--===============8011981954788346534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: d66d752269c399bd8cbc8dd649ad7ec729f72031
    new: 251424ad2a765800d4d976f82174f3db49d13f56
    log: revlist-d66d752269c3-251424ad2a76.txt

--===============8011981954788346534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66d752269c3-251424ad2a76.txt

c39f95aaf6d14e1c9631596d489057bcaaf4a4cb xfrm: Fix oops in __xfrm_state_delete()
8947f5eba24e5bb060ecbf05366bfee649f12d32 xfrm: Fix ignored return value in xfrm6_init()
3a4e894f36f95c63048298aaefee6e3e1a7f6a68 MAINTAINERS: git://github.com -> https://github.com for ceph
f86a48667b91202d502d753c707e8576a6fe265b ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
51884d153f7ec85e18d607b2467820a90e0f4359 ceph: avoid putting the realm twice when decoding snaps fails
5bd76b8de5b74fa941a6eafee87728a0fe072267 ceph: fix NULL pointer dereference for req->r_session
bd1857b83a9185bf09e82bde1521a27c463c4d29 mm: vmscan: fix extreme overreclaim and swap floods
be257bb7a15f2ef9b610e05f58352c9be73c0161 mm, compaction: fix fast_isolate_around() to stay within boundaries
78fe3e6ef7f40c40e6b5fea5c6d40b8a3e5eef24 mm: khugepaged: allow page allocation fallback to eligible nodes
828c5ef5deaa1849db2e9e33a674a5586ef99fd3 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
cd18fbf64a6c426a5a562c00a0d31ea19ad678e2 mm/page_exit: fix kernel doc warning in page_ext_put()
86d47529058c5038988c90a171bbd70a493887cb mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a4468a68845cb2f699a1d26e771fa54f4959550c gcov: clang: fix the buffer overflow issue
24bcfe2f1f69572ce46e76fe8d54681553c25d4b Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
be8a3e1d0622927a317b1f8f16a08321fd77029c ipc/shm: call underlying open/close vm_ops
c0efb115c03f03386c2a1f017cb1c3310034e3a1 mm: correctly charge compressed memory to its memcg
50fd4becacbaad9dd7aa2089a51c949ade848ad3 mm/memory: return vm_fault_t result from migrate_to_ram() callback
3c3efe072915579d8aeb0b3621377f72f63c74ec mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
a12d54226f35b7fe4c908abb55cd5a8ae9f1239d mm: mmap: fix documentation for vma_mas_szero
0d0a93047c20f5e1e64c5c8a3ac836a38905d0e3 mailmap: update Alex Hung's email address
6264e3dca82c0636440be439693986985ff1b459 MAINTAINERS: update Alex Hung's email address
28427f695066136c6382e27dadd2517c7fbf3960 mm/migrate: fix read-only page got writable when recover pte
c674421b41c180ec09b0647bc7fb37af9692309c madvise: use zap_page_range_single for madvise dontneed
0babe53e71a6c46dba60e40bac9b4c3490ce2257 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
383abd628cfa1d274c576fddb68ba4325ccae6cb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
be2d15c5cd321b848088595143246213d7509140 kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
40ef0ec41f75c9239bc39e9e3615b617d27f3ecd mm/migrate_device: return number of migrating pages in args->cpages
2c69920c68d58c02c2070c126e557ada7cfc619c mailmap: update email address for Satya Priya
da7d54b15a67d6ed797b399d8d5e521ea3357afb mm: multi-gen LRU: retry folios written back while isolated
5db8face97f81c9342458c052572e19ac6bd8e52 kbuild: Restore .version auto-increment behaviour for Debian packages
e103ba33998d0f25653cc8ebe745b68d1ee10cda net: usb: qmi_wwan: add Telit 0x103a composition
809ff97a677ff85dfb7ce2b63be261d1633dcf29 net: usb: smsc95xx: fix external PHY reset
58e0be1ef6118c5352b56a4d06e974c5599993a5 net: use struct_group to copy ip/ipv6 header addresses
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
62313e792ca213ce048e16c07f3e7878064a7d43 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
40a2226e8bfacb79dd154dea68febeead9d847e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
847ccab8fdcf4a0cd85a278480fab1ccdc9f6136 Merge tag 'net-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
81ac25651a62c958bb0e074e0d4e25060ea557dd Merge tag 'nfsd-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
59a51183be1a6aaaf6f8483aec82e2fbf2c74ab9 Merge tag 'usb-serial-6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client
0792b54691c778d7c97b5c659e3263c0fd5612b3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3ea8420e24ee0cd1de8a48c208d551debd1b001 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
016542406f55b35edde5a45c19608ead2d902895 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
79816b9d35f1ec44819f1f7db6dafcc3b0e66fab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
567bff2c4e4050e637904c2d4bf3a96707efc679 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18a589260873c683ec70fd78377e6368204ccc10 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ed697124b49c893d612c45a7c7ef1991f1ae7a34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3985d6381753e9626d9801cd01ac36b563212441 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
47fb74b2e76a13004d675ed2c927b345ab6c87cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1bb0fe9b9e943d25af43c4ca30fbf611adf4baed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3bfaa6d27a57294d69631a20da2cf4d4c9ec9f02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c35bd6c3a2c7b335ed124aee5adeb4089632ba27 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
76648e44622e1e42e7a5eba6555734d5d601c61c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
629086dba7f21c6579eb0fbe18a969f9216ba61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5ae9ea3e0cf0a4e7c2d97add4d505ed9b2f94051 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3b93913a06670b2b264294e0a9230842cf4726d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a39077b15068926b71060023cec24b9a9403abd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e02b2814cec88ec5d39aee946fe0a2eb73e3c1d9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3f768eb5efa612a5041388b1a6a6a9b8315593de Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
170acf9d3688ab0db4f794eed115db1bf709c6d9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
84714685a63a5ae5b53b88e278d26166bb1727e3 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8e687d868b8e075f87203b5cc61ee791db70b2ae Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6a38183e5e85e092a9e5b96076652c2eecaa6ad8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d9fb1a40da66bb0c7465427b752230a28f3bd0a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a42e6d18a982c4fa59b122aa16114afd23c7eeb1 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
40fd851cc70cd866dd29444f4bd66579592a4d7d Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
710309b452ce40fe9d40b8ae767b58402520bc82 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6879a622098431f51c1b2a01136e2d1ca76b9ed9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2dafbe85972e8fc09660bf094708de807211fc9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9c0156f6a96faf3423a995df3652687bb6e5628 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5ab1422b24f2ee55b842ae12c3593fa6f8215c01 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b2e682ed7950233f7037c0a5907754fb99624eeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7c0478dd0ae25b580f45e4c9fd327284504da4db Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7182efefd995d362b74e8e86b18a76dbd31fc7f8 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4e01b8a5ceec4751688c4da14006c7caf1bb0687 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6778030767ee81bc851a0712817132f1926f4db7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ad6ee260fb1214c813b366fe1fa1eca28098ca55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
251424ad2a765800d4d976f82174f3db49d13f56 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8011981954788346534==--
