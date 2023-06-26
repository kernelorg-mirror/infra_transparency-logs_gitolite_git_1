Content-Type: multipart/mixed; boundary="===============5005506756489070768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 15:43:58 -0000
Message-Id: <168779423852.23128.7384029035637990738@gitolite.kernel.org>

--===============5005506756489070768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f67653019430833d5003f16817d7fa85272a6a76
    new: 4a596b43352388b2dfe7e249aa943c3cf1272573
    log: revlist-f67653019430-4a596b433523.txt

--===============5005506756489070768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687794235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687794233-8a6fa90b35fbee96e4a41d53cee99a42b895b88a

f67653019430833d5003f16817d7fa85272a6a76 4a596b43352388b2dfe7e249aa943c3cf1272573 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZsjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HPgP/3vf8VFYP8/kmVN6UwwA
u+zJK5T6yvNnC5br2oVk7QQ58aABoUwk+etim3otC2AxZn6uVwAjAcRMnDbTH0Vj
fBCxLa0qfTm4mKDaKUTaiN3aonMrp1u5Etd9j3DMC8gPlgyxqxi4OHG0OVrvAWm7
EMfh36YTUtnOUqhHW8/LmnPJkg4Mc3iov9i5PeY6FiK3AVA3Nl3tq/z7HLyxK+EI
NqgBVndowynO/lyUlKlk0CM8wPnwM9GMH4Q8vI6MK0pPJvKHHYDTEhI/niWvMuYn
IR8tJ05v4LrJZTmUEIdnSa3G5Zvttm3tkvEKBiLroY2qukEE32mxaGpp3lDJVgZe
IoAFp///5x6rh/rT/9ZFVpH4nLSBSaCgV6RM8xFlkdZ1BMHRb9mpAS5dCJhrA03C
+aHs5uH6sDcvZOL09B+EMrrbbOaDbQsfnkC7Kz0Rh67yKd2zRZJkdkyI+LvANu7A
Ep8D2fk6rfLXXb3os0sVe8U76JZavRTQx+duDw6QyB1ZxWNeCeiV0yzqdYnPtKjA
hut3eYBacDjL3JR9hAGJhw7/k5fIrh7xbEIOJzr6wSZigPzi0zetr63ezcw+2B22
4LKozPOui4lMYtbrbnDuDdleG7y+Kl5MJ9piUjWfMZnn5SrgpW66tN7Mm0Wc6fi3
946BdowdWYJnwPMBtthz1iI7
=DHMy
-----END PGP SIGNATURE-----

--===============5005506756489070768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67653019430-4a596b433523.txt

