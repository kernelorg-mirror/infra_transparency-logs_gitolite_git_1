Content-Type: multipart/mixed; boundary="===============1254447523692411099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 01 Nov 2026 15:24:06 -0000
Message-Id: <179354664636.3701155.16188901746329737028@gitolite.kernel.org>

--===============1254447523692411099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: cc430ad41ed5269b28f402069acf57b65635b83e
    new: 493ac4d673ab7d363135156030b5c0f75b44b7e6
    log: revlist-cc430ad41ed5-493ac4d673ab.txt

--===============1254447523692411099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc430ad41ed5-493ac4d673ab.txt

4ac48d9774567cb51033bcf7a2b260cecf8fbe7d mm/mglru: don't use stack pointers when walking PUD and PMD tables
4dc8793c43ff6421c8d3bb7985f3dc163daaa8e9 fork: take mmap_lock before copying mm_struct
b14492a97df1b61b5ec9420a9452f7b2880c93fc mm/shmem: make shmem_file() check the file's inode
91e108b9874e605bd2958fd3c637166c5fe39e9c mm/memfd: make f_pos accesses atomic
b8a5f89c80339743d5f1bfab85d4623b5da8aced mm/truncate: look again if a folio left the mapping
4ccef9b53c2c312bce6742f7da2400fc579a2088 mm/filemap: read mapping->a_ops->free_folio under i_lock
2082da066933395cc48c9621d9a815e4088a8646 mm/filemap: don't lose a folio lock wakeup to a signal
e462f6bb6ecc650889ad068056ff5eb1c65a80fc mm/filemap: finish fault cleanup before dropping the fault lock
0e716f16bcc75ed877d44a5c4ef8dfda1ced2e02 mm/rmap: handle device-exclusive entries in folio_referenced_one()
4478ea18a5cfeef837a6a0e2f75157959e1716dc mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
019df0ba71253fa4cc7ac305506fed125ad88ee8 mm/huge_memory: properly handle refcounted PUD mappings on fork
047d9330b8c3eaf4d38ef498aa66ff6f7febd4a5 mm/huge_memory: fix livelock on device private folio
599af682d8653e57da2378ba5010565e3ddcb3ee mm/huge_memory: fix truncate racing with PMD zapping
a01ecdaa8fc02c69e8e7dae5c003797e8f1f76b5 mm/huge_memory: fix zapping migration entries for device-private THPs
a7af2913a3888e5177030837e98dbb69359639ac mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
326636cc4e59fcc48c1b8549841f7cd41a40da14 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
160642fb2bfd308c75923b7fd69f1a5793a49eac mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
07f7ba76f9afc38273b3b5b928ea8df7bdb039ef mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
cf92575386b0e652b695629e615c051e959cfdcf mm/gup: recheck the PUD under PTL in follow_pud_mask()
1fa11e2b6e66189e78e0ccceb5c0b3212c490048 mm/gup: fix clearing folios in memfd_pin_folios()
6d2d3b861fe8e1ccc582b006b32461dbd09316e5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
45887068f2357cc473e9f562668e21ed636e4cd7 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
7c6ad1457a674371e9e230bc6b969ebecd5bdf83 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
1072053fd1f35b18ad8d8e0ccb003ee67864f756 mm/userfaultfd: wake all waiters on unregister
aa8ff656dc643f7b31af7bb1d5bdd834b77accee mm/userfaultfd: wake waiters when registration modes are removed
e47ce6e6584bcd834af1bbab2044350b016be296 mm/userfaultfd: compare exact registration modes before skipping
482865f0364a557c5b580b6004f6d77a5ab76f78 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
9b7fca46aeff697028e9c45f554ef8c0a5dd6807 mm/mmu_notifier: finish non-blocking interval invalidation on error
bafbac00af67f0124b701101d813d3f639127edc mm/mmu_notifier: set ->mm only after mmgrab()
bda467b910f23d31ae051b0d8a2c48e3e7bd05d6 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
9c3fa3187aa1e5ccc8db2beb2a82038fdef50bf3 mm/mremap: recheck PUDs under the page table lock
2561adcbd870ef3456710409cd31c277090109ac mm/mremap: fix moving PUD leaves
0f514224e836782ab4dbffa99fc260cdb31bff96 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
79a8b32016e4975393c94c062d3004e557c8aad3 mm/madvise: fix data loss from MADV_FREE on a KSM page
a5ea02457cb1a44e0b5c51b1acb77523e7f10868 mm/memory: reject remote COW faults on PFN mappings
534469a43c66af938489e0c69ae646862c718a6f mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
61d2e7238c436c306de1900ea7c3a61e12aa822a mm: fix unkillable fault loop on MAP_DROPPABLE memory
92a9ba727a247df0b055a32da8645470c3cb0e25 mm: fix deadlock of mremap() against UFFDIO_MOVE
01483a95334554add6253dd7e792eba4df3268ff mm/ksm: reset the unstable trees of all nodes
9fe499ff63f1cb4cd4db4fae154da19be326133a mm/ksm: fix use of a freed anon_vma at swap-in
e2e4fcf38bc73b9e652c36453323ef5d41fafedd mm/ksm: check large swap-cache folios before mapping them
f134b09892680c6dd2af61fb04c2c4b391f3360e mm/vma: call ->may_split() before a partial merge
85f733eaeddae51369969460f17ec69d0b5d0c04 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
10583c21079f51322eccd57dede0015de93de0a4 mm/vma: don't leak the charge for stack growth
c2acf6acc4cf400e6d32e040893ef1cfc7dbb279 mm/cma: don't release CMA pages still in use
499b8d10d49eeb74f6dfdb88266b65197565e7ae mm/memory-tiers: unregister empty tiers outside memory_tier_lock
4f284549439dbaab7115d3c336344d858163f039 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
f30d69a7b46502485ecc62d3aba509284b9c8ec5 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a86b602941864f90b0f9a0e4dc2ece0223f9ce52 khugepaged: fix readahead lock inversion in collapse_file()
10b2920f796cb08ded5b8d58ae0a1339ad02b632 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
1400111c144700d359e20615a915bc512ac83a27 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
51c7737cc884ff3b17875de5381b94bb1ba6f102 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
d0bfc21c609f914e5ba93340b3a7e3c197d70896 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
2dec6d7bc06f964ad1b571418f2c619f76b40bfa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
cf80a62f4dac958056d8bb15bf19f3ec47dbc01b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
36baaac02027e9b6e3c9691b2b0b3242798d1562 Merge base fixes into fixes-next
8d201beb3a5a3780376ba628cbf5b7f39987fe86 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
e148e8701613a42a25efc87ac9e5a7052c0e7651 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
cec5c4e42216d5f52d41b593794267f8cbd1ac33 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e74a72093f1d44d2530b41d0a86f5c6c75c795ae Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
bb4f1546a4f847c109ce83e627e07f586d086ffc Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
a5f458d4820a0f7288d6ed31c366717314fffbd3 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
8739001513a63bfbc666cfbfcb5ab8ce0e9e31f3 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f55854d9eed6910a3a943880196bf53c7559ba04 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
6a32605ee3f1ea800c3a04b5b55c18db163680a9 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f2cf867d93cf1f5f2bb82d99d288d05fe221cf8d Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
1406945e67288f7843f4eb2fb67ed2ccfc35254c Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
daf7fcebe46a481612b3b1321af739baf9e360e3 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
aaa2c3aae62b6a505b43564ac2193b72b42e6b67 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
eeca2b9180b1544361f773ffd61706b6c5f287cd Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9a04fa2f4ec8e0db157d2113fed8838887dac12c Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
8c71efbcc09e2ef4142b72fb4936ef63dad063e3 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
12e2f96e106adb471312c483ca6a6f404f2af28e Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a2863ea27d2074179df5ce79d653ea69d0d7fcda Merge base fixes into mm-next
d6c23ba959e208f9ca964df0eec68cd895874db7 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
d7dc7e8f578d0dc0c705506f9f0f3312f357026c Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
16af10a693a460d013825dba47f891dc2e739ba4 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d07e9be79875162355c01ce30cf453b4f72e6c19 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
64a681ec91422c024ac364a0b5c976becf3ca306 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
e9da6c60d4971129a9ca257bd85d079174f64c4e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
dbac32cafa512e1552c91fa92ad7dbe5c0b965a1 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
f1a42e27e8ee0f550b6b01cc52dce46238c401bb Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
213229b5256795474acd00d716cbfd1b28b69c36 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
8fdaac0fcc93f4f0a1091bcb59ae4b3f2fad93d0 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
9777bb30683d4e154d5c698adff2cd987fd74179 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
22e350dce8455cf2eddf33b91fb35d7b38e81830 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
7beb9f22bfc7db24c614dba9dee4f8eee8156128 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
4b71178387c9f5382f0180f48fda306e2351e5f2 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
979ae702f4e106ffe54d7181163c3ada7bb3fc76 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
09ac06e66fee618e47043a0e70b6af5cff15b08d Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
6804a7daea0e46daab4b7c1b287ae8d08091bb63 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
d30b5ab6235d86fd13ccd01cb7af634b20ce5091 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
57c1d47289e56b7d130a05246a74d1fced62fec6 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
5c00af1d2e31f81f458d117354366551ef96e586 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
19eb4341ab5e8e3e22eae66c2a1c517a5e6493ac Merge base fixes into all-next
e407749e958432d5d00f8915041fde35d35b16b7 Merge branch 'arch-next' into all-next
2579778637ab4072fb68337892d15767011e67d9 Merge branch 'block-next' into all-next
7dc0dd1513cca9234fe601e4f56672cf33e4dd90 Merge branch 'bpf-next' into all-next
488fbb4ad221800609cb409f2648ed7962505b03 Merge branch 'bus-next' into all-next
8dd55340aae2c65a703918349dc317f11e0fd1b2 Merge branch 'clock-next' into all-next
381de28bae7a8254ed0e2f7f9cd4ee082ad1422f Merge branch 'cluster-next' into all-next
1dcef188a19d05b10de0e9cb39953a8d8678b84f Merge branch 'core-next' into all-next
edeee23fe7c64d2b426e1ad1ffdf3edd0f65ac9e Merge branch 'crypto-next' into all-next
f3238ea2bbc3ba7a7073015c79ee5c9c55949abe Merge branch 'debug-next' into all-next
546333038731f78e811e6ba80f0a888bbdb5ceed Merge branch 'docs-next' into all-next
c84ba8c6dd298dbaf0a8be0c78839015f825bf02 Merge branch 'dt-next' into all-next
01977583da9a89d484c79d0c4084bb616914d01f Merge branch 'firmware-next' into all-next
e12da60f65e30de1ddf99c1ea0eeade3b28eb892 Merge branch 'fixes-next' into all-next
6efaf30ae41d95b3ea011ffc29b0bf2f84a1489d Merge branch 'fpga-next' into all-next
b5cf946c2f0c3474d66cafe7e1f3c2ccbb3deeb3 Merge branch 'fs-next' into all-next
d1c7566d44b4af0b2f54693eedffbbdb8812a6d0 Merge branch 'gpio-next' into all-next
45c9108439825dbbfb6460ec360c8642aae794b8 Merge branch 'graphics-next' into all-next
5aca48952b1945b0a9ab8101000f1bdedf24dc1d Merge branch 'hwmon-next' into all-next
8e9a7ecf8a109dec543c09d1747a6c424625ff46 Merge branch 'iio-next' into all-next
7970f194f4337bd3d7c197df4e4a4d9627056638 Merge branch 'input-next' into all-next
cc6dc19b3f937d33e4ed5e2d23e18c6ab690e9c2 Merge branch 'kbuild-next' into all-next
0ca0252d19e807ce380991d5fe2184ec96c52a2b Merge branch 'lib-next' into all-next
aa50331d588a3e0ae456b892722f125ebf6f952f Merge branch 'licensing-next' into all-next
bd0008d5fb39878e0a86725ac08def363672a736 Merge branch 'media-next' into all-next
dcf18d98a67d3225876705fcdb8fd55519e57390 Merge branch 'misc-next' into all-next
4ab69124efe773bf0d7d471c8f3ad0a50d43550e Merge branch 'mm-next' into all-next
7ceae66e02b1ed65782ce4496c2e5fe66988cf0a Merge branch 'net-next' into all-next
39949a719a68c18ec869062f75037391b4b77a98 Merge branch 'platform-next' into all-next
ed669c88d3a123e8f57139c821f6744b8604c8cb Merge branch 'pm-next' into all-next
39ab33fbefd0a6ddf12c0233edc90a13d9dd9e1e Merge branch 'power-next' into all-next
6113fe76ae29d0616b98a9724e468db76cae5521 Merge branch 'ras-next' into all-next
eb20585bba47525881e6328d36e25f389a727073 Merge branch 'rust-next' into all-next
220cb32210742240abd892d40ead8925043a6893 Merge branch 'sched-next' into all-next
d79468c02432834fe08162c3b539335c38bf29b3 Merge branch 'security-next' into all-next
1ba20cab1d38e534cc94260e6dc9330fe79c30f5 Merge branch 'soc-next' into all-next
b249d44ddeb089f33dd3118ddab150b7b4d44255 Merge branch 'sound-next' into all-next
2c8461d221b0fac2bbe448a85bda775b2379a57b Merge branch 'staging-next' into all-next
6a0f0af047e9414d6e03d3fee8064c56be557f89 Merge branch 'storage-next' into all-next
13ee05953eaca88dbfcbed11b2ca2210b6c15ff9 Merge branch 'subsystem-next' into all-next
20fd82924471bcd1374465a10aa4bb3aa3a9825f Merge branch 'testing-next' into all-next
cc70d2b750535bf9df8637cccc3782cd160928d3 Merge branch 'thermal-next' into all-next
fd855334e1d92a98548a9c98f0c0fc0117300895 Merge branch 'tools-next' into all-next
b6e940d6ef9fa9acbb2f67f4d28464a10201fcdb Merge branch 'tracing-next' into all-next
9daa01fbdc69153110657859214a2905235e9219 Merge branch 'virt-next' into all-next
bd2cb00b1a7b39b6ba6ffbd09923254acebbce53 Merge branch 'wireless-next' into all-next
493ac4d673ab7d363135156030b5c0f75b44b7e6 Add merge report for 2026-11-01 (5 interventions)

--===============1254447523692411099==--
