Content-Type: multipart/mixed; boundary="===============0777296724308497999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 15:57:42 -0000
Message-Id: <171172786221.30053.12188014114580986746@gitolite.kernel.org>

--===============0777296724308497999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.7.y
    old: e9829724ead35b670a62daed96a64cd5f4b1f359
    new: 813ac2b2e9fe338674e0bf5e2f7c6dde9e8be643
    log: revlist-e9829724ead3-813ac2b2e9fe.txt

--===============0777296724308497999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711727855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711727853-91ce8310663e7bbccb022f39757c3e64a925d3bb

e9829724ead35b670a62daed96a64cd5f4b1f359 813ac2b2e9fe338674e0bf5e2f7c6dde9e8be643 refs/heads/linux-6.7.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG5O8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3G4P/0pH0yIYctYyd/iFaQjJ
S8vq1YLewegA8QmG4Vzum87PpbI3+0QbMjGIAMxe+oOryFZSO0jsZNQJm8YrRwDP
KAb1xZ5NLRwD+McgRWxip/KFudHb/sR0g4l9kVW3RYQufCT/kpcTtPFfcEy9bWRg
1k2jNxA+3nv9pUfKpxF6HHvrvT/swDY9C0hxVBB9eMaSB1mw/2uK2TNDh7uhNBZL
rBAg3Mp5z4+dCArxu63ysNETvdxtzHkslsglaA6wBC1//Pd4JjQhnbIdfcViVMtW
9RqHjZVe23ylOBVKDsLLymfOdnH1TvVUKWP6uH2PymyeX306DRdxiUvq4hG56hnJ
vLlS+g5QZGylgQ6qSB/gNO4Y9sR8/ApascnRZVxP1h7IDdZcJqFd0fDIgimGHp8v
ptg/0gVtg+f0MmTjQzUGRQdmp+ldJz0o6+dzJm6T+rTQ/OkDg+ctxX6UJqZHSnQk
YECHDgw0gBBt42SSSDg4yQy6KLL+sHHQc7pTYs6KMguBR9ROzuolb+Vl6p5FU2zl
mq4Wg8YtGcBybe7s5u3Fanf612ydZr+90rV8yei8BvrCi2dii8PtlMINrCfpwhK/
u5PCYjEgTBP78XI7f47lJ3CjW65A2pfJoH8CLlM3sQhfN4UJjmbPmNghxOWkyf+Z
UGx1EknhhRvPLnOMRdlOLse1
=l4oN
-----END PGP SIGNATURE-----

--===============0777296724308497999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9829724ead3-813ac2b2e9fe.txt

