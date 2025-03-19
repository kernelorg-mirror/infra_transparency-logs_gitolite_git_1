Content-Type: multipart/mixed; boundary="===============7934782665847704714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:31:15 -0000
Message-Id: <174239467582.1277070.15891261973848690743@gitolite.kernel.org>

--===============7934782665847704714==
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
    old: a077132433a795863e79c410fb0d66e48aad3cbe
    new: d16a828e7b0965ca37245ebea19052ad7b4b2f9b
    log: revlist-a077132433a7-d16a828e7b09.txt

--===============7934782665847704714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394625 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394673-fde4e08e13792e689ac072b3240159d21db1dedb

a077132433a795863e79c410fb0d66e48aad3cbe d16a828e7b0965ca37245ebea19052ad7b4b2f9b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1QEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ey8P/Ama2xpoBhl7Ww1n5G0V
qlYUvEIpKfmczWVaFA4iANErgSpbPn6+Umr5v3Z+w1i9py2Z2YVKk1p8V3utuk0c
Iu4mD3a0+uE1C3R9ucR6UWLmDAPgsExBVx+3IjxPVAj49WJqN+ZCC3Cf3F2fFSIF
s01Don2Mw9G+2Iii1SQTcskkU565MECqBFl8xfgGXS6tw3UDdUakiLOiNijrBhKD
yn35kY20bj4boUnSll+EJeQ2BxkhjfVuuuLY7BeaC0mHSMUQdkOke6dfyApPq/G/
o0QaUIZJT6+J54xg24FDs+2zNkHPDeQ75fid6pWROQOntyJNMDY3L1QkSnqXs59V
id9PJPHD6cfqTHEm/9YlrHxzk+jjIvsg1ZztAjHB3qhT/BzpUPjq3ahnMtvVxgIk
sflNYqUZsMTAopN10udM8pnDDLb+StAPP6dgCb+QgL3lAcGBo5ChToSmQUwDrYOi
lnPrW0FjGaxqi/0oaZez9c3ZYb2eEZIYFHB7FnpmgELwQ4AvRHCdf3izeI9X2wTB
ZxYNzMP3EAUwTFIJTVFnnY/cpHskTOgdZbyu/e3U1mPnMxnblhQ6Rv/wZRQqZ0wm
8TvI10hwT+Kzm1dMCiqumHUjeAcNwth5Vr4iKD6uuCPFy1HZv+FkQv9f5XDDGg15
lye6/m9Fq1NHyVnn17avWy3M
=d7Rf
-----END PGP SIGNATURE-----

--===============7934782665847704714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a077132433a7-d16a828e7b09.txt

