Content-Type: multipart/mixed; boundary="===============0071831126063375384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 13:19:00 -0000
Message-Id: <168709434055.17571.14721096372736812895@gitolite.kernel.org>

--===============0071831126063375384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6af270a979654a4e0770acbb2ff958dc3db91919
    new: 7a9de0e648cfb4b236cc4c3dfe0928c4deabad82
    log: revlist-6af270a97965-7a9de0e648cf.txt

--===============0071831126063375384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687094337 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687094337-422e2599d4e15c048a8c4f6199b2bc387a85d3ac

6af270a979654a4e0770acbb2ff958dc3db91919 7a9de0e648cfb4b236cc4c3dfe0928c4deabad82 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPBEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pU4P/jyYt4blMe8lLbE8X4FW
Wn8rVKqsH3ILAYuzdXNSc3HWeJ9f+IIEDxrPrQ3CnAxq2xtghqIOtJNXQz8qOAfc
4nG3MvzB+4Mr4ADXNxLnqoF8VhzMNT2M3jddNSGlGYU6F5Fe2IHDTNsdDRJz3O2w
4IaI3UOpbCxEq0FC/Ttdn+ii1ep+wC2iVyY1TYC96VjA7zblMn87++sjUjCdfsfU
dTE9+k8BzN/IGUKM4zlnvoNmxvmUToIeytzjwtV64tly7poDceG4GdS4+RsBX7Ab
qvk7PURTu9r3J7aYX+ClUuktmNrQ22Q6OBF1b19PZjNgo4Zk6aS/0tBIS0Qf48Bb
BljbFEeQxzPjrMhivSDAMQvvoYTJ3Z7h/ybgFs9X3fezr5lVLMv0GLcIC76I3sch
9TbT7LhRY6NNrFj1uck8ocDmdtXsI5az2qMY3lcH1Hy7ChN/gj+8GaJNAPqeiCuh
SnaDJrT1ixRQDGOpK2RS5CG9iNvtuL/Ya+oQIIQ7mju82siR1yt0G8AEJMvGOIsH
WSneVfsSIgvUod4tC1qfL1BHiXda6LPk5Ph4NQicH9FhcSjLelxlSwjYatTV+lSO
WdamY+xteZpXcpe66aPxjiDoQdRNZlzhXab7q5c+C7WdiHhInaTG8Zg8g7hd1FQa
QoUqh95eZ3GDV+7hPEoEirLa
=axzK
-----END PGP SIGNATURE-----

--===============0071831126063375384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af270a97965-7a9de0e648cf.txt

