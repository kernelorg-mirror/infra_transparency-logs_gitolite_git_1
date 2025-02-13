Content-Type: multipart/mixed; boundary="===============8301999230670158778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 13:32:26 -0000
Message-Id: <173945354677.3551834.18442845046039888692@gitolite.kernel.org>

--===============8301999230670158778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 1e7ea79c815394bd2d62919e1b952407763f4bf0
    new: e9aec59cfe679832e8dc16ef8925580b4b4ded8b
    log: revlist-1e7ea79c8153-e9aec59cfe67.txt

--===============8301999230670158778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739453572 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739453539-43e6d48b5e200e77ba5e5aec08ef1e836c1b6532

1e7ea79c815394bd2d62919e1b952407763f4bf0 e9aec59cfe679832e8dc16ef8925580b4b4ded8b refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmet9IQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G2MP/0ZC8SzuXO+61dFbqSzb
3jDFMst0KyX21n2PTm39a0TSKPYN2gXp8pDWSDOGcXpWfyDPgHI5NgcybdGaKHqE
/mRiTiVyTXNgEwMXK+WqUHHta5VhYBKPdQYX+gd84suIVZtRXpOOQs35b4+++fLC
wLabc4gxX0+EKRIHnBynPQu0IXhIEGh6Yncm6PRFFaVELQY4Ak8IOjA4xzPTmhja
wEVX4kI+4fnjWsX0XmH7waeAEKoabsBkNduyv0FDcfm5jZ5Y3SBERU+e7W2gU1eU
Im4ptNns8ep325H4vIRz7ZzSrSe2OiSiI02HJhfz/3ycQePVkdAloSr+Wu2kjbRa
Bi1BV91ZG26spFj7O6T4qYlOSkmkeS1W+wQ3blw72FXoCNTUTwHxT20QYGe90XwO
bbSqcfyckMKBaD9dBhPZQoXApeidWwkr+4dDQ5VFRJGnj9YIiAySQ7lZIyK9fojK
6ukcqxY4BwM2dOg5VIiUijysjG/1HFp/CQIrlyp0EhuMj2DbYCEcHjkl1V2wFBJH
RenC7/LWB+AZ1NsCe6N25KAiCQAOjvHdprWegyHeM+Z0mVTtqE5TffSoBs/VGstt
m+/YCxLlhz2Ortk6ERFnGkAoO7cP/r2q3KAjjaS12YCQzvFvUrg+vj9JFC+tUz/6
PSicEsqS2H8cuLW55ahoUTyW
=PnTe
-----END PGP SIGNATURE-----

--===============8301999230670158778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7ea79c8153-e9aec59cfe67.txt

