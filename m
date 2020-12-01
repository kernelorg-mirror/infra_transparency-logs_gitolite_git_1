Content-Type: multipart/mixed; boundary="===============8525596384576371006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:44:54 -0000
Message-Id: <160681229434.4224.14015321144023175878@gitolite.kernel.org>

--===============8525596384576371006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0c88e405c97ed1828443b67891e6d4bb6e56cd4e
    new: 6ab4588d6a2b06583d446f3be2db76736b0cf83d
    log: revlist-0c88e405c97e-6ab4588d6a2b.txt

--===============8525596384576371006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812290-0fe8988d7c162470a66549865240cbdc96a266f8

0c88e405c97ed1828443b67891e6d4bb6e56cd4e 6ab4588d6a2b06583d446f3be2db76736b0cf83d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OWAP/jHW6IGPfrt0HPH050u5
EW2lI4IXgZX1zRHCJoYrhyEKgnvqdRtdR4CZq5LfVCUqB0nJPdYr42FtQ31G2BoJ
2PAG5HTP7/xBAmEaGwvIf6wUwx8ioh6WY4vfV93MGwrIRWdLIlto3fUA80kjbz0T
z/gMlKL5yAo0tc6wfcnNo9CnqJyzMqAbWiDcJCEYJqDMWS4HG6W8YrKJ2u5/aXiO
pWDqW+FgzRPoiCFwxam331x33L0ItDj8+eEfAvTpsNutnnCv8ZyhlddIyf6jusMD
ZC2BuWrlGilYnc6C1FxXXlYf7wmbq0TJ8oB1dbRMAhEcy2haCCvTvV8YK6mMssgZ
foThOR/C1xXKqCKq/JaqicAMYTc7LIQdUqo8Po/XpaibyeE0ul1b5EXpmtj4JrOo
AMmfWZbEiHUAagjH7EczL34CGjIMs8lCa2dPkXWh1MyxNTUqTGF596DPKkk771sA
t0119B2GHrGczh5XdBSBjDP/0aDz9UifsjvZjY25hVijQkHXQZ4noJun9I5s5Tti
gmXnbX546WTJqbiP/3skE7gayetRi7R2JK9LtbPfKcPsbutmZEC2lga2CJa+scTL
kj4Fj0ErgEjHZCn0w0LG2m21D6VWxYRSoXaiRPQVtSPVEex8i6liej2ATgCX1yqr
oCvDRUiv544vh86mJiurZezl
=3KXG
-----END PGP SIGNATURE-----

--===============8525596384576371006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c88e405c97e-6ab4588d6a2b.txt

