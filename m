Content-Type: multipart/mixed; boundary="===============8377214612234980553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 12 Apr 2023 13:43:32 -0000
Message-Id: <168130701204.32599.713643784874807417@gitolite.kernel.org>

--===============8377214612234980553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-sendpage
    old: 68abe677de847ca05213a704176a7b8a14b02738
    new: 2fa034db3f964949f214bdff47efeb0505220284
    log: revlist-68abe677de84-2fa034db3f96.txt
  - ref: refs/heads/sendpage-1
    old: bba6f6c58ac9c8f61b66951059e4060b61cbd46b
    new: 0da6a3f51e47ef6d3dd1b9fd893eabc5c32dfbda
    log: revlist-bba6f6c58ac9-0da6a3f51e47.txt
  - ref: refs/remotes/linus/master
    old: 0d3eb744aed40ffce820cded61d7eac515199165
    new: e62252bc55b6d4eddc6c2bdbf95a448180d6a08d
    log: revlist-0d3eb744aed4-e62252bc55b6.txt

--===============8377214612234980553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68abe677de84-2fa034db3f96.txt

67be5d81896a5438a085ec17b6b21ca7474eac24 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
40eb89e5e38bfb80afa5ebd3db9bcd166c7c7f2a mm: Move the page fragment allocator from page_alloc.c into its own file
d17a6a2f4e1e7428702aa7ec0feb7125e0d20f05 mm: Make the page_frag_cache allocator use multipage folios
2eaa725b4fd5fceb4d4cad03fa960dbf170fd185 mm: Make the page_frag_cache allocator use per-cpu
8db2c39ec75f9ab3c6ee672328082c098aaf5ec0 net: Pass max frags into skb_append_pagefrags()
6b7e4c01ca8033f58f6135ebc1f6b2465d894b84 net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
226df0d4940ce2be0485fc2fe0b8bbae861156cc tcp: Support MSG_SPLICE_PAGES
ede0975aa380f188f0cef8fd001b1774aa348410 tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
faecc0cc7b559d3ba80f7837d4454035ffd2bc27 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
c4bc81cb38be3023474bf16af0a251d97cf033ea espintcp: Inline do_tcp_sendpages()
b620ab8d0d308035daa5aafb6462d0db8e1cd7fc tls: Inline do_tcp_sendpages()
14c927d6f789c23d2e241055420315cd70642902 siw: Inline do_tcp_sendpages()
6944bd2b6c76a27c80058a09fc37b779db3d0c95 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
da7bc33a9de25fb5f5da5484f29603002f6065ef ip, udp: Support MSG_SPLICE_PAGES
b2c499f8de4ab30fd765d071130ee3f9ab36c7f4 ip6, udp6: Support MSG_SPLICE_PAGES
b36936f1389b54a27dea216e3f5ed6c151c8ee65 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4d663aca0f577e229486f56d817bafb28f73edc9 ip: Remove ip_append_page()
c82729ff6a20fa7299123b0e197b787170e17a90 af_unix: Support MSG_SPLICE_PAGES
0da6a3f51e47ef6d3dd1b9fd893eabc5c32dfbda unix: Convert udp_sendpage() to use MSG_SPLICE_PAGES
8db017fc61ae7ad6f9b76e76fa4405b4f5306520 net: Add samples for network I/O and splicing
d2d542f37a456a482b6e0253cbb133454ba9ff7a tls/sw: Support MSG_SPLICE_PAGES
2a0b09efb6c03085f071900dc87ba916eb6cd9e9 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
77ed257bdf3a3b68da743d8d654e95c8b8a37baa tls/device: Support MSG_SPLICE_PAGES
c6052d56f039aeeb4a141d5a24d3fd0a1964e4d3 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES
1b8aa8be6eff77af4c0f21785d8b0d85a5a418c9 chelsio: Support MSG_SPLICE_PAGES
547b2732f6ac13c6b9dc2a28778ae8316ad5d6f4 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
7a2150f787a830f87859fff37ae7a82041e306fd kcm: Support MSG_SPLICE_PAGES
4d39a8bd970346ddf1a5672da7b2f7e619a948f7 kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
e1e2d73c386b09bff07c699824a832a85b2c7f08 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
db406a957f9ee2e57283c28d7da5b3012046ebf6 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
2f9113a40013bca43f8f55bfe9c1e30002ef2b40 Drop the netfs_ prefix from netfs_extract_iter_to_sg()
405adbe127f939a5ffc8b9d1c1ccb38c37bed8f6 crypto: af_alg: Pin pages rather than ref'ing if appropriate
6ac8aad0f098b177823b28306c6c6abd18886f24 crypto: af_alg: Use extract_iter_to_sg() to create scatterlists
78468dfd6afc80666f164d256b3ed3638daf4de0 crypto: af_alg: Indent the loop in af_alg_sendmsg()
408d2cc80601ddb04efd107d973c5a138b00d82f crypto: af_alg: Support MSG_SPLICE_PAGES
26c5dbe208cd66ccecd1689276d6ec15c771643b crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
9453b7e30ac9d9446a58cb5e0aa57552b4fd390c crypto: af_alg/hash: Support MSG_SPLICE_PAGES
09a844bf8ee1920b359a9526d8d8f227e6ad44c7 splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
eca7403025254899f014f529630f0a837f4be0a0 splice, net: Reimplement splice_to_socket() to pass multiple bufs to sendmsg()
6f80ae7f3213e275340a59924ecc8fa2f0f56301 Remove file->f_op->sendpage
b9e3cea8298ef493b03b8163031e701596b8b7e3 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
42e60ff132f4deb541a993709b72dc10f68bdda0 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
c7fb574ad729f008e139072010582e63734f0001 iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
06dfafdd200bd2dcd5ea80938fa9f07f01ed7985 iscsi: Assume "sendpage" is okay in iscsi_tcp_segment_map()
8049787ca91c8d84a185c459ceae26c3ea8723c6 tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
80c51dd57730a2a080d50a0e2b92a2bb08dec772 net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
d0dcec4b49f0d742530081d01d9d5e0091d1ce76 algif: Remove hash_sendpage*()
f299bc1d236fe71a2c0176c00afc725b5319f6cb ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
c3256a42fff54b87a9d44610abb6e821608c82ee rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
f8d61048ff09054b8a05d1ac41182c962ec0413d dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
0741275c55656362055748f59bf25c20f94bc8aa sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
3e88b7e1ea249804e3ffc247461721875e947252 nvme: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
69a521e1ee52c7a1fb0184f32dba898d51ee6aef kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
a9a0baabf1016b68c094a029dfbcaaa63a94b2cd smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
1033a4e5340f04fcdcc364589a671e5c512b2851 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
373cd463259ebe87a5bd100a9032ad45b93c77f3 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendmsg()
d6e2bf636597e23cdea32ea329290a3374a5ee43 drdb: Send an entire bio in a single sendmsg
2fa034db3f964949f214bdff47efeb0505220284 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)

