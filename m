Content-Type: multipart/mixed; boundary="===============7607449355576713506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:12:27 -0000
Message-Id: <170174594796.3876.4221524046435111227@gitolite.kernel.org>

--===============7607449355576713506==
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
    old: 318ee56da274540b41650e501f81c507cbc8aea3
    new: ecc2e1776a82d306ed70a3e65f0a2b2b1a6bc091
    log: revlist-318ee56da274-ecc2e1776a82.txt

--===============7607449355576713506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745945 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745945-e667a1c248df1f41232a0ca843194d9ef7571e00

318ee56da274540b41650e501f81c507cbc8aea3 ecc2e1776a82d306ed70a3e65f0a2b2b1a6bc091 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulRkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2n8P/A8aRS6pqjbB3vKb+SB9
ti6MOUAjDxrnrDf5dd0lrDMoxu707lcIt1u0au/AvUFqRiT8xDc2kw3cWR43+ga0
WQGuk3Dq1FCZfazYk8IqU9OqBDfG+bIK3FUzWYBpY7BuKiu0H3ssjuG3kldMMsPQ
zp1iHVCAV3kBteJ6S8b7DJdHoJOpW3CZj2lQtkUGFDQ/9RCam+IDKii0RopSA8sg
9g5N+jgVTez9N7KWpAJXToPcdNmLkjH4H+MMjS+BC8u3J+PngY4vuGs5nsQTJ+HG
UiP1Pm9yoYOFPE4qKBC2lTtnnKh+f5Fara4w+3tkODFaZHhUw2akXiJ/kHkUKcM+
0a0HSZONzuUv2lP8yn1vG5UmTg83vx9QOYG7oLHFJNPYvg15fRMFD/TflcMU987m
h/LFLr+xaHXd37ctPazAmtMH9B6x3D6ZKcIuweqjyxIEU3Xq1/kCLAYIC9B6RVps
sXyLGlCU8QzmHbfTFsrHt6gmTMn03/KW6ToH1tktyHb+zpXk7r3TQaoqRei5qSM/
HspQGSX36wi0P9JOo6ng0c4zLxgOB9+eWgqC/G09F1e1phAQFLzliHaCrPJmTKgd
QCqdw8UXxcYqDNrlgnr+3zvgRRRFe2CO5ULIC5lXWPGF+lz3kclNO1n/qALIwUuh
pCclD2fH+1Y6vKqkictiRUUv
=ARVG
-----END PGP SIGNATURE-----

--===============7607449355576713506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-318ee56da274-ecc2e1776a82.txt