642ed0295c60a38f668f976ab115d1e940939ebe x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
6aa3593557f0dbe5ff513f875889a908d8987caf test_firmware: Use kstrtobool() instead of strtobool()
9d38f70e14071ce27dbfffa7e7f35b626c00f338 test_firmware: prevent race conditions by a correct implementation of locking
89b94931df613d80b19b87a8694e878cd8d2a9c8 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
a46e7f0cac7f6d19dd8f751ce8eb659d8052fa97 cgroup: always put cset in cgroup_css_set_put_fork
62cae44c85f12324835db7e5de6de83f35a169cc cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
4876017336f488e4ca5c2b05f16ca76ff91f1639 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
68f7410a83271374956099efd3b9e34f1e404864 EDAC/qcom: Get rid of hardcoded register offsets
ddadb2ff8347d77feeb909ad702ed69d5bb8460b ksmbd: validate smb request protocol id
2b5a4fed023a50d588b92a7da4b040d86a78c6aa of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
a107f940178c54633de8d258ad6f43995481fa6d power: supply: ab8500: Fix external_power_changed race
1dcbebbb6f0226e953876bd55ae1d728b2af47c8 power: supply: sc27xx: Fix external_power_changed race
8202b70c5a9e6ba0ffc206080c0dcb81fafd1338 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
3713b2eb216f8fa7f6e66be5905d4eaddf6ccde2 ARM: dts: vexpress: add missing cache properties
fe9897cf9b3c7dff019831cd1aa90e1d679fb348 tools: gpio: fix debounce_period_us output of lsgpio
5deb28df923244e42a61bc044b4eeafd31642e51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
c81e3fe4a57f3d4bb8ce8174fac14c624a6bb01f power: supply: Ratelimit no data debug output
709a3938f8c5a18169f0232372ca23d7b760e68d PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
79655b9842d161d434fd9a671e5a9adf4bc21bfb platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
2da0e8f1350c34fcf650cdbcfa5652d6577170e4 regulator: Fix error checking for debugfs_create_dir
e27e7a89158b367e22afb03d957ac86284de93b6 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
402ff26310044fae5290bb386fa87d44cfb37ea8 irqchip/meson-gpio: Mark OF related data as maybe unused
3eb5eb653a95052552a293f98b92c6ea0c9799ac power: supply: Fix logic checking if system is running from battery
e6768c0002bc38cafa62a2f7d9d8f265219e3341 drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
ea30f24421eca76784936482337afe0d2f234458 btrfs: scrub: try harder to mark RAID56 block groups read-only
21004de306cbf2ed622197448fafcba2ec9ccbb7 btrfs: handle memory allocation failure in btrfs_csum_one_bio
3f1915193046caccd547c57e7258706023792857 ASoC: soc-pcm: test if a BE can be prepared
1edbf1ec842ac64ea65067b26512bb04bc7cfe04 ASoC: Intel: avs: Account for UID of ACPI device
5e79172b6e66e43b0ec7a72f66d50cb154c955ac ASoC: Intel: avs: Add missing checks on FE startup
9a478f89aa6d9b3163c0e63a32b47106582729c9 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
9e3889813ed26a20e0c440d981ba4aa71bcad201 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
aa9630d357c56538733ca1c6f33080d9e5d21215 MIPS: unhide PATA_PLATFORM
663ff5b8f5f28bca5ed0f3a2d0d18cc4b6c89eee MIPS: Restore Au1300 support
3facd7b483d9ef4087cd5a3f21680c7a5130aa3a MIPS: Alchemy: fix dbdma2
f5121ff3a0a0e9b06644346097c9c7b67df49e21 mips: Move initrd_start check after initrd address sanitisation.
cfadfc488cfa78e9fb933f9083d77dde36332427 ASoC: cs35l41: Fix default regmap values for some registers
fff48698b682a60668e0f0913e71b1423932bac1 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
391fd1666562fef19f6869d9819ee98ef49c8c93 xen/blkfront: Only check REQ_FUA for writes
9c3d21447b79e0e669c57f81d265620ea3d72f16 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
9a891c5173cab0a5b62c9e38f42fd2dbdece196b io_uring: unlock sqd->lock before sq thread release CPU
6707e053f94bf74be2390ecbb4d27e35d1b86845 NVMe: Add MAXIO 1602 to bogus nid list.
5803b9e1ecb936b9df5d7e687ec03aa495eac09a irqchip/gic: Correctly validate OF quirk descriptors
0d8772f8e322ac2e8a0137541bd46ed01c9171f0 wifi: cfg80211: fix locking in regulatory disconnect
5b32cdd0705190f39f4ec7427184d19b610a2e57 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
b34e203a2622940526142a9e0250fe56509500e4 epoll: ep_autoremove_wake_function should use list_del_init_careful
cdad92e0560e1c767e357cf24e5bcbd53ba1c643 ocfs2: fix use-after-free when unmounting read-only filesystem
776fb58355ddb5cb9657e4a85aa454daf12e4554 ocfs2: check new file size on fallocate call
ea3d93798246dd7178bdf937469ac5e9bfeaef9b zswap: do not shrink if cgroup may not zswap
a3b15dc1702483debbe3bd821d8c1d96cd0792af nios2: dts: Fix tse_mac "max-frame-size" property
7ac31b6ee3dcac8e698981928adbdac1cc906c48 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
72743e7d03bd7d136302f03a8d5851f247d54aa5 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
09c4d0b9404be8776248dee3bb5c0f60a2bfe688 nilfs2: reject devices with insufficient block count
603f1a916e47d87b49d15f07e7097a99edf2a4bd LoongArch: Fix perf event id calculation
31268626059f008993b47ab8058c80ee8a3f4845 io_uring/net: save msghdr->msg_control for retries
5bd8a997ce683d3402793b0e1d25521f47f62ce8 kexec: support purgatories with .text.hot sections
7a7f43c34f3e9d94715b3747a7d7cd78115f9caf x86/purgatory: remove PGO flags
fe74ef03945a99533274a586ac77cf228d51e334 riscv/purgatory: remove PGO flags
18818a70d866d252e7c185345ff40825fd219d3e powerpc/purgatory: remove PGO flags
42764c552c3d2786d1b0ecfc5eb9fafb74d76474 btrfs: do not ASSERT() on duplicated global roots
3ca753b92663409421469fc7b6ef4a0cdd8e1bde btrfs: fix iomap_begin length for nocow writes
5ae44d6f33a20543e575536460d61e0e4dc9a023 btrfs: can_nocow_file_extent should pass down args->strict from callers
33d261f7d408c8facc10d26bde3a088fdb218b41 ALSA: usb-audio: Fix broken resume due to UAC3 power state
1ff11e27343fdf35b196333d172491e0ae77dfb4 ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
f2144ea2623d4962454fd82ef37f419a9794c4c8 dm thin metadata: check fail_io before using data_sm
0103f442f62d5668e34dda9de5a398f664585a73 dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
2a9c3a86a7b6eb6bb7549baf130780a32cefec63 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
4e714df2360050fd5518e76e8de4b732312a0c74 nouveau: fix client work fence deletion race
9a81261f6a6b9f5684f146d294190830d8481c73 RDMA/uverbs: Restrict usage of privileged QKEYs
1481c1c6e4f8a12029def68dd1d76062c96e58fc drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
50449384d73a90d3b624afd028a67ebcf0a17179 net: usb: qmi_wwan: add support for Compal RXM-G1
af5a9870d18e5a5342db63ad7b6649853808ba3d drm/amd/display: edp do not add non-edid timings
f77ec95ebb3882a30b5d28279dbc30da09bbfcfa drm/amd: Make sure image is written to trigger VBIOS image update flow
1530804f3113a12a49cd5bb6c606e119bf221bcc drm/amd: Tighten permissions on VBIOS flashing attributes
2bd164f6d305412d6242dd490195a9c7a9721226 drm/amd/pm: workaround for compute workload type on some skus
4f18e6c905e40afb28928abf14791e3996559210 drm/amdgpu: add missing radeon secondary PCI ID
22256c2eebac3fe7fabf764418bfc090ef9ae75b ALSA: hda/realtek: Add a quirk for Compaq N14JP6
e71152746b66a629b07518602f56870f8ff55cec thunderbolt: Do not touch CL state configuration during discovery
0a69274aadef7f65284ce0405faded28262091e4 thunderbolt: dma_test: Use correct value for absent rings when creating paths
7ed8d4f9bb12b85c323b1e58d4f41feef37eb725 thunderbolt: Mask ring interrupt on Intel hardware as well
9d1a5597c1d22609bf77f50a0f4cb130c9f2c0da clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
c4efed43abda48309ff87834501f7f2b347ced83 USB: serial: option: add Quectel EM061KGL series
839cb8bf7834e8d623f96630ee91069b47c800ea serial: lantiq: add missing interrupt ack
62bb7961bdff5a7daa8d87a74d1913ff6e7845d8 usb: typec: ucsi: Fix command cancellation
5b46ad251f90b278abcb6f25025056e1cdf71507 usb: typec: Fix fast_role_swap_current show function
b10ff44272f43cedd6b12c5241a79f21aa25ad90 usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
de41fdb52471cf6a0dc89d1e5bcd82e48652f12a usb: gadget: udc: core: Prevent soft_connect_store() race
e6a3601f0a11f940bca53ba673708726d8739764 USB: dwc3: qcom: fix NULL-deref on suspend
937cb8bc91f769150f3a361bf7d5c1994ef1173d USB: dwc3: fix use-after-free on core driver unbind
008cbb6e9646c1bd8eb7961e808278ccb3d0b86b usb: dwc3: gadget: Reset num TRBs before giving back the request
7a9de0e648cfb4b236cc4c3dfe0928c4deabad82 Linux 6.1.35-rc1

--===============0071831126063375384==--
