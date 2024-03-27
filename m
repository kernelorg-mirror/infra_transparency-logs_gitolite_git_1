Content-Type: multipart/mixed; boundary="===============6263293143703734303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:34:33 -0000
Message-Id: <171155007360.4265.16468380210404908223@gitolite.kernel.org>

--===============6263293143703734303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 03a22b591c5443ba269e8570c6fef411251fe1b8
    new: 0b98c740312ce4a47c861c0c4b6776e9a0586cab
    log: revlist-03a22b591c54-0b98c740312c.txt

--===============6263293143703734303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711550069 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711550067-8e7d46faf3dfd5f5a8b3e6233b7fee3a20302e5c

03a22b591c5443ba269e8570c6fef411251fe1b8 0b98c740312ce4a47c861c0c4b6776e9a0586cab refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYELnYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u7QQAL4z7NbuaVmNVsvQTnTl
pH1spBgqPbKgmMcZXhr76I/V9h4Ux7YqW3AYwRlLzayV/R9iSQoViStMmJXS/ju7
PEIzh7pwoFOkXgVNY6wbL7dOMK24ZWaAKfa7iI3tjm22Y+MkDKv251OkQXxv2bFv
piZVnEKIvTCf9s5ZhvjBwi4whmBB97i+ekwPCaqMTMDXJvLQZ/vPp37zHB1aNejz
/wQ/J/2WHi3NcT14aVCFSKUvAJbjywzj5A++w/xS33qyeEQNQLuPNrVN1m6vYhf8
RCDARIdIhdr+FP65Zt0vY0PHIieEWTwCrv56sJV2BOcpcYg7ty+VXnSFV4N6TyMB
3cBmy67t25W6K+t99DnJnnd0g32SZTsrqVtdZv1t1V/dJTI+GfIkVF/vGsZSaS6s
vqER6sRv8TaQxqmWw/RMftJLIGATt0DAnwMD2lO7ka1i6o+yK6EtFLUofAgCLcW0
qOiUiE0Zvdb8qcUIsBjrB5UurZdj4cotRvMvAM6uXLKH4OzvR1B9wIxIl6kIUsnf
NoSo34vUxrehTXrpxzjzc9MKywZshhQ6JQiyf2MQ0Fyo7x5EDr3XKdoSmdBUlmyG
st3wQMeWH5vmMOEOd9EghWkzhWYyne4kuA8pAz003sQI1H6Q7VzLJ5leJFYeha2M
lrmICB9amBVygenWNRof3RVY
=ebK/
-----END PGP SIGNATURE-----

--===============6263293143703734303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a22b591c54-0b98c740312c.txt

