Content-Type: multipart/mixed; boundary="===============8627017257493465921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:35:43 -0000
Message-Id: <167395894379.21454.2121034452952339827@gitolite.kernel.org>

--===============8627017257493465921==
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
    old: c18d4190037e60d9e54c94986e74e6391a39cb68
    new: 49c1d0c99b387e633a8447db707521343dc6876c
    log: revlist-c18d4190037e-49c1d0c99b38.txt

--===============8627017257493465921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673958941 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673958940-fff92411b6dff68443bc8c1a57b01d13c2a618c2

c18d4190037e60d9e54c94986e74e6391a39cb68 49c1d0c99b387e633a8447db707521343dc6876c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGlh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mlcQAMl2lNQL+JX8FJewJg1W
nt1MXtloLJ5MbTwkjudOxh933IodPFKY1cF2RYK1bvM2j0lPkC8IO7y/e/cWJMN3
htgNAstcvQzE3MJAoFqVW8RhTNAHnlUqK/+gKcwUcqgHm1+l0SeHMbYr8l+jSMaq
oeSWB3PYMaMVCg8QjwHzPnaBBjGIgekPR6KV0TO6jV25R8W9coeQklcDntP3Wvvc
8Ib/7hoYB7oGEnGx7pDwmD49/BFCdTN5Fk0zVMamDYSthNvvltqAz7BfwvDyp2gv
jvNi71RA4vo6sNApS5KRnvDecw/qdWO2n9rVYD/YIeW8zhTch1YH5wuOGl6wBV5O
9bwKxPmktIugg4unb06FAoMhNiK4ne6fvII5wx5H2zDJHOcZcscUyeBdIwhDMYXu
OZhqwAXq3EWgv16NnC/g6X0Pkliu1u2kSv8JfmCF1AKo12syKN7E5ZHo1WmLQ9OE
s9l9hdxuc0ppP/yylKJOMmieDStKdlBPTNokJV+6zygLwTlvSEp76Na9EqQEi1Ea
YccSpwNhy6XBiPLT9RhiodqWgHeCaOxs9y7WN5pUrSU7e7VNcV8QaCkgmm/SZ7uK
WbL1sHyJmXWfcnTpvTOPkGRHsXLTMB5yMf7kWTb+rOKmM2TcntQOQxbRUShF2u6v
B4ZE/EDxhXI80rhMTvBN3Fil
=T5B3
-----END PGP SIGNATURE-----

--===============8627017257493465921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18d4190037e-49c1d0c99b38.txt

