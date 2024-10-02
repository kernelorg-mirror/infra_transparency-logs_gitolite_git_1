Content-Type: multipart/mixed; boundary="===============8861430116341812876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 02 Oct 2024 11:18:51 -0000
Message-Id: <172786793146.3583595.10821811671501943496@gitolite.kernel.org>

--===============8861430116341812876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 72982c66626c76ac2a714551b48ff4b0d3d62790
    new: aea4aaf86b7212944b7bf66d6becb8c7bb51093e
    log: revlist-72982c66626c-aea4aaf86b72.txt

--===============8861430116341812876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72982c66626c-aea4aaf86b72.txt

1be34e52ec7ed5ff594f9b5212f13a6181b83081 udf: prevent integer overflow in udf_bitmap_free_blocks()
ada6573ceee6be059b3b078aa73894ada78ba4c2 SUNRPC: Fix a race to wake a sync task
ea494700c420baed97dc4cbd03b7328d20416693 i2c: smbus: Improve handling of stuck alerts
c11500123b8f0e9a0970446df4313e5c3d852865 i2c: smbus: Send alert notifications to all devices if source not found
1ac1b3829b4de84fed73b581b68d3d101c91b267 ALSA: line6: Fix racy access to midibuf
ad164725e81bd7205c01f7766fb00c496978aae1 USB: serial: debug: do not echo input by default
dc94c7ed18b093f47bf32ea94ea768345cdf4ee4 exec: Fix ToCToU between perm check and set-uid/gid usage
c18783f114b390babddc2dde4162ae03709497b2 Update localversion-st, tree is up-to-date with 4.19.320.
532d7abd79b2fdfe68d94e4623dd4157675b051e ALSA: usb-audio: Support Yamaha P-125 quirk entry
ebe4987526225d84835994cf5d46ffce405f59a6 dm resume: don't return EINVAL when signalled
dea95807c6c9986ac93207b99dbed7619b68c3f9 selinux: fix potential counting error in avc_add_xperms_decision()
0365522dbeb4bb99058b92396f9060a9854e3986 memcg_write_event_control(): fix a user-triggerable oops
15e73259a9e1b1023cb71d1ccf1315dc63135369 s390/cio: rename bitmap_size() -> idset_bitmap_size()
9be9a53db9812731bea287f6bfc9e2f9477d0cac overflow.h: Add flex_array_size() helper
7524477a841aa28656c05fa451e34539d19b25c7 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9e3a473acc54d81eb9471efcbad3efad6c0a4d92 atm: idt77252: prevent use after free in dequeue_rx()
d95dff4c3506026365edaefb8dd9d77c7686275c ssb: Fix division by zero issue in ssb_calc_clock_rate
fcf7b652d3d8573266149cd9ccea87d93a08f15d wifi: cw1200: Avoid processing an invalid TIM IE
3061c2be4cfd2b896b9af7b2909bcab02035a7a0 scsi: spi: Fix sshdr use
962c4b1c8cb43805882bbbe18be714e4defd6b82 gfs2: setattr_chown: Add missing initialization
a5c322458c729eb649ebd09d2e5b434f0728d95b wifi: iwlwifi: abort scan when rfkill on but device enabled
1ba4d42e63648d6554b38491630de300149892ba powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
aa9c4d0e9d3db84d2a1a5a19dcdabcd938c027ac media: pci: cx23885: check cx23885_vdev_init() return
968d629d811da30bc5b3f17fc625b56695a15794 fs: binfmt_elf_efpic: don't use missing interpreter's properties
c4378d3648960dcf0aa961cc6d699486a421282a net/sun3_82586: Avoid reading past buffer in debug output
7bfc98c5c00f1b6def7b1959124705477d8e3c27 md: clean up invalid BUG_ON in md_ioctl
362e9e113d1154dc2804baa1143eddac40833cbc parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
40cbbb3b9887cc99148f566f124dcc064a62a2f6 powerpc/boot: Handle allocation failure in simple_realloc()
ae6405ebe95e030b016faa2cce64088b51f9f4b6 powerpc/boot: Only free if realloc() succeeds
2dc5c2dfbba6ebcf3812cd7398d97f42c34a3260 btrfs: change BUG_ON to assertion when checking for delayed_node root
bab2f37e2c6ba5c6d3d7786a5c8cb15f5b2ec6cd btrfs: send: handle unexpected data in header buffer in begin_cmd()
d4cddd6739d8bac155dfffc9d41c1123ad554bf5 usb: gadget: fsl: Increase size of name buffer for endpoints
1feba0a269d2956e1412c6850f2ea2ee00f4d451 s390/iucv: fix receive buffer virtual vs physical address confusion
a7d520a5ee528825f175ea904f2093917a53f4da block: use "unsigned long" for blk_validate_block_size().
97c8421dcdc4d0276ec3a98d4f24027739ac1a9d Bluetooth: Make use of __check_timeout on hci_sched_le
c6372e8425b7798cc42cf666bbcbd38008c99d29 Bluetooth: hci_core: Fix not handling link timeouts propertly
1f643e3bafb7bd47bd7ab4d44869310de6430ae8 Bluetooth: hci_core: Fix LE quote calculation
995fde777693d8fe22b3ea77890b82781ea09d08 ipv6: prevent UAF in ip6_send_skb()
d512afb9685364f7400ea692aacef9bcb4baae36 net: xilinx: axienet: Always disable promiscuous mode
8f1dea3e1950b48c80b2922e211b286f0a7cdcc1 mmc: mmc_test: Fix NULL dereference on allocation failure
cf019785349c6410fda234d267f5c7136ee0c73f Bluetooth: MGMT: Add error handling to pair_device()
151a55e0a7ee7cbaf54c907ebc2db7b03c858001 mmc: dw_mmc: allow biu and ciu clocks to defer
9dc44573ef38d20b860e46e32a482dfe94480c94 Input: MT - limit max slots
7dada25c2db18fdc22e6e0c84a2a0ecc753227c3 filelock: Correct the filelock owner in fcntl_setlk/fcntl_setlk64
8a9a79c57385efdef9cb018c7f8c1059715d59ab fbmem: Check virtual screen sizes in fb_set_var()
d61be5786d9f2094bd7a89417b92a0dd0e6bc530 net:rds: Fix possible deadlock in rds_message_put
85c9c73a81112e9f701708be5607d6ad1b8265f4 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
2b3644c6963f26bec9252db1ce3a9f8565ae606c USB: serial: option: add MeiG Smart SRM825L
0665befcb788c47266d91cc91e5b135bbf050351 usb: dwc3: st: fix probed platform device ref count on probe error path
a020210ca5b0829ae35a38fa7824e0a2bd129651 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
ac230f535e41ae4dd828d4b04c552e544d1a84db scsi: aacraid: Fix double-free on probe failure
09eb3ca0b54e3a0f727de36f27c756c4f49b7c46 usb: dwc3: st: Add of_node_put() before return in probe function
3f03bd7dba7043bae4534d5e030db7e464cc6261 usb: dwc3: st: add missing depopulate in probe error path
464499b6926d9ef076b9e05a174180b69c47bfdb drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8b611898a1e9a0639222c4562c01a4a6a723a2f7 drm/amdgpu: fix ucode out-of-bounds read warning
d7d8fb0c0af42570b7bc1ae45ccd7bf3654801be drm/amdgpu: fix mc_data out-of-bounds read warning
0b2e735adeb768a063d67d3febcc61604f05afe7 apparmor: fix possible NULL pointer dereference
40ade4973a204eb111cdf183bc02d46d7b9cd213 smack: tcp: ipv4, fix incorrect labeling
36115217a84d5c69b44ea89e32164fbace7837b3 udf: Limit file size to 4TB
d6e58f47af1ba487156d469e6ed5b2bdd6c34328 nilfs2: fix state management in error path of log writing function
f3303c87702ded04e341c5dd655c471909e1773c smack: unix sockets: fix accept()ed socket label
727c8fbfeede7d90d4c450d1a25c7b0b8a7f35c9 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
4123adb729c189c265e742138f1dcf2a82b3a663 af_unix: Remove put_pid()/put_cred() in copy_peercred().
a246e2798d2349b1fd23191ddacd6a5c3dc274b5 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
493ec1aa66424cb5faceb64437795fe5e94499f4 pcmcia: Use resource_size function on resource object
35c345c28b032ca0976cd8483950c409ca4d1270 igb: Fix not clearing TimeSync interrupts for 82580
4f95dcbdd5cd27b23ebb38d74c33fd18733ebc49 cx82310_eth: re-enable ethernet mode after router reboot
e5dbc4fc48490fff9ce03a7b0ae8cd801d04f90d drivers/net/usb: Remove all strcpy() uses
02869ddf313ff58c40346d93032fe57d89b82e29 rfkill: fix spelling mistake contidion to condition
4fb551abe8b4de6cb88236aacb15b21ed75426d1 iommu/vt-d: Handle volatile descriptor status read
ca92361f8cdacb4fcbe80b562ded0e797e9fcbd3 um: line: always fill *error_out in setup_one_line()
b245fb8e7100d8a194189ce73e74850720e42c43 devres: Initialize an uninitialized struct member
34043139ec0da0404e3378fa4de8157e4a8eeed0 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c952c16d90476c3b90f1ed8f356524a03105a0cc hwmon: (lm95234) Fix underflows seen when writing limit attributes
e4b61e3470b0c78f0a4a7579ceabba56670fe137 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
393cec53ae363b67081fce39c31bf704d7144743 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
b08c67a48c53d5a56ec9b072860975bf2fad7e4b wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
09a2e765f581ea8a426c2c5142e605bc44238e61 PCI: Add missing bridge lock to pci_bus_lock()
f45872e5f4eedfc0c996a75790df3ecd962e1643 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e536769aa7b77b8fbb847fab79e30e0b6330f6f6 usbnet: ipheth: race between ipheth_close and error handling
dc4277f359ff371908b3d7bb994a5bed4a372fc4 Squashfs: sanity check symbolic link size
e08d54b3177f6ead608687d8c6ad6b5790c5a98a ata: pata_macio: Use WARN instead of BUG
36428b1645172a1e3aaa325811b4d1216fe215d7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
482d31bda18a52dae7f63a08c662cab58c166eea nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
4f6ad8671cd56ce01d9e24fada9d9326693025e7 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
7f2106bfa1e4d7becb4fd5eff4e3a44ba564f669 uprobes: Use kzalloc to allocate xol area
545220d990b07cd68672e7d0e13b490e340479e2 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
183077d517b0bdd44dfa4452333c0e500737b20a tracing: Avoid possible softlockup in tracing_iter_reset()
1e6898e7b97bd39a63fd9cc988dd86cc438c8b54 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
3b97a560171046cbfe74712e4be058be094e3e3f ACPI: processor: Fix memory leaks in error paths of processor_add()
7221408ac928ccd3a48eb7794b3471c4ef3b709e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
8ad2cc61848e0b487f97a4ee069978c71e383beb cx82310_eth: fix error return code in cx82310_bind()
0e771a6d7b97fc026fe6793b80ce9e51add1ec6e Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
7d396a932e2eee63d5383af4ffe0e6feffb5e22d m68k: Handle arrivals of multiple signals correctly
18b410cf9db22a9ec68f04f76233c30739d4ccf0 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
1f43ccdf08b610c9f29e60ae946bea673c8d9e21 fuse: Initialize beyond-EOF page contents before setting uptodate
be060e6fdb11b13c7431ed47007a0170c1b16ca3 quota: Remove BUG_ON from dqget()
9a02ec8b8d3f53db44f008292772d0461d482793 f2fs: fix to do sanity check in update_sit_entry
b915a8926cf4fbd3d2f802105aea564d4b40bfb5 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c283ebf19e52804ac052e73a1dd80fe186096769 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
35c4dde44c604169a2b5e3ca15d4d6522552ea9b dm suspend: return -ERESTARTSYS instead of -EINTR
fac14924bceef01c2bce929166869b15490f9f97 block: initialize integrity buffer to zero before writing it to media
2e18d3c2de04874ef7a9e20684240e20698561a6 sch/netem: fix use after free in netem_dequeue
28636a45c5431b300fef92e58a578440003d6287 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
87dc99ef544f29a8620176c7af9df16b8e10a870 nilfs2: fix missing cleanup on rollforward recovery error
2e25daf10039e9e1339c161ef5b7a027a7ef7aff udf: Avoid excessive partition lengths
d8503ffe1bf81caeea2ca51329977d79f28eafdc cgroup: Protect css->cgroup write under css_set_lock
f6a9c01857b6cea9c775ec2d94b46fc47329dbab btrfs: clean up our handling of refs == 0 in snapshot delete
c238fad7c56339715e0e2caa3eb507a5402056a3 of/irq: Prevent device address out-of-bounds read in interrupt map walk
70b6df109f705e063fb7b780a5c73a333711b6bd nilfs2: replace snprintf in show functions with sysfs_emit
2cf61544745a4a68e6b0ca372ec965282c9278e2 nilfs2: protect references to superblock parameters exposed in sysfs
cb18618cde9e0b09a44077d5a3b80e445d889561 rtmutex: Drop rt_mutex::wait_lock before scheduling
aea4aaf86b7212944b7bf66d6becb8c7bb51093e fbcon: Prevent that screen size is smaller than font size

--===============8861430116341812876==--
