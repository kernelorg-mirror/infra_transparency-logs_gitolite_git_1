Content-Type: multipart/mixed; boundary="===============0468709201931596255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:40:05 -0000
Message-Id: <170903040567.30887.3663719457761470285@gitolite.kernel.org>

--===============0468709201931596255==
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
    old: b72a29e67ba3e91229ba41fe4fd2c62507869c95
    new: 18decf9d88d98a1e2609bdaa41c3e24b90f56507
    log: revlist-b72a29e67ba3-18decf9d88d9.txt

--===============0468709201931596255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709030402 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709030400-f1fe1da9b8bdef0a30135f641c04eb44807e4feb

b72a29e67ba3e91229ba41fe4fd2c62507869c95 18decf9d88d98a1e2609bdaa41c3e24b90f56507 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdvAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UNoP/0hE/gAtIn2pp9AjhTHA
ld5jGLsYrY1/pClWUOHmenQEHUANEAVIfX0GlQcMEQGNoF6d0WV1WGwRwfvwwl8P
sMkROCxZKVK4jD6rSUUt1Mhb1B4ZEXLgKNmY1o9T6e8I2iCaspwPQR0K+6sRWsqv
otjZcGRL3+zrcngBW6zixHtplWhytZahM4BFUAaW32qEmWZZ3breaRnmH4ce/0xG
x53dC56V1k3rcPbjn+wtTBkq8QwmB47HMO1YrTJWLds9bwIc5UVErRQSiKjhvVD1
tBR6FhhlR1emuFX8Enf1SaSQPiPRlvpB1pShXihH3q+vANZDxdiX2HQsP3134Uoj
Jh+E7FVW5CzuzXlE6O9LL2kPxMGlPiMKD39OLnT8hIU9EI4JtM9SwR9u3szhNk5N
GUXODtm9qJEvCT+C6q3HgxMSoS2oYKgrVIpqDuTPEKd/Immjj35YQdEz64Pm5p1u
EUBJBUudHuCv5pKYHmWB4Z7TJa3JFIKcwjh7tB2YVTbb0TFtNn75izlgEyvggtsY
t+GlNFkvM4PIF7Xr0uy1IEnt48W4JGRB+uGjqq6iGn7BPEbl6FsDb8/yyuheTnLC
u6SIY4quuMppf07z/2lM+LmIS3s1q4SgicxAuYFz20EzsxVcuPCETLL4ub2zTRMZ
zQFHqj4E5Mr3yati62yvctMV
=aycL
-----END PGP SIGNATURE-----

--===============0468709201931596255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72a29e67ba3-18decf9d88d9.txt

