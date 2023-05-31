Content-Type: multipart/mixed; boundary="===============2500856740725934021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 31 May 2023 22:51:07 -0000
Message-Id: <168557346762.25520.7906040939909995808@gitolite.kernel.org>

--===============2500856740725934021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 33e2f287e32dc7203efcce4c6e5359b308f119b3
    new: 2ef1da21bb4b64049769806b5ca056948ef02aa6
    log: revlist-33e2f287e32d-2ef1da21bb4b.txt

--===============2500856740725934021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e2f287e32d-2ef1da21bb4b.txt

1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
33d418da6f476b15e4510e0a590062583f63cd36 riscv: Fix unused variable warning when BUILTIN_DTB is set
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
ed309ce522185583b163bd0c74f0d9f299fe1826 RISC-V: mark hibernation as nonportable
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
fe34e99311b10700bc3889dd005bb05a1d8d925c mm: keep memory type same on DEVMEM Page-Fault
120ec3b7118c26f8c20d267d6020cd8b2c26e9db mm/shmem: fix race in shmem_undo_range w/THP
4d86fc9b4cc6c158bdf632383c363f87dd78da9b mm: fix hugetlb page unmap count balance issue
32831b3ccd419c86593cb8c5fe108cb732257ac3 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
5ab1a37d4fe5dc3d0bf8e13ef21620d97a016025 radix-tree: move declarations to header
ddd473b3c5d081846bbb555ff98a65280973a60b radix tree test suite: fix building radix tree test suite
aa7656f102abaf8a7be15dc035d51be4d86c5324 mm/uffd: fix vma operation where start addr cuts part of vma
4d608f6b6a6ea6cf729b70f4a61e60b7257e59e5 mm/uffd: Allow vma to merge as much as possible
903f614b703a3b791a2f339a36791badeb5fb08b kexec: support purgatories with .text.hot sections
5f7390fea1bb391d2ce9b3f24055a7e1718a51d3 x86/purgatory: remove PGO flags
8d2031858a30b5c5ad0a2b0e4a50b82b74671398 powerpc/purgatory: remove PGO flags
9e6293bd8a8489eda2c535ae1b72e0601139d77c riscv/purgatory: remove PGO flags
165d7c23417ce4e07396492211044b673f08ed15 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
57bede466fffc3a9694ab4b6c8c68aee53fb5308 lib/test_vmalloc.c: avoid garbage in page array
1ca698db6099986b9054051ac1574488949c63b4 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
253808d464bf472c66d299faa3d8ffb65149f4da lazy tlb: consolidate lazy tlb mm switching
e7d0b4371cda421d6bd01f92c47da59789d9a7cd ocfs2: fix use-after-free when unmounting read-only filesystem
d6da66c18caa60ca1f773b413f0b9307c7d38aaa nilfs2: reject devices with insufficient block count
17a59d76080a4dbeeaec01ec2f888089ddc5b07c mm/gup_test: fix ioctl fail for compat task
1e3c1447538b3307737b68742cc5914e5e731805 epoll: ep_autoremove_wake_function should use list_del_init_careful
0af9b29c6efd866c1e3919e311cdc84a968811c6 string: use __builtin_memcpy() in strlcpy/strlcat
9b178d59d2ca8ffc54d1aeeaa2e167ece88370f4 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
9f9666e65359d5047089aef97ac87c50f624ecb0 thunderbolt: Mask ring interrupt on Intel hardware as well
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
bed61c8fc7ba17d0f259c674137a5198fd2e3334 drm/ast: Fix long time waiting on s3/s4 resume
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
c034203b6a9dae6751ef4371c18cb77983e30c28 nfsd: fix double fget() bug in __write_ports_addfd()
8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
40994ce0ea010b1843e620bacc26d29ddebfc08d MAINTAINERS: Add Chuanhua Lei as Intel LGM GW PCIe maintainer
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
126310c9f669c9a8c875a3e5c2292299ca90225d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c26fabe73330d983c7ce822c6b6ec0879b4da61f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
8a4cf06e148b3099674bce03dd663177040a55ff Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35d573abfb66180443d23ce8fe6f2e583ba1e999 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3e2ae279becec84f2b426f9db947e474fbbc1de2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
33583e4878394de09499972f12cec057aa46e16b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8e7953b27132179ee539c38a21227b91ace5c856 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6283df2c3f6a6802aa9025bc94e35c1685b24e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9c2dc931cb1fed46c35875a9659f3f1e767d1d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
199735cdfe070dd71902f5346056ef27b311d1df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
77e551f72f9b40221dbe629a7c5f48186d70f6af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
824edf8e417b2fdce742a90a2f8b1b6ab3f2d9b0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5353b67746bf7332d22d34b77433247a0153900d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0201a3d8f58c3b0c7872ba546071795a93ecde54 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
424f3f0b0116bf1e0a815186046c1035149bd584 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c5d3562cff9245e053b79cc5ab1d4c2e1c0f38e7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b7472f17438d24b275a591951a216a1d4dc9bd88 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a832ce7d73d408ce63c39c34df04b504c768243b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a83b12136e2786c1d3915a454922703da596ba97 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5f774f1a0d0bd987cbc757ba86a267965bf1d149 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
045aaa2b36114788a0ed7bdc49842fc263b18789 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
06cf0606dd013f61310c429b5c5739db8828d81e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
69097cdd479d4d7c436cc237d01875270bffcac2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
493ac44a7b8d47b4d0a464aded250726e5e919a3 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
37c44437e5cf3eaf5373cc711b20cf6c5a956964 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d8381fd8daeed86a6911ca0ebb64a7e18e722238 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
51808699da985018e552a43d43eea1b1d57701c8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
de8116be19058c7845982328e5cc7d1d22c51db5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3506e78887a106a8cc650c73226abd2ec025810e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ee878bf3a6bbc495008a84e04f8b82815b5a2425 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3f340210d830ab302a98c0c8552846587ee10de4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ec70416ce4491e3dc38ae4bcdf70405e7ce9bcfb Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
08e27acd0a7a0e298f8b6334eb8a2b5603b5ebb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc84c7d8be8f19150e0207738e99e1b70f65da24 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bcd44620c9de35d0d0541be8495ac58324fc8765 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3f82e88cf014f3e099162b43ec13bc4271594929 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
2dae3f6057b0ec3130a6473690f546423ae8f40a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b36bd597c7ee95937e920865f41dd15a9b06fbae Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2ef1da21bb4b64049769806b5ca056948ef02aa6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2500856740725934021==--
