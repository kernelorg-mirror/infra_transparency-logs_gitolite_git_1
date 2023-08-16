Content-Type: multipart/mixed; boundary="===============2206301259856298869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Aug 2023 00:00:10 -0000
Message-Id: <169214401016.24499.12675258952016717706@gitolite.kernel.org>

--===============2206301259856298869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 34b80cd104fef7e1f21f7a83c697a77b04dcb534
    new: 1f1203b93bb45d3d8b56e939fe76785da6c73cc4
    log: revlist-34b80cd104fe-1f1203b93bb4.txt

--===============2206301259856298869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b80cd104fe-1f1203b93bb4.txt

55c91fedd03d7b9cf0c5199b2eb12b9b8e95281a virtio-mmio: don't break lifecycle of vm_dev
9ad1a29cb0991e3145996cdce691525e8ac65db7 pds_vdpa: protect Makefile from unconfigured debugfs
5ced58bfa132c8ba0f9c893eb621595a84cfee12 vhost-scsi: Fix alignment handling with windows
c5ace19efb0ac884a9a417e2a1499ce9849bdaa5 vhost-scsi: Rename vhost_scsi_iov_to_sgl
8d4bdf11f096e5b343ee0f9aaa8c262dc16d2e1e MAINTAINERS: add vhost-scsi entry and myself as a co-maintainer
13f3efaca024e16ccfab0e8b2cf29d66489d8d54 virtio-pci: Fix legacy device flag setting error in probe
79c8651587504ba263d2fd67fd4406240fb21f69 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
b3003e1b54e057f5f3124e437b80c3bef26ed3fe vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
5d6ba607d6cb5c58a4ddf33381e18c83dbb4098f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f46c1e1620c6bbc9aad5693082efd1b80822e97c vdpa: Enable strict validation for netlinks ops
7ca26efb09a1543fddb29308ea3b63b66cb5d3ee vduse: Use proper spinlock for IRQ injection
df9557046440b0a62250fee3169a8f6a139f55a6 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
3fe024193340b225d1fd410d78c495434a9d68e0 vdpa/mlx5: Correct default number of queues when MQ is on
9ee811009ad8f87982b69e61d07447d12233ad01 vdpa/mlx5: Fix mr->initialized semantics
ad03a0f44cdb97b46e5c84ed353dac9b8ae2c276 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
810b0cc1c28a9b8d055dd8f7d85975e3cf9f4430 vdpa/mlx5: Fix crash on shutdown for when no ndev exists
2c507ce90e02cd78d00fd4b0fe26c8641873c13f virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
0cd2c13b1c15dbbdf1e2ae5b7160537f97df06b5 pds_vdpa: reset to vdpa specified mac
abdf31bd91120035172dc58e2e87064a72e9e087 pds_vdpa: always allow offering VIRTIO_NET_F_MAC
ed88863040daad18d3f9b12f7c9c1c3da3731e1f pds_vdpa: clean and reset vqs entries
c0a6c5cbf1a9e49357e942ed393da08a55808a49 pds_vdpa: alloc irq vectors on DRIVER_OK
8efc365b20dc9a5b0c8fd0e8a195690bf21cd8be pds_vdpa: fix up debugfs feature bit printing
f504e15b94eb4e5b47f8715da59c0207f68dffe1 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
ddf409851461f515cc32974714b73efe2e012bde virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
a31648fd4f96fbe0a4d0aeb16b57a2405c6943c0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
f55484fd7be923b740e8e1fc304070ba53675cb4 virtio-mem: check if the config changed before fake offlining memory
e8f5f849ffce24490eb9449e98312b66c0dba76f cifs: fix potential oops in cifs_oplock_break
7a894c87374771f3cfb1b8e5453fbe03f1fb8135 parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
69513dd669e243928f7450893190915a88f84a2b cifs: Release folio lock on fscache read hit.
7b38f6ddc97bf572c3422d3175e8678dd95502fa smb3: display network namespace in debug information
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
301441eab8a4a680af042113c74d99b5a3152539 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d4f8e13b0614dc237deefb4e270d6d0f060bed70 Merge tag 'regulator-fix-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6 Merge tag 'parisc-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
536eea0fdcaefc4568c8774472e027b24d70ab29 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
575d19e94aafe597bc05eef090bdc39e25cc6a67 mm: keep memory type same on DEVMEM Page-Fault
75c369d992bfe98d77fe2afcc7a7f9b63e1a68dc mm/shmem: fix race in shmem_undo_range w/THP
e385d60f54a7a0abc0a633ad5bb11e909d069ede mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6065f8293c991e15206be004b85003b8d4f57276 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8abddee0b0231406fb41edc2a1ea8ce40185ad75 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
17a3f6560fc44226533dfec095608fae69995ccc mm: enable page walking API to lock vmas during the walk
138e9bc05daaa07956cd2037c2ba7796a77dc499 selftests: cgroup: fix test_kmem_basic less than error
1ef8c06bac9ca32fb34b6ac5c142e50e96fee4cc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b8eaf694b3f28015811003ffa0aad1033d7a72b3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8de25a5590456cead756647956382e9f2a172b03 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
dc92a468e842d70a1758aad68f35d9224861d091 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
8abd3103642490e243e71905ee147ddd5070b7d5 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2a09a755152b8c707d275ef4385ef3346db63c7e selftests/mm: FOLL_LONGTERM need to be updated to 0x100
06e9b4685c93de4ad58a4f05fc1cca76111b1104 mm: add a call to flush_cache_vmap() in vmap_pfn()
6bbd496404407ab1534685cdfbe093acb424f5c5 radix tree: remove unused variable
023c2db351d521e0a1169a89a4564070dd6aeab6 mm: memory-failure: fix unexpected return value in soft_offline_page()
36cd4617490c8cce0a79dc7a48bd25b890cd1d4b mm: multi-gen LRU: don't spin during memcg release
56f684f0ab0a5d66c2b4f496e38f8e91fa232a56 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
f91c2012614fb930e4e2ca952d014fd3707274fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0cfc31d9ffd00019dbf008199ec352b221a85069 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5862663831990d6c8856d2dfae03b3002caa6697 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
86a6bd0e86ed3094d68e8fd99be6f58b6caa9f4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f83fc97ec9c01ba6ad8978f200f9bbb076ecbcc0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7030f81bfa5314add12541f93ee3c9555d00ac69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
51376b41608a1dd0fc7f2e15bd8610607d89cbf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5a512a279ce57e6e2d2b0c769487cb32abea6f96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
46550d83a79b7a859461f392a76f714bed6ebcf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c8053b337f5bd8ced785702a951592391192005 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b874b3051127f10f53832758bfce049c7d813197 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
068a652038f8033fe61e619475a0ad92048d935b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b959e84e28d94d565f4885a5689d935b646a3768 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
34a4c076308fab9d8dbc8b746855c4b84560897f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d216289995b85a1739d0a2346e8d41295a175f5 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7548c62f292ce554a440963c88296ba76c975484 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a242d245dae3d5bdaab3bcf0002940eeceb131cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b7ba3f8820e450008af91299bca5d34aee1ade1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
67cada580da87b24a38681e6e061712c2f7ff6e9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a0fdabcb0da64ad2e05f66b547b9d349c033ad55 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e0e6cb0f188bafb656b7b0efeeb678c4fe62a2ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
84fe6acee695a31c95ff42c7c7a7a39caa9f2d49 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1f1203b93bb45d3d8b56e939fe76785da6c73cc4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2206301259856298869==--