333b083bf4d6cf376db755e796c87d297d86a423 perf event: Check ref_reloc_sym before using it
10fbf702aa20223bdae1407deedd4cff6b0f7b9c netfilter: clear skb->next in NF_HOOK_LIST()
13dbae2663e5d69dc1c9895ccd17bd07d4f86b6f btrfs: don't access possibly stale fs_info data for printing duplicate device
d2dea0c6942809ff574e6a971521059fed37e90e btrfs: fix lockdep splat when reading qgroup config on mount
928af9ef2e2cd5b6606413275dc035778b390fae wireless: Use linux/stddef.h instead of stddef.h
7f81752937106f845899bb0c037f2c312e66c762 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
0a1cd3b574d6a787a48ebf23a81535cfe1136122 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
dcdbdfc11a9b876869b28c243a75504dd5b424fc KVM: x86: Fix split-irqchip vs interrupt injection window request
e44dcc0eafe982de0509fdae93949873e540ac93 arm64: pgtable: Fix pte_accessible()
f061824976e0fb142cf504255d54ae887504c4d1 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
355b3ea33aad13c033df8f9ce8f409640ec2df6a drm/atomic_helper: Stop modesets on unregistered connectors harder
341c4d341736dfed71a7a0b4c31aa71be4b62d8d ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
5ebaa51563b55abf79998c0e57125ee274dc17eb HID: cypress: Support Varmilo Keyboards' media hotkeys
f06fb31de4c60193b4b477109788ed92761fed8e HID: add support for Sega Saturn
9c4a0a62809abb1b5adf7ea083999e716902c7ec Input: i8042 - allow insmod to succeed on devices without an i8042 controller
93a9ac08783f39db8516323a94611efa40da8cf7 HID: hid-sensor-hub: Fix issue with devices with no report ID
b87b4c189a767f4d752c561a93f88545780bb96f HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
edaabb11f9fd5d0ad3392e7302c4afd8f434b894 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
f5c1a644d2dc360076d20a0b389c2ced2a6bc3f9 x86/xen: don't unbind uninitialized lock_kicker_irq
a26fab0a72631c16c9e324880e73a8a802f85feb HID: Add Logitech Dinovo Edge battery quirk
dca675e9d6f2e1c4689fe5b69b0ae74bb94a6e2b proc: don't allow async path resolution of /proc/self components
c234f6dd0ed83a8239fb6e0720a01a00c50126b8 nvme: free sq/cq dbbuf pointers when dbbuf set fails
e090ee428467a64575561e8b609671d3add28589 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3a8f2c6a02944350b2302b538de2d8782b0262c8 scsi: libiscsi: Fix NOP race condition
9d0b965d1391225b40e830dc979080a0b6ad4ac4 scsi: target: iscsi: Fix cmd abort fabric stop race
ee922e24ff145b6876d8713eb5024f0702a3f0c6 perf/x86: fix sysfs type mismatches
4f3a93af6d299857877e64c98d3407aab6cb38e3 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
27579ea081e4a6e3ba4a134ac0e924f9afff617e phy: tegra: xusb: Fix dangling pointer on probe failure
d2efe84759fbc97b9a53f06500d92d3105fd60ba batman-adv: set .owner to THIS_MODULE
642644b254c379b23ac6788b6cef2fd4c7cb743e ARM: dts: dra76x: m_can: fix order of clocks
27aae17b2dd4047d307bd18ea0d9d79c53d2167c scsi: ufs: Fix race between shutdown and runtime resume flow
ad3427b8994dc16b8766d24b36694842dc4ef862 bnxt_en: fix error return code in bnxt_init_one()
158748ff465b067eb343b6960a2849864b15780e bnxt_en: fix error return code in bnxt_init_board()
f94dcd63549a9935903000c2cebcd9d0828524bf video: hyperv_fb: Fix the cache type when mapping the VRAM
995a3f24a6d06c2edf6b82881d026f292dbed251 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
177238dc4b40462a71c76749f8cbc577c45a3556 cxgb4: fix the panic caused by non smac rewrite
a607e309e57df1a33f5b43c8688e774915871b87 s390/qeth: fix tear down of async TX buffers
1057ae210735f7518395e29d28530eb0b6e4a476 IB/mthca: fix return value of error branch in mthca_init_cq()
67a29e9b1965082072e28304a01d2beb8b73f044 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
b41c0b2d66214f159e00f4a6487676300a714def net: ena: set initial DMA width to avoid intel iommu issue
cc047b21a6cba2cb91451bb46ab165e5aa8113a3 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
cec006215e4b5f6baac3835ed4d1a846b8ff8544 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
8d05707937dd0e99ea69a31fe557582ac3549c47 optee: add writeback to valid memory type
85d6af61f80e19fc2e9cfd0c84eda933f5797cef efivarfs: revert "fix memory leak in efivarfs_create()"
4690f0be95358050d591861cd6b22cdb8d7478c3 can: gs_usb: fix endianess problem with candleLight firmware
c3a6aa574a23d706f387c18ce5ed55446181c920 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
a6f0fdcaba5f82dee0276cf2ec64982c43b1e9a5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1635070e6625a0061b334d60631e516c117e8708 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
7e8d23d8ac5f0e5d9765f00fef11bc2dbd51f4a0 perf probe: Fix to die_entrypc() returns error correctly
7eab479facb4d80bb2241646194126c3fbf5ca24 USB: core: Change %pK for __user pointers to %px
b53c8fc6f82a18ca5a409c84025ce64fb3ebecf6 usb: gadget: f_midi: Fix memleak in f_midi_alloc
5afc36450bb249f8bd829ce17f3113112eaba4fb USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
f0ae5284888c2edd91bb7b6592c266842873ba47 usb: gadget: Fix memleak in gadgetfs_fill_super
90cf144fb729e13ae91f7f8793e5f7abb088d1a1 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
0930cad8f5296abbd86b41bc829f5ad21ca02a9c x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
714c863fa8e61ca41123811eef24b7bea8d3af8a x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
f4acd9b35887d17b4021c9ccc8ba07a421af24c0 USB: core: Fix regression in Hercules audio card
6ab4588d6a2b06583d446f3be2db76736b0cf83d Linux 4.19.161-rc1

--===============8525596384576371006==--
