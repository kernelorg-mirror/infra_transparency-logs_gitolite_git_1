Content-Type: multipart/mixed; boundary="===============6991216517663914170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Jun 2021 13:20:37 -0000
Message-Id: <162488643722.18384.18073917333127543362@gitolite.kernel.org>

--===============6991216517663914170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 59605b87b43f2cdfb3d7b0eb962881a54a91f8f0
    new: e9b05f943a98f7f2a5091aa49bcc98de13c0156a
    log: revlist-59605b87b43f-e9b05f943a98.txt

--===============6991216517663914170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624886435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1624886434-d51e1cb54ff369eefecb3e45f1272cabfcbc6fbd

59605b87b43f2cdfb3d7b0eb962881a54a91f8f0 e9b05f943a98f7f2a5091aa49bcc98de13c0156a refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDZzKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++C4P/2cCAx7MH5KpmsnY7woL
6S6sh/vWjyNr6fKjzmJQG8DHAA9oHgerWNRgOD8DR1WeiXEzWrfV0jIfZ06d++QD
ypQ8+KYBFBzRzZ8R5TE7S8J9mE1WrAQ2l/2rYbW2Wd7/ggUtaEvU1LQy9nNSbdDe
UKy6AlSsTfXRIT+lp/BVs6qoXGoxMvx+GYuFlfMwiFcJftg+nX2+kH9MdqXNDv2+
50FoGb64AnAwoE7dJDVyHniEKngD2u/Hr8MYm2kq3DmlH2sbR6HaxGPxEpjs7Wa6
7TdJHX3kh1Hw7DIg+8nJ/qJTfJVtaFf2Oan+vPEDGqn0mYXBiPd22BxU4GomDApK
EZ2ygZIzyh/p63U9l5dietO3/bIimWJD6/03mb0mcS5inoJFcVZzwV8CJ65Y9XNB
yf91QZx7W6kPg0m5h2tvK1zIpAu1qRS6icQnEi00CxmbaDBBNC/KXEZWUZZ78QRl
2gTXuWvI8YB434Rf3l14U5AGH7wUOvgNF0mlpVkbnz4vsWfWyrifxTOsJ9N0PApd
XuJOEH8VucjeU5JBaaYlV0gRIMa3PXtC6SS5cSlmvlyRsSdufLaCW1Vj7Kve7Skz
llWQPGPH/uqeaBbQvE83QpZYYUr948Bs2Q8SlWiV+mbEoYxbTJxoQRPWAdXrXkE3
T0lexG1+2FvHzAdZ/Z5/CerF
=DdAa
-----END PGP SIGNATURE-----

--===============6991216517663914170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59605b87b43f-e9b05f943a98.txt

