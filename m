Content-Type: multipart/mixed; boundary="===============2966711963021291563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Dec 2020 08:44:51 -0000
Message-Id: <160681229184.4137.14868317581619394936@gitolite.kernel.org>

--===============2966711963021291563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 87335852c5d9ec629f80bb2257b9a9945962b719
    new: b8f9615dac9025d82bccbab34099b42fe6b2ea3b
    log: revlist-87335852c5d9-b8f9615dac90.txt

--===============2966711963021291563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606812365 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606812287-9eca5a8fe28a583ce47aed18c16fc0295fba7411

87335852c5d9ec629f80bb2257b9a9945962b719 b8f9615dac9025d82bccbab34099b42fe6b2ea3b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/GAs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0YkQAMlHggpb1QIOl1ey50V8
XY0mcedDSqBL7I6BFIwOC1pM9ZEm0WarWiforUzsywH2d80YhHvSJCQj8ViH1CxN
omCGtQpG8NpZ3wB3J0FqRhFWYsg8gNNrrHU/59tedfNllRiFRKd2sCyGRVWg4wgj
i19chuFFzZGnCwyw+LVntto5upEvL3i2bUiQGUBWslc3dwsmbVDNwJIeemN3AFLW
XxfsgxE3V+HE1VbkZLQIAlIGCaEACoq0FRfPDGNBPQB2CfMM5hrQ5aqjpTfotDkN
ahX+OdO5d7ZbWTp4jrAGMxyFnjsHMS1MMq7F/SQouHHWdOqwgUOEtjUWBNgYVA5G
r6clizqlkJyF4dAQozJlI1SpQwq/xXWJB3CCJWmVE4lEOkvytyO+3wp2WFGZqgWt
RjrNqvvtc+Xs2NVmcuvyZSId3nqkPxcpBRNqLkKqGvyl+22omWobCqpPP/nivtmm
hro43+L+USqVW4OB3BEVlNghIz9AE0RmpoFwBSYrxGO1yjQ5e1ZqF+WndOKRy4WE
XZT57yXOwUa6ulUD8gR+LsVaC63a3g1AZ3Vq2gbzALWZyDYp7yhfEpNGo2lRab+9
mODQWdOtCIFm1sFo7+CVAOhzgrUHevf5VU7iJGNWl20T4BU6in6Kj0Rj4uzoOs8J
eu2TBv5JJ2pT6JkA1s33rCZm
=3JoS
-----END PGP SIGNATURE-----

--===============2966711963021291563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87335852c5d9-b8f9615dac90.txt