a0acc23d9e8e65bf09b7fcf7d5d221cb8423c361 clockevents/drivers/i8253: Fix stop sequence for timer 0
bd3574343cc0ba258d5241586963a93d58e3b6ab sched/isolation: Prevent boot crash when the boot CPU is nohz_full
84d97b20ff2d59d1736186791e86d67bbc96f7d4 zram: fix NULL pointer in comp_algorithm_show()
f8eeacf44f92c8d76780450570bebc5d19d96c4e hrtimer: Use and report correct timerslack values for realtime tasks
f6f085b3b9b2e2a4fad324b4bd86ac1f75ccd19c bpf: Use raw_spinlock_t in ringbuf
70b8982dc71fbd195b69e5cd7c4bf0d6609ec197 tcp: fix races in tcp_abort()
c228816729720daec3efdec528d27279e399fb88 tcp: fix forever orphan socket caused by tcp_abort
00f3198485a9f7452a6f00925440eb8a994cfe6b fbdev: hyperv_fb: iounmap() the correct memory when removing a device
053d3a2804f78b9c491e980456377cf853bcb6e7 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
24f2dd2e0932b06fe52a6ca4195c946d41e4e6db netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
50ce5aecaa2d631c0a3787cbf289e77bbdccf082 ice: fix memory leak in aRFS after reset
cce7a2927e06811fe8594d234c190014e11b90c1 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
f6fb7aa08eb777a5a478e4ea5e99b151784ba0aa sched: address a potential NULL pointer dereference in the GRED scheduler.
50e2931606090e76908f83b29781adc47a19baf3 wifi: cfg80211: cancel wiphy_work before freeing wiphy
7d34f72b327b424ff7d204f7e3299979e765ce2c Bluetooth: hci_event: Fix enabling passive scanning
b8967dd651b230338c402233ecaaacfabc2a7721 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
2a43e119b71ba5f65ea4cf4e9e9da4fecb15ccd2 net/mlx5: Fill out devlink dev info only for PFs
a84d0ac2dc17edc174ffe97564acd568add2e350 net: dsa: mv88e6xxx: Verify after ATU Load ops
317cc82dd109de69de81aea22571cec81c749ae7 net: mctp i2c: Copy headers if cloned
622cd02c23bd3df1840fc3478d88728e2cdf4d00 netpoll: hold rcu read lock in __netpoll_send_skb()
9e21d232d54c02618ca7515949e0c39a4b8de4d9 drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
e1c63b4f14c9cfabca8adf87289a5576968f4fcd Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
e4f124689b4a21e7ff56e2e4ff4eafe4fbdb7243 net/mlx5: handle errors in mlx5_chains_create_table()
65a6afac7818014dec1de77878308e85b6662e25 eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
88b6d6e1820bf7c4bd4901e9221f387aba3dcacc net: switchdev: Convert blocking notification chain to a raw one
c21bc9d19fcc2831451d07ecec9e7bd39e1b2ac2 bonding: fix incorrect MAC address setting to receive NS messages
ea7ef567f4a989d9960cef879acfbf821f30f0cd netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
6b26541f129d9786d10964a19ad7f2247e3cd852 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
4a39e26149041ae8885ae867307d2e9c8ca4d0e6 net_sched: Prevent creation of classes with TC_H_ROOT
91b0927351165cc274a51ba988e9c6b4d2cce30b netfilter: nft_exthdr: fix offset with ipv4_find_option()
639c45f7931ab1de78928cacab6f6de9f5a1ab71 gre: Fix IPv6 link-local address generation.
bea60ed4b50c2bdeaea8756488490167c946c27d net: openvswitch: remove misbehaving actions length check
4868d7c9d8ee7e52abdc6b5d8393889619e74cbb net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
f3377d6eb019aaffd3a1ac03603fa51500bd9fc8 net/mlx5: Bridge, fix the crash caused by LAG state check
0263537d94db958e1b51641ed49045a1dfe9a5a5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
58532caea75b753a45b064601080ad1ae4195267 nvme-fc: go straight to connecting state when initializing
cd62218a73c9d13dac4377f655f332a10fbcd70f nvme-fc: do not ignore connectivity loss during connecting
9aa7b23508f8fb188cc5a8b01a48ecb333778211 hrtimers: Mark is_migration_base() with __always_inline
f8a21f2ccbdaf46eb5fcf2e4d3371673e48b043c powercap: call put_device() on an error path in powercap_register_control_type()
92389e3860153bbca4fdde3fd1274fd8de580b1e iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
44b4eeeaf6a93efc673d96d47548d948ce310319 sched/debug: Provide slice length for fair tasks
d2bde33493b9d8da476c564c9ec6a2f8e4ad368c platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
55605cdb32021440ab791efa6d72e871647d011d scsi: core: Use GFP_NOIO to avoid circular locking dependency
33d4d275ac1f748dda52380a18f27a9458955a62 scsi: ufs: core: Fix error return with query response
417e50ee582bf1e54914715b66669b1f442fcfc5 scsi: qla1280: Fix kernel oops when debug level > 2
613e817825acb5c74a6bdbc17e6f48f38fb5aa4c ACPI: resource: IRQ override for Eluktronics MECH-17
547497d12fefd87b93e93488afcb57263b7e8856 smb: client: fix noisy when tree connecting to DFS interlink targets
4467823a58ae0a5955f7d5e3e5c712957d7e1c9c alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
6fc2be27e2d699931bb4bc2eaa249451eac37227 vboxsf: fix building with GCC 15
0f7ae1a1b39e359927b9e278e1a8d86e0da5e99d HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
c8c57a4edadf1e4392ccd77438ebb039a0fbc8f1 HID: intel-ish-hid: Send clock sync message immediately after reset
cdb5493454fc75a8894eab4c86dace55e2722e49 HID: ignore non-functional sensor in HP 5MP Camera
acb65291a71863812b2e4f1bdf8b7f38b766519b usb: phy: generic: Use proper helper for property detection
fcd56d214a0de6d25bc177e8a8fbdac63baf1fa4 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
f6ed2485863241b457ef53a32e0ad3172e0f9add HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
2e262972318baa20e14f319778860da0466ff7b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
7826352d0870635d93c246e56587958f0eb1d71c objtool: Ignore dangling jump table entries
66a50bf0f1a34d84130375bdc10cbbcd7a946dc6 sched: Clarify wake_up_q()'s write to task->wake_q.next
b320700ba7ea2a062e8ae82527507ce5fe2ddcf2 platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
a78e2ff22bd3c63505cb102f2c12829342e101ed platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
8fd96af71e7a7f66967fc6150103204be89170d3 s390/cio: Fix CHPID "configure" attribute caching
a4abcccd33f8fd4aa40fab71af487305d196c0ba thermal/cpufreq_cooling: Remove structure member documentation
3b68d93cd278711bfd547edf0dbc9504dcc46712 Xen/swiotlb: mark xen_swiotlb_fixup() __init
c50009c89d428b3668ea8f72d880dae4be82adb2 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
1f46e2fc8428f963591b3f62efa00ad44e91914c selftests/bpf: Fix invalid flag of recv()
c2151a8238be5393a09c50ca0db04f1139486a2a ASoC: simple-card-utils.c: add missing dlc->of_node
82e67b1eab051fc63289a56c54df4fa92c5f2be9 ALSA: hda/realtek: Limit mic boost on Positivo ARN50
942ecd37279e3cc5f0b1da722af2b14e54eebe23 ASoC: rsnd: indicate unsupported clock rate
e75f1e2b6bd2f4672571465050758448413dff11 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
02d6ecae24f17c6556b33fb7a1535b41873c61d2 ASoC: rsnd: adjust convert rate limitation
c90004270ade09d207882693f5a4de8500623aa6 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
c86b94f56d3a1e6ea85033aa7263fdd3f92cd6e6 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
5a323d87b921ba7dcbc80857d5b3f36df6b2e26e ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
6157e0f73a691be9b15ff6e2af38880b79dad740 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
9d0e302e55499133de64ecfb40586cb77b8ae950 io-wq: backoff when retrying worker creation
441a5121fe1107c283703db943cba82b647054db nvme-pci: quirk Acer FA100 for non-uniqueue identifiers
d2de0df2f15baa6ffc6cfc290fb64426a0394220 nvme-tcp: add basic support for the C2HTermReq PDU
ab11fbe95e714fe7f781b7be708087f4f839d1eb nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8beaa9e9bc3fd2e2f9e5f202f33bd552fa736515 apple-nvme: Release power domains when probe fails
f01998a63233e9aae6baba8ab9703b2f85b0dc97 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
e1521edd55e4b565e4cfc7de0a5762290e9e41a7 sctp: Fix undefined behavior in left shift operation
1a063931baa0cfa1807aff8a44e577c57ff4e9b9 nvme: only allow entering LIVE from CONNECTING state
7d758587b1f7a3a1764054cc8b4f51e2f6e45c36 ASoC: tas2770: Fix volume scale
624fb3d8ea05c3562f2c8b69e36a60d920f1e21e ASoC: tas2764: Fix power control mask
b129e0f90ee598aac93d0bd4ab9b79c494f962ee ASoC: tas2764: Set the SDOUT polarity correctly
d55b97ab44deb8bc86042cf75e831032d5a86366 fuse: don't truncate cached, mutated symlink
98c2071b9bf7e5dada74caac16014f188c1cf849 drm/vkms: Round fixp2int conversion in lerp_u16
0a1c3ba8f94e0df3f7fc005fb0ba931e55aad815 perf/x86/intel: Use better start period for frequency mode
53160ec7e3fdf64fd5f4934cd2d10b92bde15937 x86/irq: Define trace events conditionally
39038bb569fbe1220d63237a747e73d30e22a3e3 mptcp: safety check before fallback
059f727905cdc6e43332620443d801561d8961d8 drm/nouveau: Do not override forced connector status
6bdd43242a2098e80b34a27bffab55e32edb4c46 net: Handle napi_schedule() calls from non-interrupt
544354623bf967f7558892b9109ead23778a14d9 block: fix 'kmem_cache of name 'bio-108' already exists'
7875acbc9f612dda7831dd5db66aa21c9a637179 mm: add nommu variant of vm_insert_pages()
45108041f922c7290d59f1f99b64ddc1508551b5 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
807491bca95161528b0aedf87df9bff3fb977226 io_uring: don't attempt to mmap larger than what the user asks for
a9d525049aed5768edc95644d40c033afdcf1226 io_uring: fix corner case forgetting to vunmap
eeb755035eaf2f8302707e93bb07328c49eda4c9 io_uring: use vmap() for ring mapping
146cf2e8d039d1b6bcd601cdd07993eb052433d5 io_uring: unify io_pin_pages()
810f963c9d815f9201d62ed3f5905526c699cd82 io_uring/kbuf: vmap pinned buffer ring
a5a804a0b3435dba3c4d12aef1a3ee61e995d5e4 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
3cd73d77bd65467c43ef25cf18d3f25382e8403b io_uring: use unpin_user_pages() where appropriate
91eb4be67fe71d4884e8903fa3888b1af690a9c8 io_uring: fix error pbuf checking
e4ca05d854515722de5ed8dc8901962bc359cce7 Input: ads7846 - fix gpiod allocation
37e53654e70665c7bfb8906eb55b346844a1db04 Input: iqs7222 - preserve system status register
9f4222fd3f1de8c6dee049cf7ce7472af8ada4e3 Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
f59318c1796544c44a009e56209706b8b5e156c2 Input: xpad - add multiple supported devices
daccf3ae94cfd822b96b357ee83c4e91ec0fc4be Input: xpad - add support for ZOTAC Gaming Zone
b05b43aaa3f2aaf7ffa8333af002998d75782596 Input: xpad - add support for TECNO Pocket Go
50626fdda7da5024566dd561e16a9c79baa605b1 Input: xpad - rename QH controller to Legion Go S
da782f2d61654e4fc190a237a46ca61e376dd7ae Input: i8042 - swap old quirk combination with new quirk for NHxxRZQ
ad4258f179457d543f226d4aa258a128871d7242 Input: i8042 - add required quirks for missing old boardnames
507b81d0eee70711248856d6cbd365653d1bbb9b Input: i8042 - swap old quirk combination with new quirk for several devices
c532d7b9f9a351d9eae5db11ea58bf1fc4e7b697 Input: i8042 - swap old quirk combination with new quirk for more devices
e3b3c1dca5988eea8abb9deb626fbd1126e727ac USB: serial: ftdi_sio: add support for Altera USB Blaster 3
2c5ffd722607ee23ed99ebb3353a2dfd6e31a21b USB: serial: option: add Telit Cinterion FE990B compositions
951366c7c8e5634383d9ef577f48e112ee70aa64 USB: serial: option: fix Telit Cinterion FE990A name
2f0756a0ec31018fbbf204185f51a057aad47ebe USB: serial: option: match on interface class for Telit FN990B
2eee30ae934ba28a53c17e846893f6ee9a0a9952 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
a5c58c3d02061ba7111ed895291dca78c637f601 drm/i915/cdclk: Do cdclk post plane programming later
a218c52473658f545678ad6b83c1eb5b04163904 drm/atomic: Filter out redundant DPMS calls
f89019e9830fdb974f45b40e846f980612542ad7 drm/dp_mst: Fix locking when skipping CSN before topology probing
062261b87982884b0971898205129765497965bd drm/amd/display: Disable unneeded hpd interrupts during dm_init
2be5a19c887be36f425313c53a776681064770ed drm/amd/display: Restore correct backlight brightness after a GPU reset
2290d0d5d549692c753816d0fd66724fb18b8d87 drm/amd/display: Assign normalized_pix_clk when color depth = 14
7a99204dff2c6d91e5a13b4e7e5923db72d9ccbc drm/amd/display: Fix slab-use-after-free on hdcp_work
c2119a0ae232bc11ee61457767051937724bec45 ksmbd: fix use-after-free in ksmbd_free_work_struct
2826234bc2da1160e7d28d99099699a5a9baa578 ksmbd: prevent connection release during oplock break notification
357d6027179fd7e3dab58e8d22b4cf6f71e37ae1 clk: samsung: update PLL locktime for PLL142XX used on FSD platform
6a716c02cd8e2d33712359126264612feb5b2f0a ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
96c1c00e9cd6c58b8adb0eb256aa6baf0107d341 dm-flakey: Fix memory corruption in optional corrupt_bio_byte feature
e96be78cb86e81f8b78977b1c60ae6076646c9c7 arm64: mm: Populate vmemmap at the page level if not section aligned
8f09cf5daae12212bf396ecfb6f8b552fbea9125 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
d6a12079c8ec163ec353d635caf58b01f29dfb51 smb: client: fix regression with guest option
c93124d8663add372ee7754d29c49c9345a434cd rust: Disallow BTF generation with Rust + LTO
7a6dec5647065cbd34911f87fd479b7d28fdbe7a rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
2afce85283cce172b300d17c7d4cfd32b57bdd58 lib/buildid: Handle memfd_secret() files in build_id_parse()
8350f3965951129b50fe8de6c032fedcb4bdff75 mm: split critical region in remap_file_pages() and invoke LSMs in between
405962da48da3b6925c160d7a3dbef94ca064772 ASoC: ops: Consistently treat platform_max as control value
274c59badab509a68c16ad4f8461edd5e3993258 rust: error: add missing newline to pr_warn! calls
f7a47316bfd575266e0a9569e0c46a5ecee8d554 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
eb7441640ac8364138fc23a66dc436b9ec32db57 ASoC: cs42l43: Fix maximum ADC Volume
47ee6efeca1038dabff95e3f2b9d24aaf66e668d rust: init: add missing newline to pr_info! calls
81593c8746fbfe24545a87fa1d86b7c9b94c45c4 ASoC: rt722-sdca: add missing readable registers
43d421434c8cfb328073476f6f4d34f838040520 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
cb2e054fbdc45a752ade99831af6f6d36ac13191 scripts: generate_rust_analyzer: add missing macros deps
21a73292dcfc39b2d01584cff0b44f41f6bc2f90 cifs: Fix integer overflow while processing acregmax mount option
a5f6e17d0169447bde31a645c7088ab1dcb7ef3d cifs: Fix integer overflow while processing acdirmax mount option
2cb88f300b0a0ffba7f13867222a39c0010aac1c cifs: Fix integer overflow while processing actimeo mount option
f77cf7bfd7aac62196c88e1920c70935a80ccd8f cifs: Fix integer overflow while processing closetimeo mount option
8c264415eb8762ac79c7ef33d441e792ea24ecb5 cifs: Validate content of WSL reparse point buffers
8f270e19f89dac9d485837cdda701954f201d30f cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
2caa25e96b770b7c435f1b56426577ec49ced19f i2c: ali1535: Fix an error handling path in ali1535_probe()
327271e1dc1f2879bffaf2b95a26e85ada462149 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
175cc547312591ea0869d626855ac59ca26dcf86 i2c: sis630: Fix an error handling path in sis630_probe()
895395336c165cfa521e1a6b14bb99cb99a95718 stmmac: loongson: Pass correct arg to PCI function
2e11f1863a55026f35773adf926ed6b3d078e3b7 smb3: add support for IAKerb
01c92ae9372b59f79b8e28c489f297bcd6c4da61 smb: client: Fix match_session bug preventing session reuse
20acf872862defdc1bfbf12b00e137c07e4f0fa3 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
0474d290bffbf57a4a87613724e43fad02e0375f nvme-fc: rely on state transitions to handle connectivity loss
edd647c5f2fc78b0be1ccd7965a5743524a2df92 HID: apple: disable Fn key handling on the Omoton KB066
8b1c8152917cce2eac94158f96c8a7b420638619 nvme-tcp: Fix a C2HTermReq error message
7b409958e18a4eefc79f6e8bad0a06877e255d16 rust: lockdep: Remove support for dynamically allocated LockClassKeys
9853731449b99f06e0974100307b60fad37a45ad netfilter: nf_tables: use timestamp to check for set element timeout
1953f9a3b7d0f1336f01f87da4e82bd31b34db31 netfilter: nf_tables: bail out if stateful expression provides no .clone
b958bc708d6d2f19b8d47d0720c92a97c0e71336 netfilter: nf_tables: allow clone callbacks to sleep
d16a828e7b0965ca37245ebea19052ad7b4b2f9b Linux 6.6.84-rc1

--===============7934782665847704714==--
