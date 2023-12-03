Content-Type: multipart/mixed; boundary="===============4903558264981195660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:59:18 -0000
Message-Id: <170161195891.3800.17249182064325037498@gitolite.kernel.org>

--===============4903558264981195660==
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
    old: c6114c845984144944f1abc07c61de219367a4da
    new: 51afe13792d3cd798bc2d54685caef8ee5f3ae72
    log: revlist-c6114c845984-51afe13792d3.txt

--===============4903558264981195660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701611957 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701611911-a1415763787937fd0a725b757a146e0f28ba5692

c6114c845984144944f1abc07c61de219367a4da 51afe13792d3cd798bc2d54685caef8ee5f3ae72 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVsibUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NLAP/jG3iK3UTYWZPwSJ1q1F
3NgEGIeQGy3mxus4N5iBnbCkVyzAgxK93g87vlFCBoNFh7XxoIlXy8074QlJiVCQ
rVvZj6VZmA2RYnZhLZnEComlWEmVB0JhshmJ0+5S1cZSa0TWPjoU1jjHJtVFHQ6y
0p6SAsObGJcSMObo/zhVHDBPlm5Jwstc8j5Hp86E/ELyRSoct2Nm0cwcjwDmHEHD
8o+U/z5ibRo32Wnb3cGrdrL9HZVRT+2HyB8M6nKFsdGoyLRCtetDTA5Hke/dar5S
f8WUUNr1cZDrBPb5rmbMKqUlPvjMoLt+qVpKfer25KYsosjymqsX3jACGeXFbjhe
WK8vSbs6OZwqJb111xzZxZ+NotNmobmhqE+q5zjDUUNXSH3pGA8UcF23wohrx7uv
0wduAUT6sqPnZfrntfFJAuqHLHU82W585bP4k8DB4B0m3dfhmOX4xNVQmHK7qFGa
E62/LnDDItzIm0k7M5QHgi/jWg+sVNVFGRZGnv5REx6OKnJPpA57Q+3SpR+2pddm
Vj6ReaI5GIdiyXbmsz2B4R/bBeTNI9qNznsu5y5vRb1AvXRdkDUBcLrVWuGFmKIA
HctYCe71SXF/wu8QrzrZYDGDLqCbt5Kt+lm/AIZCLYY8uwjabZvR5OvQAc/gksD/
QZmeaSIIOlDgvGLLS0guhVm+
=JBvw
-----END PGP SIGNATURE-----

--===============4903558264981195660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6114c845984-51afe13792d3.txt