--===============8377214612234980553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba6f6c58ac9-0da6a3f51e47.txt

6b7e4c01ca8033f58f6135ebc1f6b2465d894b84 net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
226df0d4940ce2be0485fc2fe0b8bbae861156cc tcp: Support MSG_SPLICE_PAGES
ede0975aa380f188f0cef8fd001b1774aa348410 tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
faecc0cc7b559d3ba80f7837d4454035ffd2bc27 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
c4bc81cb38be3023474bf16af0a251d97cf033ea espintcp: Inline do_tcp_sendpages()
b620ab8d0d308035daa5aafb6462d0db8e1cd7fc tls: Inline do_tcp_sendpages()
14c927d6f789c23d2e241055420315cd70642902 siw: Inline do_tcp_sendpages()
6944bd2b6c76a27c80058a09fc37b779db3d0c95 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
da7bc33a9de25fb5f5da5484f29603002f6065ef ip, udp: Support MSG_SPLICE_PAGES
b2c499f8de4ab30fd765d071130ee3f9ab36c7f4 ip6, udp6: Support MSG_SPLICE_PAGES
b36936f1389b54a27dea216e3f5ed6c151c8ee65 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4d663aca0f577e229486f56d817bafb28f73edc9 ip: Remove ip_append_page()
c82729ff6a20fa7299123b0e197b787170e17a90 af_unix: Support MSG_SPLICE_PAGES
0da6a3f51e47ef6d3dd1b9fd893eabc5c32dfbda unix: Convert udp_sendpage() to use MSG_SPLICE_PAGES

--===============8377214612234980553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3eb744aed4-e62252bc55b6.txt

f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
40fac6472f22a59f5694496e179988ab4a1dfe07 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
68d99ab0e9221ef54506f827576c5a914680eeaf btrfs: fix fast csum implementation detection
0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci

--===============8377214612234980553==--
