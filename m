Content-Type: multipart/mixed; boundary="===============6587406988458864910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Dec 2024 15:41:52 -0000
Message-Id: <173557331273.3120065.7478155180220359112@gitolite.kernel.org>

--===============6587406988458864910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a2743cfa44ff29e3c1ec55983dbc88edba393b9d
    new: d5967cbd3a1c6ce0c46641b325f87dfd985155f3
    log: revlist-a2743cfa44ff-d5967cbd3a1c.txt

--===============6587406988458864910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735573339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1735573309-e3c0508869c0b852ebcb46aa1e167404958d2556

a2743cfa44ff29e3c1ec55983dbc88edba393b9d d5967cbd3a1c6ce0c46641b325f87dfd985155f3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdyv1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jgcQAItJx6rvHUAWYv595eQk
ser3mszAMsSuwKIq18tqeJMN+pknjNkHeuzElXldfTyxB2ogB/eMd8dyznc+iU2T
SOIR4eumS+L6+f2bWDhcwrGX6E3G+23VBk+/wPh1MOANw+sEqdcqDoQwBo4BEOZD
HNYSw4YM+ULWMDTBznK0XfRfrASzOhAyDVEbS/w//58d0qzjXkvoonOFfTxcFZoM
i4ZoPp9EQ7P3N/d40OZbsvYgcI08JMmT3Y+E7x56lXmywHU+VnOhevGssgaiV0kR
8kFiY3+g9pktzAbk1gSP3q6PfSk+p34wvaXh/ppyf1vO+UgqxzpBbjSy9teyD2y1
hvdcZQDs2QWDusXVc+eFO4CGQY10TRWksTyQhGGVzfkh7QC9HQabcqNIjknvgUj8
BFWEhb33nFjcpxuwCKl6Rg+i/mR51GxUIEuTffX/0KCj8reBLpiCWoOxTWUuNGNT
fB8zl/BJhS0nlfwGibPv8+Sxwb8Pv/+guAHeER5867Xhn6Bz/ThLfYqkYE+genjn
at6iH41JBS1ZeD1c4t381QynYbC6YszD6BCczY3QQmZtYs7r3lw4oXuOrRe6gMEW
JcezAGHR0AjEZEQmExOj3bTXKhKBD0DThTTlkkaUHHBQsHozG+/+CG8Esn82AXc7
AAtITZHOtA4JKBD6SQ+ZlV2S
=pssq
-----END PGP SIGNATURE-----

--===============6587406988458864910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2743cfa44ff-d5967cbd3a1c.txt