3241dbd43e77337bb4bf5c1b30241041f85ce30c driver core: Release all resources during unbind before updating device links
3cbdb976fc58f55dd93fcc979684c8f55db67d32 RDMA/irdma: Prevent zero-length STAG registration
d0d65c39bf59fcd51c00cbb43641fe0bd8b40fd2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
11509090aa628a032c9bf9937aede1f897618ab6 ata: pata_isapnp: Add missing error check for devm_ioport_map()
ca459f702453214a478c8561d3f49d93ce4fcda5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
5b431fe5466c67299d344c929b64a4a97a4a4898 HID: core: store the unique system identifier in hid_device
17e645f180fb72f84fce4f8196b6212369edffd9 HID: fix HID device resource race between HID core and debugging support
8abb8b533f4f962f3c2be333943fb7539c3dda6e ipv4: Correct/silence an endian warning in __ip_do_redirect
8b922236d0c3b092ab3fe32dca01160305341666 net: usb: ax88179_178a: fix failed operations during ax88179_reset
53db60af8411d28c92f5a6ac52b0db244e3cf545 arm/xen: fix xen_vcpu_info allocation alignment
a104326e257889de1649fe1898f7c22c72e071ca amd-xgbe: handle corner-case during sfp hotplug
e302ee8347bcdd2733a01c21a3ebcea74a8d483a amd-xgbe: handle the corner-case during tx completion
4a8cce4b6dcccd2f575061879cc234eac6efb173 amd-xgbe: propagate the correct speed and duplex status
1e8bddbcb639890b327947438beb2f13dcffca65 net: axienet: Fix check for partial TX checksum
7ea1769b6e1b432186032ad0ea4c6a3ac1e550b5 MIPS: KVM: Fix a build warning about variable set but not used
621299d4c34aa8a9c3753d56705718ed3afdffb4 arm64: cpufeature: Extract capped perfmon fields
e282f3bb84c0c45668500e90c012631616dc4dba KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
88ae7037e856cbdec151530a8b9b85e454123bba mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
d00dbce66b2391c95a643c51a690627ffa9ffa5f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d9d80bd9271db8b126a9ea1c06576615861da20b s390/dasd: protect device queue against concurrent access
20f63f5d15191042bd660a983a8fe33dd68cbcbd USB: serial: option: add Luat Air72*U series products
4762c43c4572e9547d0240b851c6b046c26ea2ab hv_netvsc: Fix race of register_netdevice_notifier and VF register
85d1e202fd6da3fdb7890d18700ed27f5c6358b2 hv_netvsc: Mark VF as slave before exposing it to user-mode
2d9ebca9cc0feac7bbb59e4ca77ecf9dd84c22cc dm-delay: fix a race between delay_presuspend and delay_bio
8b424178ebb5291bafc75b8e1039242cd02b6333 bcache: check return value from btree_node_alloc_replacement()
d55079c1e1e43442506b2cdb3f9a53af08cc2e72 bcache: prevent potential division by zero error
26e6f16d6ff9ba906812dee94d79e0e6120750ff USB: serial: option: add Fibocom L7xx modules
0f5f651c0ba3a40a671faf093eb0adeb884e5c3c USB: serial: option: fix FM101R-GL defines
346498c741bc67470bfe916fe96f709ffec8ff98 USB: serial: option: don't claim interface 4 for ZTE MF290
cf26c4205aa9b1519c8441109afd639c17422b4a USB: dwc2: write HCINT with INTMASK applied
7a998d7a15107b5bb0a3e6bcc8c6cfb659856c6d usb: dwc3: set the dma max_seg_size
afd67d9fec5244021c1d10e16a3d9c1b54cc0e1a USB: dwc3: qcom: fix wakeup after probe deferral
c70a76dc3c227fd2fdc732de94899809a04dc330 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
1b735b655bce73e321480de879eaa70593a9dc90 pinctrl: avoid reload of p state in list iteration
ce6c0eb0727a45b147c47f0a4ee72473319d8d73 firewire: core: fix possible memory leak in create_units()
c5a22a1710c2b2323fb7273a153b21ec6038e991 mmc: block: Do not lose cache flush during CQE error recovery
b889d7ff8aeb7a26b2635798c265ebf62b708600 ALSA: hda: Disable power-save on KONTRON SinglePC
ecca86086d4deeed343e24167b01d921b24d0c70 ALSA: hda/realtek: Headset Mic VREF to 100%
4a95b89249b45f4849463370146d65e3bf1de32e dm-verity: align struct dm_verity_fec_io properly
df9f6c09cdd7b87d8fcf951ca2d8449e482abb8d dm verity: don't perform FEC for failed readahead IO
6530a5abf225741cd123ec17dab18f659a385f3e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
65ad42b82a68873b8067015f830c2185be07af67 powerpc: Don't clobber f0/vs0 during fp|altivec register save
62216e303283168c8307127032bf3d15fbc15160 btrfs: fix off-by-one when checking chunk map includes logical address
8a3fc93d5289ec1264bed4478df2f60aecacc58f btrfs: send: ensure send_fd is writable
5f8ecad292d7007afa9e0a07d527872b52f9d0ed Input: xpad - add HyperX Clutch Gladiate Support
6eece875b31c12ef0b81c4373cbe97cb49bb5630 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
21c1c3c97bbfdd8c8bb3e78fd06c7e7d82d5b466 ravb: Fix races between ravb_tx_timeout_work() and net related ops
167404d3d23d21176452b76b8ad6bcddac69aee7 net: ravb: Start TX queues after HW initialization succeeded
f97b3cf6d2bc6f20a3016c5453fea2f3d2dfb64a perf intel-pt: Adjust sample flags for VM-Exit
85ede0d43a401ed5307e1e2df61138f137798867 perf intel-pt: Fix async branch flags
f971882a29792b50a1544921efd1e60b79b81340 smb3: fix touch -h of symlink
4170f6bc916c39619d1f45cee3efa649e19af703 PCI: let pci_disable_link_state propagate errors
efb55f367aefdf01be9ec5e0d2bc54f788c9a198 PCI: Move ASPM declarations to linux/pci.h
04bf2c9ee5828f2d8639dd90ebb9c9096e9c1ea6 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
4406a11859c639d10f4e3147ff6a4c9344594589 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
ef4f9e73d2f19105cb04807234ef0ee4f2d5a968 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
1105513c9fad884e54a9cb460bab9d9d837795ec s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
bd7b5acbb9ed2effd4ef04889b0ab6e42a65b30e s390/cmma: fix detection of DAT pages
62b8ca47e7871aeef1589315965ec1f5e504f11c mtd: cfi_cmdset_0001: Support the absence of protection registers
0c575ec1b6955a7d1b4facf985bab401018539a2 mtd: cfi_cmdset_0001: Byte swap OTP info
3163b1093f2905876def755873080b75e5d9a85e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
ddc7ee21c4b2d986b43983cfaa05bca43469b441 ima: annotate iint mutex to avoid lockdep false positive warnings
769481b1fae2480f45625c349c6c54cf774517ad ovl: skip overlayfs superblocks at global sync
73ea911254dc7f173f6515cd70f59ced4ffe7ebf ima: detect changes to the backing overlay file
f6f5528f273681291f9c01fdbb33a70e4ff0fe08 cpufreq: imx6q: don't warn for disabling a non-existing frequency
105d73aedf9e0556b89ad735339869431c15bb7a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6152c2092fed54d6b7a009c768361318ed812393 mmc: cqhci: Increase recovery halt timeout
b32b8920d547df542feefd3e777271a5d1ecb22d mmc: cqhci: Warn of halt or task clear failure
045d769ae5b99da853ba8ca1ee0d2c8ccd37124a mmc: cqhci: Fix task clearing in CQE error recovery
35f7287119c84c90d48683194192482d7320bfad mmc: core: convert comma to semicolon
447efdff24a023f20427df1a182e7940754034db mmc: block: Retry commands in CQE error recovery
ecc2e1776a82d306ed70a3e65f0a2b2b1a6bc091 Linux 4.19.301-rc1

--===============7607449355576713506==--