450a1445a0beb493a3e99c86a095e76a730b4ca0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
a378830e972f849a72da75e830529edef12b5abb ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
f31dbb6b6cc78b2edb6ec7278406644bdc3ded09 KVM: arm64: Fix S1PTW handling on RO memslots
9bc1cde942bcefb3eb08767bd14cde89305e6ff1 efi: tpm: Avoid READ_ONCE() for accessing the event log
a88c521843ccd77d347f58e7c1976620a642748f docs: Fix the docs build with Sphinx 6.0
2da562fe2e50f9fb6ae2f3db7f305805a9c270df perf auxtrace: Fix address filter duplicate symbol selection
546c46c06df33a0d875875d8d9ae206c38b06eae s390/kexec: fix ipl report address for kdump
38c03e37fc34cc420a626aedbc4e06bac3025a41 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
9792360affb3db32b7e62ff8f13ba38e61300c08 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
39dc5fc615de5e60fd43bd6b2a48dc447a2e91b1 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
0c6b56e019825c469bd1643bb2ae6f515cda9bab cifs: Fix uninitialized memory read for smb311 posix symlink create
a0448c3dea7eae66aaa8e59eab140e4c030c251d drm/msm/adreno: Make adreno quirks not overwrite each other
348545f657326f9941499c3daa6218462332e7bf drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
491fc591e2184500ab79d376f4712ecd78e17d12 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
80d4d2ac512f1adce03915d2675ab9e7041d85e3 ixgbe: fix pci device refcount leak
60250dc70fcc7db5e8704bf907203049fdc1b5ab ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
dcbc672ecdf4889b798766b97ca5adc7332b087c bus: mhi: host: Fix race between channel preparation and M0 event
a23ab6c9d6775e6b1c6330494775b60260f52bc9 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
b1856e08a3a984fe38e8f115705416fe934744ff iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
0baeee32c089d3d80378dd6a573c091dcd85b396 clk: imx8mp: Add DISP2 pixel clock
e6c9101699e4e80904e6c901cede46e7b901366c clk: imx8mp: add clkout1/2 support
d718b4dbb4ee382816825cfe011cf4019bf54d05 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
15f27343d0180ca14bdcb30b9fcea59ac4b35596 clk: imx: imx8mp: add shared clk gate for usb suspend clk
75cb1ce70e5af51a9a2d946c8c44af3e87ab8449 xhci: Avoid parsing transfer events several times
b170eb48c5e6e01f2c3546db189d34024c8e1ab7 xhci: get isochronous ring directly from endpoint structure
de3045852939899bafd56455803a5a1c7f78574c xhci: adjust parameters passed to cleanup_halted_endpoint()
7070719b00f7af5b7c889e8f7679b40bccd59cea xhci: Add xhci_reset_halted_ep() helper function
cbc1d3440d4c3941c96ed8a55df7816b794b52a9 xhci: move xhci_td_cleanup so it can be called by more functions
7ee6b062cd652523b1f587bc7eddc0a4667b9b61 xhci: store TD status in the td struct instead of passing it along
1aabd614f2c972c402779793574b5ac08b76db9a xhci: move and rename xhci_cleanup_halted_endpoint()
79c80f3480ee3fa0a011aba2999b7c50812115c7 xhci: Prevent infinite loop in transaction errors recovery for streams
9a040ec6c40d3c21ae66f080ac09b76dfd98701a usb: ulpi: defer ulpi_register on ulpi_read_id timeout
daa5b6f4f0a8d499d3625e1cb32af6d8f9ede5a4 ext4: fix uninititialized value in 'ext4_evict_inode'
75390566c84669ad55108d8f4037bb50dc2effb9 xfrm: fix rcu lock in xfrm_notify_userpolicy()
81b607ca0544bdb90fe0b0c3b1bb1718b1d85af9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
84c1553ea7946b61c3bcfe03e1c071dcef5d143e powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
22554ac56fc6edf4824b913dfc8fd254dca5ae27 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
07316ff3d62b43eaa3ef6518916af861845688c9 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
40cfdee73f184ba55abd1dbe8c7eca6d6f225a60 regulator: da9211: Use irq handler when ready
c045ad948ea036d67d1782cbec38bde093806eee ASoC: wm8904: fix wrong outputs volume after power reactivation
a3b32d66f124ea28ce6529e9c91c6fe341abad6a tipc: fix unexpected link reset due to discovery messages
92a79c4d4646f7a2fbfa6cefb95634a771d952ae octeontx2-af: Update get/set resource count functions
8d0d48c6ec72539ba0cb25fc52ed8c8fc37ff844 octeontx2-af: Map NIX block from CGX connection
cfe36bcad73a6906731dd347170fd7ed7f18fd3f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
d097f4d1598d5f9fc1497ee3181bb4c9049d2c2b hvc/xen: lock console list traversal
6308ea550f01638e2bfa5bee1575962c392e6f02 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
be0935af886587d73ec1a559c786de6532ab5493 net/sched: act_mpls: Fix warning during failed attribute validation
c1b53cf3d6562569743dfc44f4c51dbd03a921ba net/mlx5: Fix ptp max frequency adjustment range
a3d85e73fde4e429c379864b724b25d149798576 net/mlx5e: Don't support encap rules with gbp option
68ea52d247380782802aa012206d5c2c886d93f6 mm: Always release pages to the buddy allocator in memblock_free_late().
60d36ab5f27455f2279009f0740d37996614a004 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
92f0a48d45e8cd66011ca072381990c0c1f293af iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1d09a8d2a66c40a93259c0bfaf6f7e2ea9145c9a Documentation: KVM: add API issues section
3164a9f26b2f8bf9272e7e62c297502c8e285c1e KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
7fbc7213f641f2a8c2874f7480756b7c71b9b495 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
bb6f10ca7e811dcdafb97f8a34b1ecec91547dea x86/resctrl: Fix task CLOSID/RMID update race
7c4996f6211fb69688dfe4a2aa3900862a4b273a arm64: atomics: format whitespace consistently
75314e0f6b36c0f93697d461ce6ce4e78db87c2d arm64: atomics: remove LL/SC trampolines
302e97d42284673a456d096c25be0bd43fc93f79 arm64: cmpxchg_double*: hazard against entire exchange variable
d0802e3a0733cef2be80a6580e11ed5fc860a84e efi: fix NULL-deref in init error path
ceb710ce3152bb120dea4c2845adab544037829c drm/virtio: Fix GEM handle creation UAF
be7d5462ab73d5858f609be28529d0f055e24c0b io_uring/io-wq: free worker if task_work creation is canceled
1c1a0f419edb96d45b70551dfe676d5a28f323b1 io_uring/io-wq: only free worker if it was allocated for creation
3165226c2c09b58e5f445f1452b386b3045c54f3 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
49c1d0c99b387e633a8447db707521343dc6876c Linux 5.10.164-rc2

--===============8627017257493465921==--