6f9ec429cc1e67cfb653e50f285693ec5368c8c5 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
e4d753dc529367926f2b73ea58221b8ef5dda49f cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
d2203005f665e9720a745a336bb50386e83b17c8 smb: client: report correct st_size for SMB and NFS symlinks
19e471e26ac25a55758634e15987992f6a84915a pinctrl: avoid reload of p state in list iteration
ec68042c41679e78ae6fbddffad6eb3fe31fb70b firewire: core: fix possible memory leak in create_units()
0c84040e2be3209de3f7f09e4edf60e0a391f397 mmc: sdhci-pci-gli: Disable LPM during initialization
853635d55e2c049ab53d397932952921c31203db mmc: cqhci: Increase recovery halt timeout
d96c684c2aacdcb27ec80e451b1e04753ba0ca1a mmc: cqhci: Warn of halt or task clear failure
1655e87e2f34b1a833970f2c55e5e7ddd45ef8df mmc: cqhci: Fix task clearing in CQE error recovery
3787216132a771f990ea74245beae36ae524b6dc mmc: block: Retry commands in CQE error recovery
7892ae3df29013109eaea6f61e3637c9f630966a mmc: block: Do not lose cache flush during CQE error recovery
0fc6378f44b768a152273d914de7c327dd5eb75e mmc: block: Be sure to wait while busy in CQE error recovery
0ef6aa582b2ce0d95aed8ba4772c7aa273437f01 ALSA: hda: Disable power-save on KONTRON SinglePC
528d881a398f1a0ec408d03980ff7eb6d4bcd2f5 ALSA: hda/realtek: Headset Mic VREF to 100%
40aba7cf094005e1b9505590fda1ca01b1f5cef0 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a954e861be4f20a6d8f3a9878999c37516075fa0 dm-verity: align struct dm_verity_fec_io properly
2e4cde7c0b5191a26babeca47cddc3b27f0f036d scsi: Change SCSI device boolean fields to single bit flags
e1f7ce13349ecd2f556b920be89f8fe915b33db4 scsi: sd: Fix system start for ATA devices
92f3bbfb0056a9d7e53852279439d71264fa7e96 drm/amd: Enable PCIe PME from D3
8e05aaa037889b1cd886963a38bdb15615393e15 drm/amdgpu: Force order between a read and write to the same address
15d01a17ec51319a73027e26333f20c05e5ccb62 drm/amd/display: Include udelay when waiting for INBOX0 ACK
eda2f46a69e892d5570c5fc9f1e4e8a6662762b1 drm/amd/display: Remove min_dst_y_next_start check for Z8
ccfd47ed6b10efd3c27c43b3eef66812ea7e61e1 drm/amd/display: Use DRAM speed from validation for dummy p-state
0898295219dfbd7572923df969b4f5632ea7a94f drm/amd/display: Update min Z8 residency time to 2100 for DCN314
64764299b9c08a88168df78b4f5d9d6e079783f2 drm/amd/display: fix ABM disablement
43d9373254d312f82eebfe22f903c3143cc2b31b dm verity: initialize fec io before freeing it
4e2a4248e38979b0cd289a93ddcc8156e670792f dm verity: don't perform FEC for failed readahead IO
0e52824d7a75c4b7a60e92a584e0e587cb8c79f2 nvme: check for valid nvme_identify_ns() before using it
fa59fbc7410fc6bf95a2bce5d00d61ac1e1fe694 powercap: DTPM: Fix unneeded conversions to micro-Watts
f8d820046a35f42d295a59149e3657fda85b74d2 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
e79449d1728041fa59687a08087dac1ed49bd860 dma-buf: fix check in dma_resv_add_fence
0defcc71c1cf50f1dbde1045294e5d42afb2176e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
ee6cc4ab5f6d323c9370f8343c3bae4320abf2df iommu/vt-d: Add MTL to quirk list to skip TE disabling
8017e1b17c3771475d03aa96eab549d233565e67 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
b2c6b671b2cd0e652eae95ad162f994cef6ac28b powerpc: Don't clobber f0/vs0 during fp|altivec register save
cab20b10436f0bdd90b62483e5c1f541f9241faf parisc: Mark ex_table entries 32-bit aligned in assembly.h
88865bcaf107f38fbbde3a0fbc7d059b13dc548f parisc: Mark ex_table entries 32-bit aligned in uaccess.h
43f0ec5be9ef6f66a065e69f3b4fa5148c921530 parisc: Use natural CPU alignment for bug_table
d5457e321b2aac1c8c5481ad8e79969d83c466cd parisc: Mark lock_aligned variables 16-byte aligned on SMP
c46a8b0782b6827a81c9dca4c462ca44270f0443 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
e1c7f1b5fb8eed2e4efe624621c8567c96585ee9 parisc: Mark jump_table naturally aligned
0ea814afbbc8f3d456daebfbe4f1ba8c5098e107 parisc: Ensure 32-bit alignment on parisc unwind section
ee2157412d97e95af045746722c4698a5e1d554a parisc: Mark altinstructions read-only and 32-bit aligned
8381f38c0c862b27841e7bfaf04fac75f65d5642 btrfs: add dmesg output for first mount and last unmount of a filesystem
7885c9be06bfb3d05e63274ac46db5dfd220c325 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
e470c15f8aec98b5568155c3621149b5742d0451 btrfs: fix off-by-one when checking chunk map includes logical address
09cec72b900c798230ed1a3efd1e412b48ba7638 btrfs: send: ensure send_fd is writable
5f9b25fdccc531108373534cdb09c1056604f543 btrfs: make error messages more clear when getting a chunk map
d5131b50801bcbc0062045dbf89c050566128dca btrfs: fix 64bit compat send ioctl arguments not initializing version member
5cfe61419cdeb21042607d103c5204e036bd849d Input: xpad - add HyperX Clutch Gladiate Support
c2b6bccf8bbe31b04bd67211fff58b8d8f0d9016 auxdisplay: hd44780: move cursor home after clear display command
4e8f7ac07928261cd330ce752e7b478edceb68c7 serial: sc16is7xx: Put IOControl register into regmap_volatile
f6c24ee84d45c82cd4e5882b39aef15ddf1a9a4f serial: sc16is7xx: add missing support for rs485 devicetree properties
51afe13792d3cd798bc2d54685caef8ee5f3ae72 Linux 6.1.66-rc1

--===============4903558264981195660==--
