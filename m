Content-Type: multipart/mixed; boundary="===============0873449274059750468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:47:49 -0000
Message-Id: <167388406963.15192.10196438479555779340@gitolite.kernel.org>

--===============0873449274059750468==
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
    old: ca24a869f390b39e8560ca8bd93c290700761604
    new: c18d4190037e60d9e54c94986e74e6391a39cb68
    log: revlist-ca24a869f390-c18d4190037e.txt

--===============0873449274059750468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673884067 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673884066-01b5b42306c29412fa0aabe6633fbe1f24cb8ece

ca24a869f390b39e8560ca8bd93c290700761604 c18d4190037e60d9e54c94986e74e6391a39cb68 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFcaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DKkQAKFdlYAaA8nA0kH/svHj
4+wwFblfVhZDqXqrlvAzu90ii981kDre63A/yvwcKwzigPXLS+5qAap/lT+4xsrT
oFCBw0pzf8QZTRXPOyHUfVIkWKWmFCQJ0IYoPEmfIAuT0fz0aPo2Q/l9q6vk8jne
WCsCAAk+319FdfmlXGKPNqgv+5YT1VaPvE9JBuB9lFOsHAQbwE4hQhbwyBwR58OD
3tqMAVDdc4nIux/gUvOnoFdmxP+S2BqswEUmkZ7N8mITiNlUyWNj7cwXBAsqCMw/
rIOvpRsRNm+PXJFZrf9Bu3xBMgJKu4EeJmt4i4BmgPqzDNerIT3rKmeuKkZ6JHqA
ohTQwYcRgLX8INTrEo4Q9HkwLGY7+1vh+lJNytbJBTKFsVjc7PC0PidD0Qakz955
63i0YOwlgp3bW5TPAxvKkhumPiPjX35vIT0cuJkfMCp8Z2iOSi6PSdvgzDr2ET6P
aKUeM+hpxnz3SHFndVNIMKMpW48BZ5oM7bFmO6IBZL3XwGxYMM4LWFNAYchD0qWQ
ThlaiPqC0JFs4dJpgaFjyQaTGuyZSwp0B8llWecaDdb2louQF7Z6cJkP7QzBT71G
xfXahFIIOFrFvpFAutLmVcUW6ABl24yNZYnff6HvTggsil7j+OccdZ8bm+WRi16r
C72kO6d5oLfN51G92edHt15/
=lanY
-----END PGP SIGNATURE-----

--===============0873449274059750468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca24a869f390-c18d4190037e.txt

