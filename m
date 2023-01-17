Content-Type: multipart/mixed; boundary="===============1261359201343464084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:45:32 -0000
Message-Id: <167395953298.28639.8917450243191588219@gitolite.kernel.org>

--===============1261359201343464084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 49c1d0c99b387e633a8447db707521343dc6876c
    new: eeaac3cf2eb302f0b8478a43f9d199b1bea51e15
    log: revlist-49c1d0c99b38-eeaac3cf2eb3.txt

--===============1261359201343464084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673959531 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673959530-37dd2e5f40a29782ae96c3c3d6ae8825ef8f0e8e

49c1d0c99b387e633a8447db707521343dc6876c eeaac3cf2eb302f0b8478a43f9d199b1bea51e15 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGmGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7dIQAMCC6EkRg1ewAFi5RzJu
cGMfmUNTTtn1fil4IWXiiXi7h9v8eOrasEERyyfnnzcVrj9wmWB3kcLyJPeuYI2i
rRmSU6dEk/tVq/Z6Lgzv0n3Qn9tDZlioNu6iwGhB+zKQC9rB1MnwnNfamZn/msdN
pz6HwyH0/pXSX/tXGeHeQxx0IPSmXeH5X6+Whpa2/OIYinU4LoF74nBP56IBE9IH
2R0dtZCi6gebMuAy9NAf5bFBtvNhl50tv1L+6pV0WjIyDHNKjmclCZwktPKfHBQj
jTf0oN/jAceMFlThUmh/MUkbkGlGWXm9cpuuJZ0YBvw3+2ReXHi/svGUU6Iw1RJm
59F2JjZnmjPPt4i5emnoqkFSfbxNJyIrHYg69WGEBxitkXEo425RQYTnIArAMaoa
MadqaSTuRx29PbuSy9pN2KrBH9agO2quszekwNyFnecBAiM46tdDfthtBIaboCiz
3KDB9P3U9CQxjxWfFggpbS1FscUXVpY9QNKN6hmxrgReYRmYGCmukBVoyL6vnYtb
1eTijigLnXF1Goa3DOYzAIT7Y+NaC7IxZPrXnGhqdfY+54c1AMgrytkzeXMfU5sL
3sLK+niGIabCyj58hakuuBKWYu68zY2E784d9V0lXn1ba9Wa1GtFwWMTcyOeLV4I
O8YyYHmGXahdRvK0fS1DrrO3
=+hRO
-----END PGP SIGNATURE-----

--===============1261359201343464084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c1d0c99b38-eeaac3cf2eb3.txt