a19b0598eb89f8cb7fc126a1e52e53edf1e12436 drm/amd/display: fix the system hang while disable PSR
32ccf4447c4c420e54f17f058c9a8dd96f75541e tracing: Add tracing_reset_all_online_cpus_unlocked() function
cf767db98248f1ff2d77c8aa6b2a3c60ad067fb1 tpm, tpm_tis: Claim locality in interrupt handler
282cb8f379cfc29f9774c82eac732f2c07c1c3a3 drm/amd/display: Add minimal pipe split transition state
990116ba5dd77cae2f33e3a89c0196bc1336697d drm/amd/display: Use dc_update_planes_and_stream
9c694b4fe47353d428bf990d320441588f87352f drm/amd/display: Add wrapper to call planes and stream update
fc1a330cf43f2bd066dd7f0dfe5c7becc52b6dd5 tick/common: Align tick period during sched_timer setup
9f9f0ee60e68e24ca87e8682234c2a78560a2f25 selftests: mptcp: lib: skip if missing symbol
4489e5ff4a6dc5efdca33db6ca1232c1efe04d3e selftests: mptcp: lib: skip if not below kernel version
96167e2e704375bb34f0332390b6d70860f66737 selftests/mount_setattr: fix redefine struct mount_attr build error
7b77a45a41f793ec0a16198be6273cd744ae96ca selftests: mptcp: pm nl: remove hardcoded default limits
90144249d449829b3fef830e383fce7b2eed69cc selftests: mptcp: join: use 'iptables-legacy' if available
c5d5ca0b21c8f54e900f40a36464b529231df20d selftests: mptcp: join: skip check if MIB counter not supported
0d1392c8a8e81742f725079308130657d7aa5369 nilfs2: fix buffer corruption due to concurrent device reads
e1e5e680f65b2e8482c9feb2b7563d7dfea9a89d ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
a4d1dc457af7bb9e1d89a2af02098961c466c5fe KVM: Avoid illegal stage2 mapping on invalid memory slot
95feefdd723faea85dd7b9539dcac2889f9e888f Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
41e76237fae039179c6d29d1f03bc2302ddd337f Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
66ecd623dd95b79817930f86fc0411fadab540eb PCI: hv: Fix a race condition bug in hv_pci_query_relations()
23b257bd7344411eb4cabed568d4e90c6994341c Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
ff3c5e99ae42db28456f0eec8c68e60dd435c435 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
bf37bc7eb5e1bf01347eb9185f880bb8780084ce PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
a1b50b102a0eba2ddcaf4ca4eb835bcc0fd4f424 PCI: hv: Add a per-bus mutex state_lock
8f856d76b0de9c49a905243bd0712b2c5441eab2 cgroup: Do not corrupt task iteration when rebinding subsystem
14305d5afeabef3ac214ac4229bec008c78e8834 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
dec3619e7c1fb7a8c207586d72794ce900fcd35f mmc: meson-gx: remove redundant mmc_request_done() call from irq context
7ee701ae5e5ba8f270e13556e387f8201d689a0b mmc: mmci: stm32: fix max busy timeout calculation
5bfe1b144303399d42cdc43ee033ebe21190873c ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
85aa43bc496cf504d9de429c710ac5d5fe33f54e regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
4fd798e83ae57755a3618d68190de5a12736b24d regmap: spi-avmm: Fix regmap_bus max_raw_write
9ec00aeb4b8d3efb589d961e4e934c0575aeee24 writeback: fix dereferencing NULL mapping->host on writeback_page_template
1b257c2b1203e1e0e082b9d0ebd78e021c081413 io_uring/net: save msghdr->msg_control for retries
5611ac7c9121e8f37ef23411297cb94c6b557e2e io_uring/net: clear msg_controllen on partial sendmsg retry
0fbd8a6929c0097b73f9f22b670833e24e352e17 io_uring/net: disable partial retries for recvmsg with cmsg
041d44c8e44a0ba3b24bf6ea13290da5220427fb nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
b26741f822a9e302cf8bf6292e1a484396306e8c x86/mm: Avoid using set_pgd() outside of real PGD pages
5da493a57a989982302bb249e0592fa0eaabe4f2 memfd: check for non-NULL file_seals in memfd_create() syscall
b3df958e163143c547b5ef7690830a7f0a28b858 mmc: meson-gx: fix deferred probing
22f6bd04fa6b0fb3301aa5a04644a0e03ce6daa3 ieee802154: hwsim: Fix possible memory leaks
d12442b2cce22a1e68f631fac5de7663cfa0875c xfrm: Treat already-verified secpath entries as optional
3f26a8b97de7b937b75bee1f5851a7ca3d1eb9a3 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
081197f357a8c17b8ac52bee6debbfa8c29c0f93 xfrm: Ensure policies always checked on XFRM-I input path
be09b94e4475c04651c0a577652f1fd95238a1cb bpf: track immediate values written to stack by BPF_ST instruction
b9777ad2ef7b4a085c9f389de85bc8596ac94520 bpf: Fix verifier id tracking of scalars on spill
cc2f40f3e38836a4ba6df8c2c8eefeb21de1b215 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
b3b3d5d783fa856f33008f860589b3abc2005269 selftests: net: fcnal-test: check if FIPS mode is enabled
020f599ce8f1a1c027a4b73ba304612fa3ff3025 xfrm: Linearize the skb after offloading if needed.
d48b5cb9e94e0a35dd12105ed5eedd63c56ffc20 net: qca_spi: Avoid high load if QCA7000 is not available
d0d2b9429f61e1049906e4acd32c6a60489c0907 mmc: mtk-sd: fix deferred probing
33141fe48c034e96b5b42d6555eb7a20f6987aa3 mmc: mvsdio: fix deferred probing
c5c37ce5ec5bfc1954fc323ec1d55297f3145cf2 mmc: omap: fix deferred probing
d78c8a4539e372d5d211542b79413f7e2649d4d8 mmc: omap_hsmmc: fix deferred probing
be983fb99755dc1ee5ba8a2f43eceedfc45738dd mmc: owl: fix deferred probing
96460359cba9b6b3e18516b91551d264fc9b6bc2 mmc: sdhci-acpi: fix deferred probing
99df71eaadfabca3fe51ce8e1be162017d4cb359 mmc: sh_mmcif: fix deferred probing
87a0c900135aaca7694b4fc69f444f24b3e075d1 mmc: usdhi60rol0: fix deferred probing
41efcb915f8c0bad8227f981b3d192d488014047 ipvs: align inner_mac_header for encapsulation
c113a1c43b68ff052cb117f777aa1e65321541f3 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
467f9cccc63343fe8a87c97d6a55f9df476f1174 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
9dcee88521ed64569273c1192b9f9c674c450177 be2net: Extend xmit workaround to BE3 chip
4ea8e924f5731cf79927b0b3a05c911f896cdaf9 netfilter: nf_tables: fix chain binding transaction logic
5fcf7d648e0c349c10ab61026ad98037be8e3d42 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
f1e9d04517487348e9ece386813371ac8f854f5a netfilter: nft_set_pipapo: .walk does not deal with generations
bf6fc2743fd376a8602f124aef825ef1c80c835c netfilter: nf_tables: disallow element updates of bound anonymous sets
a1d75691ba685569c629cd735f29586ebdde4c17 netfilter: nf_tables: reject unbound anonymous set before commit phase
d961a9049163b994bb4fc9e0388a6729c144a195 netfilter: nf_tables: reject unbound chain set before commit phase
23fbdb10d3e16078f3af4772d5394c2849a9b2f6 netfilter: nf_tables: disallow updates of anonymous sets
9a96c558af3b6464db179e03f8c8fb0563efcc2d netfilter: nfnetlink_osf: fix module autoload
beafefa1fbd5179c7fbf6ce06685ef6e9ae8c3d9 Revert "net: phy: dp83867: perform soft reset and retain established link"
1d08c4618dba6d772e35ca6b21c75b1f1f0bf926 bpf/btf: Accept function names that contain dots
28a95bd54b3f0680b4002e84eb28c5a696805198 selftests: forwarding: Fix race condition in mirror installation
74ce16da2658525015f6a1a33c20bbf6742b0c7f sch_netem: acquire qdisc lock in netem_change()
5b5e8758d209d2bc506fe871461fcd5915ef8451 gpio: Allow per-parent interrupt data
971d06067d656e7e61a7359310d6be2b63cb199d gpiolib: Fix GPIO chip IRQ initialization restriction
b71a53e0faa4d4b3f98f3b1e44bb12ca129d9698 gpio: sifive: add missing check for platform_get_irq
f0672b7c2f00f606a72e38890bff0f2f1d8b14ef scsi: target: iscsi: Prevent login threads from racing between each other
1cc61b3275690ebc38956e9ab33e85bd5873bc4b HID: wacom: Add error check to wacom_parse_and_register()
226bc18354350e2fe4e056741332f5a99765dba6 arm64: Add missing Set/Way CMO encodings
934f75e8382e3daa44a489f09023c8b527844c30 media: cec: core: don't set last_initiator if tx in progress
18b7c8dca899dfe202af58b344170aa10665a2ee nfcsim.c: Fix error checking for debugfs_create_dir
7306e628a11725b4e7ebcc5c45fd47f6153a8d48 usb: gadget: udc: fix NULL dereference in remove()
6430305fef63e36484c75fc34b6e1717d0c8bfa7 nvme: double KA polling frequency to avoid KATO with TBKAS on
5bcb08311325b2c4ad059d5a42678c18e147166e Input: soc_button_array - add invalid acpi_index DMI quirk handling
dee24dfd11533175fad3f279dc10446a3999a0a1 s390/cio: unregister device when the only path is gone
e5f6a03d9c5b57c077da300c30b75576e0031c21 spi: lpspi: disable lpspi module irq in DMA mode
78eb9a0a412fdc9413f39e61c2b378858b414269 ASoC: simple-card: Add missing of_node_put() in case of error
12f78b80abafa63c3f0bd282e7d97da79c4389a2 soundwire: dmi-quirks: add new mapping for HP Spectre x360
65e15a3bd7abc99cac96411e0289a4af29b562be ASoC: nau8824: Add quirk to active-high jack-detect
67bebfbe60cdfaed58881177ea6ff79ba53b0c2c s390/purgatory: disable branch profiling
9201d66aed3cd4796acdd0582ac05f6e0ec23dcc ARM: dts: Fix erroneous ADS touchscreen polarities
d0a18bf69d37f5c5e201ca625ee7059cd7c24386 drm/exynos: vidi: fix a wrong error return
19035ce529d76afc372dcf74b6529b962a66439b drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
2541ff843e45f70832921fbe8cfe3ff8d2a89de9 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
a13d302c0262ee42cab9476ae9f22569e9691ec6 vhost_net: revert upend_idx only on retriable error
a26e988a924007394be971cfeaae444598acb645 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
c796f9b3fe00722a9d36a987493082b80d1dcddc i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
4a596b43352388b2dfe7e249aa943c3cf1272573 Linux 5.15.119-rc1

--===============5005506756489070768==--
