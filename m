Content-Type: multipart/mixed; boundary="===============0626734844057459460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Sep 2023 11:28:51 -0000
Message-Id: <169520933176.29105.13896443438712288901@gitolite.kernel.org>

--===============0626734844057459460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cb0bbacd00de78879ea9dfe040faafe706dd9fd5
    new: db587d473a47d83c9329f769e7df2c07df6b77a5
    log: revlist-cb0bbacd00de-db587d473a47.txt

--===============0626734844057459460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695209327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1695209324-65e45da781f73a895b85ce7521594c4635b52333

cb0bbacd00de78879ea9dfe040faafe706dd9fd5 db587d473a47d83c9329f769e7df2c07df6b77a5 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUK128bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fU8P/0DCoRT8n8192IGMjrLY
kbPGCrKQ17gsloHBaDUtBVjg2Ss9M4hCKcIuYphXB4b7ZG/P/3Rs06j3cTbth9ey
mK8BkidiWMLMAHmRpUFVeEkDQ1mglc+bh8q6T+RrcvW5HUpMSsPJMOZL34e3g/n8
SgVzWydC5i5KxJc95S0BFnPRi2u1tn6ocxwAFQ5o9OfZfezqAlhXun5q+jmjr9Jl
MyHeHGU+W0ddmUADLMw/PiMPVyTdfX8N+y1IcLzOkrrKu/03x8XfA4Bw/j+1QI2V
4WZIBtyGovm49eH0DWqaXkSqqN8BOHDj6g2YNQDgupbm6JpdbT50pjUh5aEJjPtr
iOl2zP66eAL1kb59Lmo7i065avwJSWfgTP2yEU7Z8lPzvJEFJ/4Pe/IHGVnzv0D9
DNii9D8l8+aPJimg6tTtNInaODUzjF2TQ+vpEs78b7vNT9ng8kNOIz//T4G/Nqu8
4/l+9teG3eKiAR/FY/U9xTSwLwmm+Tv6CAMQddS75NZ2T5M9L6I/MOLU0FQ1mz5g
KLNKF+Hgvv6SFvK8cYO4OwhWcuIRLuBkNzgpNOCEiDaG3Mp6LG/vzD7uqzHal7Pf
E5KnhFDiAjBRjCR9bfOuGCWl44OhhUkdyOrqmyRX+NNnbNlwzB70OCoj9qy0QMWa
TxxcV52XKloFDGAIbyZ785b0
=bx3a
-----END PGP SIGNATURE-----

--===============0626734844057459460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0bbacd00de-db587d473a47.txt