db094e3a9a67e9b47d6b708598b03f0b50ef11cf sched/rt: Disallow writing invalid values to sched_rt_period_us
894ce7f74822e393924b5ec47506b5964f6b84ed PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
3d22a837b218c0f2b5ed994c9353c2b8d2ded88a riscv/efistub: Ensure GP-relative addressing is not used
2620ea94176d58b3fc0b1aa5c0b1d34228585086 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
c4ffdaad3b01d2aa64ee03da92a190b4e9c36145 scsi: smartpqi: Add new controller PCI IDs
94f9978ea04a7511968faf1578ec9cad000f1306 scsi: smartpqi: Fix logical volume rescan race condition
7724905c33cf695208f48990c9d69a76afa4f72c tools: selftests: riscv: Fix compile warnings in vector tests
bdf959e5058e782781bfc27f9e6059e514d6b566 tools: selftests: riscv: Fix compile warnings in mm tests
cf01c17802ec794127776c4d0445da05262981ae scsi: target: core: Add TMF to tmr_list handling
e5f0475e629c25be7184d4db2f7fcc90ad6ed98a cifs: open_cached_dir should not rely on primary channel
e73362d81859d4c69df11675dbab54bd5e3feeb5 dmaengine: shdma: increase size of 'dev_id'
426a614d0bc158a248dfe253d43003a841ac6dd5 dmaengine: fsl-qdma: increase size of 'irq_name'
38f0d0d394ea9bef00af55dfa30e7531baf3145f dmaengine: dw-edma: increase size of 'name' in debugfs code
190b201db57130d99ff70983baf01defaa0e1573 wifi: cfg80211: fix missing interfaces when dumping
a5d2eb40f49de1929692685195eefffdafdbbc02 wifi: mac80211: fix race condition on enabling fast-xmit
fa733a62ccc1dedeb84243ab06d7270b0b8fe4e0 fbdev: savage: Error out if pixclock equals zero
85c1cc8f1c3716689c0061b5f44214d2c2ee4c16 fbdev: sis: Error out if pixclock equals zero
6f9b3d5c58428bcd2f59cfbb64cb956d9712f330 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
eb827091f01ea48b8bc5d9cf7319fb31f3ce1dcc spi: intel-pci: Add support for Arrow Lake SPI serial flash
95f4d184d242916ca73abadc846ff26b826a8a55 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
efbef86cb620cb6a13d12eda8313c07194cf8759 block: Fix WARNING in _copy_from_iter
fa3ad630833381fd917af24e1d87319d4be86761 smb: Work around Clang __bdos() type confusion
fda8bc96dd6564204b27706c96bdfca356d715f2 cifs: cifs_pick_channel should try selecting active channels
e879b5a1c299baef3ef4b97a209927a3aaf28da8 cifs: translate network errors on send to -ECONNABORTED
d5a7dee7c446007d14e9ace0106e58567b34d593 cifs: helper function to check replayable error codes
17748186817296bdc25cfa2d7d10b657a5304ae1 ahci: asm1166: correct count of reported ports
5c0acfdff2930c20192b33ef7a3d5efa00e08c5e aoe: avoid potential deadlock at set_capacity
c6f1091fb438c96c5cf181261683f43012a8f970 spi: cs42l43: Handle error from devm_pm_runtime_enable
1d49da16e97b8cf612554e8ff553431f66f18e3f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8338eb8d939d59919948b7456e08e5a79c68ba15 ARM: dts: Fix TPM schema violations
8e5a752ae39944f87f3f32bfc56bcbf32e1eab19 MIPS: reserve exception vector space ONLY ONCE
1817871c91f8f1f3c4d073fa62c6e8ea78fbafbb platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
212c6b9f9c02511d92f405d87aa1dbfb78f774a4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
d5c9ae774e7e437ca3f9cd6affd4505f47257158 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
299c640d8ae6536dcf327ac6a2f7a4c0827d89c0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fa3a4fd036eae829fb15d88f2bd6268f3c67f360 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
499fef1b2c1e00ff1dce2619ad917892e1f3dd45 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
99d1cccc7d036a68ed88245592cb453dea0bd103 ASoC: amd: acp: Add check for cpu dai link initialization
51273a4ee4ebe56ce5ad78af2a5a9a3ebc606e87 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c7d3f83a8bc818f1e3b82a85643fb3f9cac63d8e HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
802be9391fe41f927184e6ad44db3d381bb866a0 ALSA: hda: Replace numeric device IDs with constant values
cbb0a88e40bc02518422d37b00a7ebf5e3c4cdb7 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
088e7fdc33a5ca26fe6da32b6538fce9af737cae HID: nvidia-shield: Add missing null pointer checks to LED initialization
cf8b0e6df69e54c293b9d72e6cdd2c935407c26b nvmet-tcp: fix nvme tcp ida memory leak
e7fcede7ec6cffa4ed529d3358323f2cdab0f5bb usb: ucsi_acpi: Quirk to ack a connector change ack cmd
de3460e037d0a19ad304915002610b16273e3ecb ALSA: usb-audio: Check presence of valid altsetting control
b376d425f9df4a82e9e6e102cc1944127e02c0af ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a2d4acaf16c87464610a64a22da6ccd5284b6a3c regulator (max5970): Fix IRQ handler
daf6ced857bba497959423048af0db57b023b3b6 spi: sh-msiof: avoid integer overflow in constants
1e56ae1fbc4d48ab2d2a89f6b8a0ca468ebe684c Input: xpad - add Lenovo Legion Go controllers
53e46276c21024dc22fee6301fafe6203f6fcf83 misc: open-dice: Fix spurious lockdep warning
5be4962ceb2aed6bda81859cc04a01e312a0a410 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
863dbb3e1684f74df33dbba51e3ba78e37e22829 drm/amdkfd: Use correct drm device for cgroup permission check
d4ca8f528f26a50ba1a95fa7e96d4a240e55b853 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
094dc02a98bc7431ce267c9ffb951cc82c87a0aa cifs: make sure that channel scaling is done only once
bc980e6c4164c77b81f282038bfedfbe574abf17 ASoC: wm_adsp: Don't overwrite fwf_name with the default
16b517f59ddb32d1d3ebf5aa0e5f7fe28d5253fc ALSA: usb-audio: Ignore clock selector errors for single connection
ffdda15d59c8d688a12ee043031c3b3b07a4d1aa nvme-fc: do not wait in vain when unloading module
50bc6f76b118a205f46bddfb8fbfaad000425799 nvmet-fcloop: swap the list_add_tail arguments
9528d14509f76b8b43155f522c3972f9a09a0d34 nvmet-fc: release reference on target port
4f5f022ef1ea7a89e97bcc74bb8804f27fbc9cb1 nvmet-fc: defer cleanup using RCU properly
1d39970834e9578f0638b05286737a280c5d7574 nvmet-fc: hold reference on hostport match
7cf97a318d26dbe59ad73b32f044c164d1b3c7b0 nvmet-fc: abort command when there is no binding
890a870f4b74a70e22b069cb827c030a01f8deca nvmet-fc: avoid deadlock on delete association path
7d85752f3e1a606cd3f9b01058b80e72b90013d6 nvmet-fc: take ref count on tgtport before delete assoc
55495d7e4091988385e897c5486f55be9f0b4fdd cifs: do not search for channel if server is terminating
6ed7d2b46e57194a9adebafa0e336b7c6c8f201a smb: client: increase number of PDUs allowed in a compound request
8fd97718932afc0b1d4828a61b01c489551c530e ext4: correct the hole length returned by ext4_map_blocks()
53f15d33f04b1684e2ca6fab13da4ee0ed457fcb Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
600abbfe37fb3a23d13bbf1b41e76a4fed32dcbd fs/ntfs3: Improve alternative boot processing
4b79b4b24f2414d738fbcc7c4c89d4f4c933050f fs/ntfs3: Modified fix directory element type detection
2dc5a9f71a2d1d26a9fc0f4321cf18ff36df3ef8 fs/ntfs3: Improve ntfs_dir_count
e8d1d134c637ec7af533b0f3d7c976b77615f64e fs/ntfs3: Correct hard links updating when dealing with DOS names
843b94b81bed9b45216b30bffbdfb8dab5da14a0 fs/ntfs3: Print warning while fixing hard links count
22bd444747df72aebd367e80c4b6d76d9db74937 fs/ntfs3: Reduce stack usage
73f777a9f7a2c9293a9af9938a7ab3923039dcb8 fs/ntfs3: Fix multithreaded stress test
71e4875325cb7d6dd7713eaf7e3aa61fcc5073cd fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
39886c80d1bf4d4a24253c4c79fa29af0c4cfc98 fs/ntfs3: Add file_modified
c87d803486b77d521bcd8bb8e9b7e4f6f7a9d6e9 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
a8bd55fe9edf406c10c41f8d0185c00411407a62 fs/ntfs3: Implement super_operations::shutdown
b17fd2ca5c6d302554865f56d3023e13b71557f3 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
351b327973e549a1b82f63a11d0833575095a0b7 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a640613db5bcd8e658cbeb03f49bf2532c48f3c0 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
2a58e427bc4f230942c133e19faff042a38005e2 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
da7b9b422c905f1bd636e5fbcb113871f7eb2a1d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
580881f6cc7ab97f21e143cd2ce679d0856cbe0c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
d84335226b4d9acea8719ab87a2ef36701fb1048 fs/ntfs3: Use i_size_read and i_size_write
bd4aacb091cf1ef91f16a9657697298db494be14 fs/ntfs3: Correct function is_rst_area_valid
291304ddf234dc7a8be95ef21d31b4370c924fd1 fs/ntfs3: Fixed overflow check in mi_enum_attr()
f28764ce55248329cffd5c7e20c9d059080ac9ce fs/ntfs3: Update inode->i_size after success write into compressed file
fe696e937c63824f3d27ec171003a69b8930d7c7 fs/ntfs3: Fix oob in ntfs_listxattr
174145626ffc5e0b6aac2c6a82f93bf8de680456 wifi: mac80211: set station RX-NSS on reconfig
a1b2899c4ca8d80b82d78fc0873084bce6fec13c wifi: mac80211: adding missing drv_mgd_complete_tx() call
ff34dd21a92039187bdf1ed75f6aeb86c9279863 wifi: mac80211: accept broadcast probe responses on 6 GHz
1868d72d69cade90f928b7709d912ab9c66acb95 wifi: iwlwifi: do not announce EPCS support
409f4788c927837f479956f9ef58a0de6761342d efi: runtime: Fix potential overflow of soft-reserved region size
1b7eba195301a98f72aec428cec10359c4df2425 efi: Don't add memblocks for soft-reserved memory
c092f300ad8e161be59c8368ea7c89894da8facc hwmon: (coretemp) Enlarge per package core count limit
a5caae0f724ff3c12ec80c669633bea70078c90d scsi: lpfc: Use unsigned type for num_sge
a63aff7f77f38c511ef6666201b0a0a3f982e6b5 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
dc1ecbf195a01e5d81202d1719b06054148b2775 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d6bfcf11cecf47f3f428375f4b4ea8a0659f8149 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
ca418c8a3969f4202e343cf449a46b17ba461e33 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
7cc3dad95a2da5e75a1023aa620530dadf161f4a LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
abf164d4d2ea3a9fbf470384c7474e4763afef61 LoongArch: vDSO: Disable UBSAN instrumentation
bcecd957ed7320f73dc8a1887a2adca17ec7e7ba accel/ivpu: Force snooping for MMU writes
5fe594260df1d8e5a3e2172ae12e52c3206dd2f0 accel/ivpu: Disable d3hot_delay on all NPU generations
b98877aa1a50812b2b45131be2f83bd2be39b2b5 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
f2dba2e52b0da5dfed674aff73e36985de33aa4d firewire: core: send bus reset promptly on gap count error
5e998bf484a402d31838170a757d23feb69d529d libceph: fail sparse-read if the data length doesn't match
07914eb53ef4e7209b9c326489230c509bb2d459 drm/amdgpu: skip to program GFXDEC registers for suspend abort
fea92420088391304956b9b8c94cd80ab394bbe9 drm/amdgpu: reset gpu for s3 suspend abort case
4829133e179e63801bede30f64023d2328da87cc drm/amdgpu: Fix shared buff copy to user
8c251be5ce307bfd3ba44f990100e6eb613579ea drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
8fc075bfa2c5f941b655d23c3897573448b34257 smb: client: set correct d_type for reparse points under DFS mounts
ecb12bcac59eac36d4c22007cd8d3dce474f86f4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fba9f6effeb5589f24d864eef63732f5e15f49a1 cifs: change tcon status when need_reconnect is set on it
3d1a3c9d5e9c0e4ab84beffc53fe63e39baad8e6 cifs: handle cases where multiple sessions share connection
d04cc9c1036e8ffcb9b5626fb0cc190cdc7ec8fd smb3: clarify mount warning
7817fe81d95dc6067cb82baa073ff30846673c94 mptcp: add CurrEstab MIB counter support
e23782ad134a565b94c1a9df53631f073f236af3 mptcp: use mptcp_set_state
99bbe27489ef9cb65acd39e0718a2653cbf4fa52 mptcp: fix more tx path fields initialization
efe51e2b395a2f044830ad254cdbd931719fc11f mptcp: corner case locking for rx path fields initialization
4e9f74d2f00d87a9369726fb05502aea64963de7 drm/amd/display: Add dpia display mode validation logic
8235ffe41f304b867f634dbbe26ff74dcc1be7a9 drm/amd/display: Request usb4 bw for mst streams
a26067b9c5704435ea5c931d0f239c5916efd772 drm/amd/display: fixed integer types and null check locations
a6fab2e6bed9e8024cb5752abc5981945b196e92 xen: evtchn: Allow shared registration of IRQ handers
4edf368d6a672a4ecb63e452d26d0b63ae531639 xen/events: reduce externally visible helper functions
ff0c908da7a94831627a867d219b203863023058 xen/events: remove some simple helpers from events_base.c
26d6daeaeca7334b3a6ae128b0407d978e54f069 xen/events: drop xen_allocate_irqs_dynamic()
da05dbe2a464c9d4e046cbee4f043dad3bc2f0a9 xen/events: modify internal [un]bind interfaces
538e635451b88deb6d1869ad91dcee194a9d1a40 xen/events: close evtchn after mapping cleanup
a0414ef7aa48bc9146466e2e115c6ef951025690 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
862e5e84c9a5e0a3ba23ca798a8780b859efa9f2 x86/bugs: Add asm helpers for executing VERW
dd54e27d580c02644de5318973746dfdf3ba4fcd docs: Instruct LaTeX to cope with deeper nesting
d8209e4b794ec1031c87ce2b38b112f9e5a4e377 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
067055ce952bcc411233646342b1bb5355a7fff5 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
de9125d1d9921c9e8c7574859dd793877e38f5ed LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
820753c791a7f3bf663e63c963d2c4a223020535 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
229be014259062679902436417ae4ff51ff3d214 drm/ttm: Fix an invalid freeing on already freed page in error path
62dd26218c7648e8132e8c99db8e0a0e25808389 drm/meson: Don't remove bridges which are created by other drivers
e22b75c8fc731925ec79f53a3c138468a3055344 drm/amd/display: adjust few initialization order in dm
b89f91671f64dc1a2514f0ea09511dcc1014e4d9 s390/cio: fix invalid -EBUSY on ccw_device_start
ed18dad88a5842f289fc3b8659b92c8ae28527cb ata: libata-core: Do not try to set sleeping devices to standby
6dd0da6d80bd3914505c307167114be8f93bf456 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f08b2ec0563363a0aed72f1b2e808d075b94724f lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
31b56a798a9c40b54be8b0259ac9b233109d370c dm-crypt: recheck the integrity tag after a failure
4b88cb35a5ef5b4ac02e82a23412e0afa43722e0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
c0df83ad3aaf330ca06403606b7ba7fa8cfddad3 dm-integrity: recheck the integrity tag after a failure
fb14461c237010b6429783b5bd1d07210b97079d dm-crypt: don't modify the data when using authenticated encryption
567477518f017741fbf4c007dd6fb2d9db533fe6 dm-verity: recheck the hash after a failure
c2bdc8009e4cc8e6513f596ed0fb3eb954dc9dc7 cxl/acpi: Fix load failures due to single window creation failure
5469fdc907ecece9bf56982c09556763fee69aed cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
cd03981396acd287ec23446df1c87cdacf6364d7 scsi: sd: usb_storage: uas: Access media prior to querying device properties
c221a09b916a49be7a818244edb871d19b62c982 scsi: target: pscsi: Fix bio_put() for error case
c946a340df13cce7462690a4f7577d3615a3f24e scsi: core: Consult supported VPD page list prior to fetching page
ca6ad104b6df6da8348450c169aa848e8a08f40e selftests/mm: uffd-unit-test check if huge page size is 0
57d5b3599f3c355476f4039a71fd02f1fd96a131 mm/swap: fix race when skipping swapcache
187929fd37e78fa59d72a1326840aaaa284c9f6e mm/damon/lru_sort: fix quota status loss due to online tunings
c6332a15a64f11adea90632d0414fe0a36b47db0 mm: memcontrol: clarify swapaccount=0 deprecation warning
02d1af0e0a86d61ef99772faf5399d284c63c30a mm/damon/reclaim: fix quota stauts loss due to online tunings
bdcf7ee3cc4135a4a24b5adfea153cb61c533926 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
4345658b5cc1604c21f2d781aa7e93b8cfebe97d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
fb6b944daa55ed71c411809db1a582e8f3717259 cachefiles: fix memory leak in cachefiles_add_cache()
45bbe5d3c827c1a07babdfa91042266fa548cbea sparc: Fix undefined reference to fb_is_primary_device
69af0c7d6b2ccf5d39b07219de1938ec29d6ea1e md: Fix missing release of 'active_io' for flush
6bbd45b579a90425cf3b14903f28f7ecf35ad4ff KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
092f1f6e7a1efdd5b1a3223d05342b1ab8b98642 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
574c433bd5c4b640584ce8db56142f74d4e8b518 accel/ivpu: Don't enable any tiles by default on VPU40xx
a186a8c2c9c6259447074c25dbf204dbb3a58aca gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
bd6332e20ac2faf22d42a755ab9f90f6c4a7c945 crypto: virtio/akcipher - Fix stack overflow on memcpy
7efe20e9f28beea51443f8eaed3ad502dd9a08a8 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
70638287d9e54986b581299d4000b3d0a12f278e irqchip/gic-v3-its: Do not assume vPE tables are preallocated
4c81b21dc45baea94e6b8ad2bcaa632ec484f031 irqchip/sifive-plic: Enable interrupt if needed before EOI
16733b023f841ca9ed384d8856ae72d321b61351 PCI/MSI: Prevent MSI hardware interrupt number truncation
215d454c204ba0e62cb84f0b27bc7f2cea6daf7f l2tp: pass correct message length to ip6_append_data
71fa2c9b32a333f3a56ce559a0e6e69ac96b2f57 ARM: ep93xx: Add terminator to gpiod_lookup_table
6c3b2ebf4d1586802c76e274b79c068008aa125b dm-integrity, dm-verity: reduce stack usage for recheck
5a67a8337f7e949138b05cd718b0952bd45d9de0 erofs: fix refcount on the metabuf used for inode lookup
3d0f792566b99be9925ba9eb42aaea078f2b6b91 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
20c0304694757da3646d75e175330b6c468b9518 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
aa4912242371edaa4f109395718b1c0c463c3d5a serial: amba-pl011: Fix DMA transmission in RS485 mode
e2297d99ebc68ecd81887ca755f8f71e45b332fc usb: dwc3: gadget: Don't disconnect if not started
a823e7ca846f207a240560ee815c61436c5445a0 usb: cdnsp: blocked some cdns3 specific code
7793d28de671090379e20f4de35c185a3164c53f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
89c2b22835f2fecf2324f4d7f5bdeb790f460e7a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
134397acec22ec3ed5fc02da82324c3360dfb449 usb: cdns3: fix memory double free when handle zero packet
c8afb548d7550bbdedaeacbd23f2a2fb57e2d874 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
cae6066c0d9ce666ad3921f7796bc659cc599195 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
3f7f1f59ea4abe21d376823789705b2d0efa580f usb: roles: fix NULL pointer issue when put module's reference
d8f5cfe92348891a9d84a4360f4f929a23b005bb usb: roles: don't get/set_role() when usb_role_switch is unregistered
42fff45da79c10259bb3f8b8e64bbf02064fd031 mptcp: add needs_id for userspace appending addr
7bb78ce14dd4201b0324f7ee451e8974c599c6f5 mptcp: fix lockless access in subflow ULP diag
e4c30c94e5c713e1e2596af22a4234ebfe21570a mptcp: fix data races on local_id
ff4e1185710bcd36254d966f856d6871d50054ab mptcp: fix data races on remote_id
c2959bbba44643d1a9e1f5953cdea2171fa688d2 mptcp: fix duplicate subflow creation
167fc853d4cb79927be3c598c3ada9d5cd52a60d selftests: mptcp: userspace_pm: unique subtest names
ba43eaef66deb45ef8c7db9d8c771267fb47887a selftests: mptcp: simult flows: fix some subtest names
df63273b77b2d933ee85d2d679d1bbc6792d271f selftests: mptcp: pm nl: also list skipped tests
57dab861fce33199de620d88c96dccba09e989ee selftests: mptcp: pm nl: avoid error msg on older kernels
25bdd32ce0b2bd4697fae5d4dd18018c75af7476 selftests: mptcp: diag: check CURRESTAB counters
ce4fe0c8815bab5c1ec3dec4b9dc5a8f8a1436e6 selftests: mptcp: diag: fix bash warnings on older kernels
c11bdd3b79d48d8a9453aabd4025ff33eefa0837 selftests: mptcp: diag: unique 'in use' subtest names
fe49c3b81674e2ff7ec41f4b4747d627a1d94d2f selftests: mptcp: diag: unique 'cestab' subtest names
9bf4bae6a273343b4214e890f674c01e6551fc69 smb3: add missing null server pointer check
cff1496d47b1713e4ba453e20cbee5c401624678 drm/amd/display: Avoid enum conversion warning
47f9cc45cbd500b3c310a847b49bebe51528eae4 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
93673d0c4844ae917d37a5e2ffee49846ff5319a Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
79db1f54a0d7e04c0ab0ca0634015f87d713d6d8 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
46b1fc2b580f91c2da7031057745445fcb4470f5 bpf: Derive source IP addr via bpf_*_fib_lookup()
17f78e6d187a94ce9e4355fa53a131b09903a951 IB/hfi1: Fix a memleak in init_credit_return
090fa770599a5e36dbab2897df923e2bebdfd590 RDMA/bnxt_re: Return error for SRQ resize
4b2629dc8f5198c9dfdcb4774b8aa91f00a36594 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
2335c048904c17f697c693e5f2b5d84371f56da9 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
e74f3dc469d1a5c3f195dc49c6d3965798942a13 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
78d47eb07bcf90f6c44040a31361ce6c240000d7 RDMA/irdma: Fix KASAN issue with tasklet
0e8d5a98fd5486c2b43ac272ae765573b41d12ca RDMA/irdma: Validate max_send_wr and max_recv_wr
0c2e07c5d339de05d8473b7cf448dc9962fd82f7 RDMA/irdma: Set the CQ read threshold for GEN 1
d6983521aa6e830045267222e26ecd425b661974 RDMA/irdma: Add AE for too many RNRS
c65217f2cc3da87e05a8af72b49bb33b2e1c53a9 RDMA/srpt: Support specifying the srpt_service_guid parameter
8ea31280ed8e33336827a1be4f7bc0c854976b39 arm64: dts: tqma8mpql: fix audio codec iov-supply
7a3cbda0357148b404cbfe2780c30be5b4e1bcc6 bus: imx-weim: fix valid range check
bdf2d75b2561d413985ebc49ea6ced740a6be4a8 iommufd/iova_bitmap: Bounds check mapped::pages access
fb19f818c21e72b57e8ef3746574aa226f44e3bd iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
81000279e703f8ed1d4322c810dc63a5d545e960 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
db9b0320b0e79e113e1a69acfd826ad28079583b RDMA/qedr: Fix qedr_create_user_qp error flow
9305d115dbe6ae8db901868f3510cab1390489c1 arm64: dts: rockchip: set num-cs property for spi on px30
3ad92621d20cbef7e00df813b80251fcc732677a arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
595281d339943dbd96b422a1f22133a1a70a04d5 xsk: Add truesize to skb_add_rx_frag().
d102e5a907eb62246c10225c082003cba0a38b0a RDMA/srpt: fix function pointer cast warnings
d0231959f7bbffbd3f95e6829b0d704f6170a449 bpf, scripts: Correct GPL license name
cd70dbe4df7aef239c773d30e0d635da9e46fec8 scsi: smartpqi: Fix disable_managed_interrupts
a4dce80b3df24f8921005cf606ee6bd5415ab354 scsi: jazz_esp: Only build if SCSI core is builtin
d09a6668a4c15d46a7b11ec8184a47b910a1b4f9 net: bridge: switchdev: Skip MDB replays of deferred events on offload
ac5acad9b70608d7ae5fce93a0361657fa17f7c1 net: bridge: switchdev: Ensure deferred event delivery on unoffload
bce31399a5af23ad74aea5fb245b3db80b20be1d dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
fdc949720399685c57712e225cc15e53435b1d5c net: ethernet: adi: requires PHYLIB support
f2620e822a5fcf35e30071a6604fb4177bc05a99 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
0b24fcbef1868fa20d5ae596ce3d3b211d368fc6 net/sched: act_mirred: use the backlog for mirred ingress
1734a2fccfb73b841ea1e83f3a39e2029cd9edf5 net/sched: act_mirred: don't override retval if we already lost the skb
5cd6d0bda7ce7d71d925f2205cf9ccddc20b8801 nouveau: fix function cast warnings
6c038cd05b1fd0150e0999b5321bb1bb915f5aff x86/numa: Fix the address overlap check in numa_fill_memblks()
834077f09824552a7fa3ed7a0eb45e6262301710 x86/numa: Fix the sort compare func used in numa_fill_memblks()
c3abbf74f43201e2627780658495d59aa27d0761 net: stmmac: Fix incorrect dereference in interrupt handlers
63546a6d5aad32bb0d6dce3efe6b3d6e2b8747fa ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
6c15dd66988483637dd7cac339e72be5bd9d54ab ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
3649849e7bc5f109141e6b30fea0dce3b8cc251c net: bcmasp: Indicate MAC is in charge of PHY PM
7e5290c1fa3ebf4b8f1fafc63c6cab336ea1219d net: bcmasp: Sanity check is off by one
af2a70067dd8915ef7b45cecadebeed556659764 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
8e7d9f955ee586d0754e6a6eee1d20f6402fb6bc selftests: bonding: set active slave to primary eth1 specifically
892054e5ee810019b8aa04c5eb57fdbb316654e5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
0ed388ed163afb300ec904846abf162b6664faa4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e06bcc574febd2c3d0c544baa196d9344851b1f8 parisc: Fix stack unwinder
c149067809c356f26df0a952a8b53157ac3ced14 afs: Increase buffer size in afs_update_volume_status()
66caaff707372d912587ac7fbaad2fa9ac18a760 ipv6: sr: fix possible use-after-free and null-ptr-deref
c586aaec3210d291246fb73423ec8edb2fc4c408 devlink: fix possible use-after-free and memory leaks in devlink_init()
5b0f8510a34177424c553460b27183b08208b63c arp: Prevent overflow in arp_req_get().
46f1b87e731c470a43b4f3a5ed188bb8b1697a70 arm64/sme: Restore SME registers on exit from suspend
8e44980b85cb19d2c46907ed12d611b0004f6813 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
3c15d0efe206abfe26124758c547e086ff6fb067 platform/x86: thinkpad_acpi: Only update profile if successfully converted
dd0c8b0c7909bcb408e45541badcf01e92b62608 drm/i915/tv: Fix TV mode
40201edb57fbf2adffc855f9f13b0185d938850d octeontx2-af: Consider the action set by PF
0e48e55b1f935fed1ed97371b1ebe9af9a174dd0 net: ipa: don't overrun IPA suspend interrupt registers
8037a4700a7bda99a538ffd61f61d1464e175c3b s390: use the correct count for __iowrite64_copy()
2a618087d3e5394b7773bc7437548bfb69d16653 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ce77a92714746580e7551ac9641b86b370d558ec cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
70ed1aa86435fcfab1d70ec5d2982ffa92530e9c hwmon: (nct6775) Fix access to temperature configuration registers
ca0ef8bddbcad1266bcf186ca62fce9ac9c96258 tls: break out of main loop when PEEK gets a non-data record
6f9c59ee59350864791542932e0810a203777f62 tls: stop recv() if initial process_rx_list gave us non-DATA
1413ebe8274a6d9847260181abe1e1fc1c352412 tls: don't skip over different type records from the rx_list
94b0e1f95cec3fc90040038b15168e2a79fd7636 netfilter: nf_tables: set dormant flag on hook register failure
543f368ff4e57c6e28562e2f10324e9b4aaa1b89 netfilter: nft_flow_offload: reset dst in route object after setting up flow
e058d13dd505595bbf0498bb1e6d6c95c68d6402 netfilter: nft_flow_offload: release dst in case direct xmit path is used
8c2058fe2030ba5fca1e94f96f8a06d79d764884 netfilter: nf_tables: register hooks last when adding new chain/flowtable
ec8d7ce28d1e02ead77d27e90121dcd8c0177d89 netfilter: nf_tables: use kzalloc for hook allocation
4325fae17187858493c948fe28f625fe493b65b7 net: mctp: put sock on tag allocation failure
7a3024443f6c0247ed7eae0bc5756f96ad9a6e00 tools: ynl: make sure we always pass yarg to mnl_cb_run
3caa6aeedd9c112493e2fa14bc8db9a8aa978bd5 tools: ynl: don't leak mcast_groups on init error
6ad64c62c20c23d9a4850f9bfed13174363bb9b8 devlink: fix port dump cmd type
ca005ba6bf5691e8764ae395ef953413a56a09b9 net/sched: flower: Add lock protection when remove filter handle
e86ed0a8732e43732fa67e3cd43cf3bfd15658c4 net: sparx5: Add spinlock for frame transmission from CPU
c362abc02b7ec87ef8649d653355586877b880c7 phonet: take correct lock to peek at the RX queue
2a97488a0e1b3a86ab3dddaab5fa3c9a93bd23b7 phonet/pep: fix racy skb_queue_empty() use
fffe893c700345f1beeb11b721a5277888dbdde0 Fix write to cloned skb in ipv6_hop_ioam()
fcbde8e749077c4f0a5b76925e8a795593415976 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
b2e224245b218715446babc644007c6b4fac7917 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
eea7ef73aeff9b7ae1f1e788a0057eab37aac722 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
89fb13dfaa1d195060d560f5f24eedfa37595303 selftests/iommu: fix the config fragment
45370f312957964956dc9851378cd28effd2d36b drm/amd/display: Fix memory leak in dm_sw_fini()
ec0a1035c82616a99e89fd961915f64d12796e7e i2c: imx: when being a target, mark the last read as processed
c838d9362ebe7a949d6d60fd7d2367eff6c951dc selftests: mptcp: join: stop transfer when check is done (part 1)
d22856aa736de1e59b15df847cf41dde316ba4d2 mm/zswap: invalidate duplicate entry when !zswap_enabled
83f3274e886353fa1b3e98130bf4c73684d574a5 mm: zswap: fix missing folio cleanup in writeback race path
15aed5abf88b225e57a01a53776140d40c84b27f selftests: mptcp: join: stop transfer when check is done (part 2)
c37869477708721ef02e2d37b73e57a8c86b6328 selftests: mptcp: add mptcp_lib_get_counter
1f7b9b7a9ff8c4e2e28ef728067218078589a070 mptcp: userspace pm send RM_ADDR for ID 0
e1e158baccedc93d4abea4064f54a1a2a9a9466e mptcp: add needs_id for netlink appending addr
10186bb80af12434adac15f4798359a55a022de1 ata: ahci: add identifiers for ASM2116 series adapters
d7682ba65bb743848afb61cb0f70286cb676d024 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
18decf9d88d98a1e2609bdaa41c3e24b90f56507 Linux 6.6.19-rc1

--===============0468709201931596255==--