ed87397b38066622d0ebac762715bcf2d5b9c8aa KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
610baf914fd642d7098edfab74e402127517b4c6 KVM: x86: Use a switch statement and macros in __feature_translate()
932b3114688026146808ac8d6d0a0cc7e8d1cff3 drm/vmwgfx: Unmap the surface before resetting it on a plane state
2ba2cc19981adaa9b3ced4f4db95e82e90f584b0 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f7c4407fde8cabafbb2234572d93014c43e05c80 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
9fb8a5a1700a6dc16c501817458a3625d592764b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e408f619258b2e930401ca521151409997c6b113 arm64: dts: qcom: sc7280: Add additional MSI interrupts
311c047313e8642d397d90b5e1eb455f2ceb84c0 remoteproc: virtio: Fix wdg cannot recovery remote processor
02c187f5a0d74420154ce02d8974a630ba03ec31 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
fd2677954f7270e529cc73e0d11313313005e3ae smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b19a792a1701f5c456d4b9c47413cb0075ffb031 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
83dcef51bc73475615c230e4b377f3e4bcc736dc arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ca7d36b69c01c96d826f6825480c3cfe66cae16e drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
9b4dd626d9e2148831f3566e4779a0ba14af21e6 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
051af84e6586dfce021f9431ba5e752dcc2d3ce1 serial: max310x: fix NULL pointer dereference in I2C instantiation
f8e7b500db5603eec372fc0fc7ac7a8f82d2d52c drm/vmwgfx: Fix the lifetime of the bo cursor memory
f2b58268002580fd0263cc34eb3125c8a6036182 pci_iounmap(): Fix MMIO mapping leak
cc9d723547d95e989e2a0c4e92b1477541958116 media: xc4000: Fix atomicity violation in xc4000_get_frequency
2f0da0dd5d1e12ea26a5e46aefdb2a984c193095 media: mc: Add local pad to pipeline regardless of the link state
b8c5ed7696904a980b2168743706791dfe8a1ab7 media: mc: Fix flags handling when creating pad links
36d4be66edfcf8ed61f8df8a8e3412d39df342b8 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
a7bea4b628a1092d43046b65904316c5d01fe0e8 media: mc: Add num_links flag to media_pad
44e84aaa766014af21a684619d67380a33f450bb media: mc: Rename pad variable to clarify intent
4415503b792351e641dd025aa2e7cfbfa60babc3 media: mc: Expand MUST_CONNECT flag to always require an enabled link
2b4234008189af4bf95c46afbdeb5b9b63da6d21 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
3e7a2e025209dca0d90eb32fe105f817b337fc30 md: use RCU lock to protect traversal in md_spares_need_change()
2af5328070839f69218d71908c39fde8b1330b99 KVM: Always flush async #PF workqueue when vCPU is being destroyed
9d2b635d4125f853f08d24bc968cc5276b3aa0b2 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
55080507e0814bb4840e836fdf71542e6bd705d4 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
1c6f8d09a20db0cafe0bf086fdc375db841f988c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
9b1b4009d0cd58dbc183bd47dbc13682946f2c17 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
8e781d8eb99fbdf4b872f3cd6309f9dcc1bd7d75 powercap: intel_rapl: Fix a NULL pointer dereference
d1a8bbe2dc1f1926c88071f926c75dd0028baa27 powercap: intel_rapl: Fix locking in TPMI RAPL
a1f7fcef11f296c6c1a2b9d41f989ae5fbd8f584 powercap: intel_rapl_tpmi: Fix a register bug
0be7889aa2df79cb93dbeebcef52e0c0b68e32d5 powercap: intel_rapl_tpmi: Fix System Domain probing
1191eac88aa739fe332c99de83cd2ed32500654b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
9075aac762dabafe2cb2b66390edd621674b038d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
519a6e994d520f2ecbc2f09ddbf4a68e8d1c3fd7 sparc64: NMI watchdog: fix return value of __setup handler
36679b8d343fa7e02875c9fc204e5a0808fe1db6 sparc: vDSO: fix return value of __setup handler
a98ba965c50edb8e2e4c2d3d960465d1f17e37bf crypto: qat - change SLAs cleanup flow at shutdown
b07cf8d99eadf766990338fd27837e3151435088 crypto: qat - resolve race condition during AER recovery
0f8f6651196ce6f1fa0d43355d26e7d897e7005d selftests/mqueue: Set timeout to 180 seconds
fd5240dd667083808b82db87aed1b686a952884b ext4: correct best extent lstart adjustment logic
b169e25cebe47307d83e5be8e81fbca6843a8a28 block: Clear zone limits for a non-zoned stacked queue
f48bc8258e42fde6860d8f325751dcfe9838a02f kasan/test: avoid gcc warning for intentional overflow
a238be0c74326637fd3c4c78c00e9cd31249fdeb bounds: support non-power-of-two CONFIG_NR_CPUS
e281c4aa21d71541d518444256ceed7f6ea39c51 fat: fix uninitialized field in nostale filehandles
62c8aacfdf3e3bdde02e4c946b73a9bcd5a2a4da fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d4e5ccbac12c872bbddf880e0038af5dc35243a5 mfd: twl: Select MFD_CORE
289adaccc3860a467ecb6240c165b8f104cf77b5 ubifs: Set page uptodate in the correct place
c98a57793a6c579b07d3524afd35914be02c7574 ubi: Check for too small LEB size in VTBL code
851afe27d55d8bb864b7b5a4e60d434a869a5309 ubi: correct the calculation of fastmap size
7685ac4b452e13110ee68facc71b8ca808dfb687 mtd: rawnand: meson: fix scrambling mode value in command macro
7475d4b5b5ae88427c425e9764c3f6d4a20a9797 md/md-bitmap: fix incorrect usage for sb_index
3b16a8ee3779f4f368154c9d25006720942a3ddf x86/nmi: Fix the inverse "in NMI handler" check
eceebbf2033a74e8157f0e940aea9eecf2130df6 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
9f88bbe801e5819c8db38df1551cb9b06c41b887 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e80fcca720c068ca6338e3d40d3381f7aadea39a parisc: Fix ip_fast_csum
6b0e4537fcf33d01a5ad511f649561391277dc46 parisc: Fix csum_ipv6_magic on 32-bit systems
8c706af6a09a817af5b1e5d9cf008ff719ea9eb0 parisc: Fix csum_ipv6_magic on 64-bit systems
dd574411e6b735ca62292fafe47b3536331ac507 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8d94893fd38e0bb19c35a41c000e63ab17ad79ad md/raid5: fix atomicity violation in raid5_cache_count
6e0d6f40924292cd54fc51ac73338ccc442750b4 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
edd839132b6a262a5f692fddfe1e064f99c6eff2 iio: adc: rockchip_saradc: use mask for write_enable bitfield
3657ee9eb9921185f9cffa712ad3c6505832eeb4 docs: Restore "smart quotes" for quotes
405137b738bb972cc0e9f85dcd42d8abe322bc09 cpufreq: Limit resolving a frequency to policy min/max
8542bf12a231e67ae3d332e8f305486e9c9c4902 PM: suspend: Set mem_sleep_current during kernel command line setup
d2b850b9b7d1fd4de3451179eb66bb0d87309176 vfio/pds: Always clear the save/restore FDs on reset
b67cbc4be5ed8994808816bea9d62cedd4ba4367 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a2ed6c7e65704f3feda9564f494625565f403f1d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c9e344ac271aa366671e57fddedf50c290ec269f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7a1111f5333d1e468ec1736a9bbe6f80c4e50606 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
59512ef6aded83161f28080b6ad6be4a5d5e4e1f clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5a4b11e244e57e54f2e49b2fffabc383fc2b7f78 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7bcde8224018e0492ccc0ec6bd0e95aeb226aceb usb: xhci: Add error handling in xhci_map_urb_for_dma
3c717ad2dc7f44cc55e68fb19ae2660a8707b53d powerpc/fsl: Fix mfpmr build errors with newer binutils
b9574b164be49a20ac2a30a90d6b7b566cce5a11 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
62c2b62e22d4ec61db2fced0eaacfebf63d5162b USB: serial: add device ID for VeriFone adapter
dc09fbcdbaa1322789895049415f84627e122979 USB: serial: cp210x: add ID for MGP Instruments PDS100
5f54099b8ee9264beef36aa0f44555e84cef2c3d wifi: mac80211: track capability/opmode NSS separately
0e5e6c43c2a25fbdb3295882aa76d0d718e210d2 USB: serial: option: add MeiG Smart SLM320 product
93b6fe86e1f712e7f127673a95614f07d6f9db18 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
589ec3418c252c10642e9cdf56a44353c2ff489e USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2aba3b1d41f2c58bfeb0c59a04bf5e4e9b5fd234 PM: sleep: wakeirq: fix wake irq warning in system suspend
27c94429689a7bd8a704091cbf1a736efaaec033 mmc: tmio: avoid concurrent runs of mmc_request_done()
f4593d637d6370b454ec1bf41791b8ff2d176b43 fuse: replace remaining make_bad_inode() with fuse_make_bad()
e981e683fbbc81f8b0336f09059f8b3b7746e7c4 fuse: fix root lookup with nonzero generation
eade0c411df3e2f01395978dc714d67e074e4100 fuse: don't unhash root
d784194556733a24804495073882e0d7e9bba44b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c72e1f92c864f458b03f6f850090f7c83b203772 usb: dwc3-am62: fix module unload/reload behavior
a0fe0e6398a312b5739cc6123bb9e0b27a4aee38 usb: dwc3-am62: Disable wakeup at remove
77409a3f39b820b4428386eb0b555e4fd75b0eb0 serial: core: only stop transmit when HW fifo is empty
abd0ee3b1c29673f6501c31b3bc35d78933fe1bc serial: Lock console when calling into driver before registration
9ec1bec5b00b21dd85b7ac0175f8bdb04cb9ca31 btrfs: qgroup: always free reserved space for extent records
c74e7f74909fdef046fe667534f00fbb4dc8963e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
7807c2aa7d5b0bdf9521b8537a26d36568e167b5 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
99772425d6f2af93ef11e7179620eaeb8ae5778a PCI/PM: Drain runtime-idle callbacks before driver removal
e9c1025e851129ce6c1f4be4fbcad85c808a98da PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
9bfe28c04f7f229e232d4ec6810348d76229895b ACPI: CPPC: Use access_width over bit_width for system memory accesses
037eadd5e7200a62235c878ce2065e640fefffed md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
46c9c102e798ad314747520c3a30dabf2421804f md: export helpers to stop sync_thread
fba21b10c1dd4e771a8f6e2baf135bf0281637da md: export helper md_is_rdwr()
ba1de3d15786089f90d880b0ef80177947c9ce46 md: add a new helper reshape_interrupted()
aae2be02c36ee63d8af35b307e8c144413fb1f5d dm-raid: really frozen sync_thread during suspend
bb58733a2db991df5ca4af93b4348f8e8ede4627 md/dm-raid: don't call md_reap_sync_thread() directly
538cbb4508138aeffcecbf47a3454b3fa12ee4a9 dm-raid: add a new helper prepare_suspend() in md_personality
107abe8072740936db57bbfb2165070141166225 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
6f5e1c40c20042f43befe63b13a4dbfa06b2adff dm-raid: fix lockdep waring in "pers->hot_add_disk"
fe0be2aa3a5d15c8577b1ea24d522a19282b4c26 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
49087faf35f88185225808abe5e1906728788cce block: Fix page refcounts for unaligned buffers in __bio_release_pages()
3a37fb28a27c8b32055cb7f1d7b4b529d850c1cd mac802154: fix llsec key resources release in mac802154_llsec_key_del
7d1aa211491d1159c0e90b3b9a3086a195e67d1d mm: swap: fix race between free_swap_and_cache() and swapoff()
2b5fcdfbecc5dc19479e35feb06882acb0f949cb mmc: core: Fix switch on gp3 partition
e19b85396f630a5277658aadc1228567e19c7e4a Bluetooth: btnxpuart: Fix btnxpuart_close
bcb4d8e5e85595ccd8fa16bd45c983c4c74ca470 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
4e4f7c7ecacda9e9a3fb640fcdf080472e6bd319 drm/etnaviv: Restore some id values
03e4f13c77893a4a95295602d53952d11a4f4542 landlock: Warn once if a Landlock action is requested while disabled
32b18ca2727aa017b3f3a11d8a6b8810091efc8b io_uring: fix mshot read defer taskrun cqe posting
bc547c249326f0d7fe1ed308585aaf4554fc9a08 hwmon: (amc6821) add of_match table
68e7ee703534da2fda13d037d1de2a173afc2e8d io_uring: fix io_queue_proc modifying req->flags
2faad959ca04143b0cebb75db59b72c0ae009e24 ext4: fix corruption during on-line resize
1044d343a2916b82a7396d1da303bd2355e70fde nvmem: meson-efuse: fix function pointer type mismatch
b4d29c7a5c9eed3010eaeb18d22aad4cf07bff33 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
26722c925052b060bd197fdeb2e2618ac3ea7152 phy: tegra: xusb: Add API to retrieve the port number of phy
5bbfa115b7422a4a20237e21dba460583cae36c2 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6ed3cf7c2befc9a8b6825f556717ae5660bc2e84 speakup: Fix 8bit characters from direct synth
0258ba420488e6f6e23e5b6da285a071c8713dd1 debugfs: fix wait/cancellation handling during remove
42c8d5b3590aafa3018dfb8fddf3e4b9b108bed8 PCI/AER: Block runtime suspend when handling errors
4ddb75634f76e3064adcec69e212a515015c1bd4 io_uring/net: correctly handle multishot recvmsg retry setup
9d0a1404c915b95ee30e7dd17c0c52ebec277f9c io_uring: fix mshot io-wq checks
3d02e762388024dcc23993242548867743190376 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b0f4c5fb02aa6f84494c3b0c2996e0804d21e470 sparc32: Fix parport build with sparc32
861ab2fa8f090c783fae460ecfbf718f8cd726e7 nfs: fix UAF in direct writes
19bbc893ebcf9604721fff2a0785ee0b6c82fefa NFS: Read unlock folio on nfs_page_create_from_folio() error
f2f78a569d5390918c50a57fbf1db72af3ac38d0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
043d37f493d9bdf1c3812256eeabc2982af6a5a5 PCI: qcom: Enable BDF to SID translation properly
f76d4ca11fdb377e53fe32f40cfc27bb135016a6 PCI: dwc: endpoint: Fix advertised resizable BAR size
4a64077f3d33a3276b332c1c5c4c8a680b34dcc0 PCI: hv: Fix ring buffer size calculation
11658c94771f8a1a99a5db90ed3f035e5af2471f smb: client: stop revalidating reparse points unnecessarily
752ae808db2200a6d845ab30c28b4fc91aeea637 cifs: prevent updating file size from server if we have a read/write lease
b6faf3aa405ef5da8b71d592fed10d5db75aa3cd cifs: allow changing password during remount
63bc43727c0b3a0771386483d84fa16925eadd5d thermal/drivers/mediatek: Fix control buffer enablement on MT7896
7cac8dd0b17871392c810bee90eb09fa328e92a0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3bfd0524ffbd50fb66fcb6e43707acda72c5efc0 vfio/pci: Lock external INTx masking ops
3595a519d570e519bd35e12723944b8e135457c1 vfio/platform: Disable virqfds on cleanup
574802553a72bcbbdd14dba49356786a87fca7f0 i915: make inject_virtual_interrupt() void
9338caf4ef28072e890ddc5e94efb0b6661412f1 eventfd: simplify eventfd_signal()
1b47eaf8283dd6922901f35ca3176b6fbb4291cc vfio/platform: Create persistent IRQ handlers
dc9c26ad82cb57de38ba5ed9e58d8d3711c20f90 vfio/fsl-mc: Block calling interrupt handler without trigger
a447ad61b8441a66c3f84e18bcd83c36f2280e94 tpm,tpm_tis: Avoid warning splat at shutdown
06f3ee4889a450e9aaab438f7af75099a2ae210b ksmbd: replace generic_fillattr with vfs_getattr
829a31446de83ef57d0105b5f7d9072fbef08af5 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1e41f50be956f869317527e1b750d138b7a6ef8c platform/x86/intel/tpmi: Change vsec offset to u64
3686ced97e6038a1ef073791086d8b1f95c817a5 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
df0195b308e8de10f7936e9e396dc4254b72f67f io_uring: clean rings on NO_MMAP alloc fail
14e3487895cd745f81bed67a348f64345bc8c4f9 ring-buffer: Fix waking up ring buffer readers
8ba89a997348224b361955185af78e54f9a95c68 ring-buffer: Do not set shortest_full when full target is hit
c528a3879a7e09b7be4ecb61ab643ab019a3cf34 ring-buffer: Fix resetting of shortest_full
f069504e3eb7442fb8bb8255ee8c64b3204efe94 ring-buffer: Fix full_waiters_pending in poll
0fd3fc15316484964021143b38a625a8857220f5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
9f0688732a4c0013759df3e4ea5397326fba2690 dlm: fix user space lkb refcounting
e37b8b90fbad996319e1c6a1337983111810f3a4 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
12128058f7aed3d0af3a894d7a0b0da3aa0858fe soc: fsl: qbman: Use raw spinlock for cgr_lock
f2dfadf7f0ac525c75fdfd639d5188f33b5838ae s390/zcrypt: fix reference counting on zcrypt card objects
d7b3053f3313c1b113b550fb7f390de0f0c81928 drm/probe-helper: warn about negative .get_modes()
44dde2eb3b82c5b61bd8a59df2a954ea1fc8a9a8 drm/panel: do not return negative error codes from drm_panel_get_modes()
146133ba65573a1222ad506e99dc85d69b4c5492 drm/exynos: do not return negative values from .get_modes()
8aa010e4c21b73802b2a80b46054953f29c1a471 drm/imx/ipuv3: do not return negative values from .get_modes()
838e621680b9b66f6053b7d90c10362f8a3be02f drm/vc4: hdmi: do not return negative values from .get_modes()
09f490248ff8bf6bf975ba97e127e8585978f51f clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
82c766694923886ee6852fbc55fa382454912857 memtest: use {READ,WRITE}_ONCE in memory scanning
4b9bfe2f6d4f1c3f2e5aec0b4b18e352ab200a5b Revert "block/mq-deadline: use correct way to throttling write requests"
ada21e56fdb8f313ab16289df3c4643872d9196f f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f5a72dbf211fc3ce663b9233bfb782345a46a693 f2fs: truncate page cache before clearing flags when aborting atomic write
af9a128cdc2526615c11d497fdce4f084b7ae7ba nilfs2: fix failure to detect DAT corruption in btree and direct mappings
17281eb76d8e2d91b1c50784967a56eda6adf7cd nilfs2: prevent kernel bug at submit_bh_wbc()
41f81efb17ab7d8b144e642cb46966620d7c31e9 cifs: make sure server interfaces are requested only for SMB3+
20c7021b6544363a9d5190b6e7adc7bc0ead0f63 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0c1ab764194edfd1542480ba0ae15980d6ab64c4 cifs: make cifs_chan_update_iface() a void function
1d8fe9fc2d65519a0bb0d31d51b81ff1285e9433 cifs: reduce warning log level for server not advertising interfaces
befb1dcb99f3ca66e7192db56893a90c9011b4d7 cifs: open_cached_dir(): add FILE_READ_EA to desired access
7995a4776bf9333b4b3634cfa1896265e4dbc99c mtd: rawnand: Fix and simplify again the continuous read derivations
91c8810edfc42e1ec0c3526e6eb30ec28c77c686 mtd: rawnand: Add a helper for calculating a page index
62b35822826a372c38c9884b008273bed090a91b mtd: rawnand: Ensure all continuous terms are always in sync
de1b04fc8d5202ccf70c619792222b8679103068 mtd: rawnand: Constrain even more when continuous reads are enabled
97d90f7775514a299ba94d5736d4be79babbfe8f cpufreq: dt: always allocate zeroed cpumask
e2959f81fb24ca5bc69bfdf0d3ff3ae13d014bd4 io_uring/futex: always remove futex entry for cancel all
287a1e2dc30bc9f49e6c9810feb0a403e1c3f952 io_uring/waitid: always remove waitid entry for cancel all
0cf96824592cd3a23308678f70956d90b4d12525 x86/CPU/AMD: Update the Zenbleed microcode revisions
36feeaa230c41b5988b72e3ccb2f74cd0316a1a5 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0b0b94900bef5d0c02edd703f9e2934a3fee4996 net: esp: fix bad handling of pages from page_pool
eeac8e4399543e308cf7641a9317e7261d0e5db8 NFSD: Fix nfsd_clid_class use of __string_len() macro
63ff0a8074b4a0ae77746fc09d6c5d26efc6d4f2 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
00fab3549f22a8fb7c3eb6569b00cc1f3f70a3cb net: hns3: tracing: fix hclgevf trace event strings
25a6216b080eac5626e138b354e07d1ac91d00ea cxl/trace: Properly initialize cxl_poison region name
7570105b7e55d49e8d542b3e7a444e609b1a0a0e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
79f47aec86662358103f88d315775c856e6e6170 virtio: Define feature bit for administration virtqueue
2db0ea97fa0223d67955cdabbe3f7128cd2b4f62 virtio: reenable config if freezing device failed
d22fe1558e269b92ef7d1c0d76c3cdf25e47073d LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
6431da20df5509068e7a8ecbb13996566238f597 LoongArch: Define the __io_aw() hook as mmiowb()
4c54f06f00e1c59f6f7a745a742718c7adaddca1 LoongArch/crypto: Clean up useless assignment operations
423b5d9c515c5a367d12206b4ce4dd3e89026288 wireguard: netlink: check for dangling peer via is_dead instead of empty list
17df2f0b5bf927d6abe38bd3a7d6934531d5ed1b wireguard: netlink: access device through ctx instead of peer
8c56406bc8c8b235c04565be6dd5983547d292f1 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
fcd9eff237886370f489c7b9a0edbe6b5d625bc0 ahci: asm1064: correct count of reported ports
618fe30cc87fa73b7fc2e4a3ed259b076f9816c5 ahci: asm1064: asm1166: don't limit reported ports
8f7b398f00970ab49360e8b0da29fcc7efd0305b drm/amd/display: Change default size for dummy plane in DML2
e545758ae789ce51da509aa4e2348c888140a9f7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
da63ae6a3de98222f0051daf870dab6e06a0af88 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
8d7852371f2aa12578f45252c8859dba0667e108 drm/amdgpu/pm: Check the validity of overdiver power limit
326127f45ec5dcb418e84fe321320451d429debf drm/amd/display: Add ODM check during pipe split/merge validation
34b3666510d554f61796c7aa33cd98f1f228e2c5 drm/amd/display: Override min required DCFCLK in dml1_validate
67aab77c5e406a5aff430d5cd259353185468355 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
130c06e67e97263a1fa8316a00b768819893c803 drm/amd/display: Add dml2 copy functions
8cf584cfec691f4c4fa84f1492600658f7a0ce3c drm/amd/display: Init DPPCLK from SMU on dcn32
f916cbbb99a8af3d55522dacec48e3ed17e91509 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
207152d23678b63947bb8a3b45ebe5300edd6358 drm/amd/display: Fix idle check for shared firmware state
febd058c7e86fd83a1fea0b48776df92554c7b51 drm/amd/display: Return the correct HDCP error code
31741c3e3e480e5368cd6be63461ef60fd820223 drm/amd/display: Fix noise issue on HDMI AV mute
71f81c3873e0d8cee05a8a1a2faff4beab4eeb2d dm snapshot: fix lockup in dm_exception_table_exit
fd75d57879e10e21f1a0ea3c548a078dc0e0e9bf x86/pm: Work around false positive kmemleak report in msr_build_context()
087a25db3aedfaf3d5de350e2fe2ccbb99d427de wifi: brcmfmac: add per-vendor feature detection callback
e2a0d3d7fc5e9654ad3eec3188356ce3a836fcea wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
4b621647aef7edf4b31d94ea45c0e4fadf8b1348 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
ab3c4c3d25511272e8b966c75705321e1b50d4ec drm/ttm: Make sure the mapped tt pages are decrypted when needed
efeb3d11f59c514216dadff208af7670846e965a vfio: Introduce interface to flush virqfd inject workqueue
4570d7071e01a1ab2b5dc1d4680f99ee6d9d755e vfio/pci: Create persistent INTx handler
3b8f93ad8da1c9eae9eaa1542ea39eac20afd194 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
9499c7257d2a6a6ea34cb652166dce4a6bccb6c5 drm/bridge: lt8912b: use drm_bridge_edid_read()
aee992320c2384e8a276f979a19085d9bb089353 drm/bridge: lt8912b: clear the EDID property on failures
6f31227892cd549c8ab9290c0062999dd9b58ef9 drm/bridge: lt8912b: do not return negative values from .get_modes()
00fb22c3e6aace832e19e09de6bd79690e9bee2f workqueue: Shorten events_freezable_power_efficient name
3ad007b5879f5f95f33b039c5000169008951a3d drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
d3dfd78651ceba8f55625b3521f8ac84edb243fc netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5a6f343e6e6d3150dc77af184b577dc1b0d11f40 netfilter: nf_tables: disallow anonymous set with timeout flag
01aeb5e5a57b4462461731171ce9f8eb14ba76e0 netfilter: nf_tables: reject constant set with timeout
834096f7b2d6b7b2322820b3f2535699e1b7b0a5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
33dfef7e8845db9df3ea5a76c8c3da172a3a306c nouveau: lock the client object tree.
e5ad31f7da7e8b4eb661a79fd1003a7c934371f5 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
633d2a872acbff6bf26af401486f293a9474ecb2 crypto: rk3288 - Fix use after free in unprepare
27535b4dcc6d5f2e502038d4d4b247d8fbb106ae crypto: sun8i-ce - Fix use after free in unprepare
8373c26a284d5a4914ef01fc36f0abd0b23d71c1 Revert "crypto: pkcs7 - remove sha1 support"
dea098b42967d0bbbf89bfc612a47ec5687d3b5c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d8177223cdb685ef43e510bd9466a63ff9d40a9f mm, mmap: fix vma_merge() case 7 with vma_ops->close
dc5fc269f70ffcf2258808f11678311193b1cecc selftests: mptcp: diag: return KSFT_FAIL not test_cnt
348fbaf876ee56f0144541adb034c9d82bcfe943 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
3e5414a9f4913d558a6156c1dafe44cd79278571 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
9516d33baa5f684377d60ce0801091ef94417495 cgroup/cpuset: Fix retval in update_cpumask()
24da1ccb1d6bbe39739f11cac23b628a254c7983 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
04bb06dc12a7d3ecda9a1acc5832b3759db62d45 Input: xpad - add additional HyperX Controller Identifiers
ecf7e9b422ac7a1253aa592d6f646c1fead3f1bf init/Kconfig: lower GCC version check for -Warray-bounds
50f4caab514f7a59fb6343676ab44129b15c950a firewire: ohci: prevent leak of left-over IRQ on unbind
5bfdffd93a6e04b015f83865a0df291665c2eb14 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f33a1b40346953c8e2eb9cd251d5c7669b7d0a8b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
5150359ba21bbfd941af1939e7adf611b5fe3257 SEV: disable SEV-ES DebugSwap by default
6d86f2085f6e4df7c46d4d21a1096fd5bb6ed851 tracing: Use .flush() call to wake up readers
107b0575cd497506fdeb6e721e46a1cf09a4639f drm/amdgpu/pm: Fix the error of pwm1_enable setting
0968365919d2aca86f1d1135855a900989d7b83b tty: serial: imx: Fix broken RS485
a40cbf1108bde52fc518955175f756ad3de77509 drm/i915: Check before removing mm notifier
fdabc3f84a51873d428a966b9e67281740d8e029 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
44bcf9ab39c015c04e7476827d7966c33c001407 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
a3c74320a0df9f3187e650e00defbdf01c5eca03 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
445af02428f76588e19b33e026c01684c1b2b650 usb: gadget: ncm: Fix handling of zero block length packets
fd9131f8f26647c5b7e38d84cfe6880a368854d3 usb: port: Don't try to peer unused USB ports based on location
3352cd26abc4eb7eacb051de505b3c3aa3aa7c21 xhci: Fix failure to detect ring expansion need.
8811c68ff10e540219902c47b8a58097b15d5b75 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
581954d6b1e3d84472ca03d3537fb2eba24a01c3 serial: 8250_dw: Do not reclock if already at correct rate
b4d7da59273378be3036996488d9a7a2c585a31c misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
00af5c9fc76f0949e5f250ab995a3f158b055bb8 misc: fastrpc: Pass proper arguments to scm call
e1102fe661ae236c59d674b0aba06e756978aaa6 serial: port: Don't suspend if the port is still busy
abf68d08ecd4e8552d622a89d6d4f38d3983a5e4 mei: me: add arrow lake point S DID
d1fa3128fa50d89b04fb58a5dcfcde6e08a7955a mei: me: add arrow lake point H DID
046520808a0431ef981d59c6aee482d8bdcc255d vt: fix unicode buffer corruption when deleting characters
85aab9ddf01e8fa9e98bc56e0730211adff6f6fc Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
4d28713ee668eebbca90ea0c579cd1e9f68b6a13 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
ceb6f7161903f47c74845d775ec5d044cf5ffaba ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
2027bda1f00dd703273a60c32250befafe116a97 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d12183746dba544aad7fbfa641c79f5424108e98 tee: optee: Fix kernel panic caused by incorrect error handling
3768a3b9c732dc00d30f9916e1d0d81acc06f50f ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
45c7d32652521232a8c78c4518a89f93f9255a67 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
741db359789528f2c9566f645b439a03da8f66de arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
8643be937888459f9eb8caeec94d091ae5c2d75e iio: accel: adxl367: fix DEVID read after reset
d14c5175958d19c4fe602c7f94a0b7894ea25cd7 iio: accel: adxl367: fix I2C FIFO data register
bfaeef153f760a367bf478c95b015031293e895b i2c: i801: Fix using mux_pdev before it's set
64dfe0fc818243b93fc53cdc5fa6d4a071d3c526 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
95b0bedc5a572bf8ec62ffc974911af9a54e2761 iio: imu: inv_mpu6050: fix frequency setting when chip is off
b60d13815c4ce3cec442b991a891f185d35de758 iio: imu: inv_mpu6050: fix FIFO parsing when empty
ca103294e88e2398fff905fc2785daea3470fa7b drm/i915: Don't explode when the dig port we don't have an AUX CH
658a74df05e29e3ecbd0377d8763390279f3611b drm/amd/display: handle range offsets in VRR ranges
39089fd0df6f329ee8c351d70db778dfa01a6fb9 drm/amd/swsmu: modify the gfx activity scaling
292b36f0f043e95f5b4f31ae263907c8fe01cbf5 x86/efistub: Call mixed mode boot services on the firmware's stack
cad4a3584096dcf302d72efcb3fe3199be21eab4 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
99fe643cdeb514e8ecad8eb00fef75d0225b4425 Fix memory leak in posix_clock_open()
46ce5dab99392f393f8fe75f6ee54f3522c19680 wifi: rtw88: 8821cu: Fix connection failure
98e70792380316110ff0bc2671e4918abe1ea250 btrfs: fix deadlock with fiemap and extent locking
b8ef634e6c5278e14fd0ebf0666c19139b2ab887 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
5b37c9e7ddcbb55c2c54ce5581bfc61de5fc58e7 x86/sev: Fix position dependent variable references in startup code
c3e61f4cb5e1576e9a717a8c19e4a0ab9e969ffe clocksource/drivers/arm_global_timer: Fix maximum prescaler value
61e10cc837599ef8a85948e7c61fc4393dd48251 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
d2ac924c1b098a0fc54197c754d3cf3fb09862c6 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e361a1c642a73a61e1fc1fd6e5d144f07ad604e3 entry: Respect changes to system call number by trace_sys_enter()
5cadf64e3b81b800cb8fa488e353e675a5037076 swiotlb: Fix double-allocation of slots due to broken alignment handling
be1f8a2b7e354a1d9f0f6c0fdbee3ab3729c57e9 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
cadcc50c38f0e2126baa9a3851e1bd4d541cccc1 swiotlb: Fix alignment checks when both allocation and DMA masks are present
c7ff649e0029899b2ea142cc575ce1f1d3d33729 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
e9254afabb70096991dece88ec5a5cffd5adbade printk: Update @console_may_schedule in console_trylock_spinning()
32e8e34dc0299b1b3aa5b07e938781eceb2d4bdb irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
bf6ae82e578e61be17827391fdb6ff72137d062b irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
a17f658ff4f80641b8bd4ab690b9ce9c418ba758 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
c28a0d621fe86b237632a31a66310df601eae19f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
f46528a36fe9f5fd097d0b6dc290c101dcb4a97a irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
3ee73d5fcdfa7541f87da983e6c44ec7696f3a43 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
903d8386a75eb4cc6822b2f5286bd29d8088ce50 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
7f77543d1277a37d8580892e8a4cbedb861e743c efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
97974671caa610209beeb140c872b8d926e7da0e x86/mpparse: Register APIC address only once
abf666dd92ec19a329ac2755651c95c27d5a5eda x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
1b494926a891b964c0bc3d1d7e87164fb48c0e01 efi: fix panic in kdump kernel
b4e1533f5eeb1b94b57b0610ac9f416742cbbdc6 pwm: img: fix pwm clock lookup
cf88009fe47a080618fc0af58229b61650d5a5e9 selftests/mm: gup_test: conform test to TAP format output
7095bb94cc2f2ee088ca3e05a275a7bf60dda244 selftests/mm: Fix build with _FORTIFY_SOURCE
f4b3c3940b92b16774838a66fe5a60f11235dddf btrfs: do not skip re-registration for the mounted device
9fd3c712795399eb84d2cd03fb00c113b2bdac17 mfd: intel-lpss: Switch to generalized quirk table
c5f5b8495f59932e5ba793ed8c4bd167cd5191ee mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
aae36829bd9b1949bd09ae275cfa7dc5491070e4 perf top: Use evsel's cpus to replace user_requested_cpus
4b7a83e84b5fee40e5180eb185f975b60b68b217 drm/i915: Stop printing pipe name as hex
b298f6530da411b7c7a495756e6af3094d737b62 drm/i915: Use named initializers for DPLL info
293490caba5d2669cde482fce5b9f9edb21b6314 drm/i915: Replace a memset() with zero initialization
476a5a01ebf570a8547f02c7fe9f2459d7d556f0 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
1124b7dff76eb1ae71d02bc0b86fa2136c888275 drm/i915: Include the PLL name in the debug messages
b12806092af400fbc5337a7b255ef0d191039ec9 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
813ac2b2e9fe338674e0bf5e2f7c6dde9e8be643 Linux 6.7.12-rc1

--===============0777296724308497999==--