83a5b5d635848b20e32902da60489f5f2a266d09 net: sched: fix ordering of qlen adjustment
ffd7e859ad6af88c6b3b9dabfe13dbd3f833cd2b PCI: Use preserve_config in place of pci_flags
367221fd3409bcf182fb559d9196a3e76c4f04af PCI/AER: Disable AER service on suspend
9f0d8f307a3273557c74983acb5b7b79b1b2727b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
89c809380eb184db23c7ca6e4e6b152628955dde usb: cdns3: Add quirk flag to enable suspend residency
5ae0ee85372ea633206a5fc088d7b83cf97788b5 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
2320dd6dc9032c65d990865a3aa4c4845f409a8d PCI: vmd: Create domain symlink before pci_bus_add_devices()
898cabd82883a2450e0496968e409a2e77a71484 PCI: Add ACS quirk for Broadcom BCM5760X NIC
fb17def545f4239ed19f0b171c0ca08570b14df5 MIPS: Loongson64: DTS: Fix msi node for ls7a
0d6b05bfc77685f49fdbd4644ddf406cf5396de2 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
91822e6dafc59ae260301c36ba23a2bab04dd6e8 i2c: pnx: Fix timeout in wait functions
53626252a1385dd1eca88d79e13477444716308e erofs: fix incorrect symlink detection in fast symlink
bfb2301c77c7f07ca802e2ff000d1f5b78285674 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d060dea5a8af608927ce5f96abe49ada38054ba6 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
60ba971756f4f820214ef95e5a80e3a8d84bf057 net/smc: check smcd_v2_ext_offset when receiving proposal msg
c4c1d58df9383bc3d5677bde388120f5f0817548 net/smc: check return value of sock_recvmsg when draining clc data
15e825bb91f6852992584e447a0a18374c8f1e35 netdevsim: prevent bad user input in nsim_dev_health_break_write()
ad651e0ec4ea830d6aff1addcfa12375f2115a0b ionic: Fix netdev notifier unregister on failure
eeef760b7fbccb2c3f64ba1d7bf868760f22c306 ionic: use ee->offset when returning sprom data
a605fe12599ac6807fce5d2c31c6a3446a6996a9 net: hinic: Fix cleanup in create_rxqs/txqs()
59c3fdf4cdde5a2c8aea37cec141c9e032a6458c net: ethernet: bgmac-platform: fix an OF node reference leak
01f544e29e5b06df047c9a8a519a4f1c5b715038 netfilter: ipset: Fix for recursive locking warning
436e3680b0c7aa75abbbdb72532dc9ae6c1b5fa9 net: mdiobus: fix an OF node reference leak
0f71df923cf447ee18e8d78d3ee506dfda9ad039 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b35ebc388f06d64e0b4d1eb1827c066c9ae0c9cc chelsio/chtls: prevent potential integer overflow on 32bit
d020c9f49b2495da18621af6d08d529254e2aa93 i2c: riic: Always round-up when calculating bus period
e9348026a5c0caa311df38986c97942e075f6d60 efivarfs: Fix error on non-existent file
3942a06f7bc697c0b24d2f79af9527bc3691b784 USB: serial: option: add TCL IK512 MBIM & ECM
fb0849bc5d8d802587a1c2906be1e11305e2d808 USB: serial: option: add MeiG Smart SLM770A
7912a869be60816166afe96dbbefae0a32da001b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5247055f6644be310269fc161be5d2036de57512 USB: serial: option: add MediaTek T7XX compositions
f856e17dc7b136cdd10add7d9754e623d35f4edc USB: serial: option: add Telit FE910C04 rmnet compositions
5c886be1c7ca1846ab7a79e1b3474686b415d98e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1e02a0057d809188d5da3a528eb7eb9a77b4ccb7 hwmon: (tmp513) Don't use "proxy" headers
c05877dd4fbf6c8e55e1239dd3eb0ecce93b40a9 hwmon: (tmp513) Simplify with dev_err_probe()
3e66becac3e98f1b52105a6d9b8c7917035d9432 hwmon: (tmp513) Use SI constants from units.h
ef66ce7ab11fac08d6774e1b50fc5afeb457309f hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
8b9c12c4af32a421d17fa9b2f78fd9220659a37b hwmon: (tmp513) Fix Current Register value interpretation
dbc1254b1a36fd51515602ed93b2cdd5fd22a6e2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2845d5b29d8ff0ef4a82dd7de2a873128a8eb5ad sh: clk: Fix clk_enable() to return 0 on NULL clk
0ed3e16beee60422a94cb1835f520fb7c13f1eef zram: refuse to use zero sized block device as backing device
cff573cbe84989cebd2ca40a17f95f595a5aece5 btrfs: tree-checker: reject inline extent items with 0 ref count
16b89f527153f53bdb195ffc0f872198820c8fa1 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
60dd95f3fffc6969dff760130973d008e4120328 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
f789f706ab219b122cb68d52bc8de890434c690e tracing: Fix test_event_printk() to process entire print argument
b5acd7f98077cd54d46f0170c52084e91ce78518 tracing: Add missing helper functions in event pointer dereference check
4d0c67f96691341f0cc20e35f6c0d92e8ca8dfe2 tracing: Add "%s" check in test_event_printk()
90c10e3099975574fb0ddcefb045cb62383eef8c NFS/pnfs: Fix a live lock between recalled layouts and layoutget
0725d5e83d89cb419a7a7f4ac1e4c9cab6f8cf86 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8a9af8aa97c63351ad0ccc6b8442c60ce76b685d nilfs2: prevent use of deleted inode
382851764b6d6e540ef6d5225eb149bebbb7fd67 udmabuf: also check for F_SEAL_FUTURE_WRITE
e570f129d08ac12c5bb7ffb15458d3d359e82ac5 of: Fix error path in of_parse_phandle_with_args_map()
2a420f72af163432ff059718d5c4004ddb205ae5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
b4d4d6ffdd04f7adcdbb440640540a29800996b3 ceph: validate snapdirname option length when mounting
9ec9b980d5b8135bbf7fea24f99cafdde6034f92 epoll: Add synchronous wakeup support for ep_poll_callback
530fd5a376dd4ebde9590d2bf197ef898f6772d3 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
cfa250dbe1e0dd1e2ccdfbf038bdef1381063fe5 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
cf434d857d404599fce2f49ab63cba4b23ed8173 mm/vmstat: fix a W=1 clang compiler warning
ffeea991fca195efdab9cc2b082f93c0788ed262 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
efce148616b386bc500e53de9299be013d905c43 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
403e937d6ea8b1aeb1214f9d8f8823ebdaaab6b4 bpf: Check negative offsets in __bpf_skb_min_len()
f11f7e071a9774ad533b5d14827553a72ea648c5 nfsd: restore callback functionality for NFSv4.0
c082d0410f08cb4fa0e231be7ef182dfc9a98fb5 mtd: diskonchip: Cast an operand to prevent potential overflow
04760b58607123c3933c7ed7918b4157156eccaf mtd: rawnand: arasan: Fix double assertion of chip-select
cf4fb56eaeaa6ce929e203f9237ab26313d017da mtd: rawnand: arasan: Fix missing de-registration of NAND
bb3bcfa6d8d776ca6e86fadb91794bc678dbc84c phy: core: Fix an OF node refcount leakage in _of_phy_get()
2e52626843cf1bebe711910228381d8da61a8202 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
c3495492b80657865148627056892cc5d2c6a811 phy: core: Fix that API devm_phy_put() fails to release the phy
c1c8cf760d311a9602cb5e5bfa266d4faa62a635 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
52f397b24dd9f84d5c2f28a8e51d079526d998c0 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4cff68b547ea4ed28fb0111274d59cb153621093 dmaengine: mv_xor: fix child node refcount handling in early exit
0dfa9749a5a7c3877de317bd2dbf0ec61edd423b dmaengine: dw: Select only supported masters for ACPI devices
7aa74f235aa29fa1b4b36ab25cbcbd3d361fcfb3 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
21cf8ba652cb85c48d69f6befa5650c8b4cf8c5f mtd: rawnand: fix double free in atmel_pmecc_create_user()
7f0ffd443c40d2704ab34f8476ce3afb04d58cce tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
9960f2645682788fb8c43c3ef283a84e642f0441 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
9b9cb6a8571cf7aaf5debf3396f10b50827f0f37 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
a8519e2a706fd0bc0eec5b928b0a3ab85b7544ce scsi: megaraid_sas: Fix for a potential deadlock
53a1721cf530635877688770d5393082fa690851 ALSA: hda/conexant: fix Z60MR100 startup pop issue
74ce8f4f6be57886309589d229953fc7fe390f78 regmap: Use correct format specifier for logging range errors
a52bee2aae29cb49b4ff0164f80764b4c8407439 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
5a9a89e7cb6a1535a646db504608d074126dd80e scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
9708ae71bb5952f1a28491b9af81863a299bf7e2 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
1646801837322ea732b1a54deecd9e8fa5bddc2f virtio-blk: don't keep queue frozen during system suspend
2b188bfa8dc701094a2a04b31b7d6a5328a84663 vmalloc: fix accounting with i915
4a0cb9b6a19254c64ea9d2583e3fe795246ac9c6 MIPS: Probe toolchain support of -msym32
11db9f6c800140fa3b7bf854c3d86e6edc328466 bpf: Check validity of link->type in bpf_link_show_fdinfo()
a8463c60d040b7e2d3bfae95f0921576fb58ceac drm/dp_mst: Fix MST sideband message body length check
e7eb62505d016b1fca0c3adf83f58a90de8cf4ea ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a0659109fa8596b83c56d83555718ea0645d53ad ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
ac0f7ca343203e8844ca969722aa3ec589e279bc drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
2d958e1f95d101aeecc6e4ee2a78b1ab45f9397f arm64: mm: Rename asid2idx() to ctxid2asid()
5f7ba6a9a905b5812e2d6a60245fb130690dedd1 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
04aef97c30b4e3fdf69568944b0e7bc3950f7cde drm/dp_mst: Verify request type in the corresponding down message reply
e3fbda0d22427c792dbae9ff93096d54ebe0199c lib: stackinit: hide never-taken branch from compiler
66c48d137c49e0d1648c7bf3a7303b24cdea9304 ksmbd: fix racy issue from session lookup and expire
8ff044f48fbf89320c8e2d5afdb81503f397ef36 riscv: Fix IPIs usage in kfence_protect_page()
fd6536b25bb2eeb0ef121ad78f907e93bc928522 tracing: Constify string literal data member in struct trace_event_call
d7e0f5d1b3a9f29ba1b4e33d08d4a1282b32d120 tracing: Prevent bad count for tracing_cpumask_write
a6afc9e7d3e1ed5915e3766d23e2f75059b5caea power: supply: gpio-charger: Fix set charge current limits
ff243a34b6131c5347f0b1be9a33262a62d0967c btrfs: avoid monopolizing a core when activating a swap file
43afa54a031bc1a73a05e4e8d04e5368234538c8 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
82598591aa4849ff1b84c5f68915ca4ad81a22d7 net: dsa: improve shutdown sequence
d5967cbd3a1c6ce0c46641b325f87dfd985155f3 Linux 5.15.176-rc1

--===============6587406988458864910==--
