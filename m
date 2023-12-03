Content-Type: multipart/mixed; boundary="===============0461358622785100093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Dec 2023 13:59:24 -0000
Message-Id: <170161196415.4061.9230292473668959533@gitolite.kernel.org>

--===============0461358622785100093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8f34f6b7b6b3260eb6312a19ececcc97908d15b7
    new: 833d10a1d7edb43efd6475a55624d3cb7ff5710e
    log: revlist-8f34f6b7b6b3-833d10a1d7ed.txt

--===============0461358622785100093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701611962 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701611936-1159f071d32aacf7047294ca2076d386af7f4171

8f34f6b7b6b3260eb6312a19ececcc97908d15b7 833d10a1d7edb43efd6475a55624d3cb7ff5710e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVsibobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6rIQAL2cFOZHGn+bp7o0eg3i
mQgYPoNyURVjxLYvKGnpA8Pvi/oLTkBP/yyycxZb6kresb5En1EPiWWLlHCh+gwk
W0D72rFy2U32JSRuW9SF+6NrdVOLxF008yF0XK9qtkmu5s7+o9V1511T172d94SH
WM+JUaasICdLW6jSFBT3JRjnNLAxNn8XX2tJfniGiepZfEJWAxg9sJfIy9i186eI
DuG6rhDIXgQjFSsJ7mf/S3dJtaut9/iOYj9VVB6f6Bm0anDEnLkzKFkXMKqHUUpy
+XXh2zdvDIE2D8EAinpbJBmI4DUWVw9UcU85uRjZhyUUoA/UpghUMHcQvxjw7S/X
HGs/ZpdyDydjeV/vFEXp8EPCh74ksPOJccMDt4VLrJ7+tHtPx/d2HSAbBMiNwzcV
Cum6TRBOkIzuTqe0tBJOtgoam6W5C3i9AipB1ZsoVzJkocQbdZ3RHkFe51ugpCnM
7TYS+vbPr3H2ss5C7eiXkhXYChIEHi5mMdaVh08Jhf6SQleN+C+P+4A0+wJxeDNK
5FGDGcpI4zNDFCptE2+daNSnaXF9vXoF5HHqqBob2uCm/f/DKSErE16bDinDL2m2
cPFMkWdxrwdTtIVgQHn5u6+ko8ayQJNc9e4ruUN/K4X9oG7n7rLQUmsPewgch3Pq
+gWtzW4TRqCUsMk9UI7W9hPO
=bJEr
-----END PGP SIGNATURE-----

--===============0461358622785100093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f34f6b7b6b3-833d10a1d7ed.txt