f98eb08cb11e34ada455fc44abda8760d3e1879c drm/vmwgfx: Unmap the surface before resetting it on a plane state
68e8d9eacfe7dbc2365d5ce9bac0240ad7842ecc wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
51c8877aee82ecd2a66fdf7ae17c6f394ad7476d wifi: brcmfmac: avoid invalid list operation when vendor attach fails
de23f2ee7b49da520a685c00a8d91fdcbcadd4b3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
849a1bceb71c8a44060776484834aace0ec18411 arm64: dts: qcom: sc7280: Add additional MSI interrupts
540ad169ab61e277a874a06e55c06de023dee0dc remoteproc: virtio: Fix wdg cannot recovery remote processor
2df75dc50ea1590fd608cbf56148fc9d67d833bf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
bafacb57390bb047ea5dc66008716898dde07d9c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
d103ddfdcdea9d07e9ada3afe3ff41bb0fad6062 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8b27b8e993af3e6c4efbbad2bf0893d64403fcde arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
64d41c6139f9999c183f0c73c85f3e24fad56d15 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
fe1a726f056a2e3d158401d97f81b5af97a95d2d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
ca50ad3eab9d6360037b3888e636ef3fe295429f serial: max310x: fix NULL pointer dereference in I2C instantiation
afe657bff59583a842bc84f92437c50394223f7d drm/vmwgfx: Fix the lifetime of the bo cursor memory
9e4fe29dcf0a882e1c03d90e2103ecf21fc6fe4c pci_iounmap(): Fix MMIO mapping leak
3690a3c6c76f9e1a5b7d3f4165bd82ed429ce8fd media: xc4000: Fix atomicity violation in xc4000_get_frequency
499f139a1ab7bf56cd58939b20b8bbfbca8593a8 media: mc: Add local pad to pipeline regardless of the link state
0fecfddf7f9439b5087cdd9b701708f7b9840061 media: mc: Fix flags handling when creating pad links
598ed9db6c7bf0907a8c26743981e4e831f6f399 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
f5570f5cd9a786b2f454368b9de222b091669ab3 media: mc: Add num_links flag to media_pad
a0b8018f0c7a29ca07dd590832ba6025b02fd4ac media: mc: Rename pad variable to clarify intent
e8cda2c401dfbfae3b8d489b35692b29abf5e66c media: mc: Expand MUST_CONNECT flag to always require an enabled link
8c40757e40db3f9ff0ba225d29c01adf5df76f06 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
521b6b7cee5c55e1aa09bb4cf4493d3852df3f67 md: use RCU lock to protect traversal in md_spares_need_change()
11b07223b5de256543a90d691b0e3ca07a9c758c KVM: Always flush async #PF workqueue when vCPU is being destroyed
b7d4efb2050288a8674a94f4e05b38958f8fba18 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
ccf4734df64955cd7ff86c961b2d8062d7e9f966 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
c75b242d5f61f3d5cb3bbed1f6032511dab95fc4 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5b943ae67348334c6b274967ac53886a06f667d5 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
680f0c87de6d50b73dd778573fc6db6906da8286 powercap: intel_rapl: Fix a NULL pointer dereference
eb538dd9c2c40f84c15b4764e1327de425a0c9c6 powercap: intel_rapl: Fix locking in TPMI RAPL
a53f4e6c525833249a692565b50710ab45c2d453 powercap: intel_rapl_tpmi: Fix a register bug
3b1461c36c3b9cfd4e2d870d8bd1a61a39ba196d powercap: intel_rapl_tpmi: Fix System Domain probing
8f4e88d37853b72d76b9552d66887103a8bea818 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
7da84ab9f99cb01f1230335bc54171765358599f powerpc/smp: Increase nr_cpu_ids to include the boot CPU
b45e0afe5c462b35ea59a3299613a2582bc4bf51 sparc64: NMI watchdog: fix return value of __setup handler
a6cb1509d973b09f989a146dbac815701b42c1a9 sparc: vDSO: fix return value of __setup handler
63fcc2d538af325b79dfbd7c2f8e23d806a827df crypto: qat - change SLAs cleanup flow at shutdown
2b214235410d9f838bb8c22b27d5deab042656e5 crypto: qat - resolve race condition during AER recovery
558d3de57764e427d0dd4857aebece65b1f2f7e4 selftests/mqueue: Set timeout to 180 seconds
11f33177cc9b9f79d3cb29f32d4e8c1fc122179b pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
7414f13a77874cfaac382e5e4d282135bbcd0364 ext4: correct best extent lstart adjustment logic
0b0bdf8e3304a4de60ba65e3a764c36fb31adb55 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
de76b6d54d8d6b93d78ce8baac10bdab977d0484 block: Clear zone limits for a non-zoned stacked queue
667e6fe08a43d4e03569a16410777a13b07d8f10 kasan/test: avoid gcc warning for intentional overflow
b13530f7118e935726a68c3e345f29bd3645c030 bounds: support non-power-of-two CONFIG_NR_CPUS
caf5c89be2a7b647ecd134d99b3e1ef47a923fc0 fat: fix uninitialized field in nostale filehandles
701d5cf4def268635db28f300bd17beb4bc6eff9 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
2e79840013e691432d39fcf3c4ea5cbff5948504 mfd: twl: Select MFD_CORE
6848722fb54a4bfaefbe1da14f0357c837b04d7c ubifs: Set page uptodate in the correct place
f26724a036eb4afcd836a398e971150dd1c21c2a ubi: Check for too small LEB size in VTBL code
8eda0074b929e285bfa46c4879f3149c57f55101 ubi: correct the calculation of fastmap size
348e964dc84de34d349e7a653a1614ca307b8376 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
df5bfa5e158b28e96b623b94c0c3de3a2de1131e mtd: rawnand: meson: fix scrambling mode value in command macro
62b2544f0ab0da75c36275908f4229b28dcb0b78 md/md-bitmap: fix incorrect usage for sb_index
e11fd349c5ebfeb26d7bcb578a262c53812f867b x86/nmi: Fix the inverse "in NMI handler" check
aa02cd12ec128e2aeec3c0f021ca25fa3095efd2 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
81b4ccc3d78feccaf5c1fd7175918c601180e6fb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
28e55b8f3a8a6e495ca00001f2e903b224fd3c81 parisc: Fix ip_fast_csum
34cde78a48a4a343492b6b1670e31d06817bd6e3 parisc: Fix csum_ipv6_magic on 32-bit systems
1e8b6c74221a92e2577206b37eca7057da08af99 parisc: Fix csum_ipv6_magic on 64-bit systems
05deb6283ab840ae9635c74e312f7429de24a3e5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ce643fb0ced748692229347271c01c634d4426e2 md/raid5: fix atomicity violation in raid5_cache_count
11ce9dab969bd845c25fff994c7f2f3cd66bdac1 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
456eab5bbce6631d0bae29bf7cec2c929e3f0f21 iio: adc: rockchip_saradc: use mask for write_enable bitfield
9357e543227ee49063d10b9824eba13ef9171f37 docs: Restore "smart quotes" for quotes
6b663f40e4c220027398f2d550b4f0c0eda8cd2f cpufreq: Limit resolving a frequency to policy min/max
2200f4f7a8d5c3f5c8860c4e5678fd36e9534f6f PM: suspend: Set mem_sleep_current during kernel command line setup
8e78a304fa78639e9da29c22bf67e98b08304c2a vfio/pds: Always clear the save/restore FDs on reset
649dbd72223ba5f4df5385e4f1b77b22b8bf8de1 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
8ebdbd8abea1f4bbad8f3aa9a753d461c0d91e76 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
48a96fe5f43ae7a664c42577c3fcf0d805ec4199 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c410efc3368bf901b64bf2b92ecddb0d831bb0d0 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
b3b0fb606a742c90cf488afa82154f218411d47c clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
6ad0897d356e782b350eb30e8be3472b95068764 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5cb9d329ec35389e238b94520a94234399aab878 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4d22a3ffb064d0809df76c6deada1d99ba59e32c usb: xhci: Add error handling in xhci_map_urb_for_dma
cdf8701012734810acdb8f260c71970ccbac56d3 powerpc/fsl: Fix mfpmr build errors with newer binutils
5cdd7cdc3fd27a088ef9d7b007ac7bc9a62b9c5e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
5fc6bf8eb3a7579c31011d4808b39159caeca4b7 USB: serial: add device ID for VeriFone adapter
8e7abdb5becfbe6d1e1f78a8d23d939e8ea309e7 USB: serial: cp210x: add ID for MGP Instruments PDS100
df069d77bdb17371d39d1e76393574ea1f4aebc2 wifi: mac80211: track capability/opmode NSS separately
77ddf1861c178fb49c564ce5f770eca97f474bfd USB: serial: option: add MeiG Smart SLM320 product
266f106665faa267ee65e023bf867ebecad5756c KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
bf5030c57deb9bffe33fabf5f71e72796e853e49 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0a61808f97bda6f1bfa5f444802fea8a9898e51a PM: sleep: wakeirq: fix wake irq warning in system suspend
ef5201584a604080707bebdd82ab5287c04e0e66 mmc: tmio: avoid concurrent runs of mmc_request_done()
308c03a9bc5964c05dc84004c53f099fe973caac fuse: replace remaining make_bad_inode() with fuse_make_bad()
fef85c29808045c3d2067c66b8c9a6951c4a8ce3 fuse: fix root lookup with nonzero generation
008e772ced3249048108f9156c27c2a06d75b052 fuse: don't unhash root
0ce038897e3d5f797be61fbfcd84cee0d937ce6c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c4b2da52d9b5983f80cca7d266c109bb9187f86e usb: dwc3-am62: fix module unload/reload behavior
a9bab483feba4471cf3000f8ba431061d97e3852 usb: dwc3-am62: Disable wakeup at remove
a84701302a02fcd3c7877a3e725cc03a96c7f3db serial: core: only stop transmit when HW fifo is empty
407cf868ff00a3f90bfa5d2efe894d01f823b80a serial: Lock console when calling into driver before registration
5f5eca692eadf34cb93463c53ed82065aa0727fd btrfs: qgroup: always free reserved space for extent records
110219cddb83b049377ad4c59dd57829450855ad btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b429d19756bf208485f3e8ef8ecec390c3934063 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
9e08d302a050a5040e45fd2e50c1e85b79eab950 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
1f7003ad940b1003bf95116abbea1d312c97a53f PCI/PM: Drain runtime-idle callbacks before driver removal
8e28c24cb2b21b1225e63621845fdf3bb07cd0e0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
7535c249c56db6063c70b97055979952877f08cf ACPI: CPPC: Use access_width over bit_width for system memory accesses
3d6bd982aa8dfe8df8d26e544fe21718d8ef625d Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
a090848238159d1a0a3308a63a979aa5b67ca1a4 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
c3cf279768cc68befe77b164bf55659f169d9cb0 md: export helpers to stop sync_thread
10554ddc97ff2aed97c92deae7e25346252ac844 md: export helper md_is_rdwr()
65ddda440e826e520322fe307be19bb365c34d72 md: add a new helper reshape_interrupted()
2712d627e6631ec64b77190dfc922863508718be dm-raid: really frozen sync_thread during suspend
1b179399ee1904b3555f93e54daec5da648a0a3f md/dm-raid: don't call md_reap_sync_thread() directly
a19f7df014d75c3849cef78128b50f82adea0bba dm-raid: add a new helper prepare_suspend() in md_personality
2f834660c3fd1843918d93d545f9209754eae111 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
f0522629eac1abde303d03a2ebcfdfc8cee4f3c9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
2a41dee4c50eb63ecadce7e09c91bf79f47a3f41 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
da7ce01ec68af7c8e121151ac5e8c8306dbe7a57 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
74a3c78e2c0320861debc34ae1e63c4521b48292 mac802154: fix llsec key resources release in mac802154_llsec_key_del
f53a28a75a1b05221113f1a41c85a9be0594ffde mm: swap: fix race between free_swap_and_cache() and swapoff()
c83c22bb9b49cd953324d31c683c6f6389565b0b mmc: core: Fix switch on gp3 partition
7b735fdd73926e360a87dd04355c0f7751df00a6 Bluetooth: btnxpuart: Fix btnxpuart_close
a6e765e023fb92b4b2dcccda55b8d9d3c4ca8f1c leds: trigger: netdev: Fix kernel panic on interface rename trig notify
25c08b1bdada3c4afca2b722bf30cf0416a16862 drm/etnaviv: Restore some id values
35ad4b22c6938b78a67b587d8378cd84907bb05c landlock: Warn once if a Landlock action is requested while disabled
36406780bf0c760b4966e3e9bd48e4086fd48c8e io_uring: fix mshot read defer taskrun cqe posting
2f835ffc8a4db2fa06b04972a7ffbe4e3db5448b hwmon: (amc6821) add of_match table
039f2bc18f1d86a46d769019bf5ce8584340d94b io_uring: fix io_queue_proc modifying req->flags
556298333fe382e6c68adbf55580424a5d12cf50 ext4: fix corruption during on-line resize
18b9cf2924a11b4fdeecf231c04c1d8512cdca9a nvmem: meson-efuse: fix function pointer type mismatch
4c28c226fbf7b9418e88d53d698b1c0febe3df95 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ec3408f34b4d911ea78f2a3b9021c0f7aa1b34b5 phy: tegra: xusb: Add API to retrieve the port number of phy
94cded829136d44c4fc28369b633c8552c821d6d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e2e0e7e003f9fef51961368c7fa740deff659c1a speakup: Fix 8bit characters from direct synth
de4812942632bba1fe5fc6dd031ba76e5371657a debugfs: fix wait/cancellation handling during remove
0e45842a6b837c43c5575561b1ea3193d6fc14be PCI/AER: Block runtime suspend when handling errors
4ca89c77dc37d69e2c410ad1e8f05547aee400e1 io_uring/net: correctly handle multishot recvmsg retry setup
76a446c1cba8c77cb7721be587ff624d3ddb0f48 io_uring: fix mshot io-wq checks
f84024d9b8ebbc6d6fd34f5d161e849bfd08470c PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
bf8b13528f1295e9e3280cf4deabe915c9d124f1 sparc32: Fix parport build with sparc32
33299f71c5cbd5f9ffb9d526c43f0a85dc2f5b65 nfs: fix UAF in direct writes
f24975fc145086f3e643e82b6ba0b744d1cffa23 NFS: Read unlock folio on nfs_page_create_from_folio() error
488c192737698859b3222efc083fdeb5c4680f73 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
2405e0b8088ae00f678782e2724fafa8d0d63961 PCI: qcom: Enable BDF to SID translation properly
4d576aa54e6764f32f41efabbe620a86a8f1a2ff PCI: dwc: endpoint: Fix advertised resizable BAR size
fc44030b13afd0dc9bb7a14a2e1df80ab9e26706 PCI: hv: Fix ring buffer size calculation
8f655d2f50c05257c29276fbeb47b032591e0bee cifs: prevent updating file size from server if we have a read/write lease
50101efee82724f679823be0a1a6678004efccb1 cifs: allow changing password during remount
7d88a8237344b25ba51094bc055ef8c6e128632f thermal/drivers/mediatek: Fix control buffer enablement on MT7896
4672c80e0b131ec6cb38ac7aa45d52f55d956055 vfio/pci: Disable auto-enable of exclusive INTx IRQ
c1be7d645987ebb4235107f20ac68034152672a5 vfio/pci: Lock external INTx masking ops
728e032524a0acf7ee23a701ad4c4890ced87edb vfio/platform: Disable virqfds on cleanup
85fcf7d69f0c7e9001efda1627cdd3705bd9af90 vfio/platform: Create persistent IRQ handlers
ba48adad9ae61b07f4be450b496947d4feda2c95 vfio/fsl-mc: Block calling interrupt handler without trigger
4132fb50ff018799cf6d984a0d549c6110aa0b6c tpm,tpm_tis: Avoid warning splat at shutdown
bd66fbd710ab0b1889d3b72d8c1b8bc42855edd1 ksmbd: replace generic_fillattr with vfs_getattr
cb79cc34ff7f191ebe85cb5280c24f98fd364b5b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
4509394130e2fe447147bb2e25aeca5cb2f3fc36 platform/x86/intel/tpmi: Change vsec offset to u64
631cb43024d3d3d82ec56eff64a80a3288d910ed io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
2d7030496030b4b93233b51db73b2543869f9271 io_uring: clean rings on NO_MMAP alloc fail
8ce50472f46c8b69c6e578577f02eb2469f34561 ring-buffer: Do not set shortest_full when full target is hit
5509fb4e086acf7f9ea38dec17785b759f663f83 ring-buffer: Fix full_waiters_pending in poll
2a8910b34a5bfd27cc097f68d822325f1e3da0e0 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3a33c54530435c342229f73ba7af85b0521a88ee tracing/ring-buffer: Fix wait_on_pipe() race
c9fc6e7dc0ff8aecbe498cdbabde2948d8eaab17 dlm: fix user space lkb refcounting
170a36d665d8ba366a1ed4921deb9afcd01d2c31 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3d2bd39ebbd7f1755e551ea211aa38d0f2f59023 soc: fsl: qbman: Use raw spinlock for cgr_lock
adb4cc8d51639a0f06586ce30a82b4607d961012 s390/zcrypt: fix reference counting on zcrypt card objects
56cd41db5472f4156af06c4e1a9d5f97d9408559 drm/probe-helper: warn about negative .get_modes()
08413b7401ea5bab5a226da102e8c862bc8c04a2 drm/panel: do not return negative error codes from drm_panel_get_modes()
c29ca58907d845d87b2557189e38f24aaa58c077 drm/exynos: do not return negative values from .get_modes()
ad84e06efb42ece92cb580b06f88941f23af2f23 drm/imx/ipuv3: do not return negative values from .get_modes()
b9a33fdffeff64063d90ae7c5fcd2ec270c01198 drm/vc4: hdmi: do not return negative values from .get_modes()
effad3e4202bedc2bb7526f2e0138027ffaca9b8 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
41eec7ea5558af301caa3a8dd8ff89dc05ac8130 memtest: use {READ,WRITE}_ONCE in memory scanning
d1851a461590ba0c8655b67f7462ed9458e757b7 Revert "block/mq-deadline: use correct way to throttling write requests"
654d0ae290b161bf50599da83ae5a5f8b154d426 lsm: use 32-bit compatible data types in LSM syscalls
bd7f24f40c2cd2b62f26bf521d38a89bfe2985b0 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
5ffb5ceebfb375b0849649d1971f43b58ee80b6a f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
eac0fe124ae07499be9a7f315738e3a5428829b2 f2fs: truncate page cache before clearing flags when aborting atomic write
571090f8a239b8a6ed368d1dc26c4a534e29edef nilfs2: fix failure to detect DAT corruption in btree and direct mappings
6ef7214380ea50e1d22767715c9ed226ced557b2 nilfs2: prevent kernel bug at submit_bh_wbc()
760f8e33c16ad726231db049930f4b39a7e5351a cifs: make sure server interfaces are requested only for SMB3+
ad8e34f2a7c7e15eba66f6e92293051f9e84f99e cifs: reduce warning log level for server not advertising interfaces
04b21a87dae1408d891228b355f0b333b61ef317 cifs: open_cached_dir(): add FILE_READ_EA to desired access
82bfdce7a3c7ac44ecd1a26211e522f5c2c484f2 mtd: rawnand: Fix and simplify again the continuous read derivations
8335176a0d9fc125594ed29c566f4c51e7638415 mtd: rawnand: Add a helper for calculating a page index
ca90a110476c1597aed2edaaa1bbaaa3f62f51d6 mtd: rawnand: Ensure all continuous terms are always in sync
18eafa16a6980417a0256f05da4a2e15cdf1a29b mtd: rawnand: Constrain even more when continuous reads are enabled
0a70d597df331703c751ff86227735782ac98ae2 cpufreq: dt: always allocate zeroed cpumask
70222c38efef3aa716df214ab5760c7e205639de io_uring/futex: always remove futex entry for cancel all
e7ae4716ea5070a7d747944b5dd340c9999c9059 io_uring/waitid: always remove waitid entry for cancel all
fb15955dbb5ba009f4cad389008fb24da4a5b76b x86/CPU/AMD: Update the Zenbleed microcode revisions
f771157b8f0056fb390967c67d54b68306d50272 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
8a082600cda6993161be74040d8554fc5768464a net: esp: fix bad handling of pages from page_pool
50d0dfb8dafdc120e88910807345c9d03441a710 NFSD: Fix nfsd_clid_class use of __string_len() macro
061652ac8955411453e9defe1d3008670b3d493c drm/i915: Add missing ; to __assign_str() macros in tracepoint code
9ccc58e69896a3c6c29093e084278935d7ef58c5 net: hns3: tracing: fix hclgevf trace event strings
fc60c72271fe39a91e3334260731c502274cc52c cxl/trace: Properly initialize cxl_poison region name
f1febd1e466760d241ed6a7d2bb34913a3ec7b08 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
98aed6715be0145919b6eed673228c84f10342ce virtio: reenable config if freezing device failed
a726f245125b643a5220b0569908a82bf43851ef LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f63e96c80d4a027db570f7ab3d98d626619db876 LoongArch: Define the __io_aw() hook as mmiowb()
8870074ef9d47f2c74f06cdbd7c08a099c9552a6 LoongArch/crypto: Clean up useless assignment operations
717f35de59f3f44542502f38a07d92a10d970f58 wireguard: netlink: check for dangling peer via is_dead instead of empty list
0db6ffb57318b88679942fb5e28e458df02d7665 wireguard: netlink: access device through ctx instead of peer
c3d35c6e3ddfdf46f9bf49ab31df5e546ea84790 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
0f9f641508a611eadb77ae6eb96135be3ea7fb39 ahci: asm1064: asm1166: don't limit reported ports
dcd666f36ffa0af0f523488329e42b818f7272f6 drm/amd/display: Change default size for dummy plane in DML2
9641a9b17eefdd63ba45dadb3e9f4a2c2d339d67 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f85a57ecd50544daf899aed8e3a4e6cae6a7f7f3 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
f5610f3c2d08718cf38110fb19a8da23feb643f2 drm/amdgpu/pm: Check the validity of overdiver power limit
539efbbd629d68c36a14dc52cec79fd4ab06646c drm/amd/display: Override min required DCFCLK in dml1_validate
629d4d054f3e3430660e9693920e0bcda9e45565 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
1211e968ab8d700c49eb271eb1d093f97257928c drm/amd/display: Init DPPCLK from SMU on dcn32
22c258c4ae5e47ffa295ef9edc02786a97ad24f9 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
8bce31ae53dce990a0a426fe3ab6537635b0e658 drm/amd/display: Fix idle check for shared firmware state
47f650d4d8d510662085ea5bea80d6d7af9c7762 drm/amd/display: Amend coasting vtotal for replay low hz
fff078c1b82de9f8a3a7ffe7ffa8ca29ee1c1e87 drm/amd/display: Lock all enabled otg pipes even with no planes
23998e551f371ebd7956bac1aa1c4aca82ef5b56 drm/amd/display: Implement wait_for_odm_update_pending_complete
4f8c691a644232d64683d482bea4541a71e3c5ad drm/amd/display: Return the correct HDCP error code
8893477e811632134194f04b51dce72898c7f744 drm/amd/display: Add a dc_state NULL check in dc_state_release
65688f4ceb410c9ad614475f8632f3427e19feda drm/amd/display: Fix noise issue on HDMI AV mute
a4100a798429091ff578a98f7f13b2646711a265 dm snapshot: fix lockup in dm_exception_table_exit
333e17d436829b0727368d3992024442b3b05578 x86/pm: Work around false positive kmemleak report in msr_build_context()
548f3fc9908c12bf1e9e1cd4603e9199cac32579 wifi: brcmfmac: add per-vendor feature detection callback
a43fca5e0f2d99aea54e9facbb11ac5b08b4c39f wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
3360218029820751d1a6d88ff015c826e9583e28 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d11e8b9e6069734c87aba73708306d473f505a7e drm/ttm: Make sure the mapped tt pages are decrypted when needed
29ee29d1ff8db0918d2e14948daa87976b8e0aff drm/amd/display: Unify optimize_required flags and VRR adjustments
5f2d0a4379c6f2f1dc47690e40d3f84a0a538261 drm/amd/display: Add more checks for exiting idle in DC
8498bdfe15f8630bd00e068b11e5572037b291be btrfs: add set_folio_extent_mapped() helper
e0700941840fa6f550ee25b93a7e551df6d3fb3d btrfs: replace sb::s_blocksize by fs_info::sectorsize
5e3158bed2d6d6e02f3e17edf3c98946f3cc9334 btrfs: add helpers to get inode from page/folio pointers
a3b2cc205ff77fde90d2bf68ca0f43f97d13f4a0 btrfs: add helpers to get fs_info from page/folio pointers
6f3d61b6e7e0eb277de003e1e289b88e61bafcc8 btrfs: add helper to get fs_info from struct inode pointer
a0aba6fa75d2088505c2002cae2656f71308177d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
e7e176576d95ee2a90c7717d9d4931254be8ca20 vfio: Introduce interface to flush virqfd inject workqueue
53599cb3739ab7a6988b046f0c93b3d6c031aabd vfio/pci: Create persistent INTx handler
bd37a77fe4dd411d3f8e41799cfb9f18c5557357 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
1f092746d0aa83d99634d2f9f05d9f7a326828a4 drm/bridge: lt8912b: use drm_bridge_edid_read()
a01eef2ba61d18774e1e08271d4ceaceec43f25c drm/bridge: lt8912b: clear the EDID property on failures
0c9aabc24a2888e649d6000430301f569a39b35b drm/bridge: lt8912b: do not return negative values from .get_modes()
671c8cf66635edd391f2dd10f8e4107b72dfeefe drm/amd/display: Remove pixle rate limit for subvp
3dda298f2c0e0c854a3c77322ca7618242047b6b drm/amd/display: Revert Remove pixle rate limit for subvp
5a5b4bd307d136182947d42aea96dd32a630fc2e workqueue: Shorten events_freezable_power_efficient name
a7c5daff3023ee3c5288c8059fe3cc3ad8ce5220 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
0b98c740312ce4a47c861c0c4b6776e9a0586cab Linux 6.8.3-rc1

--===============6263293143703734303==--