41d36dfc9c2d243dec1762351a90164e8c5cb5aa irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
ae0516e055da845252e39ca01add28a9dd8d44bf btrfs: fix lockdep splat while merging a relocation root
1a14b26bbb9a46e285a372125c035ca2877e18df btrfs: fix assertion failure when splitting ordered extent after transaction abort
eb29485891a40fa3d99f7b8eec09b7e69695f06a btrfs: do not output error message if a qgroup has been already cleaned up
d94fb386122717f155416fea253ffe1d08b60b11 btrfs: fix use-after-free when attempting to join an aborted transaction
67dc436d65e6a5e41a5bceb4a169aaa281f9bfd7 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
54768e9da2be4251a1e536fe011d18fe0cc0c58d exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
91a25708efae7d1cba6392386a6f83f288a5ca5e s390/stackleak: Use exrl instead of ex in __stackleak_poison()
c761ff8c35245ea7d7a380a62ab3db41c1634b6c btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
bedf90e1db98191a8b20c7c99cd0e198ed395e9c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f6a85dfdfacbbc37b22446b414173a9469fdacce btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
9124d024ba3f9773fbe9bbb2b23d11d0df4a27a4 sched: Don't try to catch up excess steal time.
29eb187645ffc4b8cdffa7a7d5bad25a1a1aa9f6 sched/deadline: Correctly account for allocated bandwidth during hotplug
e9bd1d6ed44a9082febcd76d2aaab391a1104600 sched/deadline: Check bandwidth overflow earlier for hotplug
62216c8d29297c08a256a962b7171bd3459d4fde x86: Convert unreachable() to BUG()
b095de174d25f04ad220fe3e50f934af190e61d0 locking/ww_mutex/test: Use swap() macro
5880de9c08b3fd3697662fc89b4de5b91f8c312e lockdep: Fix upper limit for LOCKDEP_*_BITS configs
19fda13eef78c0e62bf7ba873a9e8e642a567bbc x86/amd_nb: Restrict init function to AMD-based systems
d1b7fc8ae29c003744cedf551a5938060cb16dc2 drm/virtio: New fence for every plane update
13c0a65105f9287d63193078ccb020c23d5ff47d drm: Add panel backlight quirks
2b5615ae9be31c6fdb892cbff0d4f5f3540d77d3 drm/amd/display: Add support for minimum backlight quirk
86886e660c0a10d42e56c5acefb6cb3fbc364caa drm: panel-backlight-quirks: Add Framework 13 matte panel
388717eb98b8cadd8d6c491cdd728d4818938a31 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
7ae4f4fe26aeb408a065c6f46a73382620753a56 nvkm/gsp: correctly advance the read pointer of GSP message queue
6f15311bb676f6f9615a378ba85bad394d628dc6 nvkm: correctly calculate the available space of the GSP cmdq buffer
90f6555b838411502aae2499b7fe61a0fa6201cc drm/tests: hdmi: handle empty modes in find_preferred_mode()
a3232dce41cecc01b6f61f73a07115f9a41e46a9 drm/tests: hdmi: return meaningful value from set_connector_edid()
56b2767cb42c4d61b27765fe9ff3ac53053d5b16 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
f0ff214aa5537aabf7e085f0d7cdc5ec836b9cb0 drm/amd/display: Overwriting dualDPP UBF values before usage
449d8b8a0782f6ff131412aa7f69116bc4f6cba7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
cfc9ae3af936d0744dab21f9f88a17fe0ac84885 drm/msm/dpu: filter out too wide modes if no 3dmux is present
9adc0b9ef4877ffacf1b4c57f18365e0eaff4ad9 drm/connector: add mutex to protect ELD from concurrent access
e393f34933e7e7a8a74f0b38077fb5ae7a1c28e3 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
14f2f6202a1af9e9a692084045900ff83bf6ecf1 drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
fa99abb7de8f934109065f6f60eca3ea7b818eae drm/amd/display: use eld_mutex to protect access to connector->eld
7d6a4400cb52892dce6b2246c7d147c68a9fcb0b drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
80555bd1a747d6da846e0647171e275efd466862 drm/msm/dp: use eld_mutex to protect access to connector->eld
50e29a6b3eca1a4e200510b260511f5ee535099e drm/radeon: use eld_mutex to protect access to connector->eld
403ec9a912e35fa405c45f97448569f675cd06f1 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
52828dfe514e3ad307f5e260e171c0f408d09fbb drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
29be403dc4688b19a4279254374f574d8df0bd52 drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
4e34e98aaef8f6251ceb4ee100bf23c9fbedf936 drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
6544a84b539b6c9902f5b244ca4f0e2a2fbb21fd drm/amdkfd: Queue interrupt work to different CPU
f8049853f54aa4bae4f00238fdb70c19a9ba6859 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
028990b490d81d2f85a7a7ba9efdb88cba921445 drm/bridge: it6505: fix HDCP Bstatus check
58c1a1947165e3aa95a49f5b587beb8f17f1ff74 drm/bridge: it6505: fix HDCP encryption when R0 ready
de52320113745cb680af5730fb121f66c8357461 drm/bridge: it6505: fix HDCP CTS compare V matching
a192c6da467880514285af29a4896025df251f7e drm/bridge: it6505: fix HDCP CTS KSV list wait timer
88ed91299fac5d359e4232a72417760ab90b1f40 safesetid: check size of policy writes
8b8e06f1866e90a446bcdf4ea99f2e81add2f6f8 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
627e9c92e8fbf7e2463a324b8e2d43a05f53087a drm/amd/display: Limit Scaling Ratio on DCN3.01
db8f220c5d8146d75c690846af6d92226ce08b6d ring-buffer: Make reading page consistent with the code logic
831f8ff19b3b340390f8633cfa601af5e62c169b wifi: ath12k: Fix for out-of bound access error
b0ad1ecffc175fd811d761fa27986e87fe2be3a2 wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
b41b014b412455d1f8d19f9c8169e5cc470299ff wifi: rtw89: add crystal_cap check to avoid setting as overflow value
ee2decb88b7343efa0e8b0067adf33908c6f2572 tun: fix group permission check
fc6b183d9710a6b404ac8698b58b592ba4e622c3 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f8d3bc1b676b02214ad44a7722f9f112a103cd33 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
c79c8efe74c4b51b6f053fda4df0051ed8d526ce wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b5d51dd5089d80fb4baa0b5ad5d7177e771f346d tomoyo: don't emit warning in tomoyo_write_control()
09ce12a61be116d8ef164f843b3ac228da2f2e7f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6d14c9cc607441720138d0fadac702930a6c5b91 wifi: rtw88: add __packed attribute to efuse layout struct
453d68ca87ebdd5016cf5b1258ef92c6c4ed0edf clk: qcom: Make GCC_8150 depend on QCOM_GDSC
2e7599d1d805e03c8daa4bf3f4801540d0eb0db6 net/mlx5: HWS, change error flow on matcher disconnect
5789b5a0e988e9a47bb4f0132b5a467063e3131b net/mlx5: HWS, num_of_rules counter on matcher should be atomic
a30eeaa9b9892abd9c10b23db6a5eb6c165fcc5e HID: multitouch: Add quirk for Hantick 5288 touchpad
80aa8f4c7956f8cfd7eb01d552056de8feee62f5 HID: Wacom: Add PCI Wacom device support
4f6ea5c651a8ee39ed0ef2d8c533e9c147d093fd net/mlx5: use do_aux_work for PHC overflow checks
48dafb66efca9d7e0c7b8012a1269fe302f42259 Revert "mfd: axp20x: Allow multiple regulators"
8e267d12bfd29b82a6c974e74a2f435cd2f1304a wifi: brcmfmac: Check the return value of of_property_read_string_index()
931a76bfc866b78ce406c40772e7905f1063a954 wifi: iwlwifi: pcie: Add support for new device ids
76cbbdd64d24310ef4d63f17434a344d1cab6734 wifi: iwlwifi: avoid memory leak
cea6780906bd6b38640e118902984cda4a6961e9 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a7da8610bfc6314338044f122e1e65a11f9ea56e APEI: GHES: Have GHES honor the panic= setting
27002088488c3cee1585081e00557b7a2b76a499 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
b42c7bfbfa22868ca43957b3979b86397b12d120 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
dfa4a4fa3ae39a193f832bdf45c9ae7ca238e6c6 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
376b1d319bc8f82c51aa1df3e766088bae487510 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
03d18892511b1e639bc86a7c0fc38b0248844b41 net: wwan: iosm: Fix hibernation by re-binding the driver around it
c3d0af5c5e7e9cd4eefe04eafa5eb8fe900364b2 HID: hid-asus: Disable OOBE mode on the ProArt P16
c6789288a7f9c3f49c58ae7d511c1c098d007eed mmc: sdhci-msm: Correctly set the load for the regulator
0b73a97034836cfee6f9233d90a3fb278f20bb7b octeon_ep: update tx/rx stats locally for persistence
d16879a45bd15a65924b270209f27f23af3caaa5 octeon_ep_vf: update tx/rx stats locally for persistence
3731623cf835210142e7eadc543a7a2fa0a7c611 tipc: re-order conditions in tipc_crypto_key_rcv()
093a5903159c8487dc22580968da9d720d40aace selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
93424ce962d8ec5fe1fd8c3c96d6a93e744b26ae net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
75ad4f40dac87081cb9dd03e9f28fbaf73fd9985 ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
e03206f5c061eed821e54d15568c6dcb65adeb10 bpf: Improve verifier log for resource leak on exit
4ff0661652d2c5eb42a7688cd935da74c1404173 x86/kexec: Allocate PGD for x86_64 transition page tables separately
e21f9ff052c4ca724ba22991a5151658413ab264 ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
f777dff46c2a19e7e7cd281be493cda86a0efb4a iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
98e5abf8629ded440dc5c3a9f73123771a07c3fb iommu/arm-smmu-v3: Clean up more on probe failure
792bfedb20712bc44d3973c55b66a35ff35dad7b platform/x86: int3472: Check for adev == NULL
1c50863d905d008591d69adb06d39760d3809ecd platform/x86: acer-wmi: Add support for Acer PH14-51
54e994861ea69340d3ee4e51c87d047491dbbe1f ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
3b569cae3d44381616f1daa35286990eb0c3f71a iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
64f0038cbdaf2b69a98714a6257c6165851d14c6 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
5b8595a2e661b80e9644f172ca760556c8fe851a ASoC: amd: Add ACPI dependency to fix build error
453722702cdb4df48b6e4f6345076a8b82a95a4f Input: allocate keycode for phone linking
444476ea84205d72ae42b5b9060ad78f00683d22 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
0e1a74a9e8520a5bf0f18c72df9e4142cfc0482a platform/x86: acer-wmi: Ignore AC events
91a1e135174e51d2a66e36d143c9edbfee155b1d tty: xilinx_uartps: split sysrq handling
48f7ae1698b4be9923d7b69515ec54a25f1c230f tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
b2bc4cf10a7586ad84262acc4b276d483eb30a0b platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
09aa6dbb85ea951cc90219cef81b0ff54036798f sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
33a34754d3a59ef174795162d69b5806e101ca7b nvme: handle connectivity loss in nvme_set_queue_count
16e9e0994b2b4062a73bb30fb88b1f50599cb4cc nvmet: fix a memory leak in controller identify
17119b4eb80febdde3f1fb7fd562d783b80e667a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
8c8c052781718471c0686e982dc0639cf06c29cf gpu: drm_dp_cec: fix broken CEC adapter properties check
3e202e7b6bd4f66f3cd8173b2dae5d8b37ada475 ice: put Rx buffers after being done with current frame
1417be7322738753c35250d2fd06d8703abbf706 ice: gather page_count()'s of each frag right before XDP prog call
760fec59901fd971b3ec056ce371c7b4e3f16a08 ice: stop storing XDP verdict within ice_rx_buf
4fe2ccb817fb38b5db2720c5e55b5cc81431bc67 nvme: make nvme_tls_attrs_group static
ac64a84ef78ea0af1835353806170da85e2184a9 nvme-fc: use ctrl state getter
8c6505c6a572b7de07c677bb2e820e130accd49e net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
41f1f401fb7621ffc9b7a4af5a379adedb6ad4b0 ice: Add check for devm_kzalloc()
eda32d7cf438157c040826d71472bf4e87ec5c9e vmxnet3: Fix tx queue race condition with XDP
2ea171afde0bf7621028ffc22494602462038841 tg3: Disable tg3 PCIe AER on system reboot
d7cea119018b8612b202d707b235fec2d760ff74 udp: gso: do not drop small packets when PMTU reduces
9b0ebdcdb5e00d912340697ede7e077773a0ceb9 drm/i915/hdcp: Fix Repeater authentication during topology change
08943c545b36e1ebf608989953d46776cbb3e52d drm/i915/dp: fix the Adaptive sync Operation mode for SDP
917c7282305fa622e49350f0dc5399e0efaf9a96 drm/xe/oa: Preserve oa_ctrl unused bits
47650c36c56bf652d2ff31a8c0f379fb9c8fec02 drm/xe/pf: Fix migration initialization
361b9d873bd1997a842921daa4d71f05ce9393f3 ethtool: rss: fix hiding unsupported fields in dumps
32b9b929d0798010fd8ec0239d56f2c0b9a27f36 ethtool: ntuple: fix rss + ring_cookie check
da6cc9bf96eeafe0a0dc71a633b5577fa2670679 selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
608f8aaaaba5c602dd8913ac62bbefbc05d1c41f rxrpc: Fix the rxrpc_connection attend queue handling
0f4d2e56a8b2a77d6274f6e1d1ca93b43e2927b0 gpio: pca953x: Improve interrupt support
55096bd4237e133391665bc9b2c76ea807802ed8 net: atlantic: fix warning during hot unplug
c16d7769b0003b30f88fc6a7c9d6f959b540681f net: rose: lock the socket in rose_bind()
3a2afb0cc46831ab3856c1c6ef1f22fb1f53e57c gpio: sim: lock hog configfs items if present
9692034eaa21e640219845e465ace9c958898357 gpio: GPIO_GRGPIO should depend on OF
51f93da4f7738a4b9d040422b4383bdfc7638cda x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
fe43453cd87a93a5a2fe63f363e73470e0dfe9f6 x86/xen: add FRAME_END to xen_hypercall_hvm()
74cbf3d8080c68fc3ebd0ac780661096c45a9b9d ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
d08bb9e1752392686ee5166db2cbfc6603c13c62 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
c9dbfba4c9806890c2677f5e3e23a23b1666e68f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
386dc5628b9a8af1b9e137cca7ba8024dd795ee7 tun: revert fix group permission check
c37ef3333998399baf8d26388d4e0fe5e142427f net: sched: Fix truncation of offloaded action statistics
87d4d9e8ce520cff41e08d4329cbc7071bbc7749 rxrpc: Fix call state set to not include the SERVER_SECURING state
a3ec2f1a01572bd6a80df3e14053fcb0262d5522 PCI/TPH: Restore TPH Requester Enable correctly
291c0b7a486edf9a23b5f717ca99064bc75250c2 cpufreq: fix using cpufreq-dt as module
16becac96467de58a5fb82f3596dade8e17674e2 cpufreq: s3c64xx: Fix compilation warning
4c67c117d24c5296e913fae21e23ff3033108859 leds: lp8860: Write full EEPROM, not only half of it
17ff8523759a4c5627fe14f76317ab1d669f2a19 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
d0793308578ebeb928d8a885cee130e41f099777 cifs: Remove intermediate object of failed create SFU call
798ad7cc6c520c8f770f816c9bfef9ac1289073d drm/modeset: Handle tiled displays in pan_display_atomic.
f37c4b0ee99ae9de8f1b9ade5b6543a44536efda drm/client: Handle tiled displays better
e315e6938dac63ebe8012bc3e963b1563f881b24 smb: client: fix order of arguments of tracepoints
dc2fc3e920eb852abd8e38974e7308e075205ff3 smb: client: change lease epoch type from unsigned int to __u16
e2f2fc5ed381bf8c56124516151267c07c396d32 md: reintroduce md-linear
2bb0e58d0efec9929932725f16160df22866cb0e s390/futex: Fix FUTEX_OP_ANDN implementation
1b54ba17e988dbbadf81e630c684216a3ddb51ed arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
15183512c03ed1c8ff72201f5760e16b054b9a85 m68k: vga: Fix I/O defines
ca3402cad17b46e7444d159308e78d0056ae3d34 fs/proc: do_task_stat: Fix ESP not readable during coredump
58fbb056ca06b35691c6ff17e5fea6c2dde767a4 block: mark GFP_NOIO around sysfs ->store()
de8841e2a18fade34270c829d66d1f8c929b9905 binfmt_flat: Fix integer overflow bug on 32 bit systems
e8aeb839cb2860c800d0bcf5fb7d4aec620f926c perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
815c2fc756ce3875d3702fa05108e1921e31fff7 accel/ivpu: Fix Qemu crash when running in passthrough
d8cfc1adfac02524ce59a80cf2b630cb3fb34a64 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
d2366fd4692b0e13bc968401e1d3a15a92390ea5 arm64/mm: Override PARange for !LPA2 and use it consistently
5d5a6e78aa3616686ef5d64b7ab618596a925e41 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
5bfcf97f4549ddb62630dd7623072eff0c50efb9 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
11b7b8a3f6f99216e17704c467ea8c1c716ee9e9 KVM: arm64: timer: Always evaluate the need for a soft timer
5bef659f41abde1ecbea9800af979af198919f1b drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
935bff7877323d03eb686d6a86013fe2ce77ea25 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
73b90d256ab624b1b6726c64b3f961d26da322bf remoteproc: omap: Handle ARM dma_iommu_mapping
658b908626e783105a18aaf09a56f9ca7fc83b4f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
563a6f147f8cd661e660b6f2cc29f9bc0965a4f2 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
52d3f9f6d7f41e8e048549d94a019e648fad44aa kvm: defer huge page recovery vhost task to later
bc18f2a14013ddf720a748f648536450d646a7d6 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
da40179b69ffd8b5c11244b173fc543897d67047 ksmbd: fix integer overflows on 32 bit systems
139ea13dc5544f51f3195472db4e485a606b4cb7 drm/amd/display: Optimize cursor position updates
ed6ae74c819aaa07c7fbdcb54804f57cabcd34ab drm/amd/pm: Mark MM activity as unsupported
9b35cc1b90515b028401dc329588c379b1037464 drm/amd/amdgpu: change the config of cgcg on gfx12
7db0b3c1bcd80cd674946a8d4e7fbd42f47c9c85 drm/amdkfd: only flush the validate MES contex
2be252f30f63322d395668c803358c1a11057ecc drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
389ad5e8b201ae29b1a1f0e29642d837580601d5 Revert "drm/amd/display: Use HW lock mgr for PSR1"
f0c62456e2e647de1b5a8cc44bc8c7ccefce7676 drm/i915/guc: Debug print LRC state entries only if the context is pinned
dd24e382cc74f3e32f56391b220839521e9defbb drm/i915: Fix page cleanup on DMA remap failure
e43dc2e44f7b9d714ff1362d1c19239434c63649 drm/ast: astdp: Fix timeout for enabling video signal
09a9b10c461e7ae185377d6ef9d5f8e781682cf0 drm/komeda: Add check for komeda_get_layer_fourcc_list()
787f5852a5ba5fa57955e31348a1ee74d4200d68 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
4d58e1f82c2a47d6dcbeaaa0cfad119b9b9c4560 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
34b2ea4595415ca52061a9231219064f2e4bb162 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
578d5e038fd288c870e2535b9b0cd0d334161b7d drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
828968dfe95baf5be161ec02dfe3d8e1dcbc0b6b drm/amd/display: Fix seamless boot sequence
9ed24ab9f280829d101bac29f13c5c6aa450d66d drm/xe: Fix and re-enable xe_print_blob_ascii85()
028203d75140ceaf79aeb6c714eff441a02517d1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8a75270249b4c2cf1b1eab473c75b0027c3e3215 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
d10a83a427f1749e9d5ea7f2c5e3b8dd4d776c42 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
9180933fad7daebb5ddebc36295f9a154c9ce387 Input: synaptics - fix crash when enabling pass-through port
a24fed5901670d9b8061f7db182fad314b92e1cc clk: sunxi-ng: a100: enable MMC clock reparenting
8c66f92e0a6043dab3f457a91296e56f4b1b676d clk: mmp2: call pm_genpd_init() only after genpd.name is set
68da089e289de033001a2fc1ecaf3d870a7fe390 media: i2c: ds90ub960: Fix UB9702 refclk register access
58f6767daced2c93b5cb21606fdafbf390d26bbb clk: clk-loongson2: Fix the number count of clk provider
9d8903da22d8b0400d28e59a6262f30ddb5742ca clk: qcom: clk-alpha-pll: fix alpha mode configuration
a3a82d3700793a23dfe78a09874db8be80d9613e clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
96371c01f9487cfc54a1302871f2016d76830fa0 clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
5c1bc2ec0ee116e25aa1888cbbbd8d9597a2fdcd clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
2f3c7fcf7e07c9d87414a64580a406af4174d9ff clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
48ce4fefcb4707b8f75b9e173a3db09ff9e45ebb clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
665681eb1086a29a77f389b06fdba0695ee1467c clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
8037d1c22ee840da880486d1f8b70bf6d2c1eb86 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
9e81d8c07f26a981a6526aeeb3637cc5304f7351 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
ae81849639b6aabec6f78dd12a99e7d0f7d1deae clk: mediatek: mt2701-bdp: add missing dummy clk
e427a7ceca7a71f383b61b6d13960ee976b17d65 clk: mediatek: mt2701-img: add missing dummy clk
d7a8cd4a3370c92faf3b2f55ac6f960953375033 clk: mediatek: mt2701-mm: add missing dummy clk
d7be535e748ae743c2c8a6540da6ac79f9c5e204 seccomp: passthrough uretprobe systemcall without filtering
b3cfe7836da2ad08ab16a5898c86ce33e71840ee blk-cgroup: Fix class @block_class's subsystem refcount leakage
473f525383239bfbdd9ce68075abb164582aa149 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c1118c69125f43aa996afdb0027c2cb41a86d2e2 x86/efi: skip memattr table on kexec boot
ad468476b0b46fd2f0d54e942b7282dea8df0139 perf bench: Fix undefined behavior in cmpworker()
1ae714e9f2c1448ca78c4f89bb7ca9c90c675a8a scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
7b855201232f0bc3f2389596b4dabc37e7ff52c5 of: Correct child specifier used as input of the 2nd nexus node
dacc8000baef82c632c39e08aa364d6b3e5c4aea of: address: Fix empty resource handling in __of_address_resource_bounds()
bb39fea2413935a6cb24891db38207c5ffb3767b of: Fix of_find_node_opts_by_path() handling of alias+path+options
b47ab12943931ece1a9da713a7e803970769f26a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
009455e4b45534c05c4086b9aa029cd7e38d3c8e of: reserved-memory: Warn for missing static reserved memory regions
1d90dc2631047ba0d5f0c50227f3109d83883286 Input: bbnsm_pwrkey - add remove hook
c34346e0d0d4151636d39bef546c7ee6791fde9b HID: hid-sensor-hub: don't use stale platform-data on remove
0d62945a391f8adb05cf0689ca010a5c93077b35 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
c68953e140b3cf97e2fed84579ef56476899cbd0 atomic64: Use arch_spin_locks instead of raw_spin_locks
20dff84db0cee74ff1c00f9c6be1c23517cbfcf3 wifi: rtlwifi: rtl8821ae: Fix media status report
dd23111bf1aa1befd146ac3d3ca0599e9c249ea9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
dcf280e86224354d061643f9c25ce25e13c9226f wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
a110743689a94aa1f1dd4dd17cd6d26df589a31b wifi: rtw88: sdio: Fix disconnection after beacon loss
f55ffece67c2331c13b1846b0639b7970b2a492e wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
befc58fc8db3487fc90102482fcfe70bbc3ee88f wifi: rtw88: 8703b: Fix RX/TX issues
8302f0575d32b4e7ab5bae9c2504939667590184 usb: gadget: f_tcm: Translate error to sense
bbb1742d164382b30c6f780780cc3377f86e66d9 usb: gadget: f_tcm: Decrement command ref count on cleanup
fba7943a8b6dbed0456c65190402380935451d11 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cba561fc62ced81785d28ad87528ca25fc07ecae usb: gadget: f_tcm: Don't prepare BOT write request twice
7400b94674f161dd44e976ae7dde4a19a9a28fa3 usbnet: ipheth: fix possible overflow in DPE length check
5381533b67b3033f0e5d0bd06aeceed2a2b80e8a usbnet: ipheth: use static NDP16 location in URB
de41dd677b89e6522736ef7f79e248e232f91ede usbnet: ipheth: check that DPE points past NCM header
248054f049f0632e5b175d34dab6d0fc13f3f53d usbnet: ipheth: refactor NCM datagram loop
e4f719a0124299117d79bde074da4b8902041c4b usbnet: ipheth: break up NCM header size computation
2579fd83ff1480917ca312e28cee3a52c91f5e9c usbnet: ipheth: fix DPE OoB read
0458bcc42821fb20741dfb33f67ce9dee846673f usbnet: ipheth: document scope of NCM implementation
1ee67219cc1f69560ddf6a9a759dc007e10640f5 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
35f4957291826cefcede827cf43317da64290a19 arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
59b1e14fc6d9028ba443b03b08fe032e9c823389 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
e5b4329dc62d92bb2928e4c986413af7484539a7 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
915e2e444ef52d908d6954dcb394fd462c7a1959 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
622f9f7f825fc1b7dcb41e89c31d8e131b0fd96c arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
a1f4eda73351a55bdac861266ab2f3d660e00482 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
d6226c56cbaf557b5a829e5b79320076039906f0 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
057dd1886e99fe91ebf2f3d0f1a072a89b45afbe ASoC: renesas: rz-ssi: Terminate all the DMA transactions
f66de653bad03b3172f947c97a7bcb835c4c8c52 ASoC: renesas: rz-ssi: Add a check for negative sample_space
10b5538ed9675c10ce48097d838ffd0db74b6347 ASoC: acp: Support microphone from Lenovo Go S
75e06071bf04609dfe07113e1147d6d0b346bf1d soc: qcom: socinfo: Avoid out of bounds read of serial number
ddfcde91975acb329e824ba46f7be72dcd398fcf serial: sh-sci: Drop __initdata macro for port_cfg
8c56afb7528d4089e32c1a1c62ce29383ca36585 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d7dd8f90f18d0fad5eec259bbc13b4a524ff0a3c MIPS: Loongson64: remove ROM Size unit in boardinfo
9087509d97912967acb043e7c950cf4dc662f99b LoongArch: Extend the maximum number of watchpoints
3a7a767ec5fdef20162062ab30345ba67340d0d3 powerpc/pseries/eeh: Fix get PE state translation
11bf4a9fa6c2a859d1fb18059fff90b6547f5176 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f3c04faf2733ab33d039dc27a995d1bd2e30fd72 dm-crypt: track tag_offset in convert_context
9638d540e0c42b000908a82286460d1f778374aa mips/math-emu: fix emulation of the prefx instruction
fbfab2a016c3f3fc9a1e6ac6ed153ff501e67d5c MIPS: pci-legacy: Override pci_address_to_pio
679abe78815416ce9a9b2e01b4de7fce6d807b9d Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
e6f841067e26e31c00dc0d9fb0480755c18d383e block: don't revert iter for -EIOCBQUEUED
c51d953e0096ca52b3006a2d6a334258b13745f3 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
cf434d7ef7881fd82df16157019f32c6db6e880d firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
482a3ef4cdb6b715fa1441d0f962014cf0201a62 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
766493ec31962930d9a667c74745a2ada3763154 ALSA: hda/realtek: Enable headset mic on Positivo C6400
837bc15a8eb156d4fd6f4ffa46c9120769ef4530 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
3576b9e86c8eada664c8b8b87c1a1f631960497d ALSA: hda: Fix headset detection failure due to unstable sort
664cdb4fd643b78e34eb4f70a53b462082a22ddb ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
cdf9c411fa90898d110210f5d2936d73b20bc91a arm64: tegra: Fix Tegra234 PCIe interrupt-map
7693313c705ab7e342b0adfec141f723530759a3 s390/pci: Fix SR-IOV for PFs initially in standby
9e1acd7cc519bb0cbe4248eb25714c7116b1453b PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
57053848a3a0281997f700c6e24aab7d4c379703 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
f006b30135b16c3d14d71b2bec3ca1be027b5342 PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
b30f9062bc66530f3fa04eebb11cccad0f54f355 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
f596026f679694cb9689ba945e4a022c9b8e5bb3 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
965f805ab11c7da3c2fefd8014f51b761bf4845d nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
91f5435506d117f66ff313a2504682f451315c27 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
fde7c211a6aa2f12b70086f95ea9a30d90dc6f59 scsi: st: Don't set pos_unknown just after device recognition
69012a474ab0c302532608b666567d182a1136d5 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0291c565bdeadfc0ac9c79c904ddd1cd1a39bd7b scsi: ufs: qcom: Fix crypto key eviction
6cf072be385c6bd6253a4740b476a60674d98b00 scsi: ufs: core: Fix use-after free in init error and remove paths
770d8b5197d94e0bd926df206bd1e460fc03fe32 scsi: storvsc: Set correct data length for sending SCSI command without payload
fa8b8703aa0f5d8ee7638e3568f2b5f1769c0aa7 scsi: core: Do not retry I/Os during depopulation
a3ec09d571bc8eea96f5065dae0400053d557f4f kbuild: Move -Wenum-enum-conversion to W=2
2b50721367af8b0b73a2bfa92a1a677559280c49 pidfs: check for valid ioctl commands
ea25cbd537cd14193d5ef6cffd2f29df7fc54466 pidfs: improve ioctl handling
21830bf653a98474999aea7b05abe36c39651ebd rust: init: use explicit ABI to clean warning in future compilers
3bd73ac942c8ce2df0ed06cb266e11014349726b x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
541b8954a337a8ff9136d759e23878d8edf3551a x86/acpi: Fix LAPIC/x2APIC parsing order
53e9d68e436fd913431bdab023d5e3cee3bdb503 x86/boot: Use '-std=gnu11' to fix build with GCC 15
af4186f740c688b36000a9f95fe99b99773e18dc ubi: Add a check for ubi_num
af64613a19d05b2f7f1dfcdb4599964a30b34a15 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
5f6ecb76d1e7c02657b235d1e5c597aeee220e8f ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
4a12df52c65ad18e43c117bee8c7cb90a8f93fbf arm64: dts: mediatek: mt8183: Disable DPI display output by default
9322d117fe88c0bbe9577a37d48c3ee5f1a09509 arm64: dts: mediatek: mt8183: Disable DSI display output by default
beaf7f5d05ef22d02a1349882bb3fd0dca7dd6c4 arm64: dts: qcom: sdx75: Fix MPSS memory length
e002fab8fdd1831b18eb3945a78b26e17d3b9695 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
ecefe07839dc2a5723b51921033f9c083cb7658c arm64: dts: qcom: x1e80100: Fix CDSP memory length
6b2ce37397dab388b53336c2e5ccefa8509b141d arm64: dts: qcom: sm6115: Fix MPSS memory length
dd83a48523202c1aeeff695950d470b26f37dd28 arm64: dts: qcom: sm6115: Fix CDSP memory length
e1623d6a6c84c0a2485701a581b6e81ff60f4ca8 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
1f89b6f0815244637ca859187d7a0a8be97ba984 arm64: dts: qcom: sm6350: Fix ADSP memory length
0ee54638e6f09564f494a9de9bed59ddfc7b86c2 arm64: dts: qcom: sm6350: Fix MPSS memory length
a066a0a5b7891b068f921bc2f65b46a6a9d8fda1 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
ad5f22fbdbf146a39b10e275b805965e8a4ca656 arm64: dts: qcom: sm6375: Fix ADSP memory length
af2bb092f66d19a986eb63abdc6345dd53cb51ac arm64: dts: qcom: sm6375: Fix CDSP memory base and length
b80b963e0225f19eab8c937a8ead5fc81ef6c1f6 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
88a264d6cc851446778dde0627fa7c0bf7610bdf arm64: dts: qcom: sm8350: Fix ADSP memory base and length
e6e06747ea884f30a92c4c74bbabdd8c8e407deb arm64: dts: qcom: sm8350: Fix CDSP memory base and length
d2beec78a5b0de1c62b734f13d4d334e76720a19 arm64: dts: qcom: sm8350: Fix MPSS memory length
71c67da14c2fef5f2de84ecee2b43fbf1ccf0ea5 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
5248c034ee27c6bc5b1237fe0a3b15d5cce25655 arm64: dts: qcom: sm8450: Fix CDSP memory length
a08d5c5229405b46368f91853287efb59d428388 arm64: dts: qcom: sm8450: Fix MPSS memory length
644a6c7a6e505ffd2207c917c9f0779516151795 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
deb1bf8dfd3ebbbdb1b2170802b07550a5851d40 arm64: dts: qcom: sm8550: Fix CDSP memory length
bf21321d17a34aafe798e68ba59d242ec980862c arm64: dts: qcom: sm8550: Fix MPSS memory length
418aeb98bb9ea234e9d68bc176852a30bb1d42a7 arm64: dts: qcom: sm8650: Fix ADSP memory base and length
23c83151344e90ac08218010bcd8dea4660be97f arm64: dts: qcom: sm8650: Fix CDSP memory length
207487397b5604a36ac1bd7221875f3ad4feab80 arm64: dts: qcom: sm8650: Fix MPSS memory length
0c02b08f51e2ced51beb73b2f66beb837e17355e arm64: dts: qcom: sm8550: correct MDSS interconnects
15dec05cc041c6e42c97dcfab89d584036206576 arm64: dts: qcom: sm8650: correct MDSS interconnects
ea1bdf95d59b2291d28e234f69aee78ee3a2ebe6 crypto: qce - fix priority to be less than ARMv8 CE
fef7a61c1dba0b7d1aa490f9351637cc52249a5c arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
384468e394b55cd81d93baba658ac6cc0f64afda arm64: tegra: Disable Tegra234 sce-fabric node
b9f49a59d299a87d3b236421ace61d403a5cdf01 parisc: Temporarily disable jump label support
6b4d7a28ef04b7f32e558d509d01663e59eb21ca pwm: microchip-core: fix incorrect comparison with max period
1dd9a73d40b0cd87cc673197f68c0d296635e094 xfs: don't call remap_verify_area with sb write protection held
999d6b53dd3bc505acd9530d353a0dfe766cb465 xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
875cb396a40c00c7e997d3ad300952c28e0395c6 xfs: Add error handling for xfs_reflink_cancel_cow_range
f78d54b02b0a5b2a5cfb4e2acb593658dc9e363d accel/ivpu: Fix error handling in ivpu_boot()
6da9d6e3f3a53ce764a9db5253269afa6b569a03 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
fa7589bd1941029eaf302a919077bf8f5d173e20 accel/ivpu: Fix error handling in recovery/reset
3354e90c7da14b96b3af959ef8993601e452d26e ACPI: PRM: Remove unnecessary strict handler address checks
3e6a7851adb65b4b6fe9cc589ec8e3be3c473a49 tpm: Change to kvalloc() in eventlog/acpi.c
3a16942ff37ff143ec72686af3d87ec72305cbf9 rv: Reset per-task monitors also for idle tasks
4d74be58ac85d2840f2d4d8085c81fe91c97155b hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
1c27d87f92544d36c0ce952c48cfea8785a16fc9 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
83c5a2c1bdc8b0ee1bae7701eb25b575b21b874d iommufd: Fix struct iommu_hwpt_pgfault init and padding
ba83e1789e78154da22fb9fd69cbd520c187eba7 kfence: skip __GFP_THISNODE allocations on NUMA systems
0672c36253c9b15a9fe29346ac5571cd0ad21fe8 media: ccs: Clean up parsed CCS static data on parse failure
835f6bdcfe501bc75e937bb9428b3b3bbf650573 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
615a4e2cebc7619af9765f2144517442263c3797 iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
5acb7ee99f8fe286d893d276a80f92123c7623cb iio: dac: ad3552r-common: fix ad3541/2r ranges
4691818d8b688e6a12cff7dc3b9d8e31902c327d iio: dac: ad3552r-hs: clear reset status flag
f2104ca43b73d1a762d47ecea54a820526faef76 iio: light: as73211: fix channel handling in only-color triggered buffer
d55d3a0250ccbb0ac7debafee155257930333342 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
db5cdef339bda76a71341e0657f049fac9d92e53 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
06ae297b2ae6808bc96270f7fff8f655a1d4449d iommufd/fault: Use a separate spinlock to protect fault->deliver list
5584a0903830d632545a792c36b1eb5f9fe63592 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
fde307737c40e77545e97efe487d4438fc8e1ef2 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
3bea58cc2d2ca4daa86daac517a7093d23aae815 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
bfd0b7a6827790447f1cbf99c619d45cc1e1202f soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
79bf9c090ac293eac3b1537c87928cfe42a5abcc soc: qcom: smem_state: fix missing of_node_put in error path
cd73e37bdc43026fb5b66817140e438aed16fc1f media: mmp: Bring back registration of the device
625fb3bad7e0adfb1368595d331f73437bf84be7 media: Documentation: tx-rx: Fix formatting
cd466c3f3c36bc3ef1e298c049696463a30fcfa8 media: mc: fix endpoint iteration
c81018af51323f66da6e233ef1a4dbb1e90f1ddd media: nuvoton: Fix an error check in npcm_video_ece_init()
7d79edc6eccff35e3d9dbdbf6a4e106930a432a7 media: imx296: Add standby delay during probe
d715db9b4c289978761ffa5c3d162cc1516d29f0 media: intel/ipu6: remove cpu latency qos request on error
c4d2be963667ce1b392c82e5f2d080f2233f4ad5 media: ov5640: fix get_light_freq on auto
d49e0b5817324d32a69fd4135f38caee569a0b7f media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
8bcf5d010eeb212519f3cec0a52ec19bcc66feb4 media: venus: destroy hfi session after m2m_ctx release
83bd36108c90b14813f1e8c4b467c3e7306f5b7b media: ccs: Fix CCS static data parsing for large block sizes
ae45c4a7699fa1eeb74db58f16af97e739a7bcbd media: ccs: Fix cleanup order in ccs_probe()
bc692905da85a876dde94eaa759a33c9ca7e410b media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
47416ab1d8ebd321b2c6fc47c75938bdc4dfede9 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
2d7af437afb03e67fab435cd918e8f7df92642a4 media: i2c: ds90ub960: Fix UB9702 VC map
6f8301e3f7e6d0d87789cf3d1cc73612426175da media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
712d751fb8d9e82d7e3038261dcdb8b1d20d81f4 media: uvcvideo: Fix crash during unbind if gpio unit is in use
124217c28d154997dcdccaed72f89d55ccd6b3bc media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e0b48388c09ac791c82308e068bdc9dc5a667c9c media: uvcvideo: Support partial control reads
e50d975e9d66003159f5d8862af54c598dc2e48d media: uvcvideo: Only save async fh if success
596be80cd32824dd8e1d8c08228027c67b867692 media: uvcvideo: Remove redundant NULL assignment
9832d18f3d4f9d5fb8e43bc11c89c2581fdc2be2 media: uvcvideo: Remove dangling pointers
4510b2f3bf00e2e26829f5fa64dd9aee30f2ad45 mm: kmemleak: fix upper boundary check for physical address objects
2e7920caf6eaf6a7e191a3811a66edbbeab54044 mm: gup: fix infinite loop within __get_longterm_locked
ef82e015ddfc820fb232d093982f19fd19ceb52e mm/vmscan: accumulate nr_demoted for accurate demotion statistics
c7c35447a2732a38f5f148930971d0af9bd1de48 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
7a1d123b780330aeaba59592fa30b3bfd59e6d4f mm/compaction: fix UBSAN shift-out-of-bounds warning
b33e1dfe5c811b6e717c0136bc3e063ecbeb2847 ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives
564c468be3a3c476486da6bc71eb326a6ab1e25e ata: libata-sff: Ensure that we cannot write outside the allocated buffer
0bc81740b991b143d17f54a039580133867f265e irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
3f555bf06f0637bd542cca500852fce81af76791 crypto: qce - fix goto jump in error path
1fa85d290883850e5def038c805de6913d85275e crypto: qce - unregister previously registered algos in error path
78e4cec66cf6156058b47848ebaf749610339e6c ceph: fix memory leak in ceph_mds_auth_match()
576578dc312f34ca69138c6ee8b015bcd107fa37 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
ef6740369a16bd718fac0689dba1b4c23d6f8781 nvmem: core: improve range check for nvmem_cell_write()
70b64e53058a147824e6ec9e0a8aef140eac63e1 nvmem: imx-ocotp-ele: simplify read beyond device check
20abc2deabfbb99e37252a51e9de7d34a608e54d nvmem: imx-ocotp-ele: fix MAC address byte order
8225ab641e4c178c1ede99fd41604d16f4775ec0 nvmem: imx-ocotp-ele: fix reading from non zero offset
120a7c0bd3687c3d1737c1aeffb146c6cf104186 nvmem: imx-ocotp-ele: set word length to 1
0cdff750d3ddcc46884dd29a82ab7439141b6278 io_uring: fix multishots with selected buffers
4409c86052116d714331a8480b564e3cf12d61bf io_uring/net: don't retry connect operation on EPOLLERR
a0f2c5c38a4be05d0ee4cee15119e3dfcec1dd74 vfio/platform: check the bounds of read/write syscalls
95a89152c967d130cbde9910ce390a2faf2b89c3 selftests: mptcp: connect: -f: no reconnect
489164bb3df1b40d4330c2be69177ed9d17d9650 pnfs/flexfiles: retry getting layout segment for reads
e54ddece1d281679eae077a8a76539a2acaded95 ocfs2: fix incorrect CPU endianness conversion causing mount failure
fee8120d5012dd6de51dd87a6bd76a7915f21f5c ocfs2: handle a symlink read error correctly
ddd3069a19471160e3dc59b9a8ba3d2ab51ea67f nilfs2: fix possible int overflows in nilfs_fiemap()
0cae1096e0f4b0ab88a1d67597b7bfc2d2e7e38d nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
2fc0d2a7fe479b7515b29e8c571f4d2162256a2d NFSD: Encode COMPOUND operation status on page boundaries
00dc363dc827240233980d3c0b33539e08e60039 mailbox: tegra-hsp: Clear mailbox before using message
9ac23ecf918c29c4f4d94a2e8dbec1e4c1f7ba99 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
75f50b3832b636d3942a7d4faf744c69db9b7215 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6e23284b31b7080b64a44096ea790c41ddeb9f1a fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
3b533aaa8d8b1b99553cb6bd410baf8335f2c973 i3c: master: Fix missing 'ret' assignment in set_speed()
0f6fa644fe558c4886a374a2fcd41783c356072a irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
4af6653865a9c57079699c026e2dadddce76bd47 mtd: onenand: Fix uninitialized retlen in do_otp_read()
87f46299e24a9dc1a9e555aa996612ed1b5d0df4 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
7ab1cdca418421de7dd0d06e7964b7e7cb4e7f8b misc: fastrpc: Deregister device nodes properly in error scenarios
40b8cbe8dffd2347bb814d645539b9c253dbcaf4 misc: fastrpc: Fix registered buffer page address
9b55c272028cfe49cc131db19817b03db1ac65d0 misc: fastrpc: Fix copy buffer page size
d51a68891472f5e1b52c0258b9d6838fa3af88b7 net/ncsi: wait for the last response to Deselect Package before configuring channel
777ebd4f396db6231b4fa1f3b21bcc339e8f9302 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a6e467a5cdc8eafcb705e5045a77353157fe9565 maple_tree: simplify split calculation
4449f5a30f84c2cc50555e26f1407dd0401cec34 scripts/gdb: fix aarch64 userspace detection in get_current_task
d34ca71542b104d300f4c9e885ed751ea20a8aef tracing/osnoise: Fix resetting of tracepoints
8d41799cf041af093603ace56573d77548b8a224 rtla/osnoise: Distinguish missing workload option
59e03bdb8254a7c810208e4608d390ea55f02871 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
89244265748426e74cf44b4c67109c2d7706732e rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
c0cf9bf31a06163727d5f33f2081ebb3c0a5b6bd rtla: Add trace_instance_stop
11c09af2c17cbd759e279e151030dbcf106f8513 rtla/timerlat_hist: Stop timerlat tracer on signal
631d55b0c7bd0bd69bdd50827ad6d482df089282 rtla/timerlat_top: Stop timerlat tracer on signal
a1cf96e38225705b6f7202bbaa46fc402b4a4674 pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
89216b1be154d09a2d943a01e8b81769c7c61dd2 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
180bedf1676abed8db41512a903ab9ac3190a572 ptp: Ensure info->enable callback is always set
2f46a0cd298fb07530ea6c052cdaede1d9cdc3b6 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
e721a9498898f432294f8b799fb326ba608111f0 rtc: zynqmp: Fix optional clock name property
98a82b29e1a601d05dc3a06f9c21203cb89ff64e statmount: let unset strings be empty
126d024bf64c13621cd84baae1e99edc5590eaba timers/migration: Fix off-by-one root mis-connection
c8bd16be4091941c9baed16fb7cdbb3a64f696a9 s390/fpu: Add fpc exception handler / remove fixup section again
aa4143c422c332646ab1eaa78131cc1448f8530d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
947706352cd6dd09dc5fd82bb58d6489882ed3c2 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
dd0de1d548a776260ae264ac4125bd1db4bd672f spi: atmel-qspi: Memory barriers after memory-mapped I/O
323d0c3af2a7f4cec003c6fd2935a83496f36738 x86/mm: Convert unreachable() to BUG()
883dfc1c4f924480af4b68ce6e0d1c4e54125e22 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
1a87b401c0f0b63652318c896e07d714e53e0f36 md: Fix linear_set_limits()
90e3c16e62f9db7d66a5ab6478b8224e9bffdbcb Revert "drm/amd/display: Fix green screen issue after suspend"
3f5f96d782dca73c92aba521e8ce6317837b7018 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
f3b0e96bce87640dafc0d014d16433672219c190 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
0618fa16a4be90acf9496fc72be760e164e9d5aa fs: fix adding security options to statmount.mnt_opt
e9aec59cfe679832e8dc16ef8925580b4b4ded8b Linux 6.13.3-rc1

--===============8301999230670158778==--