c4adc8ca94d7598f0a39f6e56f8d4327ab6f0923 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
d89885ff0ed903bee07ef36ec2ca63d92c5e858f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
7f12f80d3c1f7066cd613b305dd6293a3d9c5a3d KVM: arm64: Fix S1PTW handling on RO memslots
71a6f2941835bfbf5df2c2fe525867792d047b84 efi: tpm: Avoid READ_ONCE() for accessing the event log
dca72792ad0892f16abdade4eb30ef39bb5abd98 docs: Fix the docs build with Sphinx 6.0
7f09b90f2cf8db1fe6c997caa889801694cab401 perf auxtrace: Fix address filter duplicate symbol selection
3806ac59bb50d60af0cdbdb2097e2fc3d128d335 s390/kexec: fix ipl report address for kdump
f009ef608363fed73b7bb02d152d59bcae6bdb6c ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
f8eaa0b54aea7509eb348c01c0d59c59eeccb25b s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
a58f6bcc1e92ea55c4bd8a3e3aab7e5a3be867db s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b4251b731b3185a7cc344a453987390c3c583ca8 cifs: Fix uninitialized memory read for smb311 posix symlink create
89f47c987d0674a1c0d01de789d0a31c5f05f643 drm/msm/adreno: Make adreno quirks not overwrite each other
7d0b293e79a8ab5b9c4098476e4b8d29368e2fb9 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
5a77061ba754eed6d1f1b0d7a6a7ba27be7a746b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
7692bde9bc5253210ad7b942128f4aa12503a779 ixgbe: fix pci device refcount leak
b6d0bea43bfad15089f2a383f98268e3cdc42f5b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
96d8b72e628b45b1caaa4a2284f8e5c80b8e7f10 bus: mhi: host: Fix race between channel preparation and M0 event
d1360ea50c308a8ffc7c1bbdfd04f8e9c68184d3 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
27a88e8416660f267873453c510e49e50efcf993 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
c1ac2e1df7f025e7dded53a67ec5a07a8f89dd30 clk: imx8mp: Add DISP2 pixel clock
97d0105a374bb438dc9e99109fc14cdc32d738c5 clk: imx8mp: add clkout1/2 support
63008cddee6f653da9d51cc740f1d60a70978f36 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
b0b51414e9fc4bdf20b8b90c2832dcc68448687e clk: imx: imx8mp: add shared clk gate for usb suspend clk
56c9deeeb9418a1c846f0a4984f03f638c0ef234 xhci: Avoid parsing transfer events several times
19b51415023fc5e896db5d2e80af8dca8b8151a1 xhci: get isochronous ring directly from endpoint structure
b98d1e42faf3b342f556d0673d8fcf43e5f4d19a xhci: adjust parameters passed to cleanup_halted_endpoint()
da325884623271597d9be7fdc497efcce148b50c xhci: Add xhci_reset_halted_ep() helper function
afe4a0f0f3179c601823081aa8ca986bea640ca4 xhci: move xhci_td_cleanup so it can be called by more functions
60a4050a0a6524b2fbddfada35358bdec08854eb xhci: store TD status in the td struct instead of passing it along
f4a19df0542aee71186ebcb855413dedeb5f4a29 xhci: move and rename xhci_cleanup_halted_endpoint()
23e747afabed7988b8a455b8828a120b635c8cc6 xhci: Prevent infinite loop in transaction errors recovery for streams
6cc37c82475fa67c148c6ed13ff19a90e9429fa5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c8f9d5f855cda1ba206790d3aa7735c105e4078e ext4: fix uninititialized value in 'ext4_evict_inode'
4397feec6fd93aeabe52d145f26ade5b37450b0e xfrm: fix rcu lock in xfrm_notify_userpolicy()
f674ff87f7f7c88e40472ae5ada99c685a798a69 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
254e5b8791a2de5166b7949978d5b905302ea2c4 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
016e0e7fa4c160203552ce3598f0d5c9be507ab0 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
5ac508729ce5af7ee7fc19ba9c22692c614bd38a EDAC/device: Fix period calculation in edac_device_reset_delay_period()
0259ed30079042a06f13aa7907b6d14cb5bf3804 regulator: da9211: Use irq handler when ready
762f896b56e2c8c552e9cf82dbff854edbb98e37 ASoC: wm8904: fix wrong outputs volume after power reactivation
34e9de4c322a8f458fd7946b1b4c93e773b5c138 tipc: fix unexpected link reset due to discovery messages
6da526fba66450215cf532679b8b31d80316c33b octeontx2-af: Update get/set resource count functions
f8732d710c119fa9c6f80457faeb3ccfa9b986b2 octeontx2-af: Map NIX block from CGX connection
73d5f2e68ab89b4a48029cdc6fa4266b236e53af octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
0203f388243f86a15b96d7fecf8e5d01f5ef5035 hvc/xen: lock console list traversal
3c8cb86fb7870bafb0018926c34c9267522459b0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
25581a9ee706bac6273320c4dc01fcbe138f908c net/sched: act_mpls: Fix warning during failed attribute validation
ea2ef4fbc693be10caf433b5590e750609eeedaf net/mlx5: Fix ptp max frequency adjustment range
c6953da5a124d845f49df3f9a4f6c62cb26b33e0 net/mlx5e: Don't support encap rules with gbp option
2ce478939dcf8321071ad65f8cfefc243f6e4d7b mm: Always release pages to the buddy allocator in memblock_free_late().
83c89207c96a2e430339eed5158eab2343efcfae iommu/mediatek-v1: Add error handle for mtk_iommu_probe
f54510f67cf90e4851e966a366ce213cd19c864d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
206cfc7718cf2fb31e66945c886cbf1ce240c484 Documentation: KVM: add API issues section
1976bfc49da059fa35f8f7c46eea12d2dc328e7d KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
bd38fe07846651ccccbe04f41e80be16aec725b1 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
d6dea8cd18ee1778cabaeafee87dd3fbd03a09b5 x86/resctrl: Fix task CLOSID/RMID update race
41a460347560bbc66135582c4c59a2327929e16e arm64: atomics: format whitespace consistently
59e7c25c404837e88b5f7d438994f5f9d565ecf0 arm64: atomics: remove LL/SC trampolines
f620863fdbb146bcb06cdddab608af9ff20bdc31 arm64: cmpxchg_double*: hazard against entire exchange variable
9452b0576407181fba5521c463d7559a8dd071e6 efi: fix NULL-deref in init error path
50dcdceeef007c44cfbe112286b07f50ed5a4aca drm/virtio: Fix GEM handle creation UAF
c5278750e51f3567954a58d57e5885718bc725dd io_uring/io-wq: free worker if task_work creation is canceled
22447e6b40dc62cba284ba87ba6ee48ca659a7bd io_uring/io-wq: only free worker if it was allocated for creation
9ab0b40bc35afb507f82a8302b45ed2f2c3439b5 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
eeaac3cf2eb302f0b8478a43f9d199b1bea51e15 Linux 5.10.164-rc2

--===============1261359201343464084==--