9ae9c28ec8be3bd4a4ae25c877d2bf32e0a1fb54 ARM: pxa: remove use of symbol_get()
c9839518e13ecf402d14f49d3273a1875b96b542 mmc: au1xmmc: force non-modular build and remove symbol_get usage
456adb7e07d823a59d98a93899714faae87a322c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5dd90194d93ff2d1a84256f8c8081a3ef90268c0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
8305d6d38f4baee0ccbaee2b7a69fc43ce00d0d1 USB: serial: option: add Quectel EM05G variant (0x030e)
9d88b2101d4d7e5c73340fc00fe1ae4cbd970d2c USB: serial: option: add FOXCONN T99W368/T99W373 product
3e9cda2f48921a7d2376dbb34298c10a7dc556ce HID: wacom: remove the battery when the EKR is off
8b7a80f881d4c8015cdbc436bcdeff95018ab43b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
99b8b30b66d3a3813d397f2a68278dec4ad0e6e7 serial: sc16is7xx: fix bug when first setting GPIO direction
dcdc463993f49e0172e8dc83424789a55b4ec028 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
a66332e1a23c9d102debe9a9cbf2b89ecfa3dc0e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
6e65ee9a8c964db2e3f7d659b96d01c67de31041 pinctrl: amd: Don't show `Invalid config param` errors
c8adc672a4a854bac280856d72361436e24fe20b lib/ubsan: remove returns-nonnull-attribute checks
e5b65c5e320765ddfe4685436a5cba980b347c2e 9p: virtio: make sure 'offs' is initialized in zc_request
5e906819854709f1ceb2b685fcc17cb1058d9ad9 ASoC: da7219: Flush pending AAD IRQ when suspending
2130ba0bb0d88c8c8ebd1933d4081f580e57ecc3 ethernet: atheros: fix return value check in atl1c_tso_csum()
db3c80db7e812b312490902eb7854e0a0a56ec8b m68k: Fix invalid .section syntax
f28193fffb7d219d41dd3a9eff0a058b74167b2f s390/dasd: use correct number of retries for ERP requests
1ca0de6096b861dcfc4e7d5df3092e4f21ae1903 fs/nls: make load_nls() take a const parameter
079bcac722c643cf2364c2ffec044964a452255f ASoc: codecs: ES8316: Fix DMIC config
d170dc6fda43dad16ec878ce83a948ff9266610e security: keys: perform capable check only on privileged operations
eab1a76a2ea5d49c9fc61b9d8680204c9ec77721 net: usb: qmi_wwan: add Quectel EM05GV2
6405e54ccafb5ad115dec308e70df673f12c1be7 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
ea9acd5095ef571b881a990221d19c4714975d98 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
9deda1ad30e7e240310fd705be8cd706919b0ba1 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
fc5b24aab0f94000cc8d119deb8d2f56eac17ce5 bnx2x: fix page fault following EEH recovery
56ecb627528e2aa66deecf31fecacf41515a18dd sctp: handle invalid error codes without calling BUG()
85618ce58d382e72ad0f69dbbc07bdbff5fe4a69 cifs: add a warning when the in-flight count goes negative
35c30b4dc8c47cd52b9fd49058801813b93d965e ALSA: seq: oss: Fix racy open/close of MIDI devices
686daa3aa9537a3596f44d67dfda391d283f2f1d powerpc/32: Include .branch_lt in data section
1611f065ec2f2b2b81e76b76b40f649eb9e62570 powerpc/32s: Fix assembler warning about r0
5c7a1d7ec5cd021fd0ae9f993ace1d6ab2650011 udf: Check consistency of Space Bitmap Descriptor
c84440bf119308e60258ce2812b8b1f7773d9cc2 udf: Handle error when adding extent to a file
83152dbb328ef716adb9e865cbf5bff6c8bc53f2 Revert "net: macsec: preserve ingress frame ordering"
79286007672a2961a08c5eb3078a93249560297d reiserfs: Check the return value from __getblk()
dfd7a3b5912a94e6b8bfc8936e95396b06bb84de fs: Fix error checking for d_hash_and_lookup()
341982b93850b00b8ced7f21ce16b0be3b60e6e9 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
b65eb1f69e7df92a34b706bc74bf7870b65ec89a regmap: rbtree: Use alloc_flags for memory allocations
27a0be5dfff7ef555f0e22af51500a5846a1c920 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
25d1fc2b30d7f8741f4ca7c95a9b2c3cc74f585d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
5063b1ae9bb425a79416b9dc60fbdaf709e3b56d wifi: mwifiex: Fix OOB and integer underflow when rx packets
df43595bd1f16ff974164df45561b208aa6e0cfb Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
0f9d7d19502116dc583f483bd626cd0f9bf4af31 net: tcp: fix unexcepted socket die when snd_wnd is 0
cdb15746e33d4da08c8d785bc1df7a56566579c6 crypto: caam - fix unchecked return value error
f549981793cdb70f8db3616d9bfbe0835a445758 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
139bc8b914f17884b5c7ef6f6e8e1fd4ed338791 fs: ocfs2: namei: check return value of ocfs2_add_entry()
6a124155259c0617bb918c5270b0c23647c844c7 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
3fb8ee0f83ad274990f561140142f5a501122563 wifi: mwifiex: Fix missed return in oob checks failed path
6ff9c19c18da59257983f435d3f210b47f075ab1 wifi: ath9k: protect WMI command response buffer replacement with a lock
acaa8646bed5164917df500df2f3c96cbb9c7faa wifi: mwifiex: avoid possible NULL skb pointer dereference
47e789c574bd5ff77b236f1712e7df2efdb76c7c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
0a30e9d737dd15a30c5959bff9c587ef7ed48540 net: arcnet: Do not call kfree_skb() under local_irq_disable()
396c85b5f70a9d263c15bf8224d5504539a1620a netrom: Deny concurrent connect().
1625b1119972fa1a04a642598667b7ca42fb769b ARM: dts: BCM53573: Add cells sizes to PCIe node
83e1476f18fd29a526cb219afacca0f6fbbed7de ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
704d9d59a66b361fe2c7eaad9c96aac2d85fd8d3 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
b2eb8034280394e34126b3d5028b42bd013f8537 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
089c34d1cd7f7ef35a4637a0e585aace744eeb7c drm: adv7511: Fix low refresh rate register for ADV7533/5
373bd3be19c27016cbba268126ed0b6b1468d035 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
270c35ba271a3aa7d125f73613b07bdd638365fc smackfs: Prevent underflow in smk_set_cipso()
a08cd0de0374399fee7b794c00406d76c595b712 audit: fix possible soft lockup in __audit_inode_child()
92b0a592d76087cb1cf86f4ab6a361d8bdce4e79 ALSA: ac97: Fix possible error value of *rac97
0b7f5c718bacf860a66882086034252c3235ff3b drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
3590765a03e2d786e75fa38763ce59323abeb456 clk: sunxi-ng: Modify mismatched function name
230e9fe3d9cde39fd2881c4433599d44fb65c243 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
7aa2afe14d6c7a8a8d03937581dbcc7324307dc2 PCI: pciehp: Use RMW accessors for changing LNKCTL
8bf7acabce845eb74beb64d50bc1000fe9b11bc7 wifi: ath10k: Use RMW accessors for changing LNKCTL
177f97786349b4a3e730c518165f848d754d4cd8 nfs/blocklayout: Use the passed in gfp flags
4a7b5ed1546ea688cb5857809cf92251079da05c powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
bf16a2506d4adaa206ad440ae7cc5d579a2ef9ba jfs: validate max amount of blocks before allocation.
7a7d81d6d93fe424fcbc557108ccd9dbdb34b902 fs: lockd: avoid possible wrong NULL parameter
1cc0f49cf8e52cdf933342b625489d4cc85f554e NFSD: da_addr_body field missing in some GETDEVICEINFO replies
98556e42966d9de369585ee7c442d7500943caec drivers: usb: smsusb: fix error handling code in smsusb_init_device
7e05d100c6afaf2dd731e9da3f92147ad68d2796 media: dib7000p: Fix potential division by zero
839d145efe787483cc122c5924360c2dd9c5d9c4 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
62baf577fcc861a97c45e8eb48fb20b4e3c91b04 media: cx24120: Add retval check for cx24120_message_send()
1b98925a3e21901cb4806e452790b23a2efc5b1a media: mediatek: vcodec: Return NULL if no vdec_fb is found
ad447f1b4d153deff08f98f6d0026236b94516cb usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
9f495446c734764256da8b101361e4778caf2730 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
fd90f4d8c7180e2f6c8a5cec5b97c22095557290 scsi: be2iscsi: Add length check when parsing nlattrs
ba141ee5d0ecf38e45a4fbe5e6b13a2a9c11215d scsi: qla4xxx: Add length check when parsing nlattrs
610ba5f6df0feaca3b1d598bc32bd1a438158dbb x86/APM: drop the duplicate APM_MINOR_DEV macro
981cec2c00b2acd0cdb1c6c032da1ba672305cbb scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
8eb220f11088fd84a11e624dd9c49d4e98f52be5 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
45e70adb1e20166d8a6d30fa14e702e3c6d796ab dma-buf/sync_file: Fix docs syntax
b9b6adedf62cf5336f0c24bcc02e4247ef6f2dc8 media: go7007: Remove redundant if statement
6ffefbb9133b2b9ff13c430372478b4d1ce74f8b USB: gadget: f_mass_storage: Fix unused variable warning
0184c58a15eb2ec3cffb507d2cf41458e1269df0 cgroup:namespace: Remove unused cgroup_namespaces_init()
9822d0229a5e2a82179bbb23eee8c0fd0b0f5443 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ea887851418e90e57637ac09b858851b79cd279e scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
b57f866dc5b64cc83b4c42f0457d683daac8337a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
0171d7662416bfbca9d88043acc80467576d1168 amba: bus: fix refcount leak
12c3c3c3ffbd8be179b3da60ea6a38af1f2a497b Revert "IB/isert: Fix incorrect release of isert connection"
dd9027c4eba162c25aa1a5e25e3359a876f2d77e HID: multitouch: Correct devm device reference for hidinput input_dev name
47e1eb9089f40eef70f7cbf25fae1a4a854de226 rpmsg: glink: Add check for kstrdup
888dc3bbc215a258a8424b50dba20de87062d7d9 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
2e0ef1a581d41cb9262637f6843a90af1a11f7aa igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
20f29a50ba4875724d0f85c3c71ddccdc35d5d67 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c677303ff2fcf1e016166098b3c4dbe845373f30 netfilter: xt_u32: validate user space input
d8e8e65f3f81456c9e44f63ef1981290a30fa4d2 netfilter: xt_sctp: validate the flag_info count
e53f65fa1c5c9834f02458ad42a640348ae814c6 igb: set max size RX buffer when store bad packet is enabled
7f8b0d27ce4eb26459a4f0a603f05424185988db PM / devfreq: Fix leak in devfreq_dev_release()
5c41d8a77682f1581cfac49edbad2d5f4ee20976 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
3331122cc90d9d5f40d950d975251727ec148116 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
5e40efcdec8e72d3258f05d136f5529d4ba5280c backlight/gpio_backlight: Compare against struct fb_info.device
57b41c68b70394ad286d9c7d3a59b9c5e3312ec8 backlight/bd6107: Compare against struct fb_info.device
474275f10c5459f1670683df0433543c342d556d backlight/lv5207lp: Compare against struct fb_info.device
e78b21cea425ceeb5adee0bf1f5398009a78d81d media: dvb: symbol fixup for dvb_attach()
adf9234cabababfdba2e471371ff0cba4db71c2b ntb: Drop packets when qp link is down
1b8a1a898bf8f7f2f1b0bad0213ba8b1ec25c44c ntb: Clean up tx tail index on link down
8fcf35924399c33910a2a4f1b070af94ac2fb9cb ntb: Fix calculation ntb_transport_tx_free_entry()
c51f63297d07e92e3f435d550905a50d921575f1 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
92934a640da3c55505c610eb8d77b7155928d585 procfs: block chmod on /proc/thread-self/comm
1ccba10b363f3ce3a3c0035ef188e1544934bca9 parisc: Fix /proc/cpuinfo output for lscpu
9b6adbac947a3f4e13e7ff81e8b0409bd99ad14f dccp: Fix out of bounds access in DCCP error handler
fe189551e20fed5f6f37142dccb5a3dde1b7710a X.509: if signature is unsupported skip validation
0ea0476756fda0de269e9ab4e27cb7b7e0a9dfbc net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
fa13ba722c9d62d76fa446d8d7373cb0c3dc373e pstore/ram: Check start of empty przs during init
22f36c9c8ffdfdc162513009bc87a0b950ec85e0 crypto: stm32 - fix loop iterating through scatterlist for DMA
32ab2519ec3305fea67f98f8a1e3eee25ce14145 scsi: qla2xxx: fix inconsistent TMF timeout
ead3f384bd1112e877f92fb51cdb73b2563b3288 scsi: qla2xxx: Turn off noisy message log
f4638e2525a572b0d1d417e24a37553e4341919e fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
1b688deac1a47085b99b7edb8120a72cbcc04fca drm/ast: Fix DRAM init on AST2200
514d813826bb1b2df4fcbae78bdb7294b52c3c60 parisc: led: Fix LAN receive and transmit LEDs
5cfec3b7dc6f1b204569e4b8265eb1c0be02f62b parisc: led: Reduce CPU overhead for disk & lan LED computation
0d5370d6bb4c3041292e63f6e97ec24849a20534 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
e81cfad2ec1465afbc92ed4c10f0c131de8613b3 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8014f2355fb86585de9fa5f998f5d78e3fbd194a x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
bee67dd754669f4152be15283885f06443f250de watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
9663b88860bbc7c3e8b4faf1529965dcbc9d63f1 pwm: lpc32xx: Remove handling of PWM channels
a052bf0341c93fc64b7d325d77859b27460a8b51 net: read sk->sk_family once in sk_mc_loop()
c084db6088b0b3494b904ef05858f29f05186ec0 igb: disable virtualization features on 82580
2efd86c0eedee0d9758813e4c54fc6e72306615d net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
3adf72b51bd3aa35e46756128fd93b1d9767b82d af_unix: Fix data-races around user->unix_inflight.
ec068b33f98ebe5a76f9d2d31febe06c74660236 af_unix: Fix data-race around unix_tot_inflight.
54152ea7efe61cec385215fe5d2d686dba83de1b af_unix: Fix data-races around sk->sk_shutdown.
f700bfaaeeb19fe3753580e8b5c40c67cc670339 af_unix: Fix data race around sk->sk_err.
e1791fbec628094455fa64d6d2f750a75a9a1094 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
5e6a817d018fee2f29774fcebd65980ad6afc2e7 kcm: Destroy mutex in kcm_exit_net()
5ba616b03c7e393cadd84872504b0bb80703021c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
4ce49dafdde1a16ed2eccaedaa7afdf8a0e458fb igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
eaba622be57d167851f7047d3f1e32f52c41327f ata: sata_gemini: Add missing MODULE_DESCRIPTION
aa0a587511a41b94b5b28d0a2de3a1896a298f2a ata: pata_ftide010: Add missing MODULE_DESCRIPTION
29e5d19426a75d594dddb78ed5d3a5333ddb1a1f net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
02bc1305b2962cd5a8e95f10d511b775f2769d63 kcm: Fix memory leak in error path of kcm_sendmsg()
933ddbd7fa7cba752bd59e0f668b91f829d1b307 ixgbe: fix timestamp configuration code
9e2104f9c4f7156f2b64530f43eb1e4844005338 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
a026a7b896f4f45d50c24ee671516b413903905d parisc: Drop loops_per_jiffy from per_cpu struct
7e9d7e31361068f38032c420f30234da84ad0496 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
578516f81eb80f5a7879156ed79d7cabedcc36af btrfs: output extra debug info if we failed to find an inline backref
dd77e89b6c747d68f0e988206844d85e2812c3f3 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
e4c8d62433cb2811be6288dceb886a4b9345b887 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
21f0a1fae0d15b5a323ad74a26be22cc1c456994 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
2530af4e0bc37c695093d2edc11e963b5b904782 wifi: ath9k: fix printk specifier
bb50df3b068df781de257977fd100721931cf347 wifi: mwifiex: fix fortify warning
28303d291f7d07868b67cc77a9509b5248a68410 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
dcf181b3564f2fcf042f7b6fe35e577e7d97685e tpm_tis: Resend command to recover from data transfer errors
50e62a577da1d35d40e42fce5ec8bb0c2acdcee7 alx: fix OOB-read compiler warning
b0047b6bb647be82322af67a1b48adccdfbb40d0 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
ecc6f569a4d222d1f0b3f797b5313812594f6764 md: raid1: fix potential OOB in raid1_remove_disk()
f5c30f4ef4504bfe979120baa370ab70d7a01c79 ext2: fix datatype of block number in ext2_xattr_set2()
d3a4bd1fc2a8548c94bb1c25742e58af9f711070 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
e96640d418769a9311de21eab1c423b684d5879d jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
97cd1b0c361543bc17180f986506b24bd4f23d3d powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
7e3e450c135ab5fcfbab10b0c68c2419b7ab5445 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
99fb7dd15ed0f166f27abba36055fc7775ee0bce media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
8e3ad6317f5e3b0e68ece8251dcaee30ba3715e5 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
021a835b976c5a5b7bbf54ace6628b71bfe7744e media: anysee: fix null-ptr-deref in anysee_master_xfer
fc767a644bdf2214bc9c5d85cc4d1a53d8d4cc41 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
7dc425079064c755b7f84866469727275c2fd925 iio: core: Use min() instead of min_t() to make code more robust
9570f8d5e5e257a7c472bdd9e9685b171bd3ecd0 media: tuners: qt1010: replace BUG_ON with a regular error
727e720297cdd70153cecaa617781da4f5f89a1d media: pci: cx23885: replace BUG with error return
2cc2a92a43bee024b39fc773e0c7c4e545ae7b04 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
0d331bb3e01baf09323181f6f457750d887c2744 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
65ad58f1dbb319aeb899d60bba99e0c5166fbd0c serial: cpm_uart: Avoid suspicious locking
ac1a19be1ec7e76ed96615a7f8ceb2727e573b5b kobject: Add sanity check for kset->kobj.ktype in kset_register()
6cbe36d8f1e3c4c0f50c0038382fa8918ed2b98c md/raid1: fix error: ISO C90 forbids mixed declarations
74c8bfa3c34f17507ba2762a0195d9cc2dc8bab0 attr: block mode changes of symlinks
81d264dfcddd8292e86085f00558a935d307a608 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
3cef14747342646ca13291e8a9108c5f08a4a824 nfsd: fix change_info in NFSv4 RENAME replies
64e98ce0dcab7537d975a301b6b960b1fd493a2b mtd: rawnand: brcmnand: Fix crash during the panic_write
8331678665418a90df1f2e3ee9a9044c9a9ab7b4 mtd: rawnand: brcmnand: Fix potential false time out warning
0e59a84c2b930d6255f4bab307f791f7b7aa98d9 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
96545fabc0ac2e98044cf7b4965b450a0cc4700c mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
d8a769a5d9fea6f2b40dfe55fe4c94d4224d2f6f net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
59fd9f55e7af01b20a95ebea24d68a16b1fa40ea net/sched: Retire rsvp classifier
db587d473a47d83c9329f769e7df2c07df6b77a5 Linux 4.14.326-rc1

--===============0626734844057459460==--
