Content-Type: multipart/mixed; boundary="===============0531401056217520243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 Feb 2025 07:59:23 -0000
Message-Id: <173960636349.1552575.2268482366501436795@gitolite.kernel.org>

--===============0531401056217520243==
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
    old: ac5999a6c007418f6c9a5f73abba2d28ed8db1a1
    new: f10c3f62c5fd43a4dea41a460937f2c1a6a412bf
    log: revlist-ac5999a6c007-f10c3f62c5fd.txt

--===============0531401056217520243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739606386 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739606354-fe30a8f7e7402b186ffe3a5c3a4d2d77440d0d3a

ac5999a6c007418f6c9a5f73abba2d28ed8db1a1 f10c3f62c5fd43a4dea41a460937f2c1a6a412bf refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmewSXIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5KAQANeBuj/ZbT8aIWOVPA3K
A8CtxHUDx77DGJwRdCkMKQLb8sO7reFugjTXMjabgC2k2scPKVsDrMzfi958a1Za
8ctViZE+Jaa0dfd/DiJt8W/osS1OQCZ+iESV7yYhR1oPYnSWdhyZpMirDXupGrps
5rHsjfeyAgbW5WsXfNH6aa6abZmDcwAzhHafmwlXnp/xREkX9o/mEItHKyHIfBpq
CXEH2vbKESYSE9OpcQDwZNdzhzyvzM/tdVQyFYcO1Az6D6OFJr/5gznkkY1dzlCK
OQXg+0w2Y7pUX0SeJnkZUXU4zoRczNPSjO2prfzRdp1N6FrVXq8l7r+a1Khe3fto
euX6DvVctuEaRoiDxWKncxLtHmG2Pt6sIaGyiua+llrtNQQID7NcICcVWS4z8H/4
sjUymIhiYGNW3pQuCahF5R+6FMk/KuimCX5opk/AWB0R1jLn8wBCpIquXRrdl3yW
wHmwunmTngijylYwY/0jEa7M1CqjAthNvqyV818u6jIp82LEkUeFzY/GjmrRc4gj
+MFcUccwYGdpX8k8pTcgsaS/aoPc4WNK2eh7DtIv0BT3tLLxr6FTzKoMNtN/s4Ga
/iLxGV/rabgs6c8Il9ZQIWP/J2b44PZ/MBGB4cOqmyvNH42gsqNBZ/vZsbCgfqaE
lANN9OGdyW4AWsPO+8AE/jzZ
=TGOq
-----END PGP SIGNATURE-----

--===============0531401056217520243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac5999a6c007-f10c3f62c5fd.txt

