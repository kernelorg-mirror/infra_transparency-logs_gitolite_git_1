Content-Type: multipart/mixed; boundary="===============4867078740994787347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 23 Sep 2022 11:58:03 -0000
Message-Id: <166393428328.21250.2743439623847952455@gitolite.kernel.org>

--===============4867078740994787347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: c337f103f7781bc8223c650e94492bf08df71482
    new: 6eed756408c69687613a83fd221431c8790cf0bb
    log: revlist-c337f103f778-6eed756408c6.txt
  - ref: refs/heads/master
    old: c337f103f7781bc8223c650e94492bf08df71482
    new: 6eed756408c69687613a83fd221431c8790cf0bb
    log: revlist-c337f103f778-6eed756408c6.txt
  - ref: refs/tags/linux-can-next-for-6.1-20220923
    old: 0000000000000000000000000000000000000000
    new: 3b7d2deb43db7bc66d3eb4ed80180fe1cd571cf2

--===============4867078740994787347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1663934278 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1663934277-085e6f0e6d973ae54a5fef709fba684fc52d84c1

c337f103f7781bc8223c650e94492bf08df71482 6eed756408c69687613a83fd221431c8790cf0bb refs/heads/main
c337f103f7781bc8223c650e94492bf08df71482 6eed756408c69687613a83fd221431c8790cf0bb refs/heads/master
0000000000000000000000000000000000000000 3b7d2deb43db7bc66d3eb4ed80180fe1cd571cf2 refs/tags/linux-can-next-for-6.1-20220923
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmMtn0YTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXTU8CACk7JRX1TenOpL8ZQn8ZZ+uwDMFAI9I
awvlzWwigLEsBhyAlT4MglxZdYX6Hf7/KRlv8BXoG7LXnHSgnaBmqGY2cdE2Inyq
WZi28y0QX7gRFmT47zC7eAxgbzDDWgxdgReyTlDViM2TsQqsThwQ8AgrFcJpECtI
0GTFUp8I/F9oWVHRlOEJvSoimLg7OYfkb+PxezmtSMTZO83c7DLOngXv7fFbHouD
zeizKR/fCAZ3oXzF3BtjekMFPpAAbqPAK2SzcakZWDY5cBrZ0MS3ecUkNFjDJRLm
q8dmxSp+Ekk3TZjKmoxDHlRQBjuoQBu5SflBZ38q7tT/uZ/9ET1EoCG/
=pSFA
-----END PGP SIGNATURE-----

--===============4867078740994787347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c337f103f778-6eed756408c6.txt

