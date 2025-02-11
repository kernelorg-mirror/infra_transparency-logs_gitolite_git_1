Content-Type: multipart/mixed; boundary="===============6896688509962201047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Feb 2025 10:11:41 -0000
Message-Id: <173926870106.1004261.17846411423439390573@gitolite.kernel.org>

--===============6896688509962201047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 4b07fe4a044d863926707e1106ff142427ec6e02
    new: eb37e21293b34505e0cf0ebb90ac380f082cfe9a
    log: revlist-4b07fe4a044d-eb37e21293b3.txt

--===============6896688509962201047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739268725 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739268693-0c698d5758593487d0e2de0fc7a7ab8a4932babd

4b07fe4a044d863926707e1106ff142427ec6e02 eb37e21293b34505e0cf0ebb90ac380f082cfe9a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerInYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d2EP/0QtG0eS9ukOG6p4eG+r
gfAPiiRe3pSBPP22cNwLmaauo3p/NWnk0Ev4f5xLgtvxFCgnSMnONysvy6mQFNCO
ZllmTyl93/RW6hSqEqnJrL9MZPC8Gclin9mMrCZnmwnuaZvtHK+yniHal7uPfHNj
4vge+WSacM3f6hwB/lvgsXDMLvwQF4WJAONcTm53GSNkXsfbGkWrzi5B3OzBXeMv
0g68pd12CnOiqaD5hE4u15o6wyIOt0Ua+Ki+T0BXckpL7A5rL7sZ9f13W5RoqTO+
f6X/AGDDY1xZWwqCU0qE8DS9tW50yUKhLtCAjL9L02Cxbls85uWTqlzTUNYX5gqI
y8Bs0mo0VLfh/aJTHGJhcf9Vfk+T7CyMMg1gXU/YLMD5CzgHdHCFbLvQE+TcazUD
knNQ4d0UveImK1sJHBk1tdno53nYAOheA6qDshZpKs8kFnzZDfF93huaa3Q7ut/Q
VHCcAjhTKhvvAhPdcOxSEiY5VvoRobRx7cN7AlLmI+R11VmHEP56Dgy/hSmoC2WK
U1cnhZ+T7/zORKlbzRK/6J3VW8a8xxAyrYm7G4A8dH+OekXrUg6YH1uRwNNCdPj5
Fv6idtYgcZhnf3ujZTjXHR96bE1psnjnOX8DiO81ioLpWjAsib+b2JJz9nVBRkG4
AfCh/eFgZl9w6IRhq9lWy+Fb
=BvKP
-----END PGP SIGNATURE-----

--===============6896688509962201047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b07fe4a044d-eb37e21293b3.txt

