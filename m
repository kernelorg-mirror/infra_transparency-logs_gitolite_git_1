Content-Type: multipart/mixed; boundary="===============8593562988097917211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Oct 2023 12:22:55 -0000
Message-Id: <169763177536.15906.7639976663120162737@gitolite.kernel.org>

--===============8593562988097917211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 7dae1df269d334e148407873c0f9ea289a3bf00e
    new: ef91f9ba84fc37c1a59ef6a026fc257dd8f84c29
    log: revlist-7dae1df269d3-ef91f9ba84fc.txt

--===============8593562988097917211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dae1df269d3-ef91f9ba84fc.txt

92d4abd66f7080075793970fc8f241239e58a9e7 Bluetooth: vhci: Fix race when opening vhci device
acab8ff29a2a226409cfe04e6d2e0896928c1b3a Bluetooth: ISO: Fix invalid context error
33155c4aae5260475def6f7438e4e35564f4f3ba Bluetooth: hci_event: Ignore NULL link key
1ffc6f8cc33268731fcf9629fc4438f6db1191fc Bluetooth: Reject connection with the device which has same BD_ADDR
a239110ee8e0b0aafa265f0d54f7a16744855e70 Bluetooth: hci_sync: always check if connection is alive before deleting
c7f59461f5a78994613afc112cdd73688aef9076 Bluetooth: Fix a refcnt underflow problem for hci_conn
b541260615f601ae1b5d6d0cc54e790de706303b Bluetooth: hci_event: Fix using memcmp when comparing keys
35d91d95a0cd61ebb90e0246dc917fd25e519b8c Bluetooth: hci_event: Fix coding style
9ee252868787ab5a26012d69e335c7371f54563a Bluetooth: btrtl: Ignore error return for hci_devcd_register()
18f547f3fc074500ab5d419cf482240324e73a7e Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9d1a3c74746428102d55371fbf74b484733937d9 Bluetooth: avoid memcmp() out of bounds warning
cb3871b1cd135a6662b732fbc6b3db4afcdb4a64 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
865b080e3229102f160889328ce2e8e97aa65ea0 iio: exynos-adc: request second interupt only when touchscreen mode is used
4abbd2e3c1db671fa1286390f1310aec78386f1d net/smc: return the right falback reason when prefix checks fail
503930f8e113edc86f92b767efb4ea57bdffffb2 netlink: Correct offload_xstats size
7937609cd387246aed994e81aa4fa951358fba41 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
2b10740ce74abaea31c2cad4ff8e180549c4544b Merge tag 'for-net-2023-10-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e40c04ade0e2f3916b78211d747317843b11ce10 scsi: mpt3sas: Fix in error path
097c06394c835be0cf21e23f9bd13ff771601b63 scsi: qla2xxx: Fix double free of dsd_list during driver load
2a86ac30a6687e47436e547deadae3bf0fc28697 Documentation: probes: Add a new ret_ip callback parameter
700b2b439766e8aab8a7174991198497345bd411 fprobe: Fix to ensure the number of active retprobes is not zero
86d6a628a281a17b8341ece99997c1251bb41a41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
213f891525c222e8ed145ce1ce7ae1f47921cb9c Merge tag 'probes-fixes-v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
56e85993896b914032d11e32ecbf8415e7b2f621 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
5dedc9f53eef7ec07b23686381100d03fb259f50 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
c8c0a03ec1be6b3f3ec1ce91685351235212db19 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
95535e37e8959f50e7aee365a5bdc9e5ed720443 gve: Do not fully free QPL pages on prefill errors
e8ecffd9962fe051d53a0761921b26d653b3df6b ASoC: da7219: Correct the process of setting up Gnd switch in AAD
9ff8d2717fc8f63e5cb226ddbda20649eefa2728 bpf: Fix unnecessary -EBUSY from htab_lock_bucket
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9b32e364b7729ea0b38d4f0af3f43423d7c1a6da mm: keep memory type same on DEVMEM Page-Fault
8c60207bf20cace301525d252b68dfee069c72e7 mm/shmem: fix race in shmem_undo_range w/THP
2107b2eabab0ac6c7d4e9b8c97d0b4ab63849d6d mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
629e0c6dee2af1e6b58005b620e7bcac1a98548d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
03b9430facc7c3e13d410e57b26100865da74d93 mm: zswap: fix pool refcount bug around shrink_worker()
e5957f538c0b96416b5a1d6e673f77a22f34ef72 hugetlbfs: clear resv_map pointer if mmap fails
3dea5c47a3378fac839e17718c78a846c665db7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
bebebe45d8e1442cbc5b4e8b448f072606e1d376 hugetlbfs: close race between MADV_DONTNEED and page fault
d08e12fd56ee6f7959ae205c9fb55a449baef6a9 kasan: print the original fault addr when access invalid shadow
3d6c7d5982cd6bc00d06f8458d1d31435053b7af kasan: disable kasan_non_canonical_hook() for HW tags
eb0d71bf3232bdcef10e6b0a9e016890825715e9 MAINTAINERS: Ondrej has moved
85ce560cbcb15445c8bd4408cb494d1d5678c37c mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
b0321e4abdb5b4f85175b352c6f89376128b4a06 mailmap: map Bartosz's old address to the current one
bd4c7a8703d157170fcac39063bff37b95b82787 mailmap: correct email aliasing for Oleksij Rempel
df745f9b71b81a9093286609c71ada7ab63ee1ba selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
776dc4950743484709609cc085c5c00ac28f7bc3 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
9f261652baa6339a5bae8dd5d76919da11028d96 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
6dcd8dbf593d5591c4f1952381d65686b12900de mm/sparsemem: fix race in accessing memory_section->usage
3679426df05ab3863f00fc50693c5090bcf96d19 x86/mm: drop 4MB restriction on minimal NUMA node size
bee448390e5166d019e9e037194d487ee94399d9 iio: afe: rescale: Accept only offset channels
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
1f5be09f4cf6c4bc97666eae325dca76f098e23f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2eaa0da0dc643b9c97b5e31e48af85de1be2e3b8 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
48983f5dd943a1175893d7b50439f0a1bf87baaa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9c945ac2516a39befebd2ddc75ed3465516a8505 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3501570c70ce3433e2a8d57432e60aa6d9293ab5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7dee80113369c232a898317792a2eb8ffa5de673 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8be28b4f90bd3470e1c11e7b9cf69cefb7d5dfa9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
945e8bc4fa04476efcdefe58826556cb629ee9bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d5b458dbdd057d878a583b87071ead5d34c6ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e66b5742874b8d8f151ba2b36e5bcc2a7387b1e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d6fd2dde017fee009b40b47c928de45be7921ada Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae7e385e4746ecc76d641a26034a2d5a1bac1109 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cac281ce195365081c4d2183305f41623bdef4bb Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9bc480727b5b4ec4e08c400ecfb3490b60d1008e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
35c38d2fe30f228f57cdf89977a9f7c0b246337f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a746a38a0bdd0fcc639ced217202c0ee17c4f07b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
070430a311a4901b294350a2cfd53f903cd20cce Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b3e71774476b3cc16ebccc500f33f0fcbb509ced Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6f171fdbfec6df17f8ca37f85ce70fb414ec0117 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c6372efd9ed24f5e55715d2959e5659f15a6307 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b92673444d0d0894fd6cf7d0135ecdff5ab4888e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1186437657e4d58e318f69075d138b955471ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5bda5c64bb3f5121591beb582a1b884c7e6635e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ca1defc121979337763835734811b0156818bd33 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0f77dc0aaa5abb0cf201a0c8c269c21d0a41d556 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e074ad70f9a3b9cf41393dd7338d4ea4e9e5bd71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f59cb8207d4c2aa4b25ac65d378848dba79aaca Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
34f9571aead37ad9abd67ced16f0fe2f88e68913 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
346a7e08461c45d5923dc7f7d0fb2616c6978fd5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
27b4d6d9759010ed97d6387ac35ee38a67a8e3e3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ef91f9ba84fc37c1a59ef6a026fc257dd8f84c29 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8593562988097917211==--