619cd48c69ced704ef79f87c9fa31aaf9f97c4fd irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
c811beb05a7f0826503ebf340e2562b9a4352589 btrfs: fix lockdep splat while merging a relocation root
ca009b9a8263d1ba4747dea574731c515290f879 btrfs: fix assertion failure when splitting ordered extent after transaction abort
0d3a0871e412e2cd4c54f6185aee9c342ea0ce56 btrfs: do not output error message if a qgroup has been already cleaned up
e2c9e77121ede018956aac4adc1b6b352e64282e btrfs: fix use-after-free when attempting to join an aborted transaction
ff5dca3339f01e626d7a6ce7f60f99aea7d34246 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e73e75cec9cf28d1a052a06ffd5bb07193b69276 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
0eec51d4c7f1913f1476d52a4da56b63e5977fcc s390/stackleak: Use exrl instead of ex in __stackleak_poison()
87be2cf0f1f950c4c0d389fdd14d3a6ff719cc7c btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
e5eaec9a6a24ec9fdc3f204485d128ecc68edad3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a91f0eafb69002dfbc437b8453818644ccf269e4 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
b6c9c0a962813dc41eac19715c006e17a1d3ce08 sched: Don't try to catch up excess steal time.
bd1ed8e0e793d2ec67b8e6168da5a5d2d81938d3 x86: Convert unreachable() to BUG()
9180fb44fa4745e555dac751c75f0c3f985b5e14 locking/ww_mutex/test: Use swap() macro
a523c5e552c1a491bd3f825e04c1eaff7352f618 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0559e80137cf6e19f98368fae4c7c152e34e7320 x86/amd_nb: Restrict init function to AMD-based systems
f5f102aacf86f8673a21b23bbd7b9ee95837d1ca drm/virtio: New fence for every plane update
676ace350d9e06b1df560a5ecc1721e61f801b24 drm: Add panel backlight quirks
e3e1f1cd7593e3f970a3a0637f8c5ecb765488b0 drm/amd/display: Add support for minimum backlight quirk
3e14dd18eb2a7219a2919ad62a9836f43d840079 drm: panel-backlight-quirks: Add Framework 13 matte panel
080b0f04aada86c027e5c75ed1b2a4bcf16ebe54 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
63dc4dff6d46969869fde015b549572103e838d1 nvkm/gsp: correctly advance the read pointer of GSP message queue
5cd7c12e6c383d3d87d1bfee0f78d8b328e621d8 nvkm: correctly calculate the available space of the GSP cmdq buffer
ee07910c99128c46817a603b20d478933490c6cb drm/tests: hdmi: handle empty modes in find_preferred_mode()
2d62543569fa2bb7837bb3ca1cd92062cb7ffa3d drm/tests: hdmi: return meaningful value from set_connector_edid()
fc72201b4bd6b6f97ab76d75fe36c65aa915d8e4 drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
553bddedb92c35186ea3bda4e98ef53fa0703a5d drm/amd/display: Overwriting dualDPP UBF values before usage
b9b33a4bc8cf03057d201cbd9dae4745342adb6b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
02a04b8deeb933322c89226b9db4588d2d7ce352 drm/msm/dpu: filter out too wide modes if no 3dmux is present
7cbdc479e7aa6b5b0de077fdadff000762e57995 drm/connector: add mutex to protect ELD from concurrent access
a7106a47fcb14d6bdcaf708bdb6faac2a516d7af drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
7361dc2972428c01971f4bff96623d857c0e8b0f drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
6568f97a7fdb1c92a26ef2299f3518cf385f9734 drm/amd/display: use eld_mutex to protect access to connector->eld
54b6c6d04575ebee543c6d50d085bc582a82ea76 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
ebad3e4904dd1d30f3c5329512c18080591fc256 drm/msm/dp: use eld_mutex to protect access to connector->eld
f4dac223445950ff7ef31877f811e3e484b5c56f drm/radeon: use eld_mutex to protect access to connector->eld
552b413610305ba5e98f1d4f049b42e2c9d4046a drm/sti: hdmi: use eld_mutex to protect access to connector->eld
f04227296aebe366b600723c428ac6b687c4a831 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
898d782baa22bab951ed332fc646456d9616218b drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
6a7c0af74a0fd209387ebc88b26f1e30ac035ee6 drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
be4ca4cce756285fb1540f3e04a5d6d906c98ca3 drm/amdkfd: Queue interrupt work to different CPU
837fe6adf782f19fd24558ba14b8ac52906af0c0 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
22e24ea95235756a9562d42cc90d7527dc442f6b drm/bridge: it6505: fix HDCP Bstatus check
6e02a751df110f3208fce3dd071b9dd55ef07f09 drm/bridge: it6505: fix HDCP encryption when R0 ready
0b2af5f018f136aa5f6c65522dab24a95a464c38 drm/bridge: it6505: fix HDCP CTS compare V matching
b282c69c94de1fc945e69ea1a79f399b1a95b576 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
ee919c0b7b7475c5d2b8280b65620e4823277f4b safesetid: check size of policy writes
68093c5ab2c63523e7617846b7593d01458801ec drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
e95c85958e254f1de2d4ffb39c7c4da03bc38e27 drm/amd/display: Limit Scaling Ratio on DCN3.01
684f7627574d3ec2d840626800d0e0bec261f89b ring-buffer: Make reading page consistent with the code logic
2bca8584d611329ce1dae0647fe1d21af9c605da wifi: ath12k: Fix for out-of bound access error
e2e946267989f6cfefc54d73ecdb385c1c06aa6e wifi: ath12k: ath12k_mac_op_set_key(): fix uninitialized symbol 'ret'
94d8af80302f3edff0402706a442384241572802 wifi: rtw89: add crystal_cap check to avoid setting as overflow value
b73af33fe5b0c85e39434347812babfaf9fecdb3 tun: fix group permission check
8e08fcc92a3d836e2d9cc8d02883f6a79558979b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
395e7ac13b98e4a2259bb736b537dc4fdb97d019 mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
d5c9f9e2259786227e1ce338fe951d74cb9c2ab4 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6da199d58650496f719dfc15c3e0140e2d84e569 tomoyo: don't emit warning in tomoyo_write_control()
8fdba3ef8a70ecda2416d4e984e158441a5a1b5c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
976e12cc63c3ea673b9ddc053396aa51fbddcaf7 wifi: rtw88: add __packed attribute to efuse layout struct
2b399970f26ec00670ad115de316253ff734838c clk: qcom: Make GCC_8150 depend on QCOM_GDSC
7ac9398e5b89cfe82ee26263c9363da5418c63e4 net/mlx5: HWS, change error flow on matcher disconnect
9d3610f56083ffd66d450b6b61db072025547a0e net/mlx5: HWS, num_of_rules counter on matcher should be atomic
298a474c6836f72e1d277bd87fa45a8272e61b65 HID: multitouch: Add quirk for Hantick 5288 touchpad
a54b49a34fd9b0804a7b2f3ad4457088c6ad2b8b HID: Wacom: Add PCI Wacom device support
308082f1642d8b8bc6226b01da8c0a89aad0e3b7 net/mlx5: use do_aux_work for PHC overflow checks
bad1076fa1173c03fe5a7176f386293792d048a8 Revert "mfd: axp20x: Allow multiple regulators"
01b8210b9b9966bc1a6d19d79ae2460204b9db3a wifi: brcmfmac: Check the return value of of_property_read_string_index()
7aa4e6966fd2504c1422adc10e7072d1811b963a wifi: iwlwifi: pcie: Add support for new device ids
9b9c42fa5c18b67b473c48ed14e6e2e1c82727ab wifi: iwlwifi: avoid memory leak
30ac15bef13a9b816930b191dd66ad2721b1280e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
f3078da17393774d1e4e77c59fd7d2724a252f1b APEI: GHES: Have GHES honor the panic= setting
c4619b573b48e7c5ff919295a759dc5e6bc9ed66 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
f45e229dd1757fc339d5cc4199c54ee6d9bc3a3b Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
3aab788e842fddfaabbf1c74645c1473074d35e0 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
f052e038c47bc90a7b746d711602ae2651bc74ab Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
33cf86a8715c2c4e11eba2f6212a4691c4b89203 net: wwan: iosm: Fix hibernation by re-binding the driver around it
2a3937a22166f3b5e1cfdd71ac0892b53cafc01b HID: hid-asus: Disable OOBE mode on the ProArt P16
3b9ec00820ea9e1aa6127e589e48df4f2a92eb65 mmc: sdhci-msm: Correctly set the load for the regulator
403255a749bd98118e19e3a637eb167087b61ace octeon_ep: update tx/rx stats locally for persistence
af185c25e3f6bb7b256b46b78319e07c49a58676 octeon_ep_vf: update tx/rx stats locally for persistence
99a32028daf50c560785894349d7631c69314597 tipc: re-order conditions in tipc_crypto_key_rcv()
a1352e7b83655221accf72e181eeff3affc7c7dc selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
d05e8d67945e00c8294e37bd6912e1ed83682bfe net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
c6cc89b64dbb1d9d598328d74136548725cd943d ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
8ea7968c366452402b573ff0290e01ad8e4d1f15 bpf: Improve verifier log for resource leak on exit
4b5c3f288faee49283329be90ed86cc56eafcb56 x86/kexec: Allocate PGD for x86_64 transition page tables separately
5251978edaf80b5e0f2a744934ff876eb79d897a ASoC: Intel: sof_sdw: Correct quirk for Lenovo Yoga Slim 7
689ac7e6de9fb4f2906b3d12e0036f029eaf7055 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
50cd78696d4f337ffcb858de0e632dfbb368e15d iommu/arm-smmu-v3: Clean up more on probe failure
cb357eee86a5e89182cec3716a1493203e5340df platform/x86: int3472: Check for adev == NULL
0da6f9ee6661b805bbf48aa92fa719edba500708 platform/x86: acer-wmi: Add support for Acer PH14-51
4bad214e3011d04381eb0bacb149894bf0aaa81c ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
a80e8b9757466c5acf2ecdaa8f60bc20aa7224db iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
55543a7e7772e68c5b0fa9887e9bef33192a103d platform/x86: acer-wmi: Add support for Acer Predator PH16-72
3ddfbde44a012ddeab44cdc0cf1c27842b18e22a ASoC: amd: Add ACPI dependency to fix build error
013683481031ee8403f9787f9be6e9c1bc029ea1 Input: allocate keycode for phone linking
5aadc6577f8245e3c40dcaddc33997103858d291 platform/x86: acer-wmi: add support for Acer Nitro AN515-58
6aed9a21b705f38920f234d29508a1096bf419c8 platform/x86: acer-wmi: Ignore AC events
771bc7c4dd5ab07ad170b755a6c0902574c8d579 tty: xilinx_uartps: split sysrq handling
145e95023ef6fe3fb532ce8cc8c7c83bd9b22b97 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
e96d9d3dfc1a0449f8cc36c5f23f9c186e7d5da6 platform/x86: serdev_helpers: Check for serial_ctrl_uid == NULL
59405d42f7e1a3db00060ad5c1f0c99f6ed2502d sched/fair: Fix inaccurate h_nr_runnable accounting with delayed dequeue
e8ada0b7fb16d36f681e428b7269bcc557bbb6e9 nvme: handle connectivity loss in nvme_set_queue_count
b34f922e101b8d2eadc8a4b0ce88af99c5c976c7 nvmet: fix a memory leak in controller identify
97761b79f0716ec10f20d31642d7865b389471f6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
315a58c0da73afcd9fa6542efb398aaea3b46c29 gpu: drm_dp_cec: fix broken CEC adapter properties check
6b15fcabb4ed88122b9a6768ca33da4b7e964259 ice: put Rx buffers after being done with current frame
22cf364a306dd40c43a4ee5d1ae6bdf270127a92 ice: gather page_count()'s of each frag right before XDP prog call
d6621ffc8ec4d3a4cea2a91744d6d9f1485403d8 ice: stop storing XDP verdict within ice_rx_buf
4c058e49c0f167ed47a41716e50ec1f1295022e6 nvme: make nvme_tls_attrs_group static
0c0a05964f550e335124438b6e1433f0857da73a nvme-fc: use ctrl state getter
f8ff009f2a8a94ff863ff7856b8750bd3341bc49 net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
8e322071684237f885ecee2b15a442c4068d107b ice: Add check for devm_kzalloc()
e76a072ea93982c12742c5f603596e7477eeeca1 vmxnet3: Fix tx queue race condition with XDP
985a636c5ebdd7e4239d93dce65d4295ecd2305c tg3: Disable tg3 PCIe AER on system reboot
a5bc227308b0b72ccdbe7dfb5d0e82736965a5ff udp: gso: do not drop small packets when PMTU reduces
89a4e9c12e6dd567c4f5caf6d0dad4fffd5670c8 drm/i915/hdcp: Fix Repeater authentication during topology change
b47a48767141391e2198ab29d833ce9a49be5206 drm/i915/dp: fix the Adaptive sync Operation mode for SDP
6a84fcff2a57032c8bf9ce54eab495cfac51d5e6 drm/xe/oa: Preserve oa_ctrl unused bits
672d059a55074615442b0a9e8ea1868e92617889 drm/xe/pf: Fix migration initialization
35cf8f7d2ab4c9ed3930cf63480d849ab0a1fe35 ethtool: rss: fix hiding unsupported fields in dumps
40497375387b8c7c98eb86b8170e0f3f34e18103 ethtool: ntuple: fix rss + ring_cookie check
5cbb13b0bc6e360251c22c39525210e7ac00530d selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
1682b7ece0a9228ad3cc887aa618b003f232cdd8 rxrpc: Fix the rxrpc_connection attend queue handling
a12a27d5766af0a7d238606d602367505d9f6192 gpio: pca953x: Improve interrupt support
7b2001e0137eb7912a2f505b1ea7f426772f67a2 net: atlantic: fix warning during hot unplug
0c05b4986e59cb63bf884e7c7e0c47d3c7476dad net: rose: lock the socket in rose_bind()
df350b7cb300a50ec85eed8ef44542a1728a03b5 gpio: sim: lock hog configfs items if present
25b115051b15b64821f4126bfeb42ecba6b7fac6 gpio: GPIO_GRGPIO should depend on OF
f4598829d5f9cdd5a0a6d2c40da0d9187f4b0c0a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3136714b82ac8c9f09f4f949ec13eadadf0ee42b x86/xen: add FRAME_END to xen_hypercall_hvm()
03b9f2c47c4fe9f09b26c2ed60656697c535db16 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
1e3061822e54f7fd3685918e4fed946eb3e6601d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
2713b2bf5bf5db935732d246dac0b3a60b04c387 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ada5b08d1ad49b7c2f50a32f27ca8abdc7078328 tun: revert fix group permission check
adc44f349666895544c4d026c506272139573ca2 net: sched: Fix truncation of offloaded action statistics
bdae0fecf34dae40bfb5ca9e3c1e30ae0aa35530 rxrpc: Fix call state set to not include the SERVER_SECURING state
82594ef4eca5c74c53e20c57636ad11d5894b2c3 PCI/TPH: Restore TPH Requester Enable correctly
109db3c5fb6cfdbdb0779f27fc70709fabb7e614 cpufreq: fix using cpufreq-dt as module
819fee2c751f3ecefcf9700a3e8af8cb748ad956 cpufreq: s3c64xx: Fix compilation warning
d2615528237b936d2467897f773720bf7b5c9a5e leds: lp8860: Write full EEPROM, not only half of it
c7ef4b91055b3c948946148f44aaadd8ed53ce63 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
39d42d46dad35316bd5e4516ccb9014edac42ab1 cifs: Remove intermediate object of failed create SFU call
c83509f1b974251ae5f3660eae480588863f4eda drm/modeset: Handle tiled displays in pan_display_atomic.
0324b0d41fc08cbcf364bfe311a7d3acf576f477 drm/client: Handle tiled displays better
c844d7a4625c4d0a32b8a1ca35c101f140d93b18 smb: client: fix order of arguments of tracepoints
50b33c8c362a58b9ff56a437baaf23cbaa8987b8 smb: client: change lease epoch type from unsigned int to __u16
cf4213df8cce0ae5bf680cdfbed4583d8ffd9a75 md: reintroduce md-linear
cd0495f9f3d64d051c959a0d2d02c0213c582201 s390/futex: Fix FUTEX_OP_ANDN implementation
dddc4a1fceea16155073056762814a3d5211b38d arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
b071b16fd898a50b733f12ab869c1a07f7ee0595 m68k: vga: Fix I/O defines
59b46ca792d8ecfbbddd22a77bffba66237667b5 fs/proc: do_task_stat: Fix ESP not readable during coredump
0e072829cf094ebcf24319a51a4a03d460bc9e41 block: mark GFP_NOIO around sysfs ->store()
6f495e4d7b0f6dd76d2869341fd7b088fc1ab47d binfmt_flat: Fix integer overflow bug on 32 bit systems
d050519660a74203874bea0b9ea414a1715c3e85 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
1e05c823ce2de8506d1157071c703adae1727fca accel/ivpu: Fix Qemu crash when running in passthrough
dfed8a3ada7eb70ce14f6adb05c199ecc4ca6605 arm64/kvm: Configure HYP TCR.PS/DS based on host stage1
b304a652ac68209c1b8c4cb0a5cad85ba5bea122 arm64/mm: Override PARange for !LPA2 and use it consistently
605a9846cfa481c93fd1befa38ca6a0bfa1f8e82 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
9c9a561f7214de415d3b74ef06e0b6edfad25519 arm64/mm: Reduce PA space to 48 bits when LPA2 is not enabled
9b5a58b8fdac61cdc02f5b882b4d7781b1e10503 KVM: arm64: timer: Always evaluate the need for a soft timer
55af5fe0699f56c9d24609cc48359654d8719e14 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
901aeff120517a2b718c06710407a5312253f338 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
14d7bd7349d31dc02da816df291ea1d5fe999b9d remoteproc: omap: Handle ARM dma_iommu_mapping
d0ba166a36e8ae932d2cf4264f9d8afc9c41a8f1 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
b6dfff5d3bcfd901e2fdcf637bb110b08e835929 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fd1503b3116707efd13d4c1f6a57088ea60296d4 kvm: defer huge page recovery vhost task to later
739928392916e4d6d7e9bb2de6920643e8badde5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0e47547a989fc31ba091928148e5a6de82069905 ksmbd: fix integer overflows on 32 bit systems
db2edb3ec79497cd079978dc099c49fe7942b6cf drm/amd/display: Optimize cursor position updates
4f66ebfd0731dd1683559cf8e7e0709dbce54ea7 drm/amd/pm: Mark MM activity as unsupported
7ead40a323ffebfc3a5a4a51db09548595e7ee89 drm/amd/amdgpu: change the config of cgcg on gfx12
7dabce2b4c10d0331abaaeb8ea253b7386ae3dd7 drm/amdkfd: only flush the validate MES contex
6ced612849219cd376e4680dab9f8b9801185ae5 drm/amdkfd: Block per-queue reset when halt_if_hws_hang=1
daee8acc36801c755cbd87c57ffc07f9b8cb2941 Revert "drm/amd/display: Use HW lock mgr for PSR1"
71251e8684ca73b873033cc3386e973b7397a671 drm/i915/guc: Debug print LRC state entries only if the context is pinned
6868bc7631ee250384a9126e8c69562950c797eb drm/i915: Fix page cleanup on DMA remap failure
3557a43ad17068961927bc001957bb8927953052 drm/ast: astdp: Fix timeout for enabling video signal
2d569c455fd96772f68e7ab9696afe0ca1a60b41 drm/komeda: Add check for komeda_get_layer_fourcc_list()
98036eb59145dd46fdde6a020e5c6c7349bc5bc0 drm/xe/devcoredump: Move exec queue snapshot to Contexts section
48798b1f848cf595ee6224066bacaa802f46dd60 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
67229dcfefae497ce7f8fcac77e1f0cecbb1c844 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
38231fb195f5564e643c38a93f338524f6877566 drm/amdgpu: add a BO metadata flag to disable write compression for Vulkan
0e2fa162d436459dbad54826dc8a46e57e73c85e drm/amd/display: Fix seamless boot sequence
78f851223fa226be66e77621c5a9720767ce925a drm/xe: Fix and re-enable xe_print_blob_ascii85()
294156c1a188a0fa04ab0447e1748895fe7fb8d9 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
900923f4aadfc1a7a4c691a5d5d9e53a9fb0ab28 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
22ca15b76765bc56f7bd8a3aaab7a31023165073 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
6b7dae08cbf931c404280e08e63a6bb088d6f8f7 Input: synaptics - fix crash when enabling pass-through port
78e27c033aefb2921bc1209fd2b833a9588686a3 clk: sunxi-ng: a100: enable MMC clock reparenting
d976d284bc6a11502b28eeece59aedf089f100e5 clk: mmp2: call pm_genpd_init() only after genpd.name is set
45bed53b25961719deb9ea709ea5eb2a5171cccc media: i2c: ds90ub960: Fix UB9702 refclk register access
d01a3c20826b1c436d2c1d6363508161d76ad811 clk: clk-loongson2: Fix the number count of clk provider
8a106af5789758fd8a2d0428406ce22c210a9b85 clk: qcom: clk-alpha-pll: fix alpha mode configuration
aa07b0fea7a72b72e526a5844714a7616ae28ff1 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a88bb809060c71e3486ed29ad7e6428bf6c466f5 clk: qcom: gcc-sm8650: Do not turn off PCIe GDSCs during gdsc_disable()
6f9d5c7b04abb6660ee7b080fcaf34c29a4546b3 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
15967ef1d92e8b510d6e73f3db515ef7a7b8006d clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
9f261e5cf81af197ca4f83a61b84df36e93e7390 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
f9a298ee832a17b506575da9ba56338a06cac576 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
fbb93b83cfa11b21fcbf7e1c7c20d1b131dea0c9 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
65ec561cf72eb086ab92085b923e3eba4c41cb37 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
227223da96abf174e57e819d1ff0ca87b4c78403 clk: mediatek: mt2701-bdp: add missing dummy clk
d84a37447684c41aa02c49c6a05e8b306611658a clk: mediatek: mt2701-img: add missing dummy clk
bf2db1be9a8a58d428a518a17707f90ebfbe4208 clk: mediatek: mt2701-mm: add missing dummy clk
00cc617b6152c816c324cf8cbd76b4ffbeaa7011 seccomp: passthrough uretprobe systemcall without filtering
77c23c9947d08e1030dc8995c5af7d83691529f7 blk-cgroup: Fix class @block_class's subsystem refcount leakage
1544e59e57a6de5e20bc66857ad28b4431da4e09 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b370b2184bdaba9688f8869bd7499e5f70c03149 x86/efi: skip memattr table on kexec boot
64195ef7cf1656b26ced3ec584100f02c549a729 perf bench: Fix undefined behavior in cmpworker()
06beecc211c5ca5f62ae1690f262a61ee93433eb scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
10e43bf821fd17facb3bf5a459b1ba2ef90e26ab of: Correct child specifier used as input of the 2nd nexus node
3f8e435fafc14bc19f13fdac36b79f08ccc31fcd of: address: Fix empty resource handling in __of_address_resource_bounds()
29164e89ba76dce8f3a8118afe23dafeef78b049 of: Fix of_find_node_opts_by_path() handling of alias+path+options
68e64f91aacedf97ef8c2a73b2625b862ad5fe0f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1abcf02de34bc80d4a97215c9a1646b93aaebcda of: reserved-memory: Warn for missing static reserved memory regions
50f628c7032bd02c43132a8a76000b5b9594efeb Input: bbnsm_pwrkey - add remove hook
b37eebc7fce2cea3ca088bf5bb62818b4e9f3b73 HID: hid-sensor-hub: don't use stale platform-data on remove
cea4d7a4a50d10b0231022dd5487fe6b1aea0bdf ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
5f13bb259bffb914c9e7e00320666c0ea9e6f07f atomic64: Use arch_spin_locks instead of raw_spin_locks
b124017f65d8b2cb663cd3b0f97449a410ecc5d7 wifi: rtlwifi: rtl8821ae: Fix media status report
d2ac9dc2d6096644af03278aa2d5b06d02af78cc wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e340c74f4c2066ef78c2b77b5e93b03d7a90f4f7 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
629a2487400fe34314133bf41e1ec9999624deed wifi: rtw88: sdio: Fix disconnection after beacon loss
be84eb2507ee134cb1d1c143a95b1823af77f281 wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
c9d3bde1987a4326f4bb7781f6e9836bf02960a9 wifi: rtw88: 8703b: Fix RX/TX issues
a64bf08e7bf2b899bb201a12341f8ec7b9e2071a usb: gadget: f_tcm: Translate error to sense
5cd0f44e0f8f870d1150f51296b290b9abe9eebc usb: gadget: f_tcm: Decrement command ref count on cleanup
f98c66528af8a97dddaaaef187407ba15c2909c7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
12dfbd72e8aadada81f5adc8ab47b75a42db5d88 usb: gadget: f_tcm: Don't prepare BOT write request twice
25edf7334425549ff6d9f916555869da5a012a78 usbnet: ipheth: fix possible overflow in DPE length check
67ac403f4aae21edb213546ac274c5180ad496f7 usbnet: ipheth: use static NDP16 location in URB
0566c22060b67c93f541c0456b70bab7e117e6e4 usbnet: ipheth: check that DPE points past NCM header
03d853dc103eb7e0c0bec224dcacc5dc42cda797 usbnet: ipheth: refactor NCM datagram loop
2cd6ed05a9f73f785f9d3bb4f5235f40d1129b9c usbnet: ipheth: break up NCM header size computation
3a57d08f17d93d85fdca78f2e10af5e54f93b693 usbnet: ipheth: fix DPE OoB read
38907b2d4557d40834d99afc5fcf35f551edec47 usbnet: ipheth: document scope of NCM implementation
2158f84ace932b735f0878a56156394ebc3ec8c7 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
be31a6ddb5402641ab6713ad4060b9b3a1454acf arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
f7d09909ad9101c3225f631b6f2ca781704a612a arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
e5d8fad976e89d18a123faee522020fde450d060 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
2e60e6971b6296f5f63b8fe59efcfd8e5084b481 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
a6d3003feaa9fcae8b807777ee54931e1c0904ab arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
10ec8cb3277ad5a31253da698df659afa9597536 arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
5b579a46253fb389998881f20157712694c7f666 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
3fca8a26b3d4ebf0c162d8b9b3891d4a16408b93 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
f70b0a9e1b42de4118cd1bdb46ea9b38decf0abf ASoC: renesas: rz-ssi: Add a check for negative sample_space
ea714b02a070b6df481f365d760826900f6fee50 ASoC: acp: Support microphone from Lenovo Go S
460724a358882072b183c695f561c91f422b9b3d soc: qcom: socinfo: Avoid out of bounds read of serial number
4be434b7087f312cfae735c5e78fd869b2c2b0ca serial: sh-sci: Drop __initdata macro for port_cfg
ddbc274aacfc9a086f4e92eca1dabd27f5724acf serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f473a561e687a69f45430ee7e012886a70a7ad56 MIPS: Loongson64: remove ROM Size unit in boardinfo
d970182a2c0aef9418b30e41f7560bf8334e4e0c LoongArch: Extend the maximum number of watchpoints
41ccbfff7f00026b932a99b88a4e27397a6bd8fc powerpc/pseries/eeh: Fix get PE state translation
c4cc18cd296d9652df0453580a7978f1a1a2da15 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
b6d9c222605c2c3a50fc1b8b4e01d12fcadb9380 dm-crypt: track tag_offset in convert_context
12c5769ff4da5238528c485d59f814f90341ed86 mips/math-emu: fix emulation of the prefx instruction
087dcd65b727394bcd1897567d6c3e2d9d38b3a6 MIPS: pci-legacy: Override pci_address_to_pio
804cd953ab102eb991f8995398aaea66c2afe047 Revert "MIPS: csrc-r4k: Select HAVE_UNSTABLE_SCHED_CLOCK if SMP && 64BIT"
2c648f16ba55497b9573c1dafe7cafa3cc2c77f4 block: don't revert iter for -EIOCBQUEUED
36b08a9439bbb8776505c72fad8d89bd16893a8f Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
f3ad802d72bc09d74026e7049e3a31ba534e3ccb firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
adb555dd6aaaf4c05f974c70d101d50bb5406155 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
950c03c4140df63849ec1ea84b6a3ff0ce2beac1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
9a22eb98c7f6f9d4a89b9b7199201d5385b59a35 ALSA: hda/realtek: Fix quirk matching for Legion Pro 7
b6b0726e587c307b8ede93bcc6de5c5c005308e0 ALSA: hda: Fix headset detection failure due to unstable sort
d6f6ef8bd0b35d7efd86ef3ce5032640a35e0208 ALSA: hda/realtek: Workaround for resume on Dell Venue 11 Pro 7130
700f887822bfe093597e8e208c70eb88c6f3a313 arm64: tegra: Fix Tegra234 PCIe interrupt-map
ccb9e8a275f6108df1815a74940d606d61253e89 s390/pci: Fix SR-IOV for PFs initially in standby
40752844c50ce15182586bcee82e3025fd1402a1 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
1b82984298d7cac2e1267e2e42863322a6882ac9 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
3ccc1ea91b6d7f46f7edadf20520ebfa8cc60538 PCI: dwc: ep: Write BAR_MASK before iATU registers in pci_epc_set_bar()
7e3a841162dbb6107084cc5927c9ea3f688e4203 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
df07eca37d411c9db4291f3a2410c970252b1daf nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
b190232090687fa544060c38830aaae37b0d5375 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2ef0cbbd8e05e45a429e3c07f7bc57f004a1d070 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
16fdca9bf7ff3c57feb8f674f99aaea08b31813e scsi: st: Don't set pos_unknown just after device recognition
b5857a376fca9edbf3f3c874f75e159abbb83d6e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
b10524decfb96a16fa219c6d268f8a5eab7ed68a scsi: ufs: qcom: Fix crypto key eviction
dc1149f90d1860e8f3f144762083c0b1879c7895 scsi: ufs: core: Fix use-after free in init error and remove paths
8d7d34b32051c2ba49bd6069eb27f0214bc44d41 scsi: storvsc: Set correct data length for sending SCSI command without payload
a621779e92c5d4836eb56a9bdcb13daec452e102 scsi: core: Do not retry I/Os during depopulation
e44617be2f52224275a3827affa6371e30f8056b kbuild: Move -Wenum-enum-conversion to W=2
05b11b48c12de0f29fe7beda622d11063c0106dc pidfs: check for valid ioctl commands
083600114c920d70f54e852b0045b0af70085160 pidfs: improve ioctl handling
d54b1670a37563b9411be785cbc013c4db4f05b5 rust: init: use explicit ABI to clean warning in future compilers
61be72606ea319782cd8c8276878e201f17c4e60 x86: rust: set rustc-abi=x86-softfloat on rustc>=1.86.0
8eb60b3236f74cf5813dcbe5e94f3cb8c17d6607 x86/acpi: Fix LAPIC/x2APIC parsing order
58eb384cc650f6d97a9a4fa96a0fc565be808d72 x86/boot: Use '-std=gnu11' to fix build with GCC 15
eb324ec8704e53722d107a4feee3ef67e8de2af3 ubi: Add a check for ubi_num
dbff136afa5397a1a99d32ae578548c559b6b212 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
45a115d1c0c5b35c01d408532067617da3cd0fc2 ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
2fc19227d756bf68b156ef8c0904a60f6205827d arm64: dts: mediatek: mt8183: Disable DPI display output by default
2250d603409b66d058f3cafc4731464d19ac8e08 arm64: dts: mediatek: mt8183: Disable DSI display output by default
a96981b6a8fddbcbb54573a3d8ccb64622dac2ea arm64: dts: qcom: sdx75: Fix MPSS memory length
618c00c9747cdddc4e6f22ddccbdbb628ccc8150 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
c9997424419758289a55243395344089a795a31a arm64: dts: qcom: x1e80100: Fix CDSP memory length
e287fa8f529ab8ac971184c67307b95df40c5591 arm64: dts: qcom: sm6115: Fix MPSS memory length
12408761669f5b9624d86811af0c20de09ced37b arm64: dts: qcom: sm6115: Fix CDSP memory length
c6839a51d21864a707202ff4d3945fcbaed160b0 arm64: dts: qcom: sm6115: Fix ADSP memory base and length
2c3f336fadbf925a4ae408480f29e2f500098fb5 arm64: dts: qcom: sm6350: Fix ADSP memory length
3cf9a99fb0d9ca2d89fca509bcca279dd70c6da4 arm64: dts: qcom: sm6350: Fix MPSS memory length
1b2d0d84f19ea21ae60973b8b8524f0f8ffba107 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
a317d3b0e78fbea4751391e74b8dcd4be58b1297 arm64: dts: qcom: sm6375: Fix ADSP memory length
001bea47fe4bd1b666455d6366b0d3d2e1c15890 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
97aa45bb2df86ff05171e08788ea18b7979c78cc arm64: dts: qcom: sm6375: Fix MPSS memory base and length
422cd943613014af6a39a94cea5194a5c3bc804a arm64: dts: qcom: sm8350: Fix ADSP memory base and length
b95d55a717da8a980cc93fb24dbec8c54a507748 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
071e90717b435330f1d50818897a4ec626880130 arm64: dts: qcom: sm8350: Fix MPSS memory length
d6d61141be63da188f1f5e314a543ef15753315c arm64: dts: qcom: sm8450: Fix ADSP memory base and length
b743cdab4ce4baaed46ee02b644d5c63dbb14771 arm64: dts: qcom: sm8450: Fix CDSP memory length
9801ba42c30244e65178f0d4b506df88190c5d0c arm64: dts: qcom: sm8450: Fix MPSS memory length
ebd1548345648757a8bfe1670d249af3411bf9cc arm64: dts: qcom: sm8550: Fix ADSP memory base and length
f3e3558c135d8cd79bcb792a13df17818483c962 arm64: dts: qcom: sm8550: Fix CDSP memory length
d1c8fea6d05645a9f76fda4b908ebb0a77cf005c arm64: dts: qcom: sm8550: Fix MPSS memory length
71d06c7447282af9d4722a18b00fc6b833bd8f3c arm64: dts: qcom: sm8650: Fix ADSP memory base and length
bb5023992d866ddbb8cc46a964e05c290473823a arm64: dts: qcom: sm8650: Fix CDSP memory length
7101803d99469d0463f44e1b225dfdd5976238e1 arm64: dts: qcom: sm8650: Fix MPSS memory length
259301c4cc1e00b1bbcee6d6cc5e347fbc133e71 arm64: dts: qcom: sm8550: correct MDSS interconnects
e5313fd82897d2b28f34aea3349564cda7c639de arm64: dts: qcom: sm8650: correct MDSS interconnects
8baee80be053c3e3378818721ac1349c9afebe2a crypto: qce - fix priority to be less than ARMv8 CE
1f65e17573912ce1015719f3e2d4dac450dbd470 arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
4a2ebd0d2d211fcc53830aba5153bc2a45c0fcb6 arm64: tegra: Disable Tegra234 sce-fabric node
6eb6bc1dbdfd50aebe2f50193885b7bff37c6c86 parisc: Temporarily disable jump label support
0e7b43d70c1a712f5d04eb8873d40375a471b74b pwm: microchip-core: fix incorrect comparison with max period
b551a1526331bcc89070bf2fbcda91758df9d056 xfs: don't call remap_verify_area with sb write protection held
4e65858443121cc67758de61bfac94187556212f xfs: Propagate errors from xfs_reflink_cancel_cow_range in xfs_dax_write_iomap_end
3e08599966702ece7a0e10510e52eef8c501b720 xfs: Add error handling for xfs_reflink_cancel_cow_range
8f39e9e9359cf80adc489501c3ad2031599953f7 accel/ivpu: Fix error handling in ivpu_boot()
314ca7508e48134dcdfb97b715c843f940767f87 accel/ivpu: Clear runtime_error after pm_runtime_resume_and_get() fails
54bc2ee01d2fbb9405d36b8a6594591fdc459e66 accel/ivpu: Fix error handling in recovery/reset
96bf7ebc33348135e6e1f9bc6230b589b2dc362f ACPI: PRM: Remove unnecessary strict handler address checks
493bb199e1cd4c3a8275683a57b6fb15d007750b tpm: Change to kvalloc() in eventlog/acpi.c
01c0a4957dd9e3f92c4aa6e3a953e1a551f6d7b9 rv: Reset per-task monitors also for idle tasks
cebf51a451ad04d0176710cf0eb9b14b35f4fc57 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
5d52fdc6afb8cf758fe57a1ae1b18d8190bd3c03 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
da844ec89929be9f74ce2a9bae38d4b7a57c96d9 iommufd: Fix struct iommu_hwpt_pgfault init and padding
604ed654cddb5c4b839787a00f1e0009651161d4 kfence: skip __GFP_THISNODE allocations on NUMA systems
237c01f5a696c813a97903805e8d1b109339e16a media: ccs: Clean up parsed CCS static data on parse failure
66c7bba041e314200e329bb729f77eb4a8b42c6d mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
2d17d4308e9a4daa58fd54e6226172e730bc9c50 iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
0e77b1695f5c44ebb733de44f86627550719085a iio: dac: ad3552r-common: fix ad3541/2r ranges
0fe5fc147d351cea359c44984b0c0c68875c15b9 iio: dac: ad3552r-hs: clear reset status flag
4567fce206008f0023ba079e9e991aa51570e150 iio: light: as73211: fix channel handling in only-color triggered buffer
dd84c6be83f054d6d63816c46bf76634f783f711 iommu/tegra241-cmdqv: Read SMMU IDR1.CMDQS instead of hardcoding
5070b115a9a8dc17847ac5c7eddada2000083822 iommufd/fault: Destroy response and mutex in iommufd_fault_destroy()
f34bc9f1cc9ed6f571085d04463776feeb15be50 iommufd/fault: Use a separate spinlock to protect fault->deliver list
f77b31842d876aaaa9917076b34fe5a969b5963d soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
f4ba4da17cfda412152480f4ed4f57e187416565 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
26e4308bb85cd589c52f0a370d7db42617a07940 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
4ffee56469d2162cae1debdf1c58a2115f38faed soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
d418f233fbaa30337c1e95c041a8df0034c7e319 soc: qcom: smem_state: fix missing of_node_put in error path
51eea1f4d18d45abf274c89bb666ee1a7f3fbbeb media: mmp: Bring back registration of the device
85d25eacbc61fccb68ad5b7a1bef6cb0af60b185 media: Documentation: tx-rx: Fix formatting
7b604736936fab351356758089832ab4f4792758 media: mc: fix endpoint iteration
4c64fd875309ca7e78a0d5d833d8c6e72ac11ff1 media: nuvoton: Fix an error check in npcm_video_ece_init()
cdf97b01b766d816f0f5d343110fbe9da2403ee5 media: imx296: Add standby delay during probe
3c1c0e8081daf910ef56ef2b615f893996a21f00 media: intel/ipu6: remove cpu latency qos request on error
1b60697954505652143724ff914fcbeec4eb740f media: ov5640: fix get_light_freq on auto
00d377fa64572f26dfe63f2ce679c5647f1eb766 media: stm32: dcmipp: correct dma_set_mask_and_coherent mask value
7d293652929cf30468d9815b50649b9b039d11f6 media: venus: destroy hfi session after m2m_ctx release
7288768c8e2a2e1a8b4dc9ddabf67b90c0e0d552 media: ccs: Fix CCS static data parsing for large block sizes
79ecb234b58827c0b8e39f14f3d2af457d64ebd7 media: ccs: Fix cleanup order in ccs_probe()
b821c337591eeb9d332a20882a8b81310d5003cc media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
e2185859840558f67d1cf208f842577849cf0138 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
07fdbb769fcc2beef8eedeec4a935b23b5d652e5 media: i2c: ds90ub960: Fix UB9702 VC map
074ad55fe5234caf7de46861308e584eb5734acf media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
e99a8c9d9d843498bff750fe23508684b28295b1 media: uvcvideo: Fix crash during unbind if gpio unit is in use
eaa4b35d5394654499f9f9e98de8ffbdc47cce87 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
60e62dface1dab257d23431b9d0265d6468ca784 media: uvcvideo: Support partial control reads
b79b0c492b7793c32cd0d59186e451734565cbbf media: uvcvideo: Only save async fh if success
eac1bd74de018563c202c844f9b55465ff530300 media: uvcvideo: Remove redundant NULL assignment
bb7aef9ecaa5ed00ee300b9d878aa2d86f022594 media: uvcvideo: Remove dangling pointers
3b21f811b3a0db792e7e1480eef1990bfb1774de mm: kmemleak: fix upper boundary check for physical address objects
3d369f232c191df14a77162974dd6d07b3a59b0b mm: gup: fix infinite loop within __get_longterm_locked
b7cbede28c8179afa3033c738e41bb0f85b9dee7 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
94428746d0ec5fe99f9e44dedc8c8b1ba59b025f mm/hugetlb: fix hugepage allocation for interleaved memory nodes
64c0b45871616165e332a70f7286996c20402d02 mm/compaction: fix UBSAN shift-out-of-bounds warning
294d848fa0ea9d98da90978d39c8c7bceb47d1e2 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
e1d1faa3a76407b1d22f8fc3231698e3711449a9 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
179bd4ac24b52c8c560cac0f3d4f29abe255a5b5 crypto: qce - fix goto jump in error path
d89fd29536622f1148eaeb002b5c7a5f2c963c98 crypto: qce - unregister previously registered algos in error path
987c04170cc2f28e49f7c9bacfb30c78aeebccbc ceph: fix memory leak in ceph_mds_auth_match()
1837688c22ea7f8dd4353753124c242621b4a49e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9bcb2216437cb4688bb9a1cc6366b2f2d5e8ccf7 nvmem: core: improve range check for nvmem_cell_write()
11c8e2fe747945cdf522446049e9b6be141bf10e nvmem: imx-ocotp-ele: simplify read beyond device check
a7f6fc0c852f434d05af7e8d4a777bcb26687358 nvmem: imx-ocotp-ele: fix MAC address byte order
0282c4db23365cd4e34b28ebf117b501911fba78 nvmem: imx-ocotp-ele: fix reading from non zero offset
e7130c8e77628b7a7db3a40328bf5c6c9df964cc nvmem: imx-ocotp-ele: set word length to 1
2693a4ff34a4d7fb62a30871d0eb61e2ad440913 io_uring: fix multishots with selected buffers
20488dea3a8c523048e8bf299dbac070b347eb9e io_uring/net: don't retry connect operation on EPOLLERR
7c7b48c46915b9d546608c9a69ba807d27e1afdb vfio/platform: check the bounds of read/write syscalls
d98e56fb819c87f805548ae29d6d8ca05e476349 selftests: mptcp: connect: -f: no reconnect
ead5fdf4c8178750fe99b9833177fc06f8f02df4 pnfs/flexfiles: retry getting layout segment for reads
7a918e5095733fcae88086c9fc2f31be7795fd3b ocfs2: fix incorrect CPU endianness conversion causing mount failure
66db3de4efe5214e02f5f6ec9e8a10bc05febf79 ocfs2: handle a symlink read error correctly
9ea7824a6e984425cfcaa0dead805511e039b6e7 nilfs2: fix possible int overflows in nilfs_fiemap()
73f3160ab3300ed0fdfcf47bbf63907e4a78e260 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
ca636f7b47eb25525dbeddbfd5f762dd65b41768 NFSD: Encode COMPOUND operation status on page boundaries
b9040cafaa5ad542c5521fd4011e33455c0b79e1 mailbox: tegra-hsp: Clear mailbox before using message
dd47d6e3b42ce9062d61c64bbb10ac1cccfbd364 mailbox: zynqmp: Remove invalid __percpu annotation in zynqmp_ipi_probe()
e50741f8ef6b56c196f25275f3763cbb21b8c350 NFC: nci: Add bounds checking in nci_hci_create_pipe()
adf99da7d121522c3ce4998e5210a3d241e4a753 fgraph: Fix set_graph_notrace with setting TRACE_GRAPH_NOTRACE_BIT
dc1a36173633f5b77912fb37e2e3725497b8327b i3c: master: Fix missing 'ret' assignment in set_speed()
75c6c3c31066cfde91ad6e521cdf40f2d2f6e0d7 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
264ae2593399e7f6d9a2c49a11cc6fd2876bf5e4 mtd: onenand: Fix uninitialized retlen in do_otp_read()
7b0039ba751cb6d564abb8b160c0999fd975167c misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
48801bd7ea10ad75e7a75466aa2d8c6b9ab4d85a misc: fastrpc: Deregister device nodes properly in error scenarios
24948a30a3fd38dd404b762952b388461c03de1a misc: fastrpc: Fix registered buffer page address
3c51c4c256b86aa9524c7d43090cb62c4f692633 misc: fastrpc: Fix copy buffer page size
32a43b0c1a3ec408804dc6f4429b15f012d2fa19 net/ncsi: wait for the last response to Deselect Package before configuring channel
cb331703e23f21649ac02debe1ac9cf8344c3600 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
2670874c184a96431a6875d579040588d05330da maple_tree: simplify split calculation
d0d2e3fb1eef8661439f4061235cf8dae0010f97 scripts/gdb: fix aarch64 userspace detection in get_current_task
ca356148d05c16c773b0fd20f41bb6fa229327fc tracing/osnoise: Fix resetting of tracepoints
774ccbdb2945a013ceb00e8bb02096fc56d628da rtla/osnoise: Distinguish missing workload option
f27a7e08051a5ec9b2910cebd4b2590d525c4f33 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
16a50a7efcc5e4b89359304c9b2930d940124689 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
6ee9d8c17610e649bdcaaa57d02d8d7421b51539 rtla: Add trace_instance_stop
7985622a9a1a74db97408c7979bffcfa9dd2f927 rtla/timerlat_hist: Stop timerlat tracer on signal
da8104b4b0dcfc07317fe261fc64d95b1a593941 rtla/timerlat_top: Stop timerlat tracer on signal
e4c951dd8ebf62f60777c94adbaae68cc3920c3a pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
60f6c445d1563e27b7e5b73fccffbe940993c9fb pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
d86650940ecdbb9f7d3e1d4b0386109bd469086e ptp: Ensure info->enable callback is always set
f41bb1379cbdeb90a0aecaac1438e47900c7fd1c RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
c1fd6d1aba138d5afa7d6cae52722be1309eb06e rtc: zynqmp: Fix optional clock name property
98815352f1b8bf9d8750f9fcb0ac1f02d4ae0025 statmount: let unset strings be empty
26e6056d43b04eec64a35322a7dfe989d957729a timers/migration: Fix off-by-one root mis-connection
00fb061e0f53969d7cb657541d8a19a6a6b8dc48 s390/fpu: Add fpc exception handler / remove fixup section again
5fa7e95bfea8a37dc92fd8087b7ded909543429b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
460e372331033af50b4634d6f4a6da3b8b6a46d6 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
3ba60d82beeac40f0457fe7db73d50158749adae spi: atmel-qspi: Memory barriers after memory-mapped I/O
cdabfcda6c9781d78e43e6995a0a5b3f3dcab047 x86/mm: Convert unreachable() to BUG()
d9804009c7f14793b61017735920d1537d6d8ed4 md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
794cbce7468176f461dfb403b4b5d167caccb749 md: Fix linear_set_limits()
f8a074b90bf9cf0a7dfdbc26a69156efc2f120df Revert "drm/amd/display: Fix green screen issue after suspend"
6a794ca472f568d1e6579d0ca62e8e2eae3dbb7e wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
0e5f4ca6df63362a7aa41ea728ab548791963d9e fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
0e980a030968c9f1a61e95acb66e1bec096d7237 fs: fix adding security options to statmount.mnt_opt
60261da331f672b2bc2c00ba1f122aae8052b35b fs/netfs/read_pgpriv2: skip folio queues without `marks3`
7e93095f5fb0af0e83a75075285f7f6d66960b84 fs/netfs/read_collect: fix crash due to uninitialized `prev` variable
f10c3f62c5fd43a4dea41a460937f2c1a6a412bf Linux 6.13.3-rc3

--===============0531401056217520243==--