2409e9318f22dba8ab4a1ecc3cce81cc42b5916c irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
ffad1bdb87c61bc8fa1169720a6037de6fc0782e btrfs: fix assertion failure when splitting ordered extent after transaction abort
e422de3622baac6ad511a5f7feda83b5cde2c325 btrfs: do not output error message if a qgroup has been already cleaned up
fda7889af4a2244e83dede54cb8f926dab83eb1e btrfs: fix use-after-free when attempting to join an aborted transaction
5052c08bae01faf3fcabfa24ac798f13e7dd02b5 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
23f7608fa3027459afebc39b47658ef03e88b1d0 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
43c503a15c4a56bc2afaad9d2c7de26ffec03ee9 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
f76ae6faec600abd200f66fb981421ba086d00c1 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
a84257b6e2dca04f2532bf15c197c483e5bf01ed btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d61fec83881ce2cccacc366afdcce35c55f4683e sched: Don't try to catch up excess steal time.
ae8855e2878d55fdf70aaf135d509dba185b24a4 sched/deadline: Correctly account for allocated bandwidth during hotplug
43ee1be608f29e9df6b62806b3585b8720c09d22 sched/deadline: Check bandwidth overflow earlier for hotplug
35ea831f670385c54a88e5e455380a84b51a9439 x86: Convert unreachable() to BUG()
6b93b8850f91f7074b633c1fc568a474f514d9d2 locking/ww_mutex/test: Use swap() macro
78826a70674ae91b433aea93506e185cfc03aa1b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
a71deb74adbda01327c3e95adcd8bb23fe19debe x86/amd_nb: Restrict init function to AMD-based systems
07eb77b56a77372535b922d1517651ec06703026 drm/virtio: New fence for every plane update
98662519c6f17d5d0207329581d90f869ae9f373 drm: Add panel backlight quirks
bc5faa092785d508e1a31c523af4bb676a203722 drm: panel-backlight-quirks: Add Framework 13 matte panel
9113e76328165892acc6c0acd34dd4188266ddf2 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
2fb79521aaf36a9332085258b1121fd73c9432ce nvkm/gsp: correctly advance the read pointer of GSP message queue
de981fbfcfe2652c9ecd6114ecf55500ded054d1 nvkm: correctly calculate the available space of the GSP cmdq buffer
896d3007b310db7d89f490aeed4ac0f56f7b547b drm/tests: hdmi: handle empty modes in find_preferred_mode()
d2bf8e93a3e96b3ec1d54e7dc9aea59fb39a745c drm/tests: hdmi: return meaningful value from set_connector_edid()
21b508c7fbd6c61f9220a66dce955ffed4ce0afd drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
494911862830028f900f89b35c774aad00f891fb drm/amd/display: Overwriting dualDPP UBF values before usage
0d48e23c9aad72b18ab55f0401c89738fa81a9de printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
01ac4692f0e1de21068620c59680efda6fcde5aa drm/connector: add mutex to protect ELD from concurrent access
a78365bb5706639d4fba63628d2785a3bd98a83c drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
ee9d0adee919c5d7451eedeb8832c427f61cff38 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
fdd1426537c898808877b80f2460e5410f43448f drm/amd/display: use eld_mutex to protect access to connector->eld
5101b1e45b1f246ee5b3304933928b5bb4148e63 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
31dad97683a5c7c91924160ebcfb53bd9158486d drm/radeon: use eld_mutex to protect access to connector->eld
f8aeac9bedfa94f3b71c23218eaa52e520455d18 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
24badc44385147557ca529af26707d6ffd28104b drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
af3b61cc0743b049293de4d344a7d244aa2e3f68 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
877787d77e86ae1ef7ad8e0924f063424c9e65ac drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
867cafd364e9d39259510be408f3e779763a1a72 drm/amdkfd: Queue interrupt work to different CPU
ef063c8f6b4223f5e57aa2585314136511eae6f1 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
a73f5e2ea65894081ba9b392a8bc12d97e89576b drm/bridge: it6505: fix HDCP Bstatus check
ea768837f3631bb8d2a9ea3fb76a5e5f7c2da330 drm/bridge: it6505: fix HDCP encryption when R0 ready
82a50478d0fa05fc0ad44c1a69af036059484e76 drm/bridge: it6505: fix HDCP CTS compare V matching
cd9d27309562b9e1538540fa099ba963bd33126b drm/bridge: it6505: fix HDCP CTS KSV list wait timer
d73485444445701a46595ec0057bd31ebf0ef5f7 safesetid: check size of policy writes
12460681874ca3986939123205754a9f11d3d3e5 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
6040f5465f01ce0d9703f506bec7603779fc2038 drm/amd/display: Limit Scaling Ratio on DCN3.01
cadf149d4c2b54ead8a886b66d67e664916198c3 ring-buffer: Make reading page consistent with the code logic
6904667f46828d2ff81c585177c12eab15f58aa3 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
738184bdbe135566008eb5d35b7b84cf5266493f tun: fix group permission check
6735762a8f5b5f46d40f2837023a32387649ef34 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f40b8eec90b4be5c216fc35b589ef0e0c5dd75ed mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
5d561ab35ca248224a091023ea45cf54f4b2a391 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ae6deb8ca829de70c3fdaa0493081d6667211912 tomoyo: don't emit warning in tomoyo_write_control()
24f42eec31eb918557de4a1622e9d5ef33179707 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f407c76a64687abecb6c657810683d6ae7072e02 wifi: rtw88: add __packed attribute to efuse layout struct
f93eda94959da2f935cfd397b5e54b712530c331 clk: qcom: Make GCC_8150 depend on QCOM_GDSC
58381fa60081b232ddec5cb21cdd8ceb6489626e HID: multitouch: Add quirk for Hantick 5288 touchpad
1afa8a1ca23960f9a4d7888a197092b7be1e0e0e HID: Wacom: Add PCI Wacom device support
f5054100c5c259a27b4464ae12cd7454566688f5 net/mlx5: use do_aux_work for PHC overflow checks
dd98bdf201440d0d0c9aa01d1bf28e3133ea64f1 wifi: brcmfmac: Check the return value of of_property_read_string_index()
97bbed2281cf73e65ccae3f7adeb60b6481fb5d4 wifi: iwlwifi: pcie: Add support for new device ids
8a86d5ac7ada85cb193a24b29625aa0c7639b571 wifi: iwlwifi: avoid memory leak
d74c0edd3232bb37f9a77a3c50411a25c6a8d5ff i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
b5c23fcd7371e7b4a061b96f7315b1edec853e46 APEI: GHES: Have GHES honor the panic= setting
c7729f5a194300b8447f5771d73393e3c7d3a454 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
9a192deeff01fac0ec1db3fc8b8ce012ca9d2447 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
dae1dced5c212f8a44d6902ef32c63baad054ea5 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
0b6eaecb1fd267721bf05bc42b23299da33b0621 net: wwan: iosm: Fix hibernation by re-binding the driver around it
1e803d50e1e8cac61e223c044333a071efc13670 HID: hid-asus: Disable OOBE mode on the ProArt P16
1cfc9613132669f1ca8b7186a0e7bd196fd1fbf9 mmc: sdhci-msm: Correctly set the load for the regulator
5941f6b42040c8820e50f403c758adc407683983 octeon_ep: update tx/rx stats locally for persistence
c13fc55ac1af53c6944386f42b095983d4b6c69d octeon_ep_vf: update tx/rx stats locally for persistence
716e64ff46b280b04a3ef7230688471977d94c03 tipc: re-order conditions in tipc_crypto_key_rcv()
cdc4d72fb7b365d7179d03b2f287b6b4387192f6 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
abff78fdcbabfded8b93a36eed1283ffc0658876 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
9caea490e9e64a8874f9fc581db0b757030d0203 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
091732e5c0959c4db96f6bd0c1f095e77d18ece4 x86/kexec: Allocate PGD for x86_64 transition page tables separately
dcfee5adb42d2101cbfeb25fe4bf8dd35d551889 ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
0bb06be6b065b07233be39c309dc3702660c43ee iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
b6f3226e62fb764ad7ddfa62dc3a81d5850929da iommu/arm-smmu-v3: Clean up more on probe failure
d108e95a4dcb31a5632b27124bc388706a07065c platform/x86: int3472: Check for adev == NULL
76d053cf64c6aa5ef6dfe93a5f751f2b6b8e7f64 platform/x86: acer-wmi: Add support for Acer PH14-51
4de8c092c4c3328d62fb3bc4e4f9c86634be9798 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
9044d8059aa493e077bc1105e3be92eebbbac28b platform/x86: acer-wmi: Add support for Acer Predator PH16-72
b36da851a073c1f45ca0f95d8c7b69ff5c77bc89 ASoC: amd: Add ACPI dependency to fix build error
42a559431ac23af9157445aeb5f0d87b04832ccc Input: allocate keycode for phone linking
e0f15c58a2bda098fcf7bfe3b9160db06caab805 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
d33c91dea94f94577d0eb2345eac83512c160e18 platform/x86: acer-wmi: Ignore AC events
bf66e334b29fe572026196f4566ba3ff9a71c69e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fbbd06aff658e0ac969c15cf05d10b2fab200224 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f338d614d67fb92d8c2ba6a4986233b2192928e8 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
7ac79b685c028251e61487a9418e2e892f2b41a2 KVM: e500: always restore irqs
a0a9422bfb1505c5652544e9daafa30e049023b8 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
c52d7ed9599a1af7dd9db5a14e0b1b1e47d71bb0 xfs: report realtime block quota limits on realtime directories
c2cb4a4558581fe39ba8199ab3cd6103792220eb xfs: don't over-report free space or inodes in statvfs
3ceb60ea15bc3c3374db5d8826f03e005e86d8b6 tty: xilinx_uartps: split sysrq handling
73369792c8b20c2f7fc34b634587ad5a10aacc15 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
3e2c19ad414ae0847e47d2934588488c41f06842 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
9c3094862df10ee02c08d1c2fe1f65c82f5ab502 sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
ee20835132c6efc32c4c95a3504955e149a92807 nvme: handle connectivity loss in nvme_set_queue_count
e7b317d55fb841ee6358289f1971791524471612 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
dfe3b148d75d530fa5de4b840b6a3ccb217fa39c gpu: drm_dp_cec: fix broken CEC adapter properties check
76b60cf253bf86f50425e922b85ef796f0636928 ice: put Rx buffers after being done with current frame
3475bdb8e282dffcefa717e65168458c402f0e45 ice: gather page_count()'s of each frag right before XDP prog call
39b7ebbac00db145501987473415993e89371b9e ice: stop storing XDP verdict within ice_rx_buf
6cef5e2d55f3d8ce04106671adef804a1f1f28cc nvme: make nvme_tls_attrs_group static
019a6bdc905651bb228ba74021b53a5a0e78898b nvme-fc: use ctrl state getter
2fffa0109e7fa6cc240c983cf0e82ba9d34a6073 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
eed179a40026be87e246d38f6895a3cc25659f26 ice: Add check for devm_kzalloc()
fdbaa24d316f103307f5473eb9604d38eb985f91 vmxnet3: Fix tx queue race condition with XDP
a8040c7f908f74043c9fa819102b0af595093e2b tg3: Disable tg3 PCIe AER on system reboot
2c4a236f553ccb0f561d98532ca0d7db6f49fe25 udp: gso: do not drop small packets when PMTU reduces
f4e7eaf3774839f87d7281dd17ac25a07d021e78 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
88694a680cead43f4285db1bd9d3bdbc139c61e7 ethtool: rss: fix hiding unsupported fields in dumps
07e078a059dd2599053f3716f360cfff62235fae rxrpc: Fix the rxrpc_connection attend queue handling
7c8ec8e48dfa619bae8fdfa9a269a14f9c59d164 gpio: pca953x: Improve interrupt support
05600d11c755140fc20c63fcd8e084efc4de174e net: atlantic: fix warning during hot unplug
be78e3acf8bb533d0de511c6c94aa1c3dad944ef net: rose: lock the socket in rose_bind()
234b87ba65c71c6cc3d99116e979701ae4fc5e05 gpio: sim: lock hog configfs items if present
16e44b8eaddbdb0fc22aded58ef48acd917047d1 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
c62f7116c093d5fb59b8974a7539ecdc62aa3dd8 x86/xen: add FRAME_END to xen_hypercall_hvm()
710817fc887fc498805e9f5dbedb8adc95ff165a ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
67ba64b8a67d054c016be7f12eef3dd7bd97d322 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6ae3c28443e104bbbe49eea1b74973f7531d16de netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
6a29cd57a0a3ef4583a7a8673fe3677a2f6ed268 tun: revert fix group permission check
c941882bb687c2ed52ee93e4100f84015433d62e net: sched: Fix truncation of offloaded action statistics
dd62fd5177668b92270bfeeca77132dba3bff345 rxrpc: Fix call state set to not include the SERVER_SECURING state
877552ff30059fd52bba449b419a8f3ef95c7994 cpufreq: fix using cpufreq-dt as module
f8b2e518e64d5b59bfc64b50446bae1eb53b2d42 cpufreq: s3c64xx: Fix compilation warning
2a199738c1837ad4c27783ee971e5c41eeec95ee leds: lp8860: Write full EEPROM, not only half of it
a387a12dedafe3241574967ea4fc1eb93dca1b18 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
8f7ad39837acb53f554d6833f749787c0670a7ee cifs: Remove intermediate object of failed create SFU call
ab970323a20e261047a91bb2f555470bf373d4a4 drm/modeset: Handle tiled displays in pan_display_atomic.
5806d660ee6f03080068068fc3564c3323640206 drm/client: Handle tiled displays better
a32bdc1fdfc7496ad93fe29ea5d42191988f473c smb: client: fix order of arguments of tracepoints
66878e700be847aa1ce779e87cdc670c994c862c smb: client: change lease epoch type from unsigned int to __u16
5964d86803cf2424670d7f0f62b4116010d5341a md: reintroduce md-linear
a1a150d8af7f7452bc67b59e5eb8b7f5062ff4bd s390/futex: Fix FUTEX_OP_ANDN implementation
a2f6b8891ce8661973db399b8fee3bf863abd6d6 arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
9e843a225ecc7bf56d28c4c5fe73cc0e98a541b6 m68k: vga: Fix I/O defines
49eba75bcf40ff70adda27c6ef5e5722963db06f fs/proc: do_task_stat: Fix ESP not readable during coredump
d251ecd0f479caa900ca251fa77a04997330837a binfmt_flat: Fix integer overflow bug on 32 bit systems
9ccffcb5c1ee163671b782ba70f0cd109d28532c accel/ivpu: Fix Qemu crash when running in passthrough
91d15e490a8f4d5be93a7220ddbf64fa95b810f4 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
bd2dd3e9f58946b8f8b510d0e18f9028345afaef arm64/mm: Override PARange for !LPA2 and use it consistently
f1e7677054c38cf21253d12ab33dce1293c07e7a arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
912ca09c006f201b39f6957e9335f4a2e5e670be arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
e6e9440eee1cf1ffefbeba19b3d6def4bb895e05 KVM: arm64: timer: Always evaluate the need for a soft timer
ec2be50a46bafbe10d9d081d0b5ca692338f7b2a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
47bb28104c84eb3ef08f5dda58eba42950c533e8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4d9a918d8abe9f2085067857722dfa400c4e89b6 remoteproc: omap: Handle ARM dma_iommu_mapping
f74586a151f8b85027b0a71ae7e4ce26542ea7ad KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
9e1a3497fecf54426e006652a36cdbcf75eda027 kvm: defer huge page recovery vhost task to later
743462444145ce0194ced1283b0337570b7cbe0a KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
59724795a05a11e0131a24c6613f99f49d9bacab ksmbd: fix integer overflows on 32 bit systems
548caa26f084afc05bda231effc442c457da346d drm/amd/display: Optimize cursor position updates
6775a6d78675e330bc2c600749f513509eeb2862 drm/amd/pm: Mark MM activity as unsupported
7f2388fabd7192227e9d4e2d05cf76c92c0076fe drm/amd/amdgpu: change the config of cgcg on gfx12
7a529d244323232cd11cc8a24014c2e251b3491a drm/amdkfd: only flush the validate MES contex
ebcc14cf5b0c3514f28786dfe6e58686c7fb8b3c drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
dda7535058b466bca10e9d06319886040368fd19 Revert "drm/amd/display: Use HW lock mgr for PSR1"
261f4a7bae9e44cd2fda332ad806a6bf79c1b327 drm/i915/guc: Debug print LRC state entries only if the context is pinned
6071e43b7901236e8861d319e58f93c076836e55 drm/i915: Fix page cleanup on DMA remap failure
50f46f2837cf10b631466113b607f236df858555 drm/komeda: Add check for komeda_get_layer_fourcc_list()
3ed988aef70c89c758d27779efc0dfa861eda859 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
91c207230978c262bbc4cc52d44b0ed9a4e37823 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
b9943e0d7f9f020873cbffd968d4389180aaa8c1 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
fd61a975c066d74169b3a74c33e3c0c9a943d671 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
ea1c30ecfd835a8a0a95a2048993f320678a003f drm/amd/display: Fix seamless boot sequence
d8b984f9f7d7b71d4f6a23f828f51260a840666b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
83195e69effd185ca2a3d4f92f53d3500e241ec5 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
18268d54edbfe1600bc9089c42b9dd67bbb501ad KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
419b87ebc9257c554eb20f550a53e6d79ef65f1a clk: sunxi-ng: a100: enable MMC clock reparenting
eaef76c5f87b13120c47f821f5466eb62b41403d clk: mmp2: call pm_genpd_init() only after genpd.name is set
caade89f7ca7a4629b4d3722168cdeb4dcaf5885 media: i2c: ds90ub960: Fix UB9702 refclk register access
3a7539c7bb1666cf67a517c283e331f1c4080058 clk: clk-loongson2: Fix the number count of clk provider
090d849b5e1f7cb7ba8fd3dc8c883bf3da9be7a5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4e2de81cb177839987b6306ee39f40d778cae7a4 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
9ad58172e534cd04f95b51637c624322716c70fa clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
5424641173171c592f86e7580a28268751b2f599 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
0aa6edf38bceb4e48dcd159ab2f299d41222e9a1 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
845d379738c7e1a1d64c4480408063f5bdf6ee11 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
ca3fbe9b9236ad71b03f9f75acdc6942e74209a8 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
17a00d5f832cfeca8b39416fd999606df70c02ce clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
7760ec52d4e2e61e16a2e9030c3626bffced41c1 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
caa59ac50eeaf9eead033b823633e797d719435d clk: mediatek: mt2701-bdp: add missing dummy clk
959e9fb4151ef84da35a8b408241c62fe837f67e clk: mediatek: mt2701-img: add missing dummy clk
eece87c681c465d00da76e2c5b71aeb14aff662e clk: mediatek: mt2701-mm: add missing dummy clk
2007e16bbc73468852eec44d06d8359d3d1d4d28 seccomp: passthrough uretprobe systemcall without filtering
99822d6b22cb48e8c2dd9dfd0a927a5b52fdcf8a blk-cgroup: Fix class @block_class's subsystem refcount leakage
4874b95efd0b48cd3a71feed11377e759d45a43f efi: libstub: Use '-std=gnu11' to fix build with GCC 15
f635d758070aa13b8ddf190e945a48ac2c0eee08 perf bench: Fix undefined behavior in cmpworker()
94e048faef63f77ccd4fc8d807c8329ecb1be6da scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
c6d46089a9b2a446052a6162c6dc72b014de408f of: Correct child specifier used as input of the 2nd nexus node
ca9bb7931c283b4a0b5524a46d6820f59f629daf of: address: Fix empty resource handling in __of_address_resource_bounds()
4e19005194793e944e55c049087d96f9dd9ebb4e of: Fix of_find_node_opts_by_path() handling of alias+path+options
a1e0260ebd8ec5526a1e1160bcaa04b44ec77307 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
481fc9eaa5ed5ec443dccaf4db49142bbf8a74d3 Input: bbnsm_pwrkey - add remove hook
fbc67514e54a11ad7e7d30efdc1dbf1643f4b596 HID: hid-sensor-hub: don't use stale platform-data on remove
057d1c6e33197283b73fce80f96a861740c20a50 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
ae891f1ff25fde136efce9a5b2bdf02a45c4b0e5 atomic64: Use arch_spin_locks instead of raw_spin_locks
fe446cdadb46d64ac4765561f3d7a7d780a466b2 wifi: rtlwifi: rtl8821ae: Fix media status report
90b4f1a4ed556ff2de60b7e0d9de48e995ae8d9d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
914eac40debe07937576dd0985c4dd49df6f357c wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
bd32c6dd6ba4d491e1b794b7709f0a699191bddc wifi: rtw88: sdio: Fix disconnection after beacon loss
4493d367a37eba2eb822c433142101290e197cc8 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
22d07bc834e1d4084264fb51fef04acbeadef6f0 wifi: rtw88: 8703b: Fix RX/TX issues
cdffdb81cc23d22749cabdbe605bd5dd6506c27c usb: gadget: f_tcm: Translate error to sense
50e416001cb3c18d977719a322956958b5779a77 usb: gadget: f_tcm: Decrement command ref count on cleanup
b7069f61bc49a95ce9b97d0578c27b9c917f56da usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
87c8bbc02320f6acbd84a4bec8edc3c8226823cf usb: gadget: f_tcm: Don't prepare BOT write request twice
745f97ca13c400a1d68cbffae81ad19a05a6c1e0 usbnet: ipheth: fix possible overflow in DPE length check
31aa122c462caf17f703e830cd3fc6c002ab2b33 usbnet: ipheth: use static NDP16 location in URB
23da1cadb34167b5c353e932e519b4689955c718 usbnet: ipheth: check that DPE points past NCM header
87eab187b3544e2928031a722ebac155fc627f91 usbnet: ipheth: refactor NCM datagram loop
6219d8da2f4544c8bfa49a9d3f7a821de1c0ed92 usbnet: ipheth: break up NCM header size computation
7c81e32ef2cf424de91aa55ccab7cec18f94e6a4 usbnet: ipheth: fix DPE OoB read
dc6d4f27910fdde6753921037e1e63195b4339b8 usbnet: ipheth: document scope of NCM implementation
ff86617c25f73bd72b4c786c68563b54e3151da6 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
62e0dc6a7e1a35c5c2bed89386d5aea3504b00eb arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
23dd658baaae36b2964db8c0533fe83a83c3c225 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
2792621f3ebc28ede7381b956b344cc0ef15e7f4 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
b60dd7b0587107f3fbff07767d666c4cdfb5bef9 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
039fbc4d7db9ab8293fb8c2d1bfd5a3b1701c3fe arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
83bf1c04751f5de3bc71954a69cd7a7509e49664 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
bdec7acde944acb79cf05f658986a8bff264bbb0 ASoC: acp: Support microphone from Lenovo Go S
712c1e6283b73558bd9ba7f342999033abdd863a soc: qcom: socinfo: Avoid out of bounds read of serial number
7edc78435de0194317ed956fbb81c7301a70be9c serial: sh-sci: Drop __initdata macro for port_cfg
7347c347e6b3d0d7e6c143a603f534d4b1fbc332 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
23897a0df4440790f2e678e87c3b6083a700839a MIPS: Loongson64: remove ROM Size unit in boardinfo
73395a53475d882dc8a8b139c3686e62ecf14c6b LoongArch: Extend the maximum number of watchpoints
4e6237e948a34134545b553c663b8f874f6e4656 powerpc/pseries/eeh: Fix get PE state translation
1f1f418a58867cdc9e83f2b8e15d917281b29aab dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d8fd4c0f90faea531365765279a74af3ef37d5f5 dm-crypt: track tag_offset in convert_context
20725be892b8206a242dccce390b5b73a2e44906 mips/math-emu: fix emulation of the prefx instruction
b42894aa7947713dc3db1288b4325fd569ea22f9 MIPS: pci-legacy: Override pci_address_to_pio
b6dfda167aebb9c7287f5434b7a3105f31790244 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
93f0d0ce8a0a0e268c429a3a3bfcc09b00beee44 block: don't revert iter for -EIOCBQUEUED
324281441e24aa9dc0843045c01076a4a7e43e15 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
dcfc0160f0757ed015aa68e479e35147e3426ac9 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
de47fb2d377cda146c70d90bddf22db67cbab1dd firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
7019b375ad4e6930695888deebbc8690b404a5bf ALSA: hda/realtek: Enable headset mic on Positivo C6400
8f2d41e1eb71aae1430455a4d5133d8e7938b118 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
7e7035f98a7dd44ea2bda15b7fa4e60ad7d647f8 ALSA: hda: Fix headset detection failure due to unstable sort
207d36869c6732dd0f59f7fd852c4debd85803da arm64: tegra: Fix Tegra234 PCIe interrupt-map
abd7ad4e63de308d7c1032fa921f9df6cd323882 s390/pci: Fix SR-IOV for PFs initially in standby
73534262f4d956cf1b4689f1193b31cfa0991ca9 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
c15282afbbd8fc7add8a157a6e1c25302eae946f PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
a77f4ebc941819d99dceb85be8c8b1aa18f5c197 PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
1e683c6ea9e6238bd3b9937c8864b2c32d74b873 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
0e5e74082fe26ea3233c9e13d44929ce9a4bac5b nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
8b86735cbb72977a93e4485115a8d3301d8031a6 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
5d515693558e802e9cee74afe4dddbbae6dc53a2 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
cc9ab45144b4464148193bc7188538fad36d27ad scsi: st: Don't set pos_unknown just after device recognition
2a4218284b3bc56fe021dcb020fde1238b6bcb8f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9d21479f7fbbed2b37d9eb92df9dbbcc5939f8c3 scsi: ufs: qcom: Fix crypto key eviction
de0092c4024dbe96dd25d15e0abd1c45ad27487c scsi: ufs: core: Fix use-after free in init error and remove paths
71953e987bc91443eb699ea1f9379ae212a669e8 scsi: storvsc: Set correct data length for sending SCSI command without payload
1cc71f98b2025eb33f531d57a250d88208473f44 scsi: core: Do not retry I/Os during depopulation
68663ceaaf9238561f99653c3f8db32f1db7afbf kbuild: Move -Wenum-enum-conversion to W=2
0bc8de2097c1c46606816ccddd0c47a951d7bb9f rust: init: use explicit ABI to clean warning in future compilers
a62602c327f2f2546665c2d748b31888f14c80ce x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
6a4852bc8fd1bec89951c654d0edaf2197e482eb x86/acpi: Fix LAPIC/x2APIC parsing order
e14fe757e78083237be5cb3b72e5e30b51f688b7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
6acb8343f6734d9758daf30f366afc65afbc6d75 ubi: Add a check for ubi_num
78c5f6a7dbdc18aa53b9eb1ed404e92ef61dd31f ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
27558bad11aa005538329550d0a6360de797d9a5 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
9e57b7b75e3e25d50cc4e405cafc55f90a0aa437 arm64: dts: mediatek: mt8183: Disable DPI display output by default
8879edaf500b83b487f3b079d81f7b8603eee57c arm64: dts: qcom: sdx75: Fix MPSS memory length
d724eb35485b9565d1a835842f7ceb290c6c6ced arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
d63200e06f82ca08009f0c6c96c9128dbd30f0f6 arm64: dts: qcom: x1e80100: Fix CDSP memory length
14e011fb3cb95727fec173fc476beab8fa1d3398 arm64: dts: qcom: sm6115: Fix MPSS memory length
080d39599f0224c10f65ef56610a112dcbf7a7a0 arm64: dts: qcom: sm6115: Fix CDSP memory length
762bc9f5ccadc2f9e821cfafc26a8ee65d08e35d arm64: dts: qcom: sm6115: Fix ADSP memory base and length
648c8d7cff62b675cf78d3af22223825fe63ae3b arm64: dts: qcom: sm6350: Fix ADSP memory length
9c8f21aefe205bbe7a562d109bd49571403691fe arm64: dts: qcom: sm6350: Fix MPSS memory length
7cafa321cf16d6b0bae7399499925b15eb4b09fb arm64: dts: qcom: sm6350: Fix uart1 interconnect path
ef3d1e76ffef8993cc88b067a13f0793cb710529 arm64: dts: qcom: sm6375: Fix ADSP memory length
e6f413959d8b2fb41afb187538a89cf0779ea5b2 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
9a7e45728d6ed905e6ea19c2bff3b1abe4a2ece2 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
19afc1e995f9cab95d54c4225a2bacd0f95b3999 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
5ce1c65737c2da47777b0fb8a87ecad98db894cd arm64: dts: qcom: sm8350: Fix CDSP memory base and length
e9dbd0663d1e500bf37b071b9903487d9439e628 arm64: dts: qcom: sm8350: Fix MPSS memory length
3bf33ba0101f4a45a3a8225396f7ad45f73be756 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
b4181713d7143eeeeacd811726e2294bd497e3bd arm64: dts: qcom: sm8450: Fix CDSP memory length
affa7225d34df5b448dc86d74941d642eb04f4f2 arm64: dts: qcom: sm8450: Fix MPSS memory length
5ab99bd5203750c237472e3be1fbdcfe014e780b arm64: dts: qcom: sm8550: Fix ADSP memory base and length
04d8424c810d1ca0394c48db7c628f2885bccb65 arm64: dts: qcom: sm8550: Fix CDSP memory length
86b61802d266296b25c3d8f6a180a460e452efc4 arm64: dts: qcom: sm8550: Fix MPSS memory length
5c72c4e0ade14eeb6671931e0c945d813d449f41 arm64: dts: qcom: sm8650: Fix ADSP memory base and length
ea62ad54781c36cb5ea7571c480a9d5fcd83e4c5 arm64: dts: qcom: sm8650: Fix CDSP memory length
f33340be331cb2e0fd69723b4d393dd9d7585290 arm64: dts: qcom: sm8650: Fix MPSS memory length
4fe728b099788ecb46d705c85f47229673a10afc arm64: dts: qcom: sm8550: correct MDSS interconnects
3f42c8d327dc02ca8406f0d01ee153ebfb015e7d arm64: dts: qcom: sm8650: correct MDSS interconnects
3245ca94e262b773f7f7dfd57fd0c7cfd33b06a8 crypto: qce - fix priority to be less than ARMv8 CE
010d42457932a7ab94e6cbd3ae801540cbe3c4f6 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
c13d192d4a5fa9cf3d2aaf4106e1f52cd01a5a46 arm64: tegra: Disable Tegra234 sce-fabric node
41000278a604810f7a7a5e9dd2c00c7840b9a9aa parisc: Temporarily disable jump label support
40daed12b7cf0d93602ad486ed868765d15055d3 pwm: microchip-core: fix incorrect comparison with max period
348282f06dd34bc31dae419ef4dc24fa9e4069ed xfs: don't call remap_verify_area with sb write protection held
2d967f12ecd6c0df30794a920ab82884eaf5e137 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
5055bf2f76df57fb2610a0fc390f7435a8f5c711 xfs: Add error handling for xfs_reflink_cancel_cow_range
5abe696014a1833367186e849d9cffc52ab19de4 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
fd9bdb19ddea200cdd75c34cafd6c7732a111898 ACPI: PRM: Remove unnecessary strict handler address checks
b69183d2659f9312a88eddca9826fcf8d0756691 tpm: Change to kvalloc() in eventlog/acpi.c
dc5ca963069aff460df6d076541e596a1b6a64c1 rv: Reset per-task monitors also for idle tasks
86e720a198cec906411da18476f018b9b7cfc1e2 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
60ad10eca82a7b7cb3654cd15eb2e04a2eb0c64a iommufd: Fix struct iommu_hwpt_pgfault init and padding
e62a1993096088131969d0838c4925779fce21f4 kfence: skip __GFP_THISNODE allocations on NUMA systems
3dd0237d7f110ddaecec1585540d421d74018093 media: ccs: Clean up parsed CCS static data on parse failure
86802d74a7aeddda4c74d941f8f3607e371e735e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
40923826b19f93dd5c753e73f0c06c24396a4bed iio: light: as73211: fix channel handling in only-color triggered buffer
de2f204d71abe881bad8454573697d6d7b058272 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
5fa6dc38e54ebfbc4dac51b4115805d5a6645cf4 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
5627ddc536167721c5f2a9c8f36bb2a778cfc17d iommufd/fault: Use a separate spinlock to protect fault->deliver list
55d502ecf3f3af3cfd237e215f1334fdc20d6543 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
7face1798c3dac57716782c388e48f96ebe5572c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
2ee4bc21b27e4b1fe3e022bfa8e85bf7a4d7d67a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
567e75c68d7b9d6de3d096fb14bcea02481fcc2a soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
70da4b5b973eecb93caf3547e596f61bc1d9d755 soc: qcom: smem_state: fix missing of_node_put in error path
bcbed71159683784ee59265836c050eae7c09ad1 media: mmp: Bring back registration of the device
fd070ff63402776dbdc4bcebb34e07cf5146e558 media: mc: fix endpoint iteration
06db4671f9ecd823a25e3f3f1ad8335b26c450f1 media: nuvoton: Fix an error check in npcm_video_ece_init()
56bbe0fc465950844c9ffabc223910b26671c6bb media: imx296: Add standby delay during probe
78d36266dc76bd5ba6cd05b63862613ca688e22f media: intel/ipu6: remove cpu latency qos request on error
9da9c22075b249662bbf012da8ebfb9a2535fe73 media: ov5640: fix get_light_freq on auto
7e74d65d00c3910eef73fb7673e2ed8afef50860 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
713e1e45f0b00c0bd067c59f22f59dc83dbc7eec media: ccs: Fix CCS static data parsing for large block sizes
65037b294b5539fc95c990692d124687e02ea88f media: ccs: Fix cleanup order in ccs_probe()
d17ccbfed2036f1018707ad33bdd85256302f11f media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
69fb2ddf99630ec14d9d150e2693ec0ee9540dd6 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
6ecdec840eab0a2023dcb4210fa08da40f0a59c8 media: i2c: ds90ub960: Fix UB9702 VC map
f2abb5a26f3be99f7ff03ad2be981e339eb85e22 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
19a8eeba1b7e784ea80e67ebcd4ce98c5029b256 media: uvcvideo: Fix crash during unbind if gpio unit is in use
3a9ccad13b894f7a26fd8ff3ee777e9daf10e2b0 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
7ab3422d40ab04b9c22436f13da585f90879464b media: uvcvideo: Support partial control reads
17a6aabb63db7d7bfc338e39f01c19e6ffd01c13 media: uvcvideo: Only save async fh if success
2b03534137baa5cd54c4f8300e02a2f5177f8119 media: uvcvideo: Remove redundant NULL assignment
d9ccc77a9ab1884e7c43a18d4f390b2e7d7424dc media: uvcvideo: Remove dangling pointers
bbc2948098144ad5e1b7e13dfdfff1d1cbaa8250 mm: kmemleak: fix upper boundary check for physical address objects
1b364151dc34608b9c5f98df2676de6101e0a341 mm: gup: fix infinite loop within __get_longterm_locked
39232f8976c08b8ad1cb8a48ba9e5f56aa3f06a5 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
7261a8ecf168605b0031df80d37cdc1fdba47ea4 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
e4ca97e86a74313a923c9ef29a398c2b7fd9ff7b mm/compaction: fix UBSAN shift-out-of-bounds warning
5110a6b224c6106f007933e3185df5818f534bf7 ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
ad882112575b059dabcac3f891d82792bf7a8160 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
92591ff5806143814dddeb5d1c97c32d71ad9c0e irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
a40d3688d0973e531b9314e4154d7d0caa5257b7 crypto: qce - fix goto jump in error path
cca7ffd7e25ad83a07c90b44e66b7820f44d6462 crypto: qce - unregister previously registered algos in error path
4f8e3b5fd11bb5a3af2d8f9da8457d79df405929 ceph: fix memory leak in ceph_mds_auth_match()
3f22d0debbeaa5e61dc773ff33071bac1b8d7515 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e0df444684c41455ea7a857b05af02bc02be058f nvmem: core: improve range check for nvmem_cell_write()
00f45d4eef1e75d1e7b407598f4c2b3eabcac05d nvmem: imx-ocotp-ele: simplify read beyond device check
2492a61db523ec491a772431f45f993b1fd31a31 nvmem: imx-ocotp-ele: fix MAC address byte order
59caa7fbefe2b470bdf5194cfa6aef1416cefef5 nvmem: imx-ocotp-ele: fix reading from non zero offset
4e29b3f917342e3544ac031d9a88420c8add6dbe nvmem: imx-ocotp-ele: set word length to 1
b50d9bb78b5e45f095f32a1d62485021d62d929d io_uring: fix multishots with selected buffers
038ee2496ccd5e5916a3b45680363fef5afbfefe io_uring/net: don't retry connect operation on EPOLLERR
b037a36a1b67049a1496c080a36bb00832eb7006 vfio/platform: check the bounds of read/write syscalls
46e0964c9ce3bcef61596f3f225560dc32355249 selftests: mptcp: connect: -f: no reconnect
8776d44bc1d33fa9015518e09357c480253d4aa0 pnfs/flexfiles: retry getting layout segment for reads
8e2e52d8f67eebd7c9641da4e5862876812b60e9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
150d53d02171b9b57a9c09234ea349b3c7c8e7db ocfs2: handle a symlink read error correctly
ab2ca2898336f28ef34cebbb12e2ff08bcb9f5d9 nilfs2: fix possible int overflows in nilfs_fiemap()
f234ff4b6dbaf48332f24f72eca4e2e42adf5036 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
a0c7e421c5d0c51a5de00701abc6c03da2f97abe NFSD: Encode COMPOUND operation status on page boundaries
1b336ed8240dfcafd500e70d82154262f3632a8d mailbox: tegra-hsp: Clear mailbox before using message
a7c431d40dac84895a45d635a633c74a0b4cd8bc mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
4178e72deaca1acad71ef8f21cbd93cfdb71b204 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c6988b22a253bb4441d2f7899a4df1533b3a38e9 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
e3235753acc22fa147cf7e8936d7aa50cf6044e7 i3c: master: Fix missing 'ret' assignment in set_speed()
59001cc580c0d937473f2dc700eec886512c2d94 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
407a136493f450c2d3a4b2d6b4f4a1ffe6694595 mtd: onenand: Fix uninitialized retlen in do_otp_read()
711fd0c48147fcee87fa25620e4f78df1d362559 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
676be799903113c9f2b08176f0e2386d152c51ab misc: fastrpc: Deregister device nodes properly in error scenarios
166f494ac89a6f472e01eff13aefd68119a4e0d7 misc: fastrpc: Fix registered buffer page address
8c677afbea59dbfbdc9e87aa3f2d5f16d9afd115 misc: fastrpc: Fix copy buffer page size
eb072f6358167bbde1977c1714aeab6a4dca20d5 net/ncsi: wait for the last response to Deselect Package before configuring channel
5903464a251ff9572d9fc1371aebdaebc3182dd1 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
427550c2d7322f64cbafebccaee1a79e4afeb167 maple_tree: simplify split calculation
4cd3d82f1c77271132210997d8c985180bafe896 scripts/gdb: fix aarch64 userspace detection in get_current_task
0e328a69f4c37712e24456e9d507e8a7efb6aac2 tracing/osnoise: Fix resetting of tracepoints
342dc1b10221c72a2cd9ac97448c0064abe30cd2 rtla/osnoise: Distinguish missing workload option
e7f1bbcbc5c20ce488acd50c8a6ef119bda2f440 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
5503ac5ec58365888c4758fa90acac4424f07c65 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
02fd1cb6a24539881aa698ab13b2dcb94cd80ef4 rtla: Add trace_instance_stop
70aa27efdf827d5f68b2ed697aee614f0a8fd906 rtla/timerlat_hist: Stop timerlat tracer on signal
9a92919ef00fc68b7268af83bb3d57e7cd23a3fc rtla/timerlat_top: Stop timerlat tracer on signal
2f143e327d298e63471b25bb82493b930f14f7b8 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
57358fd8eb6e770ac4c63c2bcf06fd7b8a557e99 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
e4f19e64ffa98bed1d9aa56c513731d4751df7f1 ptp: Ensure info->enable callback is always set
68afe623b34174ccea6c2e6b63a4e88ad2226a6d RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
5cd6bed7fbb70eeb9fb31b3f8163ab92062951d3 rtc: zynqmp: Fix optional clock name property
0e727bb650ee2ff7b896368072f4e18050a58e0d timers/migration: Fix off-by-one root mis-connection
eb37e21293b34505e0cf0ebb90ac380f082cfe9a Linux 6.12.14-rc1

--===============6896688509962201047==--