f4968669f9797ddfb1504f605aa1eb031c8bb078 module: limit enabling module.sig_enforce
4e2382be6c25a567d6ff70438b08e38c80dcc6c6 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
c46ae0bb0c1373a7f70d30722b3ccc4c82a30dfa Revert "drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell."
9a042a9d51595ce12b34263f0ac8b707dc6a99f9 drm: add a locked version of drm_is_current_master
14279fede8348577b39be575b767e6f154295684 drm/nouveau: wait for moving fence after pinning v2
512712ffe5cfc2d1e7e50a82d160b61e916560a3 drm/radeon: wait for moving fence after pinning
4aca5a83e03c1c1e31b9a363d44eaa3bc0e94f28 drm/amdgpu: wait for moving fence after pinning
1f7889a0333550b92752ea6c74aba838e9791ddf ARM: 9081/1: fix gcc-10 thumb2-kernel regression
7b7a9145c9824c65641b11c1efb4c8203692cf59 mmc: meson-gx: use memcpy_to/fromio for dram-access-quirk
5439d821a69dfad8bde7601d6d9be97fd403ff86 psi: Fix psi state corruption when schedule() races with cgroup move
0bd69e4dbccb3aa0fc043b65e9999fa0ae56ff1c spi: spi-nxp-fspi: move the register operation after the clock enable
d820e84d51d1f9062c42f85524afa73d1d6b5f69 Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
e6c1a9523cb34b9728ac26d0b20031976a136491 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
69a27c7a0e624f2e82cfd6a2e769a42b5f71d4c4 drm/vc4: hdmi: Make sure the controller is powered in detect
34056fd3a1cf85b98268a721f3d52d979da3eff0 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
0640d57b0360a0b6d819a2e3fd3c3edc6444ac29 x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
ddc74a07aa6211a27fb2961a0aa2589ee08f4c6b x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
9c440040f22997a04f55bd81e8682bd2e7c700a8 locking/lockdep: Improve noinstr vs errors
5c75da52668d0854a6b249b38d340a7327a82fa0 drm/kmb: Fix error return code in kmb_hw_init()
bcf2cc17aecc487ed0e79c8c588545eab883223e perf/x86/lbr: Remove cpuc->lbr_xsave allocation from atomic context
e8011104f1c0ab91aa1e12035845ed3cf4d026d7 perf/x86/intel/lbr: Zero the xstate buffer on allocation
b1bb14ec3c5e09e7412c01b54992fa0f938739c0 dmaengine: zynqmp_dma: Fix PM reference leak in zynqmp_dma_alloc_chan_resourc()
d079699c1eb84eeac13b7238d92db231a4378068 dmaengine: stm32-mdma: fix PM reference leak in stm32_mdma_alloc_chan_resourc()
399fcd43d31a85db7d83b738165b300985360f16 dmaengine: xilinx: dpdma: Add missing dependencies to Kconfig
f99e7494460b546d2dd272a600bfc1f19cf4d671 dmaengine: xilinx: dpdma: Limit descriptor IDs to 16 bits
4cb860b521f857b1575697efa24743a9b3302867 mac80211: remove warning in ieee80211_get_sband()
1858b58c841251a5efb013490a81cc33be2042c6 mac80211_hwsim: drop pending frames on stop
a3ce6fa0a76be33e8a96e3595904e976b755f401 cfg80211: call cfg80211_leave_ocb when switching away from OCB
28996d7633148f5bf716c6389690567f9c507937 dmaengine: idxd: Fix missing error code in idxd_cdev_open()
833b6283f0d261fe1283f75eaccac009ae991d9d dmaengine: rcar-dmac: Fix PM reference leak in rcar_dmac_probe()
002cb21a6a503e34a0f7ba7420d23a1d74fabe3a dmaengine: mediatek: free the proper desc in desc_free handler
661008c197f39a25d31ef66d1cecb6b173cb589f dmaengine: mediatek: do not issue a new desc if one is still current
39b5236b15c4868d5958661cb982ea3187285b63 dmaengine: mediatek: use GFP_NOWAIT instead of GFP_ATOMIC in prep_dma
26aeb85996140fe6e2d04ab11dbdcc8e7b520660 net: ipv4: Remove unneed BUG() function
8ece69554665d1ecb7897b673523bd60a07dbca6 mac80211: drop multicast fragments
16759369a8de7648f86b0cefb838e41f49aa19cf net: ethtool: clear heap allocations for ethtool function
109e9e9f96937fdae2a4b00cd01dbe874f93f084 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
b2580af102732b9279d7fd8a2373f9083f7269f6 ping: Check return value of function 'ping_queue_rcv_skb'
715c3da78c9a22012a402dadf86909a55655ae46 net: annotate data race in sock_error()
7b6316d42166d3bf5b8aff779566abf5b76c8a3d inet: annotate date races around sk->sk_txhash
3102b6a0c7f057fb8374ee23996c8b7519ddf056 net/packet: annotate data race in packet_sendmsg()
a4cc48929e1481b82c18cb42893b994ad1088bdf net: phy: dp83867: perform soft reset and retain established link
62fa765a4a2a3ef99f620d9906a03a91232181fe riscv32: Use medany C model for modules
7a08a9b7ea6fb005ea6ff2b36b9b01a789383172 net: caif: fix memory leak in ldisc_open
3db9d3a9a2e18dd129c93630edfbb80670ddb218 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
1861f6c6d6097cc500c0066ce156fc1aacb686b6 qmi_wwan: Do not call netif_rx from rx_fixup
4e7e646633434e02d082b7bdc61bc656e01ba1b4 net/packet: annotate accesses to po->bind
bcc301017698f15314b216f8f9c1f01f3c0a9640 net/packet: annotate accesses to po->ifindex
9ce2c57496c47a3c75f7f602e06623972fe00ed1 r8152: Avoid memcpy() over-reading of ETH_SS_STATS
7808a06b70de5abd65275f7d098f960ed89ec61b sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
7ca0c7bc579430370d489f082e6d2e6e2137585e r8169: Avoid memcpy() over-reading of ETH_SS_STATS
2782849f7f9984224db3a7bd0436f2b6ea5b04f9 KVM: selftests: Fix kvm_check_cap() assertion
706213268248f56618b5f8c76a0fc4842fb7f834 net: qed: Fix memcpy() overflow of qed_dcbx_params()
a862a625ad147c03aa1146f7f38de0b0712161bd mac80211: reset profile_periodicity/ema_ap
f5696829359def5fe99c13eea0b8204254c922dc mac80211: handle various extensible elements correctly
39beab64e8c8271766b7cc69a8d16021a32944ec recordmcount: Correct st_shndx handling
2da25440ae2eee957a437f7287efb2c49dc2e5da PCI: Add AMD RS690 quirk to enable 64-bit DMA
3dfb6968e91cbdccf99d7cb12cd743472616863e net: ll_temac: Add memory-barriers for TX BD access
e16d10c5a36c69c908e0b78c6cfe7fe91ddda66a net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
69c48324811fbf86427bdb62a8cac0754ab70feb riscv: dts: fu740: fix cache-controller interrupts
426ad2c43283a8dbbfa15247efe8fc09132bce8b perf/x86: Track pmu in per-CPU cpu_hw_events
81502e6b074b5c96f43a14a2c06b4bb383ee34cd pinctrl: microchip-sgpio: Put fwnode in error case during ->probe()
edaaf7b09bd8c569296a6806227a5fc106ed3d67 pinctrl: stm32: fix the reported number of GPIO lines per bank
c4213c40137c5127b730384be6fb3c3777662ba9 i2c: i801: Ensure that SMBHSTSTS_INUSE_STS is cleared when leaving i801_access
080e07b8d0585757771aabcf8f7441f60a44742b gpiolib: cdev: zero padding during conversion to gpioline_info_changed
461afbcf302e3af05cf620723fe6eb08d4fa43e2 scsi: sd: Call sd_revalidate_disk() for ioctl(BLKRRPART)
4e955332a3d5bf75947467dc81d11958efbbb7e3 software node: Handle software node injection to an existing device properly
9ad619e84bb1f6e6d543b72990fa9a44ef90e354 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
e22882bc8adae97c886d83721b0477d250ff67f7 s390/topology: clear thread/group maps for offline cpus
99b3af8aec18caa35e33611b8eb3b623eb440478 s390/stack: fix possible register corruption with stack switch helper
33f0744454a2649fe6d32c3d2de73f267bd71618 s390: fix system call restart with multiple signals
ab84c730459b0a2ef5af7c0b8e7c6d83ecbbd3e5 s390: clear pt_regs::flags on irq entry
f69300dd109992b7d65d9730d75fef45fc9185b3 KVM: do not allow mapping valid but non-reference-counted pages
a06cd3141721dc4cc4fd83690fbfe16dbe0e4f86 i2c: robotfuzz-osif: fix control-request directions
07788bf38c28da6f163ed37075acc20a75b15ac2 ceph: must hold snap_rwsem when filling inode for async create
afdf095f8faa940eb626193ad6f405a344ab6816 xen/events: reset active flag for lateeoi events later
e3218f24ee0378d0fb32638852cfef759bcc9f81 kthread_worker: split code for canceling the delayed work timer
19d7cbd4ffece1f4fd434f0a2347e3721b4471b4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
334ba369a549afc8f7e31480535b033d61e3d0af x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
11454347d4b0e0637a3a17acb1875e35b65d8b1e x86/fpu: Make init_fpstate correct with optimized XSAVE
529db3ced6c9359f512fe934965d2b2c26e7e3e8 mm/memory-failure: use a mutex to avoid memory_failure() races
8a37c2faad7c57eff4e06eae6b78fe55f393c6bd mm, thp: use head page in __migration_entry_wait()
3d6521913d569b737b86f565cec0f88bd513d749 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
5c662f4736cdd554bb2105780f3301fb0527deb1 mm/thp: make is_huge_zero_pmd() safe and quicker
7199b1e4480b28095041c8a5ff125415c6ed9aff mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
8d9c5d62e92220bbe03df983bd0f0315aab18128 mm/thp: fix vma_address() if virtual address below file offset
b44d4d5b7f1e8168dab9f40a0883197d7fecbffc mm/thp: fix page_address_in_vma() on file THP tails
9e1c772c5b1a916ff8a9bf74ef64a88faef64f26 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
67da216753080533394043a84ab13ac04b4d4198 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
0926b0cd573d753f683baf49fabba17061723675 mm: page_vma_mapped_walk(): use page for pvmw->page
99f116043b5ae84f7e967abe9f8ea9ac31838977 mm: page_vma_mapped_walk(): settle PageHuge on entry
effea2f3d452030a77c7aebaa04e24f06686d845 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
ecb6811c57861765927c132a07ad39e302b61b66 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
83fad99409f267af111dce73aaea39b9b16ba7ec mm: page_vma_mapped_walk(): crossing page table boundary
f3c92b200b7088fd65ec855a0feaac1869543bd0 mm: page_vma_mapped_walk(): add a level of indentation
4af2a4f7ad5e3ba308f0e48689281cb2beae941f mm: page_vma_mapped_walk(): use goto instead of while (1)
1781b0dafa1d146a23ff4409ce7f1e7b1e164998 mm: page_vma_mapped_walk(): get vma_address_end() earlier
c8562b9a29971a938842976e9aec1bb0b34c8482 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
ebdbfeae1c65cf67b4854d1e681d009aafb36cf8 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
fa651260e667075a09e460db88e76e10c7e462f4 mm, futex: fix shared futex pgoff on shmem huge page
4ecd94cee4459784e873dfb4d475202ae81b3bc5 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
d282c5fc31475026bbeae85bbda0591589c58590 swiotlb: manipulate orig_addr when tlb_addr has offset
45ce276feb72cea04760d07804d64e22e55471da netfs: fix test for whether we can skip read when writing beyond EOF
dc54bb886ea6bc26ee87c6b7226e1cac51ee8543 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
c4ebc13ab0a25a60c9d5bc3cf27e1e6663fba35b Revert "drm: add a locked version of drm_is_current_master"
e9b05f943a98f7f2a5091aa49bcc98de13c0156a Linux 5.12.14-rc1

--===============6991216517663914170==--