2a9d683b48c8a87e61a4215792d44c90bcbbb536 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
75847100c351c7a49dddd60d1d023bd3e6640682 selftests/net: temporarily disable io_uring zc test
23c12d5fc02fb0712c64f3e87a27fcfa78e8af9c Revert "io_uring: add zc notification flush requests"
d9808ceb3129b811becebdee3ec96d189c83e56c Revert "io_uring: rename IORING_OP_FILES_UPDATE"
57f332246afa5929bdf2e7a5facddedb43549be4 io_uring/notif: remove notif registration
b48c312be05e83b55a4d58bf61f80b4a3288fb7e io_uring/net: simplify zerocopy send user API
916d72c10a4ca80ea51f1421e774cb765b53f28f selftests/net: return back io_uring zc send tests
1b620d539ccc18a1aca1613d9ff078115a7891a1 kbuild: disable header exports for UML in a straightforward way
8b40c38e37492b5bdf8e95b46b5cca9517a9957a firmware_loader: Fix use-after-free during unregister
789bba82f63c3e81dce426ba457fc7905b30ac6e firmware_loader: Fix memory leak in firmware upload
5542dfc582f4a925f67bbfaf8f62ca83506032ae platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
647e82dbf85124697be59a4b4cf00c0d38177dcb platform/x86: p2sb: Fix UAF when caller uses resource name
6b66ca0bac1b9cee7608d7c4dc59b699458b4cb8 arch_topology: Make cluster topology span at least SMT CPUs
aded3cad909581c60335037112c4f86bbfe90f17 kunit: fix assert_type for comparison macros
793f55b2971e3a95d77ad08e9da2a3dc6c946cd7 kunit: fix Kconfig for build-in tests USB4 and Nitro Enclaves
197827a05e13808c60f52632e9887eede63f1c16 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c89e843a11f1075d27684f6b42256213e4592383 bpf: Use this_cpu_{inc_return|dec} for prog->active
c710136e87747f1cc8e24948b3046ee57a1fe2eb selftests/bpf: Move sys_pidfd_open() into task_local_storage_helpers.h
73b97bc78b32eb739a7dd3394fa3981e8021c0ef selftests/bpf: Test concurrent updates on bpf_task_storage_busy
23d86c8e02e55e511cd37e7ef2280a0030750954 Merge branch 'Use this_cpu_xxx for preemption-safety'
a71f3950c803cb18080746aaa8b66af122f32841 Merge tag 'drm-misc-fixes-2022-08-31' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c1dd5d29aceed251daf98cacd22817f38f76f94b Merge tag 'amd-drm-fixes-6.0-2022-08-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d7df5e2834d3f81412a669586d685bc87f18f7d7 Merge tag 'drm-msm-fixes-2022-08-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
ccf365eac0c7705591dee0158ae5c198d9e8f858 bpf: Remove useless else if
0204750bd4c6ccc2fb7417618477f10373b33f56 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
3c0ba05ce9c92f94ef5b7f7f1e0102c4a3cd2a77 KVM: x86: fix memoryleak in kvm_arch_vcpu_create()
87693645ae89d9f9779e0bc53606bf228ec36411 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
22c6a0ef6b2631cda406a9c0c26774b0b3463b7b KVM: x86: check validity of argument to KVM_SET_MP_STATE
35906d23cf036857738d49b0d9388376145dc017 Merge tag 'kvm-riscv-fixes-6.0-1' of https://github.com/kvm-riscv/linux into HEAD
ef331a8d4c0061ea4d353cd0db1c9b33fd45f0f2 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
29250ba51bc1cbe8a87e923f76978b87c3247a8c Merge tag 'kvm-s390-master-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
bfe632f6d0a1371784dd9a11fa5a9aa2dbf53bf1 Merge tag 'drm-intel-fixes-2022-09-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7fdc77665f3d45c9da7c6edd4beadee9790f43aa Revert "net: phy: meson-gxl: improve link-up behavior"
3e48940abee88b8dbbeeaf8a07e7b2b6be1271b3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0f022aaac9ff2ceff683231b43923c650c90b47e Merge tag 'soundwire-6.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
fe0a2ac7c627b064c479ad0c3b25e531d342e048 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
684c68d92e2e1b97fa2f31c35c1b0f7671a8618a Revert "powerpc/irq: Don't open code irq_soft_mask helpers"
6cf07810e9ef8535d60160d13bf0fd05f2af38e7 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
06ba5d2e943e97bb66e75c152e87f1d2c7027a67 xen-blkback: Advertise feature-persistent as user requested
9f5e0fe5d05f7e8de7f39b2b10089834eb0ff787 xen-blkfront: Advertise feature-persistent as user requested
fe8f65b018effbf473f53af3538d0c1878b8b329 xen-blkfront: Cache feature_persistent value before advertisement
e9ea0b30ada008f4e65933f449db6894832cb242 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
92c7c5b0f9588c0cbc929b7a296b176c7c17a162 Merge tag 'juno-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
06f0696444c710f5b3a0b4326227727782fbb49c Merge tag 'arm-soc/for-6.0/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
49f6d09bd0461ca1ef4042ceeb6cbf6268e69038 Merge tag 'arm-soc/for-6.0/drivers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
9a472613f5bccf1b36837423495ae592a9c5182f soc: fsl: select FSL_GUTS driver for DPIO
194bebfea5a4e4fddc4c9128ee0a81f0ec4d2e10 Merge tag 'at91-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
12f09234bde51810b3f7412b2b5c84af4c07cfb1 Merge tag 'renesas-fixes-for-v6.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9efd23297cca530bb35e1848665805d3fcdd7889 sch_sfb: Don't assume the skb is still around after enqueueing to child
e2b224abd9bf45dcb55750479fc35970725a430b tipc: fix shift wrapping bug in map_get()
3261400639463a853ba2b3be8bd009c2a8089775 tcp: TX zerocopy should not sense pfmemalloc status
e7506d344bf180096a86ec393515861fb5245915 Merge tag 'rxrpc-fixes-20220901' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b30f7c8eb0780e1479a9882526e838664271f4c9 spi: mux: Fix mux interaction with fast path optimisations
9c9c9da7aa108e6bf952c18289527a5234e4fc59 spi: spi: Fix queue hang if previous transfer failed
dc84dbbcc97bfb47e0f2b175d816e601b2890c91 bpf, tnums: Warn against the usage of tnum_in(tnum_range(), ...)
44c51472bef83bb70b43e2f4b7a592096f32a855 bpf: Support getting tunnel flags
8cc61b7a6416541261d56bcdd93a711407f711ba selftests/bpf: Amend test_tunnel to exercise BPF_F_TUNINFO_FLAGS
55e55920bbe3ccf516022c51f5527e7d026b8f1d landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
0d68e6fe12ada8fbaf35f0978aaf18dfb8d2dbb5 selftests/xsk: Query for native XDP support
1adef0643b7df1069a53f6f5b7bc66c8234db899 selftests/xsk: Introduce default Rx pkt stream
24037ba7c47b1a50ceb70079d08fc9c135f7df4b selftests/xsk: Increase chars for interface name to 16
a693ff3ed5610a07b1b0dd831d10f516e13cf6c6 selftests/xsk: Add support for executing tests on physical device
c29fe883defcbc6cd16176787a2084b8e05dabf0 selftests/xsk: Make sure single threaded test terminates
fe2ad08e1e1df77b6941916b87d4871d751b88b6 selftests/xsk: Add support for zero copy testing
c7943bb324e503baeeba3df2bc5ca8a377111bfa drm/edid: Handle EDID 1.4 range descriptor h/vfreq offsets
afef88e65554c3e8691513b8350d6445e292560e selftests/bpf: Store BPF object files with .bpf.o extension
af515a5587b8f45f19e11657746e0c89411b0380 selftests/xsk: Avoid use-after-free on ctx
7e753eb675f0523207b184558638ee2eed6c9ac2 ice: Fix DMA mappings leak
59ac325557b6c14f1f793b90d3946bc145ffa085 ice: use bitmap_free instead of devm_kfree
7a3d2225f1ae9e591fefd65c3bb1715dc54d96f1 Documentation: document ublk
f0c86a2bae4fd12bfa8bad4d43fb59fb498cdd14 perf stat: Fix L2 Topdown metrics disappear for raw events
cf3488fa25cdfdd220dcc927ca30ea7256b037e0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a2f6a3722a7c127817af24efb309e5bf70afe36 Merge tag 'platform-drivers-x86-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fd59585c420df1fc2df33bea2ed925b3373fbae2 Merge tag 'usb-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ffb384c269dce238c588e0e8e3a85c0ec098a904 Merge tag 'char-misc-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b3acd1cc0222953035d18176b1e4aa06624fd6e Merge tag 'driver-core-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
45bb006d3c924b1201ed43c87a96b437662dcaa8 i40e: Fix ADQ rate limiting for PF
fb8396aeda5872369a8ed6d2301e2c86e303c520 i40e: Fix kernel crash during module removal
aa626da947e9cd30c4cf727493903e1adbb2c0a0 iavf: Detach device during reset task
be318363daa2939453b4d80981de3e9c28b66135 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
1e8e515edd6dbe15b86003d846fee005c12c0685 Merge tag 'drm-fixes-2022-09-02' of git://anongit.freedesktop.org/drm/drm
b307e704574bd4187d4f46212e7ea8189b53f9ab Merge tag 'mmc-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c95f02269a1ef6c3fae4f46bbdd7a4578d44b8f Merge tag 'landlock-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1551f8f21e007e608fff00cf27caac8504283b43 Merge tag '6.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cec53f4c8df0b3f45796127a31c10b86ec125f55 Merge tag 'io_uring-6.0-2022-09-02' of git://git.kernel.dk/linux-block
d895ec7938c431fe61a731939da76a6461bc6133 Merge tag 'block-6.0-2022-09-02' of git://git.kernel.dk/linux-block
05a5474efe93054893f1a7936398381e23ecea60 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba74a7608dc12fbbd8ea36e660087f08a81ef26a net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
4ff09db1b79b98b4a2a7511571c640b76cab3beb bpf: net: Change sk_getsockopt() to take the sockptr_t argument
2c5b6bf5cda048af896bb0e12a956783f7d6c835 bpf: net: Avoid sk_getsockopt() taking sk lock when called from bpf
34704ef024ae6167c7ae9e67f671eb6bc1962c90 bpf: net: Change do_tcp_getsockopt() to take the sockptr_t argument
d51bbff2aba7880c669e3ed1b4a5a64fed684bf0 bpf: net: Avoid do_tcp_getsockopt() taking sk lock when called from bpf
728f064cd7ebea8c182e99e6f152c8b4a0a6b071 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
1985320c54dd51ea45641af0c69087347965ff25 bpf: net: Avoid do_ip_getsockopt() taking sk lock when called from bpf
75f23979888a8cd9aff9ac41e517f7798a95306d net: Remove unused flags argument from do_ipv6_getsockopt
9c3f9707decd67e48fc600f6e4adcdab3fe0878d net: Add a len argument to compat_ipv6_get_msfilter()
6dadbe4bac68309eb46ab0f30e8ff47a789df49a bpf: net: Change do_ipv6_getsockopt() to take the sockptr_t argument
0f95f7d42611882a9a6250923dd493951a94961a bpf: net: Avoid do_ipv6_getsockopt() taking sk lock when called from bpf
c2b063ca34586758dcfd76e12696a71a1df849a0 bpf: Embed kernel CONFIG check into the if statement in bpf_getsockopt
65ddc82d3b96be5555a36de4e2b4547433a00532 bpf: Change bpf_getsockopt(SOL_SOCKET) to reuse sk_getsockopt()
273b7f0fb44847c41814a59901977be284daa447 bpf: Change bpf_getsockopt(SOL_TCP) to reuse do_tcp_getsockopt()
fd969f25fe24be515278d28cbf86dde39be8a495 bpf: Change bpf_getsockopt(SOL_IP) to reuse do_ip_getsockopt()
38566ec06f52250c4abaa7447aae676e0b881c46 bpf: Change bpf_getsockopt(SOL_IPV6) to reuse do_ipv6_getsockopt()
f649f992deeeab020257b886e054cc407154cbfc selftest/bpf: Add test for bpf_getsockopt()
0b20a133c0944c1f9ca97404b7805cb9c9cf32e0 Merge branch 'bpf: net: Remove duplicated code from bpf_getsockopt()'
7d650df99d528f674cc744719a00a20be1f912f8 net: fec: add pm_qos support on imx6q platform
b353b241f1eb9b6265358ffbe2632fdcb563354f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
c749b275056d4d1023af125b320c91a24d6856b8 Revert "arch_topology: Make cluster topology span at least SMT CPUs"
c55f34b6aec2a8cb47eadaffea773e83bf85de91 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
3015c50384743eb14d20c907a400e10225da033b net: dsa: microchip: fix kernel oops on ksz8 switches
cf5c15d1e966c2e0c93a19e05ec164d83639b1d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d9c0103b9cb0e26272ac4d9a5912ab79e408fa83 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1429cfde90dc9c84789884d58ecd3bc2cad3dc9f LoongArch: Avoid orphan input sections
0163005374598721e68b1f7dd84b53ce34b71889 LoongArch: Adjust arch_do_signal_or_restart() to adapt generic entry
ad6846196ab62287e3ba094bb52647132f1998cd LoongArch: Improve dump_tlb() output messages
e0fba87c854347007fb9fc873e890b686cc61302 LoongArch: Fix section mismatch due to acpi_os_ioremap()
1a470ce4e9106cc4c3c0edfb2e213dcbb7224dc4 LoongArch: Fix arch_remove_memory() undefined build error
ac9284db6b7b4af150940186b633a233d4ca2bed LoongArch: mm: Remove the unneeded result variable
4a86c5462616e0d690ad3c94dc84c3b5f1ea5631 wifi: mac80211: fix link warning in RX agg timer expiry
7a2c6d1616be5d49c0dae2c876af3fe20e71a111 wifi: mac80211: mlme: release deflink channel in error case
69371801f929ff4b3c846a45b9d49db631897cd9 wifi: mac80211: fix locking in auth/assoc timeout
8c0427842aaef161a38ac83b7e8d8fe050b4be04 wifi: mac80211_hwsim: check length for virtio packets
2aec909912da55a6e469fd6ee8412080a5433ed2 wifi: use struct_group to copy addresses
8782fb61cc848364e1e1599d76d3c9dd58a1cc06 mm: pagewalk: Fix race between unmap and page walker
777464261d12f4b011fff68de36a4a1075691cd9 Merge tag 'hwmon-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9a61442cba0e93de5e505b9f43d04d1afa6f18c1 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
748008e1da926a814cc0a054c81ca614408b1b0c block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
c53b3dcb9942b8ed7f81ee3921c4085d87070c73 Merge tag 'staging-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
42cf58c272ee1dae902e8cc1166c246589abd1d8 Merge tag 'tty-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d958edb9eef115cdd6709face6ab46fefd74324b Merge tag 'dt-fixes-for-palmer-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
6433fe06f698936e02f79bf18f69be766e4f53aa Merge tag 'input-for-v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cda9a8486c48f09dabfec0c17ab109e352fe368e Merge tag 's390-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f0c5f7ea81202e997f321d59bdd0c3f5c12ddea7 Merge tag 'loongarch-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
65eea2c060aee3bf6d27ea365360059fbd4eeff4 Merge tag 'for-linus-6.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
35f0aa7727b092520bf91374768a4fdafd4a4fe3 gpio: 104-dio-48e: Make irq_chip immutable
fa1329f9e402c1351ad821080eba9b7cda758ac6 gpio: 104-idi-48: Make irq_chip immutable
410a5041aa60d91ff66a861560e7c879d664270f gpio: 104-idio-16: Make irq_chip immutable
6890381720b27a41f2d9e68cce241336342ea3b7 gpio: ws16c48: Make irq_chip immutable
2e9ceb6728f1dc2fa4b5d08f37d88cbc49a20a62 exfat: fix overflow for large capacity partition
7726d4c3e60bfe206738894267414a5f10510f1a Merge tag 'gpio-fixes-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d1b756acf60da5004c1e20ca4462f0c257bf6e1 RDMA/siw: Pass a pointer to virt_to_page()
414d38ba871092aeac4ed097ac4ced89486646f7 ALSA: hda/sigmatel: Keep power up while beep is enabled
c90714017cb3f197e71c7ff1317335b96d4d19e8 Merge tag 'wireless-2022-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
91df7751eb890e970afc08f50b8f0fa5ea39e03d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
462bce790e6a7e68620a4ce260cc38f7ed0255d5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8f2b6bc79c32f0fa60df000ae387a790ec80eae9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b0839b281c427e844143dba3893e25c83cdd6c17 Makefile.extrawarn: re-enable -Wformat for clang; take 2
685ed983e2dc330680a076a1fd37ebe04017df91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5995497296ade7716c8e70899e02235f2b6d9f5d Merge tag 'powerpc-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7e18e42e4b280c85b76967a9106a13ca61c16179 Linux 6.0-rc4
f9fdb0b86f087c2b7f6c6168dd0985a3c1eda87e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e0f1b21c504f050de83922dd49e6a425dad2d518 dmaengine: zynqmp_dma: Typecast with enum to fix the coverity warning
b7f14132bf58256e841774ae07d3ffb7a841c2bc bonding: use unspecified address if no available link local address
fd16eb948ea8b28afb03e11a5b11841e6ac2aa2b bonding: add all node mcast address when slave up
592335a4164c3c41f57967223a1e1efe3a0c6eb3 bonding: accept unsolicited NA message
060ad609fa38e9a62fd5f79d0aaf83f94e6f0e36 Merge branch 'bonding-fixes'
84a53580c5d2138c7361c7c3eea5b31827e63b35 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5666a274a6d54372d6b79b1f78682a9d827e679e driver core: fix driver_set_override() issue with empty strings
dec9b2f1e0455a151a7293c367da22ab973f713e debugfs: add debugfs_lookup_and_remove()
c2e406596571659451f4b95e37ddfd5a8ef1d0dc sched/debug: fix dentry leak in update_sched_domain_debugfs
85eaeb5058f0f04dffb124c97c86b4f18db0b833 IB/core: Fix a nested dead lock as part of ODP flow
9ca05b0f27de928be121cccf07735819dc9e1ed3 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
74b30b3ad5cec95d2647e796d10137438a098bc1 RDMA/mlx5: Set local port to one when accessing counters
9b7d4be967f16f79a2283b2338709fcc750313ee RDMA/mlx5: Fix UMR cleanup on error flow of driver init
bc7a2c9b17773c89f2f9c09ac9f9233716d6cd08 MAINTAINERS: Update maintainers of HiSilicon RoCE
8423f0b6d513b259fdab9c9bf4aaa6188d054c2d ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
6a02a61e81c231cc5c680c5dbf8665275147ac52 nvmet: fix a use-after-free
51bdc8bb82525cd70feb92279c8b7660ad7948dd ALSA: hda/sigmatel: Fix unused variable warning for beep power change
fe2c9c61f668cde28dac2b188028c5299cedcc1e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
1621e70fc79d77dfeef4e4ba90e125405a274db3 stmmac: intel: Simplify intel_eth_pci_remove()
d5b81ced74afded85619ffbbe9c32ba9d82c9b1e btrfs: zoned: fix API misuse of zone finish waiting
cac5c44c48c9fb9cc31bea15ebd9ef0c6462314f btrfs: zoned: set pseudo max append zone limit in zone emulation mode
7c8199e24fa09d2344ae0204527d55d7803e8409 bpf: Introduce any context BPF specific memory allocator.
fba1a1c6c912b383f86bf5d4aea732dcad3ec420 bpf: Convert hash map to bpf_mem_alloc.
37521bffdd2d1efcb1dbdfd3ee89584c8943421c selftests/bpf: Improve test coverage of test_maps
89dc8d0c38e0df27e580876a1681a55c686a51ff samples/bpf: Reduce syscall overhead in map_perf_test.
34dd3bad1a6f1dc7d18ee8dd53f1d31bffd2aee8 bpf: Relax the requirement to use preallocated hash maps in tracing progs.
86fe28f7692d96d20232af0fc6d7632d5cc89a01 bpf: Optimize element count in non-preallocated hash map.
0fd7c5d43339b783ee3301a05f925d1e52ac87c9 bpf: Optimize call_rcu in non-preallocated hash map.
7c266178aa51dd2d4fda1312c5990a8a82c83d70 bpf: Adjust low/high watermarks in bpf_mem_cache
8d5a8011b35d387c490a5c977b1d9eb4798aa071 bpf: Batch call_rcu callbacks instead of SLAB_TYPESAFE_BY_RCU.
4ab67149f3c6e97c5c506a726f0ebdec38241679 bpf: Add percpu allocation support to bpf_mem_alloc.
ee4ed53c5eb62f49f23560cc2642353547e46c32 bpf: Convert percpu hash map to per-cpu bpf_mem_alloc.
96da3f7d489d11b43e7c1af90d876b9a2492cca8 bpf: Remove tracing program restriction on map types
dccb4a9013a68ddcb8303cd60f2fca1742014f3f bpf: Prepare bpf_mem_alloc to be used by sleepable bpf programs.
02cc5aa29e8cef4c1d710accd423546ab63f4eda bpf: Remove prealloc-only restriction for sleepable bpf programs.
bfc03c15bebf5e0028e21ca5fc0fe4a60a6b6681 bpf: Remove usage of kmem_cache from bpf_mem_cache.
9f2c6e96c65e6fa1aebef546be0c30a5895fcb37 bpf: Optimize rcu_barrier usage between hash map and bpf_mem_alloc.
274052a2b0ab9f380ce22b19ff80a99b99ecb198 Merge branch 'bpf-allocator'
6ca64ac2763149fb66c0b4bf12f5e0977a88e51d btrfs: zoned: fix mounting with conventional zones
beb432528c79e9613c85d250295288ef4beb14d7 Merge tag 'for-net-2022-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8cbb2b50ee2dcb082675237eaaa48fe8479f8aa5 asm-generic: Conditionally enable do_softirq_own_stack() via Kconfig.
5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
676576d164b34a98589a9efee85f57240c07fef3 Drivers: hv: remove duplicate word in a comment
2258954234db7530e9d86bb32cd6ad54485ff926 tools: hv: kvp: remove unnecessary (void*) conversions
8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
4fa07edbb7eacfb56b3aa64f590e9f38e7f1042c io_uring/notif: Remove the unused function io_notif_complete()
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
160f3549a907a50e51a8518678ba2dcf2541abea nvme-tcp: fix UAF when detecting digest errors
3770a42bb8ceb856877699257a43c0585a5d2996 nvme-tcp: fix regression that causes sporadic requests to time out
8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d5edc797ef0341ae2c8d4afaad9363edbf487a3a net: lan966x: Extend lan966x with RGMII support
9df696b3b3a4c96c3219eb87c7bf03fb50e490b8 net: ftmac100: fix endianness-related issues from 'sparse'
03fdb11da92fde0bdc0b6e9c1c642b7414d49e8d net: moxa: fix endianness-related issues from 'sparse'
37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
686dc2db2a0fdc1d34b424ec2c0a735becd8d62b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42b998d4aa59b9dea51665e4f3be1d733c47e2bf net: dsa: qca8k: fix NULL pointer dereference for of_device_get_match_data
d91c411c744b55e860fbafc9a499f4f22d64c762 drm/ttm: update bulk move object of ghost BO
e1091e226a2bab4ded1fe26efba2aee1aab06450 net: usb: qmi_wwan: add Quectel RM520N
72cd652b73dd77df6f26bd450e804ee29232669f perf affinity: Fix out of bound access to "sched_cpus" mask
cbd7bfc7fd99acdde58ec2b0bce990158fba1654 tools/perf: Fix out of bound access to cpu mask array
6ea9da51a5c00c9d9309c4c9aa21cbe63c799c56 perf genelf: Switch deprecated openssl MD5_* functions to new EVP API
4efa8e314351cb3e7f229ddd3571069edf38f99a perf c2c: Prevent potential memory leak in c2c_he_zalloc()
5da431b71d4b9be3c8cf6786eff9e2d41a5f9f65 btrfs: fix the max chunk size and stripe length calculation
edca5a2c373db61efa959307c13ed9156b1c14d9 drm/i915/bios: Copy the whole MIPI sequence block
e1cab970574c001d83e59ca8388c474a57a1afb6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
672d6ca758651f0ec12cd0d59787067a5bde1c96 drm/i915: Implement WaEdpLinkRateDataReload
151e0e0fdb4d6365305598af3b9072d44e896ef0 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6617be3c154c7e9b2c1eefee9ab49d30e1b8eb1a i40e: Add basic support for I710 devices
50067bd0fc9835dba3e08726460daaf3bcfe39d4 i40e: add description and modify interrupts configuration procedure
ce4626131112e1d0066a890371e14d8091323f99 ice: Allow operation with reduced device MSI-X
0b57e0d44299113a59697fc66714d5b3f14615b7 ice: Check if reset in progress while waiting for offsets
1bd50f2deb19c13834f9f6b2f3c3263e38a47e1a ice: add helper function to check FW API version
1b9e740dd733d1db4e790e94a4e5021ad17d92f7 ice: switch: Simplify memory allocation
04cbaa6c08e3974760c7ac5a70256d736444f6f0 ice: Simplify memory allocation in ice_sched_init_port()
11c12adcbc1598d91e73ab6ddfa41d25a01478ed iavf: Fix race between iavf_close and iavf_reset_task
2786bcff28bd88955fc61adf9cb7370fbc182bad Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
19f516ea34f943edd5bfe9ca0c0050a7660c230c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
0066f1b0e27556381402db3ff31f85d2a2265858 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
baf2c002402702accc30dcc8f19199f303638306 rv/monitors: Make monitor's automata definition static
fa4b9df00af4a749d4d715d7e11562121b7885ac MAINTAINERS: Add Runtime Verification (RV) entry
f72c3a2d344b3933dedd42fdaf7d3e1aa4b8cce1 MAINTAINERS: add scripts/tracing/ to TRACING
54be5509422ebee333709c92441aa7185ca182fa tracepoint: Allow trace events in modules with TAINT_TEST
54c3931957f6a6194d5972eccc36d052964b2abe tracing: hold caller_addr to hardirq_{enable,disable}_ip
cecf8e128ec69149fe53c9a7bafa505a4bee25d9 tracing: Fix to check event_mutex is held while accessing trigger list
93d71986a60c37395e0a1d2f7fe170ef1e0a8ba4 rv/reactor: add __init/__exit annotations to module init/exit funcs
991df3dd5144f2e6b1c38b8d20ed3d4d21e20b34 scsi: mpt3sas: Fix use-after-free warning
d29f59051d3a07b81281b2df2b8c9dfe4716067f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b7e97872a65e1d57b4451769610554c131f37a0a nvmet: fix mar and mor off-by-one errors
371a982cd2b01487295cd87abec82357e268457b nvme: requeue aen after firmware activation
7a1ec84ffba9e90ac772ddb33ea9c3899ed8d2c9 efi/x86: libstub: remove unused variable
4d8421f2dd88583cc7a4d6c2a5532c35e816a52a wifi: iwlwifi: don't spam logs with NSS>2 messages
12faad5e5cf2372af2d51f348b697b5edf838daf RDMA/irdma: Report the correct max cqes from query device
6b227bd32db778eddc6f3b22cc72a28dda0f2272 RDMA/irdma: Return error on MR deregister CQP failure
dcb23bbb1de7e009875fdfac2b8a9808a9319cc6 RDMA/irdma: Return correct WC error for bind operation failure
2c8844431d065ae15a6b442f5769b60aeaaa07af RDMA/irdma: Use s/g array in post send only when its valid
a261786fdc0a5bed2e5f994dcc0ffeeeb0d662c7 RDMA/irdma: Report RNR NAK generation in device caps
81c12e922b97b94f64e84aa9bfe5a9d1fca2dc25 Revert "swiotlb: panic if nslabs is too small"
2995b8002cefc7b0b00b8f9a0ce36601a8c390c0 dma-debug: improve search for partial syncs
3f0461613ebcdc8c4073e235053d06d5aa58750f swiotlb: avoid potential left shift overflow
43b919017fe755ccd2b19afb2dc2d3da8f840038 swiotlb: fix a typo
9fc18f6d56d5b79d527c17a8100a0965d18345cf dma-mapping: mark dma_supported static
94a568ce32038d8ff9257004bb4632e60eb43a49 iommu/amd: use full 64-bit value in build_completion_wait()
2eb3ff3c09082bb4792f2149cf6582e2626a5e30 net: dsa: microchip: add KSZ9896 switch support
13767525929db1693b24555c07878d8cb3a274be net: dsa: microchip: add KSZ9896 to KSZ9477 I2C driver
3a8b8ea6c7c298482e54c6abee006c400b7aa568 net: dsa: microchip: ksz9477: remove 0x033C and 0x033D addresses from regmap_access_tables
6674e7fd3beaf745b2e9d281a66f925a13de8ea7 net: dsa: microchip: add regmap_range for KSZ9896 chip
732f374e23a9ae05dbc13825e4b02b3abce9f9aa net: dsa: LAN9303: Add early read to sync
13248b975038241be329388a9a707dd12fdd5466 net: dsa: LAN9303: Add basic support for LAN9354
809f44a0cc5ad4b1209467a6287f8ac0eb49d393 ALSA: usb-audio: Clear fixed clock rate at closing EP
279c12df8d2efb28def9d037f288cbfb97c30fe2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
313aa13a071761f3652194ee8e97cde3b22f7c3a sfc: allow more flexible way of adding filters for PTP
621918c45fdc6554981c01f5517d5b0dc33de4ae sfc: support PTP over IPv6/UDP
e4616f64726bfe3362712b403b70f9d3bcde166a sfc: support PTP over Ethernet
98ba81081b429d147c0230f59a999aa80d0b9d33 Merge branch 'sfc-ptp'
08724ef69907214ce622344fe4945412e38368f0 netlink: introduce NLA_POLICY_MAX_BE
e7af210e6dd0de633d3f4850383310cf57473bc8 netfilter: nft_payload: reject out-of-range attributes via policy
da7d8e65b3fcebce0a2f606669cabce64fca0475 Merge branch 'netlink-be-policy'
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
11afdc6526de0e0368c05da632a8c0d29fc60bb8 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
843794bbdef83955ae5b43dfafc355c3786e2145 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
a4bb481aeb9d84cb53112a478e6db4705b794c34 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0f51fa2a3ca19783e7817a6be76661cd9136d057 Merge branch 'dsa-felix-fixes'
388f788341178b91d2a18e7d605126dab6732257 MIPS: octeon: Get rid of preprocessor directives around RESERVE32
0a28bfd4971fd570d1f3e4653b21415becefc92c net/macsec: Add MACsec skb_metadata_dst Tx Data path support
860ead89b8517c57d34e5d0658443b461d628ab4 net/macsec: Add MACsec skb_metadata_dst Rx Data path support
b1671253c6015841f6cabd39730fa42fb6d3d407 net/macsec: Move some code for sharing with various drivers that implements offload
d1b2234b7fbf94348901bed4ea8d015c8a819d02 net/mlx5: Removed esp_id from struct mlx5_flow_act
e227ee990bf974f655ec3132b496409990f6634b net/mlx5: Generalize Flow Context for new crypto fields
8385c51ff5bceb92f7401138e16b0a617ca2ab02 net/mlx5: Introduce MACsec Connect-X offload hardware bits and structures
8ff0ac5be1446920d71bdce5547f0d8476e280ff net/mlx5: Add MACsec offload Tx command support
ee534d7f81ba9cec028580f91429b3dc29b90c7f net/mlx5: Add MACsec Tx tables support to fs_core
e467b283ffd50cf15b84c73eef68787e257eaed5 net/mlx5e: Add MACsec TX steering rules
9515978eee0b933e37947637d138f1942b3e4b0c net/mlx5e: Implement MACsec Tx data path using MACsec skb_metadata_dst
aae3454e4d4cd78d143d6af1347b385796539fd8 net/mlx5e: Add MACsec offload Rx command support
15d187e285b3d5f4fe0328c09566355c1e387ff6 net/mlx5: Add MACsec Rx tables support to fs_core
3b20949cb21bac26d50cdcc58896802a890cfe15 net/mlx5e: Add MACsec RX steering rules
b7c9400cbc48c3713190b3bce4e0c87e924e4104 net/mlx5e: Implement MACsec Rx data path using MACsec skb_metadata_dst
5a39816a75e5ac4a1c6be31d7d5af46a2813aece net/mlx5e: Add MACsec offload SecY support
807a1b765b4f4292329dba3a57217e2eae486448 net/mlx5e: Add MACsec stats support for Rx/Tx flows
99d4dc66c82379b1e077f4e139b2048b207ff07c net/mlx5e: Add support to configure more than one macsec offload device
016eb59012b576f5a7b7b415d757717dc8cb3c6b Merge branch 'macsec-offload-mlx5'
39aebedeaaa95757f5c1f2ddb5f43fdddbf478ca netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
25b327d4f818b9d41265ea3eea26d805216589b8 selftests: nft_concat_range: add socat support
ba912afbd611d3a5f22af247721a071ad1d5b9e0 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
0c5f6c0d8201a809a6585b07b6263e9db2c874a3 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
53fc7ad6edf210b497230ce74b61b322a202470c iommu/vt-d: Correctly calculate sagaw value of IOMMU
a349ffcb4daf77a4040ab5a6c95295bb533bf384 iommu/vt-d: Fix recursive lock issue in iommu_flush_dev_iotlb()
35bf49e054214a0c7d3b0a0f8606f753f3f6ae96 iommu/vt-d: Fix lockdep splat due to klist iteration in atomic context
d9a6f0d0df1899ff9086a57abc600e414f4b8cdd netfilter: conntrack: prepare tcp_in_window for ternary return value
6e250dcbff1d3ce347b8294e4ec6da96a2cecdb5 netfilter: conntrack: ignore overly delayed tcp packets
91c98fe7941499e4127cdc359c30841b873dd43a iommu/virtio: Fix interaction with VFIO
e8d5dfd1d8747b56077d02664a8838c71ced948e netfilter: nf_conntrack_irc: Tighten matching on DCC message
559c36c5a8d730c49ef805a72b213d3bba155cc8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
0e80707d94e4c88f9879bdafcbaceb13432ec1f4 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
9cb252c4c1c53ae58bc565bab76e98133288f23a net: skb: export skb drop reaons to user by TRACE_DEFINE_ENUM
f27b405ef43319a3ceefc2123245201a63ed4e00 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
c9daab322313087afde8c46f41df3c628410ae20 net: ethernet: mtk_eth_soc: remove mtk_foe_entry_timestamp
53fc01a0a8cbf0b9945355a2e632ca00570a4465 net: sysctl: remove unused variable long_max
09a59001b0d6417214c86b69263f6b8981c7c2db netfilter: conntrack: remove unneeded indent level
628d694344a02a428846643791e8b26071b76328 netfilter: conntrack: reduce timeout when receiving out-of-window fin or rst
a0a4de4d897f5ce672e086cb6b9f91a306af6953 netfilter: remove NFPROTO_DECNET
8556bceb9c409946eebd2303d2f19e87844195ae netfilter: move from strlcpy with unused retval to strscpy
c92c27171040554cfda7a3fc925e9dbcb5b4a698 netfilter: nat: move repetitive nat port reserve loop to a helper
adda60cc2bb0fa46bed004070f29f90db96afbb3 netfilter: nat: avoid long-running port range loop
29796143f70eca1cf9e87f3a023bf79790c2f31a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2018b22a759e26a4c7e3ac6c60c283cfbd2c9c93 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9b1a4f867ae9c1dbd1d71cd09cbdb3239fb4968 net/smc: Fix possible access to freed memory in link clear
0ba22bcb222d2761feccb46d0ee4eb9db1f53a7d net: hns3: add support config dscp map to tc
f6e32724ca135239f404f2ed3cd2170dc4bd9b29 net: hns3: support ndo_select_queue()
fddc02eb583ada2b2d8f35ef41630da5959e8d4b net: hns3: debugfs add dump dscp map info
2cb343b9d3e59db0836045ff1dd67dfd15066697 net: hns3: add querying fec statistics
0f032f93c4ee9ff667b493db7b21c94cff31edc6 net: hns3: add support to query and set lane number by ethtool
418b0866ccdc302e8b46e7d3f6a788e8fe77a660 Merge branch 'hns3-new-features'
12ef2508f33db1654de2f22f75dd868141b8b305 dt-bindings: interconnect: fsl,imx8m-noc: drop Leonard Crestez
5ac251c8a05ce074e5efac779debf82a15d870a3 arch_topology: Make cluster topology span at least SMT CPUs
9cb636b5f6a8cc6d1b50809ec8f8d33ae0c84c95 efi: capsule-loader: Fix use-after-free in efi_capsule_write
df6d3422d3eed27afa23df092b3ce147c558d1a8 io_uring/kbuf: fix not advancing READV kbuf ring
336d28a8f38013a069f2d46e73aaa1880ef17a47 io_uring: recycle kbuf recycle on tw requeue
2a2dfc869d3345ccdd91322b023f4b0da84acbe7 tools: Add new "test" taint to kernel-chktaint
a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
992db92b07736ec98432a97b61c37dfe7bd06dd9 drm/amd/amdgpu: add rlc_firmware_header_v2_4 to amdgpu_firmware_header
bbcbd63231cbd1405ff8e987870b02abc6a4d669 drm/amd/pm: add missing SetMGpuFanBoostLimitRpm mapping for SMU 13.0.7
cbfac7fa491651c57926c99edeb7495c6c1aeac2 drm/amd/display: fix memory leak when using debugfs_lookup()
ae0448bc88b7827babda73edfe587ccc222baccc drm/amdkfd: print address in hex format rather than decimal
d832db12af4a057582011a590f60f32853680dd4 drm/amdgpu: correct doorbell range/size value for CSDMA_DOORBELL_RANGE
aac4cec1ec45d72bd03eaf3fd772c5a609f5ed26 drm/amdgpu: prevent toc firmware memory leak
c0521598a58cfbba7bb0625d16124e32645c152f Merge tag 'amd-drm-fixes-6.0-2022-09-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e3d3fd1cea22ada5a06284d7bbb6cd5794d8545a drm/ttm: cleanup the resource of ghost objects after locking them
929d43421ee526c5a3c4d6f7e2bb1b98b2cb1b1f net: stmmac: Disable automatic FCS/Pad stripping
5382033a35227c57a349d74752ad2527780159a9 net: phy: lan87xx: change interrupt src of link_up to comm_ready
2f09707d0c972120bf794cfe0f0c67e2c2ddb252 sch_sfb: Also store skb len before calling child enqueue
d76034a427a2660b080bc155e4fd8f6393eefb48 drm/panfrost: devfreq: set opp to the recommended one to configure regulator
e66d6586843e7f34e25db0c20599a8ef3d816218 r8169: merge support for chip versions 10, 13, 16
f280b9872af1f58760b7731e973de57ffccfb0a4 Merge tag 'efi-urgent-for-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2f79cdfe58c13949bbbb65ba5926abfe9561d0ec fs: only do a memory barrier for the first set_buffer_uptodate()
26b1224903b3fb66e8aa564868d0d57648c32b15 Merge tag 'net-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09e3e3159cd4d3c9f3a1f025cb8e635d93c67c9a Merge tag 'asoc-fix-v6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
75554fe00f941c3c3d9344e88708093a14d2b4b8 net: sparx5: fix function return type to match actual type
d105d6920ec758125b69c0b097bf498348888a9d arm64/ptrace: Don't clear calling process' TIF_SME on OOM
3c8400532dd8305024ff6eea38707de20b1b9822 io_uring/net: copy addr for zc on POLL_FIRST
d7a5118635e725d195843bda80cc5c964d93ef31 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
13bd9014180425f5a35eaf3735971d582c299292 Revert "SUNRPC: Remove unreachable error condition"
7864d8f7c088aad988c44c631f1ceed9179cf2cf libperf evlist: Fix per-thread mmaps for multi-threaded targets
1706623e940347ad23fdf77910eca4905dc37f91 perf dlfilter dlfilter-show-cycles: Fix types for print format
fb1752c7df4d7bac05ae7b879415d0506b2067d9 drivers/net/ethernet/e1000e: check return value of e1e_rphy()
8f7115c1923cd11146525f1615beb29018001964 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
75c523ac0c07a3f0a8eb5c6eb156cd7b3e50924f Merge tag 'nvme-6.0-2022-09-08' of git://git.infradead.org/nvme into block-6.0
9f8f1933dce555d3c246f447f54fca8de8889da9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b1d27aa3b16a4689d5598abc545a88e5cda93f1d Merge tag 'regmap-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5e68c4fa55c0d65e28b4b566b50aee6c4185dab Merge tag 'regulator-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
506357871c18e06565840d71c2ef9f818e19f460 Merge tag 'spi-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2c5e5abf1c4278d5768a79b6bfc7d54cdc96e8df igc: Remove IGC_MDIC_INT_EN definition
23c619190318376769ad7b61504c2ea0703fb783 ice: Don't double unplug aux on peer initiated reset
3705a6ef4068cbc9c2344561345d09630fd278ec perf lock: Remove redundant word 'contention' in help message
82b2425fad2dd47204b3da589b679220f8aacc0e perf script: Fix Cannot print 'iregs' field for hybrid systems
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
0a9eaf616f29ca32068d2d8fe04eeef67505720d perf tools: Don't install data files with x permissions
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
faf59ec8c3c3708c64ff76b50e6f757c6b4a1054 perf record: Fix synthesis failure warnings
a509702cac95a8b450228a037c8542f57e538e5b ice: Fix crash by keep old cfg when update TCs more than queues
f66b98c868f2c1ffcb1139ea19d6f20983f1f9dc iavf: Fix change VF's mac address
809f23c0423a43266e47a7dc67e95b5cb4d1cbfc iavf: Fix cached head and tail value for iavf_get_tx_pending
20e0fbab16003ae23a9e86a64bcb93e3121587ca perf: RISC-V: fix access beyond allocated array
1efda38d6f9ba26ac88b359c6277f1172db03f1e kprobes: Prohibit probes in gate area
47311db8e8f33011d90dee76b39c8886120cdda4 tracefs: Only clobber mode/uid/gid on remount if asked
00801cd92d91e94aa04d687f9bb9a9104e7c3d46 NFSD: fix regression with setting ACLs.
bb5721f063ba63cd54cc5916881a706c21e6abc6 mfd: ocelot: Add helper to get regmap from a resource
43a108c6492232cd2e85fbd4874c0500158b8c8b net: mdio: mscc-miim: add ability to be used in a non-mmio configuration
181f604b33cd8fce06b2497178c71548db1e1934 pinctrl: ocelot: add ability to be used in a non-mmio configuration
2f65923c5032c9de0d898636d4cd25da5d58e9a7 pinctrl: microchip-sgpio: allow sgpio driver to be used as a module
68c873363a788b604914c01269f8eac9779d9dd4 pinctrl: microchip-sgpio: add ability to be used in a non-mmio configuration
39f7d0832c28a6a31abb5b7363e7b1ba0714fe18 resource: add define macro for register address resources
e5abb90a590f34c97ed7eb619033cbdea824ec12 dt-bindings: mfd: ocelot: Add bindings for VSC7512
f3e893626abeac3cdd9ba41d3395dc6c1b7d5ad6 mfd: ocelot: Add support for the vsc7512 chip via spi
ceef59b54980d0827ecbf6a7666362c8c0d2c7bb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
721f80c4d550668d3ee1160603ff2250dc33169b net: lan743x: Fix to use multiqueue start/stop APIs
cd6910501cfd9a3bdff2f5fc33c9f3cf165ca54a net: lan743x: Add support for Rx IP & TCP checksum offload
dd14043af7b86238a4dc3280acf635eb43ea9851 Merge branch 'lan743x-next'
acd0a7ab6334f35c3720120d53f79eb8e9b3ac2e net: sched: act: move global static variable net_id to tc_action_ops
fae52d9323384c32283777e893bf85293588ce62 net: sched: act_api: implement generic walker and search for tc action
aa0a92f7458c594dd5964f42c18be97644fa9b4c net: sched: act_bpf: get rid of tcf_bpf_walker and tcf_bpf_search
c4d2497032ae31d234425648bf2720dfb1688796 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
d2388df33b369146c6fdf7cc7077ae52d87ca679 net: sched: act_csum: get rid of tcf_csum_walker and tcf_csum_search
cb967ace0accfcccb9ae343296649e759b3cff27 net: sched: act_ct: get rid of tcf_ct_walker and tcf_ct_search
d51145dafd5047f36b90bfd040f537fa09b9e534 net: sched: act_ctinfo: get rid of tcf_ctinfo_walker and tcf_ctinfo_search
eeb3f43e05c0fda851ce75a4fab2d5037b2e87c5 net: sched: act_gact: get rid of tcf_gact_walker and tcf_gact_search
ae3f9fc308d50ad87b59dde8c39262db41ec5882 net: sched: act_gate: get rid of tcf_gate_walker and tcf_gate_search
ad0cd0a85cd78ffe69f0327386e4fb1d4e59f15d net: sched: act_ife: get rid of tcf_ife_walker and tcf_ife_search
0a4c06f20d76dce967785b5549d51f65bc6661eb net: sched: act_ipt: get rid of tcf_ipt_walker/tcf_xt_walker and tcf_ipt_search/tcf_xt_search
d58efc6ecce88e2a4d0b88e6e8f5ec191155f310 net: sched: act_mirred: get rid of tcf_mirred_walker and tcf_mirred_search
7fadae53aa86d83c713a38547ec542084a04fe21 net: sched: act_mpls: get rid of tcf_mpls_walker and tcf_mpls_search
586fab138659408aa6c95d491775cb64570c7598 net: sched: act_nat: get rid of tcf_nat_walker and tcf_nat_search
b915d86981fe1fd7501fe44459ed70d2b9c3ca59 net: sched: act_pedit: get rid of tcf_pedit_walker and tcf_pedit_search
0abf7f8f82bb6c957add8a781281f28ee3f16e15 net: sched: act_police: get rid of tcf_police_walker and tcf_police_search
400d66332cd4d6eace52144ca690d231217b3862 net: sched: act_sample: get rid of tcf_sample_walker and tcf_sample_search
5d6e9cb5c916ac727cfa22260b91b531b7601bd1 net: sched: act_simple: get rid of tcf_simp_walker and tcf_simp_search
038725f9eed61a0516ab9d2db1d42d5d6dfed5f8 net: sched: act_skbedit: get rid of tcf_skbedit_walker and tcf_skbedit_search
8a35c5df28aa326092ad09ef9a5301a6418bcdfa net: sched: act_skbmod: get rid of tcf_skbmod_walker and tcf_skbmod_search
f6ffa368f0617368f1a47ca17a56c8842c41c0e1 net: sched: act_tunnel_key: get rid of tunnel_key_walker and tunnel_key_search
6d13a65d2a674c1cf4e70863394c01e4d07372e8 net: sched: act_vlan: get rid of tcf_vlan_walker and tcf_vlan_search
34df6a8a50aa72c4ac4fd65033a2798fc321adf8 Merge branch 'tc_action_ops-refactor'
df2a60173a61a5acf44fca2cfb2d8d9f5b810a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a2360c59687e4caec363565c166e8a2b3e30677 net: dsa: felix: add definitions for the stream filter counters
96980ff7c2caa5baef0c684e719547a53762e82c net: mscc: ocelot: make access to STAT_VIEW sleepable again
25027c8409b4541611d0060077607d8ca70740df net: dsa: felix: check the 32-bit PSFP stats against overflow
cc160fc29a264726b2bfbc2f551081430db3df03 net: mscc: ocelot: report FIFO drop counters through stats->rx_dropped
28c8df8d478580edd3fa82b60b341930905b7431 net: mscc: ocelot: sort Makefile files alphabetically
fe90104cd6048364db821c06bcb2246074919c04 net: mscc: ocelot: move stats code to ocelot_stats.c
97076c3cc9fed862acb7d4ac0bb846b1bdeede85 net: mscc: ocelot: unexport ocelot_port_fdb_do_dump from the common lib
d50e41bf023454cd3441f969f18b259a90b6aa7c net: mscc: ocelot: move more PTP code from the lib to ocelot_ptp.c
776b71e553841f9cde87c21078ce2d9772e6da7a net: dsa: felix: use ocelot's ndo_get_stats64 method
d3e75f1665f37cd7294355dd01bbc72f057a841d net: mscc: ocelot: exclude stats from bulk regions based on reg, not name
e32036e1ae7bb71b64559313f9ea8790a0acaa51 net: mscc: ocelot: add support for all sorts of standardized counters present in DSA
be5c13f262050f90b56a4290645bf7a14055d3cd net: mscc: ocelot: harmonize names of SYS_COUNT_TX_AGING and OCELOT_STAT_TX_AGED
b69cf1c675723b1417e018971faf2bcb1620ee7a net: mscc: ocelot: minimize definitions for stats
4d1d157fb6a49f6720a3fb3135299e475d5bc844 net: mscc: ocelot: share the common stat definitions between all drivers
6fff926141416a971fcdf7fb71fff404ee53ad47 Merge branch 'felix-dsa-ethtool-stats'
0c126ec3ddcc81448315e73d196a5a2f42cfd6b4 net: ipa: always use transaction IDs instead of lists
11902b41f2fa3960280b3a3b17474caa22b54cba net: ipa: kill the allocated transaction list
d338ae28d8a866c57fcac38f3d77bcc1d1702d19 net: ipa: kill all other transaction lists
e0e3406c60d7e5b004cc3059dea6c7574d26ca66 net: ipa: update channel in gsi_channel_trans_complete()
019e37eaef97d99285390b6eb42410a54a5d6412 net: ipa: don't have gsi_channel_update() return a value
6988c1d37787427b86b05ae8142861a0e8d3e396 Merge branch 'net-ipa-next'
169ccf0e40825d9e465863e4707d8e8546d3c3cb net: openvswitch: fix repeated words in comments
f448dda895edcee1bd92a3ec6c4d9d210523b853 Merge tag 'asm-generic-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
460a75a6f7cd22b7b0522c00fe778c5146b9a96f Merge tag 'trace-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d8a450a80ef1c858c3095180f75284873d8297e8 Merge tag 'perf-tools-fixes-for-v6.0-2022-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6836829c8ea453c9e3e518e61539e35881c8ed5f drm/meson: Correct OSD1 global alpha value
6463d3930ba5b6addcfc8f80a4543976a2fc7656 drm/meson: Fix OSD1 RGB to YCbCr coefficient
83dfc0e2fd008b6fd2df70f6635cc4def41da056 Merge tag 'sound-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
725f3f3b2708d8f3fe56df8113bfdc7380d52dc9 Merge tag 'vfio-v6.0-rc5' of https://github.com/awilliam/linux-vfio
81225b2ea161af48e093f58e8dfee6d705b16af4 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
64ae13ed478428135cddc2f1113dff162d8112d4 net: core: fix flow symmetric hash
9b4509495418a0effe964b0aad9a522be5a3b6d5 Merge tag 'for-6.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
745ed37277c5a7202180aa276c87db1362c90fe5 block: add missing request flags to debugfs code
63e37a79f7bd939314997e29c2f5a9f0ef184281 drm/gma500: Fix BUG: sleeping function called from invalid context errors
b6f25c3b94f2aadbf5cbef954db4073614943d74 drm/gma500: Fix WARN_ON(lock->magic != lock) error
235fdbc32d559db21e580f85035c59372704f09e drm/gma500: Fix (vblank) IRQs not working after suspend/resume
35b513a74eabf09bd718e04fd9e62b09c022807f drm/rockchip: vop2: Fix eDP/HDMI sync polarities
4d9cb92ca41dd8e905a4569ceba4716c2f39c75a io_uring/rw: fix short rw error handling
b34c1d538951e1c3a6d5e585e4a95e78d8733064 Merge tag 'drm-misc-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
727488e305b223ca69205ca5a3b99ace21bbbf5f mips: Select SPARSEMEM_EXTREME
2edb79a5fb303dff577d6a0c7d571c3bab1d1455 Merge tag 'drm-intel-fixes-2022-09-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
2fc1171d34deff70bf3a8338adab8ce46138aae3 Merge tag 'powerpc-6.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
22b2e2d6ab35fdef4439e27da2df208014d52eda Merge tag 'riscv-for-linus-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e35ff25f9fda4385249f909bce21c8f759bc46d4 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b7e00d6f55015f6995f41c60a5367f1065d37622 Merge tag 'drm-fixes-2022-09-10' of git://anongit.freedesktop.org/drm/drm
0099baa87962799d19b05d12f39ff13600482645 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d2b768c3d44af4ea19c0f52e718acca01ebb22e8 Merge tag 'io_uring-6.0-2022-09-09' of git://git.kernel.dk/linux-block
9ebc0ecb21b53e1a592f4ac9af927f7ff605f306 Merge tag 'block-6.0-2022-09-09' of git://git.kernel.dk/linux-block
e35be05d748a1b82c0bd3f62dafbad859a3bd027 Merge tag 'driver-core-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
35e60f1aadf6c02d77fdf42180fbf205aec7e8fc Bluetooth: Fix HCIGETDEVINFO regression
c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
ce888220d5c7a805e0e155302a318d5d23e62950 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3fe3fd5f30720b4afd3345cc186808125e7f5848 arm64: mm: fix resume for 52-bit enabled builds
ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
16547b21b1c6c8e8c5546a5206ebccef3e28c92a Merge tag 'dma-mapping-6.0-2022-09-10' of git://git.infradead.org/users/hch/dma-mapping
445e0bc7594a81d0e51d74c21a675c77369de4eb Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b96fbd602d35739b5cdb49baa02048f2c41fdab1 Merge tag 's390-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9cd4f1434479f1ac25c440c421fbf52069079914 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
2380f1e8195ef612deea1dc7a3d611c5d2b9b56a iommu: Fix false ownership failure on AMD systems with PASID activated
134984dbcacd6e2242bd2d85aab605838614b6dd Merge tag 'mips-fixes_6.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2ccd4502f512e04b6cc01995da730e8754529cf9 Merge tag 'iommu-fixes-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6429883ab1cab70464ed806ba18c1da0692017e9 Merge tag 'i2c-for-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
087aa69a9f2b2f1aaa173f976fec94058f623a9d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4ed9c1e971b1f6474793da20496fa53c35d4a37b Merge tag 'kbuild-fixes-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
80e78fcce86de0288793a0ef0f6acf37656ee4cf Linux 6.0-rc5
8997f5c8a62760db69fd5c56116705796322c8ed wifi: iwlwifi: Mark IWLMEI as broken
c3a510e2b53785df31d882a773c4c0780b4c825f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
781b80f452fcc1cfc16ee41f12556626a9ced049 wifi: mt76: fix 5 GHz connection regression on mt76x0/mt76x2
0785691f5711a8f210bb15a5177c2999ebd3702e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
08b812985996924c0ccf79d54a31fc9757c0a6ca drm/i915: Set correct domains values at _i915_vma_move_to_active
aee5ae7c8492eaca2be20d202887c9c716ffc86f drm/i915/guc: Cancel GuC engine busyness worker synchronously
d654f60898d56ffda461ef4ffd7bbe15159feb8d drm/i915/gt: Fix perf limit reasons bit positions
8787f6fab41380189865f5751c0f15b0c298b923 Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
7500a99281dfed2d4a84771c933bcb9e17af279b cifs: revalidate mapping when doing direct writes
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bfbfb6182ad1d7d184b16f25165faad879147f79 nfsd_splice_actor(): handle compound pages
4d40ceef4745536289012670103c59264e0fb3ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
3c4d8c24fb6c44f426e447b04800b0ed61a7b5ae ALSA: hda/tegra: set depop delay for tegra
cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
38238be4e881a5d0abbe4872b4cd6ed790be06c8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
41e3b0722f6c7c756702f50d194b0d6caa0fba26 sfc: introduce shutdown entry point in efx pci driver
f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
ca2dccdeeb49a7e408112d681bf447984c845292 net: phy: aquantia: wait for the suspend/resume operations to finish
7288ff6ec795804b1b4632e535403d52bd2b3ce1 mptcp: fix fwd memory accounting on coalesce
0727a9a5fbc1151fcaebfa9772e9f68f5e38ba9e Documentation: mptcp: fix pm_type formatting
c9ae520ac3faf2f272b5705b085b3778c7997ec8 r8169: remove rtl_wol_shutdown_quirk()
4b9d1bc7911c9d9159c4881455c584cde99fbb19 Input: hp_sdc: fix spelling typo in comment
95363747a6f39e88a3052fcf6ce6237769495ce0 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
8a1f1e3d1eecf9d2359a2709e276743a67e145db btrfs: fix hang during unmount when stopping block group reclaim worker
a362bb864b8db4861977d00bd2c3222503ccc34b btrfs: fix hang during unmount when stopping a space reclaim worker
2dd7e7bc02829eded71be2342a93dc035f5223f9 btrfs: zoned: wait for extent buffer IOs before finishing a zone
da3b1c294d470b2cf3c7046cc9e0d5c66f0a6c65 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
d1221cea11fca0f6946bdd032a45b22cecfc0f99 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62bb0647b14646fa6c9aa25ecdf67ad18f13523c io_uring/rw: fix error'ed retry return values
1660c679d6d4779fbce937d0c9dc2af56e66e62d MAINTAINERS: Update HiSilicon GPIO Driver maintainer
94e9bc73d85aa6ecfe249e985ff57abe0ab35f34 gpio: ixp4xx: Make irqchip immutable
969d373228f6624de87aa0982d89a756e8e77471 dt-bindings: power: qcom,rpmpd: drop non-working codeaurora.org emails
de11663b75b0a8f1cfeb00d3b4acec9bd5a49cad dt-bindings: pinctrl: qcom: drop non-working codeaurora.org emails
2b1e8921fc355ff5afda65690d6e40ce25b80cd7 Revert "selftests/timens: add a test for vfork+exit"
33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2 Revert "fs/exec: allow to unshare a time namespace on vfork+exec"
7c6fb61a400bf3218c6504cb2d48858f98822c9d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6c20490663553cd7e07d8de8af482012329ab9d6 drm/amdgpu: Don't enable LTR if not supported
66f99628eb24409cb8feb5061f78283c8b65f820 drm/amdgpu: use dirty framebuffer helper
df2c6e0c95ca22db5d6bea7e8169841c95426f8d drm/amdgpu: Enable full reset when RAS is supported on gc v11_0_0
36de13fdb04abef3ee03ade5129ab146de63983b drm/amdgpu: change the alignment size of TMR BO to 1M
8c5708d3da37b8c7c3c22c7e945b9a76a7c9539b drm/amdgpu: add HDP remap functionality to nbio 7.7
86875d558b91cb46f43be112799c06ecce60ec1e drm/amdgpu: Skip reset error status for psp v13_0_0
42ff33e63b83d0fd40985ccbb50ff54e320a3bd5 drm/amd/display: Revert "Fallback to SW cursor if SubVP + cursor too big"
58d97c99c99f4559072a5410ec0135271e24e95d drm/amd/display: Update MBLK calculation for SubVP
269aad0919c7aedffc18dcf46393a1bec457af0a drm/amd/display: Fixing DIG FIFO Error
f9c182056b8ff7402a46c39c34d5c91133fdf9a4 drm/amd/display: Fix divide by zero in DML
18aefea7fc71759a2405bc65eae057ffda3c429c drm/amd/display: Fix compilation errors on DCN314
af2f2a256e048f1b83605eaae49948e4a6811ac1 drm/amd/display: Enable dlg and vba compilation for dcn314
ea45405d704e20826a899380c19ec163336f42ab drm/amd/display: Hook up DCN314 specific dml implementation
82c4018479fba63db8db7c7fbfd9e4afba95603a drm/amd/display: Relax swizzle checks for video non-RGB formats on DCN314
0b15b1ec8b74bd5c9a4e4cbadab82c0657832799 drm/amd/display: Correct dram channel width for dcn314
6acc6196a7320b3d2a391925c4c884fc07f0b3df drm/amd/display: Round cursor width up for MALL allocation
1bb8df66920a5549db2be92c23ab81fd06992e5d drm/amd/display: SW cursor fallback for SubVP
ceb756004a30239c3a50dc237313e234b667077e drm/amd/display: add workaround for subvp cursor corruption for DCN32/321
3601d620f22e37740cf73f8278eabf9f2aa19eb7 drm/amd/display: Limit user regamma to a valid value
d978c51f8d1f4314c84cf50291156862a4c34fc8 drm/amd/display: Refactor SubVP calculation to remove FPU
c4be0ac987f21e12e7ad23bc480e826d8c30de20 drm/amd/display: Reduce number of arguments of dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport()
a3fef74b1d48d89d4d911fcd7c2630d0eb6a0012 drm/amd/display: Reduce number of arguments of dml32_CalculatePrefetchSchedule()
37934d4118e22bceb80141804391975078f31734 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
21485d3da659b66c37d99071623af83ee1c6733d drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
41012d715d5d7b9751ae84b8fb255e404ac9c5d0 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
56f99b8d06ef1ed1c9730948f9f05ac2b930a20b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
17d3df38dc5f4cec9b0ac6eb79c1859b6e2693a4 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
bedc8f76b3539ac4f952114b316bcc2251e808ce cifs: always initialize struct msghdr smb_msg completely
b0b9408f132623dc88e78adb5282f74e4b64bb57 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
621a41ae0834cec9cab312d600d2b9de41dc6eac cifs: add missing spinlock around tcon refcount
8af8aed97bebe8b26a340da5236e277c3d84a8ec cifs: update internal module number
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
3245cb65fd91cd514801bf91f5a3066d562f0ac4 Merge tag 'devicetree-fixes-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
09eed5a1ed3c752892663976837eb4244c2f1984 gpio: mt7621: Make the irqchip immutable
c297561bc98ad0f2a37ce0178ee3ba89ab586d70 pinctrl: ocelot: Fix interrupt controller
dc1d85cb790f2091eea074cee24a704b2d6c4a06 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e3163bc8ffdfdb405e10530b140135b2ee487f89 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
a8671493d2074950553da3cf07d1be43185ef6c6 drm/amdgpu: make sure to init common IP before gmc
e359b70cc1c51138e166bd4a560e5c5995369a99 parisc: remove obsolete manual allocation aligning in iosapic
805ce8614958c925877ba6b6dc26cdf9f8800474 parisc: Allow CONFIG_64BIT with ARCH=parisc
76af7483b3c7c42571aae767b553ef7d436305e9 batman-adv: remove unused struct definitions
c4fa368466cc1b60bb92f867741488930ddd6034 blk-lib: fix blkdev_issue_secure_erase
db49ca38579d44db7c246c5b74824b6406319b40 net: davicom: dm9000: switch to using gpiod API
7b77bb5c8130625dd4dac70e1968269a010adf6d net: ks8851: switch to using gpiod API
006534ec280495f6679701ae118713d923a98c55 net: phy: spi_ks8895: switch to using gpiod API
5efbf6f7f076c67d733a09410180cc63a7f4d7bf mptcp: add mptcp_for_each_subflow_safe helper
a1c3bdd9c5dfcba3b4550a28890724f519434e15 selftests: mptcp: move prefix tests of addr_nr_ns2 together
0522b424c4c2a1f7d79d62b7723c07d3415d94e5 mptcp: add do_check_data_fin to replace copied
d156971854045120e1eab74b9e9ec2ac516ba91f mptcp: allow privileged operations from user namespaces
3eb9a6b6503cdf228314fd6185df337d1ce11bc0 mptcp: account memory allocation in mptcp_nl_cmd_add_addr() to user
9724343e4907ea1c0280b90ee2f4939f5f1de01e Merge branch 'mptcp-allow-privileged-operations-from-user-ns-cleanup'
38561ded50d0c21b829f262c13c4b91529348e27 net: ftgmac100: support fixed link
ce6ce91769754593b871a98b4c61bc65833e7563 ARM: dts: aspeed: elbert: Enable mac3 controller
8a26a9dee5e3679637edc6f8caf4beb5f3100dde Merge branch 'net-ftgmac100-support-fixed-link'
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
fc7222c3a9f56271fba02aabbfbae999042f1679 io_uring/msg_ring: check file type before putting
e2111ae2c1a6c8dd708243ef631d35a08c8be257 Merge tag 'amd-drm-fixes-6.0-2022-09-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
87d9862b25483242a30bf45420cd8e7e1872a4be Merge tag 'drm-misc-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
25100377a21ad40dae8be5a3ed361b87acec1479 Merge tag 'drm-intel-fixes-2022-09-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
da970726ea872269dc311b6dd87af8cf457b8fe9 net: fec: add pm runtime force suspend and resume support
7e6e1b57162ed6a2d32d2f0929c27d79482ff706 rtnetlink: advertise allmulti counter
454e7b138436a31a17753de58f2178c3e955886c vsock/vmci: fix repeated words in comments
b0b815a356aa4f3352563b3350a7b2354c0f2c5c net: amd: Unified the comparison between pointers and NULL to the same writing
7c13f4426b0efe44a2af2037e4fc26802469ee21 net: amd: Correct spelling errors
78923e8ae4279a90138d09743d9710d4b04b19c5 net: amd: Switch and case should be at the same indent
3b63ef7baa26da9f7421af2689bd849f74cac373 Merge branch 'net-amd-static-checker-warnings'
94160108a70c8af17fa1484a37e05181c0e094af net/ieee802154: fix uninit value bug in dgram_sendmsg
7187440dd7c45fd8b6dd4f3ff56b03ca4aa1bbd2 iov_iter: use "maxpages" parameter
a292c25607ea3f259afb318f03e05b84108348bf mellanox/mlxsw: fix repeated words in comments
9124dbcc2dd6c51e81f97f63f7807118c4eb140a net: marvell: prestera: add support for for Aldrin2
ec3f06b542a960806a81345042e4eee3f8c5dec4 net: fs_enet: Fix wrong check in do_pd_setup
030eed86cbe10a9e2ce7c3b081d4465d378fda25 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
21be1ad637493f960ea754399d86f65f7e260250 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
77cba3879f1bc9259b3683ea5862b5ca5ff98f43 selftests/tc-testings: add selftests for ctinfo action
4a1db5251cfac32290fa006afb7415222b8ff8f3 selftests/tc-testings: add selftests for gate action
910d504bc1879f2f89ac54b288924b0af1664287 selftests/tc-testings: add selftests for xt action
0fc8674663f6327fdeddc40f9f1abe26726341ab selftests/tc-testings: add connmark action deleting test case
af649e7a6a53fe5f2e21d930d1d1cc3b19310f11 selftests/tc-testings: add ife action deleting test case
043b16435f3d9b32e26df528c0528052b053869e selftests/tc-testings: add nat action deleting test case
a32a4fa447f58edda2ee2eb1be9ce1260cfd6a40 selftests/tc-testings: add sample action deleting test case
eed791d3ca9514656421d8b657031d80433eeda4 selftests/tc-testings: add tunnel_key action deleting test case
862deb68c1bc19783ab7a98ba17a441aa76eba52 Merge branch 'net-tc-testing-new-tests'
1d9a143ee3408349700f44a9197b7ae0e4faae5d net: bonding: Share lacpdu_mcast_addr definition
86247aba599e5b07d7e828e6edaaebb0ef2b1158 net: bonding: Unsync device addresses on ndo_stop
bd60234222b2fd5573526da7bcd422801f271f5f net: team: Unsync device addresses on ndo_stop
bbb774d921e273ca262944c94011bc2cc888ebeb net: Add tests for bonding and team address list management
34d2d3367de3b815cc7cd5670e18c557f95cfe1e Merge branch 'net-unsync-addresses-from-ports'
714820c63914c7c4c1fd37fafdd2baa14cb605ec Merge tag '6.0-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5763d7f29652f94bdfc9dab87888f79ba6bb6c34 Merge tag 'drm-fixes-2022-09-16' of git://anongit.freedesktop.org/drm/drm
0158137d816f60115aae2d3b4acdc67383a05c01 Merge tag 'io_uring-6.0-2022-09-16' of git://git.kernel.dk/linux-block
68e777e44c275e8dbc36f5a187c366e982d6a129 Merge tag 'block-6.0-2022-09-16' of git://git.kernel.dk/linux-block
6879c2d3b96039ff1668b4328a4d0dd3ea952cff Merge tag 'pinctrl-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
5f80d6bd2b01de4cafac3302f58456bf860322fc ALSA: hda/hdmi: Fix the converter reuse for the silent stream
96628951869c0dedf0377adca01c8675172d8639 tcp: Use WARN_ON_ONCE() in tcp_read_skb()
a335366bad1364a07f49df9da1fdfa6d411a5f39 Merge tag 'gpio-fixes-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2c119d9982b1aba54a2eca59c2455cd09f3bc749 net: dsa: microchip: add the support for set_ageing_time
5947b7f794ca5b96fa097d8d73259aaf18878c31 Merge tag 'linux-can-next-for-6.1-20220915' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
a8025e7946a2b18c4ac17b36fde528d2f6262bdd octeontx2-af: return correct ptp timestamp for CN10K silicon
2958d17a898416c6193431676f6130b68a2cb9fc octeontx2-pf: Add support for ptp 1-step mode on CN10K silicon
2ef4e45d99b19fb16834616f47d21a9b76b0e5f4 octeontx2-af: Add PTP PPS Errata workaround on CN10K silicon
85a5f9638313a1df7e84e9ea66ecd216133215c2 octeontx2-af: Initialize PTP_SEC_ROLLOVER register properly
44a8535fb87c5503ce01121278ac3058eef701ec Merge branch 'octeontx2-cn10k-ptp'
e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
7c18b453ef7237bc25b7cbd425a05ac1b6fb074b Merge tag 'parisc-for-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
521a547ced6477c54b4b0cc206000406c221b4d6 Linux 6.0-rc6
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
61670b4d270c71219def1fbc9441debc2ac2e6e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d27fff3499671dc23a08efd01cdb8b3764a391c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
782b1f70f8a8b28571949d2ba43fe88b96d75ec3 um: fix default console kernel parameter
2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
66039eb9015eee4f7ff0c99b83c65c7ecb3c8190 iavf: Fix bad page state
feceb24ed79a09c3c597f189d5076065164119b5 net: ethernet: remove fs_mii_disconnect and fs_mii_connect declarations
42666b2c452ce87894786aae05e3fad3cfc6cb59 r8169: disable detection of chip version 36
182447b12144b7be9b63a273d27c5a11bd54960a mlxbf_gige: clear MDIO gateway lock after read
399c98c4dc50b7eb7e9f24da7ffdda6f025676ef iavf: Fix set max MTU size with port VLAN and jumbo frames
372539def2824c43b6afe2403045b140f65c5acc i40e: Fix VF set max MTU size
198eb7e1b81d8ba676d0f4f120c092032ae69a8e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2f8a786f472445d66348859af8795aa6ffd9ff8c net: dsa: microchip: lan937x: fix reference count leak in lan937x_mdio_register()
2bd178c5ea73ab66ac8496960c4a4d9acdef5c24 Merge tag 'ib-mfd-net-pinctrl-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
34513ada53eb3e3f711250d8dbc2de4de493d510 netdevsim: Fix hwstats debugfs file permissions
6fb2dbdb26893b6423cbf419a56a85d824619fd8 MAINTAINERS: gve: update developers
6fd2c68da55c552f86e401ebe40c4a619025ef69 net: mana: Add rmb after checking owner bits
5e69163d3b9931098922b3fc2f8e786af8c1f37e net: ethernet: mtk_eth_soc: enable XDP support just for MT7986 SoC
00f5303c17ee41433d98b8b4f02d1b417c9edf47 dt-bindings: net: fec: add fsl,s32v234-fec to compatible property
167d5fe0f6c95b4a7da506f0485b500c4f533eb1 net: fec: Add initial s32v234 support
517ff3ceb38317a8e8a88b3e4ed68b21ceb31d2b Merge branch 'add-fec-support-on-s32v234-platform'
21b688dabecb6a949f998d92579ae1b800a96e7f net: phy: micrel: Cable Diag feature for lan8814 phy
1bd81d785dfc6b8d2e4911acc527c181a88a51d0 dt-bindings: net: renesas,etheravb: R-Car V3U is R-Car Gen4
231c4f0bcdb2d0fa37857bb3d4600c9ba0e1319b dt-bindings: net: renesas,etheravb: Add r8a779g0 support
e05016590e75c0988ddc4d3d5197c1053ae2a09c Merge branch 'dt-bindings-net-renesas-etheravb-r-car-gen4-updates'
949f252a8594a860007e7035a0cb1c19a4e218b0 net: ravb: Add R-Car Gen4 support
e2bd065c3b22343083850b240425d300577fa531 net: enetc: parameterize port MAC stats to also cover the pMAC
38b922c9122789ce7f5dcb39a8f6bcaee10aa1cd net: enetc: expose some standardized ethtool counters
f3dcb3ed8e4d011287c309f8028a1129ea6d1c86 Merge branch 'standardized-ethtool-counters-for-nxp-enetc'
46ff47bc81b4f2eaddaf5e6744f88f86c9eb7946 net/mlx5e: add missing error code in error path
13c76227cd8a14c5aa092387575cc3cab8eba5b4 net/mlx5e: Switch to kmemdup() when allocate dev_addr
9621e74f39f26ec984fa8cdc91567cdb9b771e2c rxrpc: remove rxrpc_max_call_lifetime declaration
f0bd32c833826ba666c30af0bae78fc5ca598138 net: rds: add missing __init/__exit annotations to module init/exit funcs
3f301a2800786dd57174a0f3f010c8449f5f6c37 dt-bindings: net: dsa: mt7530: replace label = "cpu" with proper checks
cdd3e486d705b1efc368a06abd2d08e34ce749dd dt-bindings: net: dsa: mt7530: stop requiring phy-mode on CPU ports
9cc115d8d6f73dd260de1609182f3645844d6907 dt-bindings: net: dsa: remove label = "cpu" from examples
2dc81a0e7658d986c4d7acce6ac2d1060ff424b7 Merge branch 'remove-label-cpu-from-dsa-dt-bindings'
95b9fd760b7a32f738f225ec041c980e7941c73a Merge tag 'for-net-2022-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9e7aaa7c65f170039501c4d4b24d99640e2d519a selftests: mlxsw: Use shapers in QOS tests instead of forcing speed
61a00b196aaf5ba3d6ffb94e93c5d57bed449a32 selftests: mlxsw: Use shapers in QOS RED tests instead of forcing speed
bd3f7850720c2f1086718546034742783dc3a371 selftests: devlink_lib: Add function for querying maximum pool size
5ab0cf142bb7242b37ab678b09886a2aa65e8bfb selftests: mlxsw: Add QOS test for maximum use of descriptors
72981ef2d196d03ebab2bf9e4578a4c17e8078dd selftests: mlxsw: Remove qos_burst test
4e2309625f5b25da01b7cd437567fccce1bc74c7 Merge branch 'mlxsw-adjust-qos-tests-for-spectrum-4-testing'
f232af4295653afa4ade3230462b3be15ad16419 sfc: fix TX channel offset when using legacy interrupts
0a242eb2913a4aa3d6fbdb86559f27628e9466f3 sfc: fix null pointer dereference in efx_hard_start_xmit
0ee513c773695e6fa6b615b24539f2a59c7c1f06 Merge tag 'batadv-net-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
4dccf41d79dd533d91891e4acdc091e5143d0792 Merge tag 'batadv-next-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
094cc3b649e27b43afb9bc44d3417668c3d53e19 Merge tag 'wireless-2022-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ae8ffba8baad651af706538e8c47d0a049d406c6 bnxt_en: fix flags to check for supported fw version
fcb7c210a24209ea8f6f32593580b57f52382ec2 net: ax88796c: Fix return type of ax88796c_start_xmit
0191580b000d50089a0b351f7cdbec4866e3d0d2 net: davicom: Fix return type of dm9000_start_xmit
5972ca946098487c5155fe13654743f9010f5ed5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
40662333dd7c64664247a6138bc33f3974e3a331 net: ethernet: litex: Fix return type of liteeth_start_xmit
106c67ce46f3c82dd276e983668a91d6ed631173 net: korina: Fix return type of korina_send_packet
0c9441c430104dcf2cd066aae74dbeefb9f9e1bf net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
73c99e26036529e633a0f2d628ad7ddff6594668 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
8bb7c4f8c9276eb61f7f39cc107f67a0e81de610 openvswitch: Change the return type for vport_ops.send function hook to int
8ccac4edc8da764389d4fc18b1df740892006557 gve: Fix GFP flags when allocing pages
ed48cfedf1e2250c856d0f894310d081adde5040 octeon_ep: Remove useless casting value returned by vzalloc to structure
65b32f801bfbc54dc98144a6ec26082b59d131ee uapi: move IPPROTO_L2TP to in.h
dda2fa08a13c688bed320ef2e4ba541abb4d6c17 flow_dissector: Add L2TPv3 dissectors
8b189ea08c334f25dbb3d076f8adb8b80491d01d net/sched: flower: Add L2TPv3 filter
2c1befaced504a125d1ab7479684a9208879d350 flow_offload: Introduce flow_match_l2tpv3
cd63454902d067b27453823aa471949a7cc7390a ice: Add L2TPv3 hardware offload support
42e53b447cf890b10b4872c967e9f81fd2b06067 Merge branch 'ice-l2tpv3-offload-support'
db01868bf2e919a10551066d54cf4bef5dd5a01e net: introduce iterators over synced hw addresses
8f6a19c0316deb48cdfdc5335de9a6d7db5b7b62 net: dsa: introduce dsa_port_get_master()
95f510d0b792f308d3d748242fe960c35bdc2c62 net: dsa: allow the DSA master to be seen and changed through rtnetlink
6e61b55c6d7f20f5619e831fa171f65bfbcf03c7 net: dsa: don't keep track of admin/oper state on LAG DSA masters
cfeb84a52fcbdb12c7364c2cab4529c5c5558c35 net: dsa: suppress appending ethtool stats to LAG DSA masters
13eccc1bbb2e98df5d616398cd9215d9edab522f net: dsa: suppress device links to LAG DSA masters
2e359b00a11715c7a89d7448e6e4cb4d84543520 net: dsa: propagate extack to port_lag_join
acc43b7bf52a015221d989164c2600c1e1f28790 net: dsa: allow masters to join a LAG
0773e3a851c8afd46cefb0cbf8d0977d454d899e docs: net: dsa: update information about multiple CPU ports
eca70102cfb19d783d30d3e9b13713d58581eb67 net: dsa: felix: add support for changing DSA master
e8b9f0da92f3560d6596d8306f08cd28e50eba85 Merge branch 'dsa-changes-for-multiple-cpu-ports-part-4'
2e50e9bf328fb781c9fcd5dc6531458dd02d1626 net/mlx5e: Ensure macsec_rule is always initiailized in macsec_fs_{r,t}x_add_rule()
cb628a9a7ef6f101b37a0d1eaa689a9650c4903b net-next: gro: Fix use of skb_gro_header_slow
f52d74b190f8d10ec01cd5774eca77c2186c8ab7 open: always initialize ownership fields
807e5eda2078327d1adaf213cf7d6b3862cad1f4 net: dsa: microchip: lan937x: fix maximum frame length check
7b15515fc1ca3b320fe37793aaaf6f56cc964ef4 Revert "fec: Restart PPS after link state change"
01b825f997ac28f1e20309bafbf2068cd77c50a4 Revert "net: fec: Use a spinlock to guard `fep->ptp_clk_on`"
90fdd1c1e9c49bcb46cde589dbdee94a6977086a Merge branch 'revert-fec-ptp-changes'
e2a8ecc4516508abef71096959d2e2e44184904b seg6: add netlink_ext_ack support in parsing SRv6 behavior attributes
848f3c0d47694924536e2894cb349613201321c6 seg6: add NEXT-C-SID support for SRv6 End behavior
19d6356ab3f0ee40756115fffa01244235f7f400 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End behavior
cec9d59e89362809f17f2d854faf52966216da13 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-behavior'
79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
875b718ac380eeb84e452be6a83cdbb8452a2bcb net: phy: adin1100: add PHY IDs of adin1110/adin2111
bc93e19d088bb14e116756ab270deea6ee62d782 net: ethernet: adi: Add ADIN1110 support
9fd12e869e17c126972719e65a09698ab22cdfb2 dt-bindings: net: adin1110: Add docs
01544a272bbd1fbf1d2510e575fc494a80994948 Merge branch 'net-ethernet-adi-add-adin1110-support'
b7df41a6f79dfb18ba2203f8c5f0e9c0b9b57f68 gpio: mockup: fix NULL pointer dereference when removing debugfs
02743c4091ccfb246f5cdbbe3f44b152d5d12933 gpio: mockup: Fix potential resource leakage when register a chip
ab637d48363d7b8ee67ae089808a8bc6051d53c4 gpio: ftgpio010: Make irqchip immutable
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
5ea4285829de7aa823d60d7338668fb821bb1753 net: ipa: don't define unneeded GSI register offsets
bb788de30a74facb920448bb129d345eb0294b13 net: ipa: move the definition of gsi_ee_id
8b3cb084b23e0a8ab7ce748c7f27ba828b74cde9 net: ipa: move and redefine ipa_version_valid()
9eefd2fb966da7034528ce9bfc8a7fc03869f589 net: ipa: don't reuse variable names
a14d593724c44098caf7fa5298ce4850af6ab9e0 net: ipa: update sequencer definition constraints
dae4af6bf23259ed8d815249bdfdf35d90c19e6f net: ipa: fix two symbol names
93ece9a6de84d5409c7c8a75057091be7ea84b25 Merge branch 'net-ipa-a-mix-of-cleanups'
7f32974bdc9d2adcc54cc20fe227f0a000972dc6 dt-bindings: net: dsa: convert ocelot.txt to dt-schema
8475c4b70b040f9d8cbc308100f2c4d865f810b3 net: sfp: re-implement soft state polling setup
23571c7b96437483d28a990c906cc81f5f66374e net: sfp: move quirk handling into sfp.c
275416754e9a262c97a1ad6f806a4bc6e0464aa2 net: sfp: move Alcatel Lucent 3FE46541AA fixup
5029be761161374a3624aa7b4670174c35449bf5 net: sfp: move Huawei MA5671A fixup
73472c830eae5fce2107f7f086f1e6827d215caf net: sfp: add support for HALNy GPON SFP
c3188dbafac5ced98861421b5ef8f370bad266e0 Merge branch 'sfp-add-support-for-halny-gpon-module'
b324c6e5e099229d5f715779be1492a5480be6df net: phy: micrel: Add interrupts support for LAN8804 PHY
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
53ff25170980b16059010aa28fb5e0b3407a325a xen-netfront: make bounce_skb static
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
256dea9134c38fcc409ec7ea6a1eb67829b563bc firmware: xilinx: add support for sd/gem config
32cee7818111fa350e654b121b4eb6c9a3e580c5 net: macb: Add zynqmp SGMII dynamic configuration support
5f4e25641c7103bd37888b025a563db8a75ea9bf Merge branch 'macb-add-zynqmp-sgmii-dynamic-configuration-support'
a4abfa627c3865c37e036bccb681619a50d3d93c net: rtnetlink: Enslave device before bringing it up
f489921dba468b3d208a5234dcbf7f21a615f395 Merge tag 'execve-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1089877ada8d2da5f173922f1061ccfe721ebf56 ravb: Add RZ/G2L MII interface support
de0665c871b7cdcf5661649c6bc5b863ece94a35 net: mdio: mux-meson-g12a: Switch to use dev_err_probe() helper
770aac8dc05de86d3e56d8fa5a47d74c0d9ca50f net: mdio: mux-mmioreg: Switch to use dev_err_probe() helper
4633b39183c540d45bfd692fd3155c2e7e5838d0 net: mdio: mux-multiplexer: Switch to use dev_err_probe() helper
152e8ec7764056bc667d0291a2dd1ef4204e216c selftests/bonding: add a test for bonding lladdr target
17df341d35265c8e14d71a48886fc7dcf92ef8a1 headers: Remove some left-over license text
7da5b13dccd99cfdc42940fc7adcb88647023292 efi: efibc: Guard against allocation failure
84a31938831f6d2338ceffe630a1271ec2a51a59 Merge tag 'fs.fixes.v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
08eaef90403110e51861d93e8008a355af467bbe tcp: Clean up some functions.
e9bd0cca09d13ac2f08d25e195203e42d4ad1ce8 tcp: Don't allocate tcp_death_row outside of struct netns_ipv4.
429e42c1c54e0d9bfe880195f7d4a8fd5a727194 tcp: Set NULL to sk->sk_prot->h.hashinfo.
4461568aa4e565de2c336f4875ddf912f26da8a5 tcp: Access &tcp_hashinfo via net.
edc12f032a5a1633474db566878ce0012e7ca2f5 tcp: Save unnecessary inet_twsk_purge() calls.
d1e5e6408b305ff78b825d437df8d3f77e82a4be tcp: Introduce optional per-netns ehash.
4fa37e49114c7e20f9a23424f004ccf4155f1b47 Merge branch 'tcp-introduce-optional-per-netns-ehash'
60891ec99e141b74544d11e897a245ef06263052 Merge tag 'for-6.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
9f1a948fd6eff607658158b4fb71e073dc8095b1 nfp: flower: add validation of for police actions which are independent of flows
5cee92c6f57ac97697e35c278b3b72c67e87cacb nfp: flower: support hw offload for ct nat action
742b7072764af42207d14c60bd1c149e6b333acf nfp: flower: support vlan action in pre_ct
4d3c884850a14a177487cc0ffa73b7f6af2500a8 Merge branch 'nfp-flower-police-validation-and-ct-enhancements'
122045ca770492660005c22379995506f13efea8 ice: config netdev tc before setting queues number
8ac7132704f3fbd2095abb9459e5303ce8c9e559 ice: Fix interface being down after reset with link-down-on-close flag on
603ccb3aca717d04a4b1a04e3a7bc3b91eba33e8 MAINTAINERS: Add myself as a reviewer for Qualcomm ETHQOS Ethernet driver
c8cbe123be6de9deff5e5312af8848362a919f97 net/sched: taprio: taprio_offload_config_changed() is protected by rtnl_mutex
18cdd2f0998a4967b1fff4c43ed9aef049e42c39 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
9af23657b33679b5b8d8579ca1cc0214398f576f net/sched: taprio: use rtnl_dereference for oper and admin sched in taprio_destroy()
fa65edde5e490988bfb8945317dd8e546bd7e7ab net/sched: taprio: remove redundant FULL_OFFLOAD_IS_ENABLED check in taprio_enqueue
25becba6290bc34e369a0e1a76db9ca88bad87aa net/sched: taprio: stop going through private ops for dequeue and peek
026de64d7bc39cc77f2084c4454a562720e9c8ff net/sched: taprio: add extack messages in taprio_init
2c08a4f898d0a8e08f431709a1ae728a6fddaabd net/sched: taprio: replace safety precautions with comments
c3194a67149f491aadc6cf9da509ff64227bfbe8 Merge branch 'small-tc-taprio-improvements'
caddb4e0d63980315772e3c6f4e92624d0dd193f net: make NET_(DEV|NS)_REFCNT_TRACKER depend on NET
e93a766da57fff3273bcb618edf5dfca1fb86b89 net: broadcom: bcm4908_enet: handle -EPROBE_DEFER when getting MAC
76b907ee00c4a5cdd5d0adbacdaa1c1989385615 netfilter: conntrack: remove nf_conntrack_helper documentation
921ebde3c0d22c8cba74ce8eb3cc4626abff1ccd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9a4d6dd554b86e65581ef6b6638a39ae079b17ac netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
62ce44c4fff947eebdf10bb582267e686e6835c9 netfilter: ebtables: fix memory leak when blob is malformed
d25088932227680988a6b794221e031a7232f137 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
fe0df81df51eb932a83e0c3844106ac6c0f914db net/sched: cls_api: add helper for tc cls walker stats dump
5508ff7cf3750f4a2ab1354754859bb949c0d692 net/sched: use tc_cls_stats_dump() in filter
93f3f2eaa4c945dc733110ebf4e49b0c12a89e99 selftests/tc-testings: add selftests for bpf filter
33c4119276152096fae44868ff5f4c71965a6905 selftests/tc-testings: add selftests for cgroup filter
58f82b3a0b05c9cfced8ee65729fb0c6386403c7 selftests/tc-testings: add selftests for flow filter
67107e7fcfbeda945ba2b828cf6462361ee7771d selftests/tc-testings: add selftests for route filter
23020350eb6abf2df9c5c6363d64f61058567a5a selftests/tc-testings: add selftests for rsvp filter
fa8dfba59e78a7ba2f523a1b7e5beb5451a84d44 selftests/tc-testings: add selftests for tcindex filter
972e886112402b73f062f82d885928387dee4cff selftests/tc-testings: add list case for basic filter
adae216f4ebc037e20b4868deaa62fb6a5c2299f Merge branch 'refactor-duplicate-codes-in-the-tc-cls-walk-function'
0c60d1657d3dcbb3e0301cc19ea7e1581e05baa5 net: wwan: mhi_wwan_ctrl: Add DUN2 to have a secondary AT port
479aa3b0ec2e000ac99dd0661936d9685d6cac64 bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
0572b18da90033988aad44ac6edea4234df97e88 Merge branch 'add-a-secondary-at-port-to-the-telit-fn990'
1229b33973c7b89e989945a3edae7a17b6f909da ice: Add low latency Tx timestamp read
54b9a2bb6c013a34cfdb5a6241367b003773662f octeontx2-pf: Fix unused variable build error
c29b068215906d33f75378d44526edc37ad08276 liquidio: CN23XX: delete repeated words, add missing words and fix typo in comment
4924c0cdce75575295f8fa682851fb8e5d619dd2 net: ravb: Fix PHY state warning splat during system resume
6a1dbfefdae4f7809b3e277cc76785dac0ac1cd0 net: sh_eth: Fix PHY state warning splat during system resume
bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
21a9acc162457402c74c5c1e16471fda6eb090c0 gpio: tqmx86: fix uninitialized variable girq
69bef19d6b9700e96285f4b4e28691cda3dcd0d1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
a09721dd47c8468b3f2fdd73f40422699ffe26dd can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5440428b3da65408dba0241985acb7a05258b85e can: gs_usb: gs_can_open(): fix race dev->can.state condition
0f2211f1cf58876f00d2fd8839e0fdadf0786894 can: gs_usb: gs_usb_set_phys_id(): return with error if identify is not supported
79a392a3b19a106e0268bfbe1b4cc31d85eeb552 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebb5f8e001037efbdf18afabbbebf71bd98825e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
154897807050c1161cb2660e502fc0470d46b986 iommu/vt-d: Check correct capability for sagaw determination
95eabdd207024312876d0ebed90b4c977e050e85 netfilter: conntrack: fix the gc rescheduling delay
2aa192757005f130b2dd3547dda6e462e761199f netfilter: conntrack: revisit the gc initial rescheduling bias
7b5541a932c21f7e07f068a785afcc25986e4893 headers: Remove some left-over license text in include/uapi/linux/netfilter/
72f5c89804636b5b4c8599354a92d6df8cff42cc netfilter: rpfilter: Remove unused variable 'ret'.
2a566f0148bad759ba6f3758914edda1a8a4181f net: sched: act_ct: remove redundant variable err
65e5d27df61283e5390f04b09dc79cd832f95607 net: atlantic: fix potential memory leak in aq_ndev_close()
63b7c2ebcc1d69bbf19e7418ef6c2496364f0ce2 net/af_packet: registration process optimization in packet_init()
e2baa12608d4c5dabc6689a58ce8e2c9d1a272e8 net: ethernet: ti: am65-cpts: Switch to use dev_err_probe() helper
102947f9bb9247ed45fb3dc9d8db96df05bc5ea0 net: ethernet: ti: cpsw: Switch to use dev_err_probe() helper
2c22e42edc8d18092a5ed7b77ab1a2996948a0ee net: ethernet: ti: cpsw_new: Switch to use dev_err_probe() helper
d02bb8bef4576d4511425270e61617b13ec4c387 net: dsa: lantiq: Switch to use dev_err_probe() helper
b6dc230fba4b2c87a1eef55dd1562e53e92edefb net: ibm: emac: Switch to use dev_err_probe() helper
c222cd27dd9642da53f2c064cc2d7f88ca4f04ff net: stmmac: dwc-qos: Switch to use dev_err_probe() helper
75ae8c284c00dc3584b7c173f6fcf96ee15bd02c net: ll_temac: Switch to use dev_err_probe() helper
01bf246a20c7664ae41cdbefd0314d0fb67d63e9 Merge branch 'net-dev_err_probe'
0d77326c3369e255715ed2440a78894ccc98dd69 perf stat: Fix BPF program section name
3da35231d9e4949c4ae40e3ce653e7c468455d55 perf stat: Fix cpu map index in bperf cgroup code
8a92605daa9098fadb473fb30edafacc40033a05 perf stat: Use evsel->core.cpus to iterate cpus in BPF cgroup counters
7901086014bbaa3aeabcf060e0bbad6220427a3b perf test: Add a new test for perf stat cgroup BPF counter
babd04386b1df8c364cdaa39ac0e54349502e1e5 perf jit: Include program header in ELF files
375a683321a331697103a5ba2fed880b759c626d Merge tag 'linux-can-fixes-for-6.0-20220921' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6fb4825e492b07ba6e450e5c9add3a35aa337f54 docs: net: add an explanation of VF (and other) Representors
48062bb2647711a5ed7605f485dfcb8fc9938d9c Merge tag 'exfat-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
5ce94102fb82f10e8810fb41bc8be504ecc58647 Merge tag 'sound-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06f7db9499937c6496d697a765ac05cdcd37f381 Merge tag 'iommu-fixes-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
88e6546b36771daa145e7f6cf29f3496341634a6 Merge tag 'dmaengine-fix-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
04b6ba143521f4485b7f2c36c655b262a79dae97 net: hns3: add support for external loopback test
dfea275e06c26690b1ef27399fd84ce50372b85c net: hns3: optimize converting dscp to priority process of hns3_nic_select_queue()
09431ed8de874881e2d5d430042d718ae074d371 net: hns3: refactor function hclge_mbx_handler()
236b8f5dc75d59ce970d1c1368f2935bcc6ca224 net: hns3: add judge fd ability for sync and clear process of flow director
6287e55cc080bab4b02b57fde51260ce8b23bd6e Merge branch 'net-hns3-updates-for-next'
fa2aee653663114a101e0af10848141fd57bdeca net: fjes: Reorder symbols to get rid of a few forward declarations
f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
3342a10f5ad3115a7acf8504004f9eb1e6bbb4a8 net: ethernet: ti: am65-cpsw: remove unused parameter of am65_cpsw_nuss_common_open()
2801f30e2cef8144004ebede660e34c48f525d9b net: sched: simplify code in mall_reoffload
134a4647922290159ade41c61a6277b37b6b1f4f net: hns3: add __init/__exit annotations to module init/exit funcs
d57aae2e0563d5271de11df093d50d3539e694fe net: macvtap: add __init/__exit annotations to module init/exit funcs
75124116520b7c94313c1e46493bee964317fa9e net: ll_temac: fix the format of block comments
653de988eb585a41d28720a5d8846b699469cd6f net: ll_temac: Cleanup for function name in a string
42f5d4d0e0d9bb7e4ff776412415d3894ac71ea4 net: ll_temac: axienet: align with open parenthesis
7dfd0dcc5e728ccbbdb656356cb1a1112796e4da net: ll_temac: delete unnecessary else branch
a9f1ef7034b84be720321140723e7c266e538a41 net: ll_temac: fix the missing spaces around '='
a0a85097680101172928bef443aaf222e73017f8 net: ll_temac: move trailing statements to next line
7fe85bb3af4e90561ff36e0fa8697b56c3108800 net: ll_temac: axienet: delete unnecessary blank lines and spaces
d294ad825432f845bbd9243d1d70f15e467a823d Merge branch 'net-ll_temac-cleanup-for-clearing-static-warnings'
21bb08cd2cda0e4ac8349b9009c3ccd1f114ad6a net: mscc: ocelot: utilize readx_poll_timeout() for chip reset
fa1d90b048c2037679b389bb41b29963d5faf232 net: mscc: ocelot: check return values of writes during reset
cdf49fff10fd4a617a4331a2911097ac65290f7a Merge branch 'clean-up-ocelot_reset-routine'
1d14b30b5a5e52da93467af7c1dca08f124186df net: sched: remove unused tcf_result extension
9f87eb4246994e32a4e4ea88476b20ab3b412840 flow_dissector: Do not count vlan tags inside tunnel payload
393d34cb862e6de0c283408149da2b9093d5a5c4 ethernet: tundra: Drop forward declaration of static functions
624aea6bede7fef24dc3daed83f37453c11ebb39 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7a5d48c4463e6ef896ea2190a97d9e90b37c38da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
63bf28ceb3ebbe76048c3fb2987996ca1ae64f83 efi: x86: Wipe setup_data on pure EFI boot
5f56a74cc0a6d9b9f8ba89cea29cd7c4774cb2b1 efi: libstub: check Shim mode using MokSBStateRT
9b17dbd97de78796997583340b540bdb571694e6 net: ethernet: altera: TSE: fix error return code in altera_tse_probe()
e738455b2c6dcdab03e45d97de36476f93f557d2 net/smc: Stop the CLC flow if no link to map buffers on
77eee32514314209961af5c2982e871ecb364445 net/smc: Introduce a specific sysctl for TEST_LINK time
0227f058aa29f5ab6f6ec79c3a36ae41f1e03a13 net/smc: Unbind r/w buffer size from clcsock and make them tunable
3cae32b480d14442e67f3621b2966379acd48bb6 Merge branch 'separate-smc-parameter-settings-from-tcp-sysctls'
00b9903996b3e1e287c748928606d738944e45de arm64: dts: mediatek: mt7986: add support for Wireless Ethernet Dispatch
22ecfce11034e74504b3657c668db0d64d93c05e dt-bindings: net: mediatek: add WED binding for MT7986 eth driver
329bce5139cfb00dba40f038ec090572b81ff2a9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ba2fc48c5e1e9e1934939f0d12ff8b985dcc6e5d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4ff1a3fca766aa816e3497eb2b679954d268b16a net: ethernet: mtk_eth_soc: add the capability to run multiple ppe
0c1d3fb9c2b7ad3bbc2ad694b5f2fd1b45b31895 net: ethernet: mtk_eth_soc: move wdma_base definitions in mtk register map
9d8cb4c096ab02c7c93347253947b12ed087c2e6 net: ethernet: mtk_eth_soc: add foe_entry_size to mtk_eth_soc
cf26df8833cc94ab86aefb52a65a538dff3390d4 net: ethernet: mtk_eth_wed: add mtk_wed_configure_irq and mtk_wed_dma_{enable/disable}
de84a090d99a3b991bd89cd86a94b65d15bd1bbe net: ethernet: mtk_eth_wed: add wed support for mt7986 chipset
2b2ba3ecb2411c5e2a0d670be5e9ded2c93351e9 net: ethernet: mtk_eth_wed: add axi bus support
03a3180e5c09e1cd73867f5f561cba1e43abeeb8 net: ethernet: mtk_eth_soc: introduce flow offloading support for mt7986
377c17c6757ccf43e97f681a6ac5163d3735ab0a Merge branch 'add-wed-support-for-mt7986-chipset'
2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
c2e1cfefcac35e0eea229e148c8284088ce437b5 net: sched: fix possible refcount leak in tc_new_tfilter()
2b9977470b39e011ee5fbc01ca55411a7768fb9d net: ethernet: adi: Fix invalid parent name length
3aac7ada64d8c26ccc922f1ca966043c0dae88da net: marvell: Fix refcounting bugs in prestera_port_sfp_bind()
c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
9597f088c9fc0a9a1de402426f57ff0a18cd069e Merge tag 'perf-tools-fixes-for-v6.0-2022-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5e0a93e42756fa93b69fe8848cf8dda7cee5d13a Merge tag 'gpio-fixes-for-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
129e7152184b0224f9ca3f91b870acc14c64e1fa Merge tag 'efi-urgent-for-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
504c25cb76a9cb805407f7701b25a1fbd48605fa Merge tag 'net-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f8b2cce430d92ec927915ba4bc8088fe99659dbc net: phy: micrel: Fix double spaces inside lan8814_config_intr
0140a7168f8b2732f622fa2c500f1f8be212382a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8db3d514e96715c897fe793c4d5fc0fd86aca517 bnxt_en: replace reset with config timestamps
2d2c5ea24243eb3ed12f232b2aef43981fa15360 net/tls: Describe ciphers sizes by const structs
ea7a9d88ba21dd9d395d7137b0ca1743c5f5d9c2 net/tls: Use cipher sizes structs
56e5a6d3aa91ed7b5b231c84180d449ce2313f61 net/tls: Support 256 bit keys with TX device offload
4960c414db3582b266dce660bd8eff41157fe2f9 net/mlx5e: Support 256 bit keys with kTLS device offload
03d25cf7a0e9e83448a67cd1e3c51712f3273984 Merge branch 'support-256-bit-tls-keys-with-device-offload'
a2c2a4ddc27db1715be8c03280c6cb7b808dd8b7 net/sched: taprio: remove unnecessary taprio_list_lock
d7a68e564e29bcd1c70d76d9e2f65591e6183f46 net/sched: sch_api: add helper for tc qdisc walker stats dump
e046fa895c45235095693e44244292a6ab9c3d0b net/sched: use tc_qdisc_stats_dump() in qdisc
b68d9c330eef9c860211ce65b86b90db32e0cef7 selftests/tc-testing: add selftests for cake qdisc
6c1ef8f00f9a383e1c0a48c059d3801270495c53 selftests/tc-testing: add selftests for cbq qdisc
3bec7e2910b87636c4ecf5dffab87f616bf36020 selftests/tc-testing: add selftests for cbs qdisc
9b1edbc1c58fb211976f6eaa8a25da04bfe59a42 selftests/tc-testing: add selftests for drr qdisc
5d93f04d681d60f6d0e3ecb2c8df97c2d9b28980 selftests/tc-testing: add selftests for dsmark qdisc
965a25e3455018b380e12eea179144b564a52053 selftests/tc-testing: add selftests for fq_codel qdisc
265b9adcc4c6f9b5e2d0795cd8a82a5c8351e99f selftests/tc-testing: add selftests for hfsc qdisc
68135f6362181bd093be7ff45362acec79c2cc1b selftests/tc-testing: add selftests for htb qdisc
8ab00f8b5e294c5c5206ab10ac2a7d94ecba9892 selftests/tc-testing: add selftests for mqprio qdisc
e4c4bcb0e4eef5f35b39f814c54787fa3bef5400 selftests/tc-testing: add selftests for multiq qdisc
779f966f16db428005b533871c3b22b262b145aa selftests/tc-testing: add selftests for netem qdisc
856359c0d067654c83b8db09b413361846737100 selftests/tc-testing: add selftests for qfq qdisc
5ca72fbeabede09ca5d8b703defdc8ccdfbe5892 selftests/tc-testing: add show class case for ingress qdisc
dfbadd7f9945429068f10343eee49d635adad0cd selftests/tc-testing: add show class case for mq qdisc
1c15eb2a03c679d8188b22dd4f07ae1bfdb9ac1b selftests/tc-testing: add show class case for prio qdisc
d3f832547bb2981a96f498e007c100703398de53 selftests/tc-testing: add show class case for red qdisc
3f5b606dd9b955e7dae0ff0830c77bb1b3d3668d Merge branch 'refactor-duplicate-codes-in-the-qdisc-class-walk-function'
15b209cde2632e0dd926884135fc7ec4f14a4e97 net: hinic: modify kernel doc comments
73f25f16cc3c0b63f73c07ab72db3dd3e7a9572e net: hinic: change type of function to be static
2b291ee6dd6e57e295a0717f198a2a31a6f510c0 net: hinic: remove unused functions
2fa1cd3b4a0dd8a5c3e73db9cbb29e05bbc996a2 net: hinic: remove unused macro
97d6a3e642bfe1671c746d6bed478eabf2c23d73 net: hinic: remove duplicate macro definition
4f304250c39b4c6bae40521524cc9235ba8ab327 net: hinic: simplify code logic
dcbe72d25594e4a52b5ce29d52e57514dd305c79 net: hinic: change hinic_deinit_vf_hw() to void
566ad0ed6b12a16b3562cef66b835b95267ca71f net: hinic: remove unused enumerated value
57ac57154d83618a1052080d6c1dc3e4f3e90d9c net: hinic: replace magic numbers with macro
c706df6d8f6ed63f096a5b4dc07817c955e881f6 net: hinic: remove the unused input parameter prod_idx in sq_prepare_ctrl()
bcff1a37bafc144d67192f2f5e1f4b9c49b37bd6 Merge branch 'cleanup-in-huawei-hinic-driver'
0a6e9b718dbbdeb6e9f56f2f79e789f6833ea804 net: macsec: Expose extended packet number (EPN) properties to macsec offload
21803630c4ffb433bab2951fbe0ee7b8dbcc8bcb net/mlx5: Fix fields name prefix in MACsec
6c5e0b25db3af34c4a0c7076f84a2adf0fee17a0 net/mlx5e: Fix MACsec initialization error path
cb6d3c0f1baeaa554557a4203fe40142e2d67b92 net/mlx5e: Fix MACsec initial packet number
23cc83c6ca87c9a4da62b9ddf4d0fc09f3054f81 net/mlx5: Add ifc bits for MACsec extended packet number (EPN) and replay protection
0e1e03c02f122a9c3be4b4297ee24661ee0b1068 net/mlx5e: Expose memory key creation (mkey) function
1f53da676439c52b83453c5b54b4d3d28dcc9793 net/mlx5e: Create advanced steering operation (ASO) object for MACsec
3fd3fb6b6b888603dd4ab605c2b51a2edf3ab7a1 net/mlx5e: Move MACsec initialization from profile init stage to profile enable stage
4411a6c0abd3e55b4a4fb9432b3a0553f12337c2 net/mlx5e: Support MACsec offload extended packet number (EPN)
eb43846b43c3b6578703661274206202cc04c358 net/mlx5e: Support MACsec offload replay window
97cfede0d1475945458fb0a91f9fbf1366dd0827 Merge branch 'mlx5-macsec-extended-packet-number-and-replay-window-offload'
05cd823863fd32e9fcd5e8818a0a9070e54cfcc1 ethtool: tunnels: check the return value of nla_nest_start()
304843c7ac44be6af5e88756496e8ead01436ebe ptp_ocp: use device_find_any_child() instead of custom approach
764a73b43c360d1c2925baa6bd76160599c76991 net: dsa: b53: remove unnecessary set_drvdata()
47f6aa145036b57186f1eae35d0eebb2bf3fd6b7 net: dsa: bcm_sf2: remove unnecessary platform_set_drvdata()
c1816b20141597071c67a69e8fb8d31f1b9adfad net: dsa: loop: remove unnecessary dev_set_drvdata()
8668cfc6db48aafed0cc9cd2f770dea246e02f52 net: dsa: hellcreek: remove unnecessary platform_set_drvdata()
2697085007f0dd2a1c0e31375934d302ff68bca2 net: dsa: lan9303: remove unnecessary dev_set_drvdata()
f6ddabca45f684357cfdea7a61b94ddfb22cd583 net: dsa: lantiq_gswip: remove unnecessary platform_set_drvdata()
3525ecc127d893f99671df041764aa4185c79e0b net: dsa: microchip: remove unnecessary set_drvdata()
ebe48922c0c45bcedd407d0fe546464694061af7 net: dsa: mt7530: remove unnecessary dev_set_drvdata()
92f529b7a3b7ec71960328a58f1a06aad75205e3 net: dsa: mv88e6060: remove unnecessary dev_set_drvdata()
b25a575c9cd08a08fbe8a9569abd81d362cbfb85 net: dsa: mv88e6xxx: remove unnecessary dev_set_drvdata()
f66d1ecc1ad4f75cce3aa9286d4c7f9a980f5a39 net: dsa: ocelot: remove unnecessary set_drvdata()
14b29ece30e53f9b380f146d5f4f9062131b0d65 net: dsa: ar9331: remove unnecessary dev_set_drvdata()
68c4e297e09c3b3e2012ea54e5329d03d653c977 net: dsa: qca8k: remove unnecessary dev_set_drvdata()
24d64ced1bf8d333dc4697d1cc6d2b4f64cc145d net: dsa: realtek: remove unnecessary set_drvdata()
4f6ee77aebf19908db8e88491f51dab2ffbe4524 net: dsa: rzn1-a5psw: remove unnecessary platform_set_drvdata()
ee08bf0d0a3aa8c4f00ae006b8068e8ea16d1cf9 net: dsa: sja1105: remove unnecessary spi_set_drvdata()
774b060debb189cb778fc195395dd24ea67bef5b net: dsa: vitesse-vsc73xx: remove unnecessary set_drvdata()
24aeeb107f0724fa15e16d5f28b39f3c3ecfc746 net: dsa: xrs700x: remove unnecessary dev_set_drvdata()
d05d9eb79d0cd0f7a978621b4a56a1f2db444f86 Merge branch 'net-dsa-remove-unnecessary-set_drvdata'
edd1a7e42f1d2d09c5f79ecef05ae19dc669bf34 can: bcm: registration process optimization in bcm_module_init()
3fd7bfd28cfd68ae80a2fe92ea1615722cc2ee6e can: bcm: check the result of can_send() in bcm_can_tx()
86c223ffc8ada40cfcb25bdf37c381a84fc85402 Merge patch series "can: bcm: can: bcm: random optimizations"
593b5e2f5a4abff998644effe19033f440651fd6 can: gs_usb: gs_usb_get_timestamp(): fix endpoint parameter for usb_control_msg_recv()
29a8c9ec9090b335ece3bd58d779af7f569b5a65 can: gs_usb: add missing lock to protect struct timecounter::cycle_last
103108cb9673814a1f73522dacc79ad28cfc0271 can: gs_usb: gs_can_open(): initialize time counter before starting device
00246751868888cad3f506eac2b32df916145de7 can: gs_usb: gs_cmd_reset(): rename variable holding struct gs_can pointer to dev
3814ed27548a1eb9c935c56321e26b383ed8f1d7 can: gs_usb: convert from usb_control_msg() to usb_control_msg_{send,recv}()
68822f4e74f35168134b0d3ad7e536a15f42ba04 can: gs_usb: gs_make_candev(): clean up error handling
906e0e6886afcad6f9cd86660d4b0bdf63f4f200 can: gs_usb: add switchable termination support
62f102c0d1563ff6a31082f5d83b886ad2ff7ca0 can: gs_usb: remove dma allocations
6eed756408c69687613a83fd221431c8790cf0bb can: ctucanfd: Remove redundant dev_err call

--===============4867078740994787347==--