7c51c7b76e368d4d50280d6f8cd5819bb7ee0175 perf event: Check ref_reloc_sym before using it
46fc33269323f71ff609dc1c89c1a26383419b3b mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
2945ac87a2e7fb3b6f9686be6b0cffcbacb5d3df btrfs: fix lockdep splat when reading qgroup config on mount
087a8b4542caa837caf69dbdadca1cf4316bb55f wireless: Use linux/stddef.h instead of stddef.h
fd945f41a7abc629ae37888b9fe545d0bd279736 PCI: Add device even if driver attach failed
71a23d5727a6266e3435b59d43d783d3741a1d05 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
ad7859236c9f8f308a1e302aec2dcf061bfe5a07 btrfs: adjust return values of btrfs_inode_by_name
640f2d6ca94ff02a0bd20ad446a906e1fc282815 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
0b30033aca687de09f6250e033fbaafaa1117ff4 KVM: x86: Fix split-irqchip vs interrupt injection window request
a89eca174841c38f65bba744791983bd24e8d4d5 arm64: pgtable: Fix pte_accessible()
3e18f50c2bde5a138e8f39aa5076e6d069da61ef arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
56d60df3be550594e258344bc025c5095feedf0b ALSA: hda/hdmi: Use single mutex unlock in error paths
0d2059a1ba61fe9d3011042ebddadf9b46a03cfa ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
fccbb7bd43a965a02a4d9a3e3f26e9f1e1979282 HID: cypress: Support Varmilo Keyboards' media hotkeys
4e1e7a0fb6bc9a87ab3f4ba9076bc88c1c397f6f Input: i8042 - allow insmod to succeed on devices without an i8042 controller
adb81ccb5e501ffbcfa78bfa85fe39f406a09564 HID: hid-sensor-hub: Fix issue with devices with no report ID
94ea1d47f33618ea80413665e4e89a732c605e7b dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
521c4cc8586a490390e09f6fec4230d5d20fdb66 x86/xen: don't unbind uninitialized lock_kicker_irq
33b1ab7524a5e49cb72319cd3e19377a8cef7cf3 HID: Add Logitech Dinovo Edge battery quirk
dab6a385be6757de9d7235ec34f54ca0036e8a7c proc: don't allow async path resolution of /proc/self components
73ece8d2708c60c1e3a30f18457664188b496a30 nvme: free sq/cq dbbuf pointers when dbbuf set fails
a4be26ee125859ef42120e2123cd860a2a3de37e dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
b93548c870780235ecf828a9a0a4125ddc607d3b scsi: libiscsi: Fix NOP race condition
d2696be56487e60df3de7cd339973c5701b77357 scsi: target: iscsi: Fix cmd abort fabric stop race
46ef1542a2a131df5514cc4c35d47eb3930f209b perf/x86: fix sysfs type mismatches
699b0dc505da1f021627ece84aa0bd27c7fec768 phy: tegra: xusb: Fix dangling pointer on probe failure
be673b4ba9dc144ebfdfe00062f6276498996622 batman-adv: set .owner to THIS_MODULE
8ed1013e002327e1ee468428f93f6981d470cbed scsi: ufs: Fix race between shutdown and runtime resume flow
3532b2c6eb7a2720e148a18af6bacf210b6678df bnxt_en: fix error return code in bnxt_init_one()
437a3e9df12eb81e2076da05475276da4bc807e6 bnxt_en: fix error return code in bnxt_init_board()
664378ed67015fbfd5b9acde9ec0718dbd2ecba8 video: hyperv_fb: Fix the cache type when mapping the VRAM
c77b0368c33b22eaeca69bc036e3b762372aa34c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
7f9a55f0f2d14376c9bdfb4b9baa79bce37cb28a IB/mthca: fix return value of error branch in mthca_init_cq()
fe2acedc413ef8080eb9923c36247e0e39cb65e8 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
1bde4b5e1e9cf34f84ad92a459b0306426b277b3 net: ena: set initial DMA width to avoid intel iommu issue
e438d11b4dfe3f1a2093df14ab66e4f0c08ae787 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
e324718b63131b0778581c3a203e0839e61ef232 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
a0ed2e71cee2b084b3910bd2c68747dcf0cd495d efivarfs: revert "fix memory leak in efivarfs_create()"
e5dbd9bc080e6455a31bfb5c2f1611b702834076 can: gs_usb: fix endianess problem with candleLight firmware
c63258cac7d5791d42824cb1354a03ac12b79e15 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8a76bac74ea177a8a8f2a8f3e48f9c560cb14bfa can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
f48ea492879a1bfe95fcbd1876d56a7e31202223 perf probe: Fix to die_entrypc() returns error correctly
545dfc132a8ad87aed3afcff137fe2aa41699b52 USB: core: Change %pK for __user pointers to %px
2de3029ed7e826928c415e435192ffff9fc778c3 usb: gadget: f_midi: Fix memleak in f_midi_alloc
4889eee9fd98f15229d72d516c5ea1d640618cee usb: gadget: Fix memleak in gadgetfs_fill_super
f6d286b2f57c1b5039b99b4c2980803e65961d20 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
9bf230cdcdc7b696a024834659695e5108ae56d1 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
0a3d9ee906e8db3e7efa3d91e3f9a16ac440ebcb x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
f5ae453f1826908e0a2b0298917e6fc6d1ae309e USB: core: add endpoint-blacklist quirk
48302a0865e12341633b0656d8b720c29f5301d9 USB: core: Fix regression in Hercules audio card
b8f9615dac9025d82bccbab34099b42fe6b2ea3b Linux 4.14.210-rc1

--===============2966711963021291563==--