9f467f05bff22d6d3d490c21ca63e614b34ec31f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
cb9b673839208148c36f5493e9b86db481abda18 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
49a0f5c57bda66ef02575ea022e64824e5fbcc76 KVM: arm64: Fix S1PTW handling on RO memslots
a6e680facae7dbdfa29f84df45cfb9111afe69b0 efi: tpm: Avoid READ_ONCE() for accessing the event log
704140ee0b514f81f0d6fc826bbb7363eb882de5 docs: Fix the docs build with Sphinx 6.0
4817c88ae9900e7a58c6a9fd648275dfeaaadb9f perf auxtrace: Fix address filter duplicate symbol selection
fe075d4f86f295a090fc66eec73487598c965669 s390/kexec: fix ipl report address for kdump
6c69b867e7710f91e5d1b75380204e74f7ded3fb ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
98a0933d87a791dc0a52ec6f0d26840c9f2cca1b s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
3093b55fbc8313931d4ce7b96fd8ee65dc85b125 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
15fb17e8f9dedb1f6e83629a4ccd82e2063f9316 cifs: Fix uninitialized memory read for smb311 posix symlink create
23fb419b08280e1ea9e5d99b7f8f38d28dc86385 drm/msm/adreno: Make adreno quirks not overwrite each other
99f59e89336327c339bb689969457839fd58c5a1 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
647f6ea878764688a88c9da36cd6b66dec9be699 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ab14fe4b8c376bb893cf041d55ea6be7e518f3dd ixgbe: fix pci device refcount leak
7367a67ce8a2a7f155c1b2820f050c7653deb16c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
71790eee0544ce92b01ceee35b4a8371e775606e bus: mhi: host: Fix race between channel preparation and M0 event
cb4f311636b3c5c54a8d4a5ee823aa05418fb7cd iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
07bb53fa590bb1b5c3b60495a261a5f4b4fe03be iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
5c07ca87f638dad33355411a2a9247eba53d7aaf clk: imx8mp: Add DISP2 pixel clock
0b2c28137a2d0bbd594194580ef8bfe7f3f5aebd clk: imx8mp: add clkout1/2 support
19938739ce8d21dc29d5f394cc683de91e41730a dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5d4602f5759cc82f2ca9b430a5c558fb6d4b8d5d clk: imx: imx8mp: add shared clk gate for usb suspend clk
b34752746e6cbfe15d5b1328621d17e375d57b91 xhci: Avoid parsing transfer events several times
5c9da21051e190c2accd540494d0476656b61c7f xhci: get isochronous ring directly from endpoint structure
158391cb0c725cdab38dabafcf2aef0e179289c4 xhci: adjust parameters passed to cleanup_halted_endpoint()
852bf8dc57413a3c1b5f567b9f42fad957e1daf7 xhci: Add xhci_reset_halted_ep() helper function
3e611ad82d6146a25c37e36aa0bf9129e83859b9 xhci: move xhci_td_cleanup so it can be called by more functions
75541d9fe715d4762222d810563c28fe0b07d004 xhci: store TD status in the td struct instead of passing it along
37122aa1d5cc66d1ef7be2b5edb53d6bda2c40c4 xhci: move and rename xhci_cleanup_halted_endpoint()
cfc695d7e5036d541e9b1e58d910b4821614dfa4 xhci: Prevent infinite loop in transaction errors recovery for streams
aa1ac2619ae49818240bed935e77359505aea53f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ebc7c888865d5f4fbb1ed5d61d00d12d9739e99b ext4: fix uninititialized value in 'ext4_evict_inode'
4c143700b8371a594919f0208363adba45e4043a xfrm: fix rcu lock in xfrm_notify_userpolicy()
5cf3815a94b9f8ac9a07536b55fbceb6f42883e4 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6d3616955e93be7ae726d74d3084f9d50068ed61 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
4d14f47404b5e1b9c992ef1e612f398704750279 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
ad29332a5d485e01e53ff4ca4c54f5b523e9b407 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d2a77fe007fa16e62194ccf81195ce9ba82a1286 regulator: da9211: Use irq handler when ready
d2a6de788a62f4120a69e1e33fa2c57bb1df4ad9 ASoC: wm8904: fix wrong outputs volume after power reactivation
977bae4fd372337a8f8f00dbb2f45d6de06742c8 tipc: fix unexpected link reset due to discovery messages
99a181dfd674f1a5a1cf9dc043c03eb93b34e1bd octeontx2-af: Update get/set resource count functions
7fe421d4007c5160fda2e6125175a9c3e2281ac1 octeontx2-af: Map NIX block from CGX connection
c3fdc6bc07853a142bf14e4913351a298e97939b octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
8bfddaf99036e24bc2ec88618e33922d6f697b25 hvc/xen: lock console list traversal
b8f97807bfcc188a20612f7964ddd92723463e26 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
6609df740445dbfe011cfaa95be05e869a188f19 net/sched: act_mpls: Fix warning during failed attribute validation
12b9202a76bf1b39044f793059ba4423388dd59a net/mlx5: Fix ptp max frequency adjustment range
b63d3ac4d3d3f91d50479c37f65641245f65f8c2 net/mlx5e: Don't support encap rules with gbp option
6789345960de9bf2514ca0f480e8c35f03abf631 mm: Always release pages to the buddy allocator in memblock_free_late().
8edfee92538c828bef2e296d29ac5c77d0cf8318 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
7d5963fda8adfb6220733a3463f7fad58f38dc86 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
03d5b848c6811a77e39d31f61d5062a5d658cdb4 Documentation: KVM: add API issues section
ca9f9d50b140e3cef6a5693b611df2cdef866382 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
7a8e1e99eb9e4971a19cc6dee2a002bfe51c712b x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
ae05d84432c24901f180983f5c13f32f14b1f28d x86/resctrl: Fix task CLOSID/RMID update race
56ff8e2f4935865fb3387616b9153d5206851cc9 arm64: atomics: format whitespace consistently
b583d0980b7d31790eeb491ea803409489101377 arm64: atomics: remove LL/SC trampolines
d6d35c8d7dbccd04987c364ca8f71fd923c028d4 arm64: cmpxchg_double*: hazard against entire exchange variable
e3ea4b6271882301eae74d8070747032804177d7 efi: fix NULL-deref in init error path
44f810660ff665088fcb45b0897fe859c916bab7 drm/virtio: Fix GEM handle creation UAF
4c034fd3f2deb80bb81fe7c27aa67eec5044f997 io_uring/io-wq: free worker if task_work creation is canceled
521cce30cf7c2c92216c891372b57466ad040351 io_uring/io-wq: only free worker if it was allocated for creation
c82d201739e6172d5ea77bf7d730aefc9aa388fc Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
c18d4190037e60d9e54c94986e74e6391a39cb68 Linux 5.10.164-rc1

--===============0873449274059750468==--