a26a429b94d42a8b2f21a3c0986b663999c4de34 leds: class: Don't expose color sysfs entry
063d8eb3bdee12b3b6fdc9622e83e30d86e4ccaf cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
b7ea497e6de375bcafe35236da05ea7b23189f79 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
8dc627e6cc7275ef0c8b3f64be252438f38f00b0 smb: client: fix missing mode bits for SMB symlinks
5dde0dd7acde04a4b158db1f7ce7f78456ff49e2 smb: client: report correct st_size for SMB and NFS symlinks
941f6519fdf66dc2ab448abc57e12deeee5afd25 ksmbd: fix possible deadlock in smb2_open
86dee996b209107d7d3dbc032199ea95c80a9eee pinctrl: avoid reload of p state in list iteration
79e48d65b3bf2ffd7853dfa874eff3880c7b2d00 firewire: core: fix possible memory leak in create_units()
916c421ab721f81b1ee49428987aa359f8c220d9 mmc: sdhci-pci-gli: Disable LPM during initialization
52cd7b51c59ec355ca5c7ff003179fd6ac2c3828 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
cb9892c6b22557aedc8662a3f9d9893c8663a411 mmc: cqhci: Increase recovery halt timeout
6545a1fd2a8e6feb96e8b305d25271bb55fd5a3f mmc: cqhci: Warn of halt or task clear failure
3162f0e89ee5291078e76b2bbc9e90b0b74ffdd7 mmc: cqhci: Fix task clearing in CQE error recovery
38386699c26e15d9f588357d54703e86f9f96f69 mmc: block: Retry commands in CQE error recovery
1249011be8d7045ed587957b6d0ba573b03a389e mmc: block: Do not lose cache flush during CQE error recovery
f1a845a1fc1404140bf573c474ff69e483e48a76 mmc: block: Be sure to wait while busy in CQE error recovery
98861bb2f6bdca85fa22873571e4d2c02e6c73b1 drm/i915: Also check for VGA converter in eDP probe
aa6c6da2a120ad5086de9387624d01bc53bd7487 ALSA: hda: Disable power-save on KONTRON SinglePC
ab429aeb5c42c9d12a76003624e959a8f6a73b1d ALSA: hda/realtek: Headset Mic VREF to 100%
f6a23a4be8e33d0d72e4fb5c7bacdf20a058fb30 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
baa430fdd318e380d2fa9a0c8fb06f8e4a197f23 net: libwx: fix memory leak on msix entry
73c20dbdb674715a8deede51e6c1d552e7d8ac03 dm-verity: align struct dm_verity_fec_io properly
aff83be42a0169089d90ed2631fe8707dbcae101 scsi: Change SCSI device boolean fields to single bit flags
a027db9d1aa82c1fd23b7f6778c4cb86bdda7853 scsi: sd: Fix system start for ATA devices
0546352a03250e367329c1459ef90b135c852d4a scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
e11c9361b55e1b293e428669b1ca01851697a0f3 drm/amd: Enable PCIe PME from D3
a015bbf84b927cde64debf96aa4e78cd7d9dfa5b drm/amdgpu: correct the amdgpu runtime dereference usage count
3a9113f5f8fbbd099c5264d768463e9a432f9859 drm/amdgpu: Force order between a read and write to the same address
abd5a3bfb2c01ea9f975efdfa23e6b56c815ffa6 drm/amdgpu: fix memory overflow in the IB test
490adf8bd5e9fca9eecad6640380a81ff5071aa0 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
fe0dcd7d34fb01f9b0fc5f0841a1a8164e9b2cc2 drm/amd/display: Include udelay when waiting for INBOX0 ACK
ee64137f5d1e3183322bc0072c55c606f771aa9c drm/amd/display: Remove min_dst_y_next_start check for Z8
4d71cb17e2b8519e717198edee2814de3a4f6e0e drm/amd/display: Use DRAM speed from validation for dummy p-state
1dfe8f4e6ee90540fd9648b0e63dabf6c8e1b38c drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7ee5c0b9f28ba6acb44e1ae288761afb8f69364d drm/amd/display: fix ABM disablement
a8e3052168c7f4f14932deb2edd01167eb6db558 drm/amd/display: force toggle rate wa for first link training for a retimer
e2aea282b1de63199ef186b53415d215a45bd82a dm verity: initialize fec io before freeing it
e2440d9514d7889a13db112cdbe1c7eb43ed9a18 dm verity: don't perform FEC for failed readahead IO
3686a5c7ad766f3b34ffe75a9eb74df0391749d6 nvme: check for valid nvme_identify_ns() before using it
fc11aa35116335bd26d1a4cb14b826772c33f4df r8169: fix deadlock on RTL8125 in jumbo mtu mode
a5819840de12d11dab43979705c29a8a27b643d6 ACPI: video: Use acpi_video_device for cooling-dev driver data
c608b3b0d57d795eba6342382471a46e215d47b9 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
ce61ed6f82852a9b5c7ea6beb79ef41d31825deb iommu/vt-d: Fix incorrect cache invalidation for mm notification
d4aa6ae8d43da5568dbeb67c9e9175f2391a9cd0 io_uring: free io_buffer_list entries via RCU
e6d37de06945020a3d4761d83d2dc202f58f88aa nouveau: find the smallest page allocation to cover a buffer alloc.
af3cddeda32b0e2a2413a8cf82a79b0d710e69df powercap: DTPM: Fix unneeded conversions to micro-Watts
328c88e2825bf44386c7fe954c7ca28c8c5751c1 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
0561737bcdc312189181305a079bb114609866fb dma-buf: fix check in dma_resv_add_fence
c0346f7d0e9a7836666e1d36b160769aebac3968 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
773a29ee5fa5f5131f35919a580fba119390fd18 iommu: Avoid more races around device probe
2e2be4e2566a68bfbf497209c5fe582e722d7fba bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
542758b0980b2b44aed32909678e5eb4f3933862 ext2: Fix ki_pos update for DIO buffered-io fallback case
f9561856c7af511bf9e0cfdaf207854647a7bca7 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e4a7f733c91985c4966c0d5b1fd51a306522ad58 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
6100338ea7f37d7541328e83ac0911c254d17bcd powerpc: Don't clobber f0/vs0 during fp|altivec register save
0a32abba35935b5b8b6ad140929208afc583b65e parisc: Mark ex_table entries 32-bit aligned in assembly.h
a7d348a19205f9b29976bd9ff2efcfc46f4d80bc parisc: Mark ex_table entries 32-bit aligned in uaccess.h
0aaec30b4a6bae8a0d54bc27381125c341738932 parisc: Use natural CPU alignment for bug_table
65b8c5f60781d9d23851fcf0fd1d024cc3a8a997 parisc: Mark lock_aligned variables 16-byte aligned on SMP
80f42f253b27f7b12188f9de3531766b610c394e parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
7617c60f2138eb98ee7b0f0e23b1c8d525f08418 parisc: Mark jump_table naturally aligned
51d3c4beeb880bd49c05306520fb22e2193d231e parisc: Ensure 32-bit alignment on parisc unwind section
78180402c0efcc4a31197f32bbf493a4ee97aca3 parisc: Mark altinstructions read-only and 32-bit aligned
c63b6b3e12414249410bae6defe6a5a24203478e btrfs: add dmesg output for first mount and last unmount of a filesystem
274b50d5ba9846d52d2376d2ca136a84f90eb543 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
60a37d62a91ce441771851ad495dfc4b8e91d3c1 btrfs: fix off-by-one when checking chunk map includes logical address
01e5bf973a53c08cc22cf65e7e1cd04e85f661bd btrfs: send: ensure send_fd is writable
000e9e22ffa0191c86e5bce35ce61a11367b6108 btrfs: make error messages more clear when getting a chunk map
31e8fb27aa9fe34e5c747f82532a1faddd3d1e12 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
ce8adc2a51301e4ddff0390bf02ed7a1b748d934 btrfs: fix 64bit compat send ioctl arguments not initializing version member
833d10a1d7edb43efd6475a55624d3cb7ff5710e Linux 6.6.5-rc1

--===============0461358622785100093==--
