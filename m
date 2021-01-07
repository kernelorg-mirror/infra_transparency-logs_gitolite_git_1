Content-Type: multipart/mixed; boundary="===============0033211134296107141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Thu, 07 Jan 2021 12:55:49 -0000
Message-Id: <161002414923.17470.5039659102025077255@gitolite.kernel.org>

--===============0033211134296107141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 8292dce05058cd0fab7fb2234fdb453e29429a01
    new: f131efb219e130f2764d4242ef622a743ba2769d
    log: revlist-8292dce05058-f131efb219e1.txt
  - ref: refs/tags/kernel-5.10.5-200.fc33
    old: 0000000000000000000000000000000000000000
    new: f131efb219e130f2764d4242ef622a743ba2769d

--===============0033211134296107141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8292dce05058-f131efb219e1.txt

a969a632cbe7165d448a5528806ad120c2599397 net/sched: sch_taprio: reset child qdiscs before freeing them
aeab3d7a04f8127fa81e3e763914122ad260c930 mptcp: fix security context on server socket
95fcb69c491e976affb135a40cbd1d19b98bb02f ethtool: fix error paths in ethnl_set_channels()
62162b322364f0b07608aae5cfa80868fe25fb06 ethtool: fix string set id check
5ef98378eff84b8f9d4e33de98011e2f7aa642eb md/raid10: initialize r10_bio->read_slot before use.
8b8a688260b4ad39832d3fce790f2b53f1f3e535 drm/amd/display: Add get_dig_frontend implementation for DCEx
52504a61ab999289d406f5dec930d3e3f386365d io_uring: close a small race gap for files cancel
58dc34446c5280b3d069c27c4b0a56a08c1a2da8 jffs2: Allow setting rp_size to zero during remounting
6d63cc42bb8f422a96deafdab9409b69cb1a7925 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
c6dd62c14b3228140c7c92f14b4cfd8625d575ac spi: dw-bt1: Fix undefined devm_mux_control_get symbol
e8322837a2e56d6b8d4b87d81292805948991e2c opp: fix memory leak in _allocate_opp_table
1a58c171a523d2224fe12fb26fc459231f245b0d opp: Call the missing clk_put() on error
092898b070e0fa53df6e598a5a5f1ea8f35476f1 scsi: block: Fix a race in the runtime power management code
df73c80338ef397d5fb2fe2631d24e2256bed9bd mm/hugetlb: fix deadlock in hugetlb_cow error path
98b57685c26d8f41040ecf71e190250fb2eb2a0c mm: memmap defer init doesn't work as expected
a5184f3cc284e51043981b5d7789468be49e6a0b lib/zlib: fix inflating zlib streams on s390
7247bc60e8e1458d89ea53179fce02d2307aac7f io_uring: don't assume mm is constant across submits
25a2de679b5d55ead2f99881c7d3e9b745325f39 io_uring: use bottom half safe lock for fixed file data
b25b86936a8dccd6f6ec9045bede4774b6c7c7cf io_uring: add a helper for setting a ref node
ce00a7d0d9523192d0a9dd954f9993358f19a536 io_uring: fix io_sqe_files_unregister() hangs
e8afbbac2f687e4134b5626168792f3c6d448073 uapi: move constants from <linux/kernel.h> to <linux/const.h>
9154d2eeb4f5b3bdac1a07287d7adc94389ab67e tools headers UAPI: Sync linux/const.h with the kernel headers
bf81221a40fa6bdd99c7b5ccfe1fabc0c9fc96aa cgroup: Fix memory leak when parsing multiple source parameters
fdac87be009f1d9352b83fa3f001d9a0ab51e39a zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
9d4053cfb3f34038995e94227da4d48941c2ddac scsi: cxgb4i: Fix TLS dependency
df83b9b674495f4dad6cf9d857095d0432b901e7 Bluetooth: hci_h5: close serdev device and free hu in h5_close
397971e1d891f3af98f96da608ca03ac8cf75e94 fbcon: Disable accelerated scrolling
a021b66961324889ad223607152e8c9db941b03f reiserfs: add check for an invalid ih_entry_count
f290cffdf761a52b34a405777557d6518b4488ea misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
2b56f16e3487894dbbb33e0a23d43756af086a81 media: gp8psk: initialize stats at power control logic
1c5a034710da75d5a422482f5535dda8ab048b60 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
cf7fe671cd7eba22a4e4dbcd786fee57669b432b ALSA: seq: Use bool for snd_seq_queue internal flags
fb05e983eaf71f1913151da1b68fdd633957fd38 ALSA: rawmidi: Access runtime->avail always in spinlock
8ed894f1117e5e1347e059943480265e3f8480e3 bfs: don't use WARNING: string when it's just info.
721972b8665f784f6d840d9ef563a8971565c569 ext4: check for invalid block size early when mounting a file system
908030501772553dc8553792d6c97a24000ab04a fcntl: Fix potential deadlock in send_sig{io, urg}()
b5a2f093b6b16db004619d6403f68c75ee85d794 io_uring: check kthread stopped flag when sq thread is unparked
0ad9a6e6139dabe347ce6c259765667069b6e11f rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
bb2ab902f6f0ff0be64c3d81a39795c54c8c45f3 module: set MODULE_STATE_GOING state when a module fails to load
26058c397b9f67708d9d8b9207ab005da627c665 quota: Don't overflow quota file offsets
acc3c8cc27a80a6caa0b94e3800d190bbb6af830 rtc: pl031: fix resource leak in pl031_probe
498d90690f24d13e11d961e8089e64f4e3aa0ff5 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
06ac2ca0989d6b60909abce0dc2b41c799a76d4c i3c master: fix missing destroy_workqueue() on error in i3c_master_register
3c0f0f5f58a785fa373fc38200d16feded0ceb5b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
ee3f8aefd0373f9d83ad975651281ec8ee2fa749 f2fs: avoid race condition for shrinker count
db6129f6ad88dadfb07453622fecc762daffafef f2fs: fix race of pending_pages in decompression
8b5b2b76834487c85e4f30a37f2bc6cb1936239a module: delay kobject uevent until after module init call
b1e155ccc882cd54ca613965df5653860438b67a powerpc/64: irq replay remove decrementer overflow check
eae1fb3bc565ea3d6c88f4cc488cd0f35f5090c0 fs/namespace.c: WARN if mnt_count has become negative
0aa2eecf8534177d5f8ad8aeeaa50abef3db4f3d watchdog: rti-wdt: fix reference leak in rti_wdt_probe
a8b49c4bdf8770008ab72fd4573bfd1d71ea71df um: random: Register random as hwrng-core device
ef3b9ad967d0bdfb4d18dad4e11279fdbd3256fb um: ubd: Submit all data segments atomically
8bcfa178f92a1f7266d86205f9de134fd46f6e1e NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
86be0f2a0ef9d85e4872d4017b09e4e620d948ae ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
9b22bc0f1663be126083cf5b4836ff5dc8d51f2e drm/amd/display: updated wm table for Renoir
330c1ee7d59373ac91390779e2daddc5aa54deab tick/sched: Remove bogus boot "safety" check
13f9eec229734b6952089b9bb315b2bd9c0f73b3 s390: always clear kernel stack backchain before calling functions
c7b04d27c9107fbc0d22dee67316f8584439df35 io_uring: remove racy overflow list fast checks
610d2fa0ec76ad17e9ddf3f5b53a9f6df1a7e18e ALSA: pcm: Clear the full allocated memory at hw_params
aff18aa806fd145e620ab9ae264caf3ec270e121 dm verity: skip verity work if I/O error when system is shutting down
aceb8ae8e3b10503a2b82b17f626c9278fe792b4 ext4: avoid s_mb_prefetch to be zero in individual scenarios
12d377b93eef28af70219fcc83eeb637a1ff6853 device-dax: Fix range release
f5247949c0a9304ae43a895f29216a9d876f3919 Linux 5.10.5
0d9019fa5b19cc474f3519dd3d22c32aa32ea0fa ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
3b1cf845bad93bdfb8668e3d599e2e5b3abc4525 ACPI / irq: Workaround firmware issue on X-Gene based m400
2f3214ef02ef3fee2187bacbf34fec6ba9e63044 aarch64: acpi scan: Fix regression related to X-Gene UARTs
0c541ea5cfa8a52af1a4a4a25a4133f101d2717e kdump: round up the total memory size to 128M for crashkernel reservation
f819638572bb3c50944ce2665ba4787659890449 kdump: add support for crashkernel=auto
3c7c628f32581e9a712bc7472d7017fdbf8a0c81 kdump: fix a grammar issue in a kernel message
b917b272b7db1f6c4dea618d8bfda290c89076b5 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
860fb13bef656cf1ceb1fc73d59214275b6420d0 ahci: thunderx2: Fix for errata that affects stop engine
68302fb092fba3678913a2537fe6f9ac5581d1c1 scsi: smartpqi: add inspur advantech ids
a4e740c07a53addebe4a6a8b9ff7836512805dfb ipmi: do not configure ipmi for HPE m400
081e8b9dcd27f8cfa7a69631f6864eddbd24e71a iommu/arm-smmu: workaround DMA mode issues
3d45718dd99609ca94b994180d9db737b1e7fecf arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
d573701224ba0517369d76224344a802958f0fab Add efi_status_to_str() and rework efi_status_to_err().
e1d45678d4cf28026b64aa13e6c45f5acdaeb1f5 Make get_cert_list() use efi_status_to_str() to print error messages.
4f410393539542703ad9b6d31c5e168dda118d54 security: lockdown: expose a hook to lock the kernel down
e4c574bd7663b0702d002495c403fa949563467a efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
a9477384abfaf2b9bbdab835c542e7c672ebf31a efi: Lock down the kernel if booted in secure boot mode
bce4293eb14066a98dad4034236e226d9eb8e845 s390: Lock down the kernel when the IPL secure flag is set
51a1fc6dbd26ca7f15ba7acd472a59c69524000a Add option of 13 for FORCE_MAX_ZONEORDER
1998066565191a1449b3d76d9d27a45110a68fd1 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
4519f6c251b31b4a47d759718e65f58a374421d3 ARM: tegra: usb no reset
ebcb9c09fb090b0af77d768289f99d7fb703f75f Input: rmi4 - remove the need for artificial IRQ in case of HID
effed9f4a135c489f53e5a5d20e2343ec78c903f Drop that for now
65810930a7b61ad6673d43ce52b2c313e46f9a42 KEYS: Make use of platform keyring for module signature verify
8b51e276f03016706f04afea997a249cbe0697a8 mm/kmemleak: skip late_init if not skip disable
f2632ec71e9e7498682bfad3ff91b51cc484f241 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
99d58058d2cc3bfdeeb36ee79b0d275b8216e4b3 dt-bindings: panel: add binding for Xingbangda XBD599 panel
4e2fc68661e4f0a587eacef5c05155648dbb9640 drm: panel: add Xingbangda XBD599 panel
b7240a64a738167a14e4fd4a227b7fe3c28ccdf8 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
8bf09b94a348763d01fe6263b9db15a1aa6f7d8c e1000e: bump up timeout to wait when ME un-configure ULP mode
7f8ccebb1e92eed703f6287147906583e201c762 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
f26d3ad118e12dd827747e2d7b3f000896473def arm64: dts: rockchip: disable USB type-c DisplayPort
c1f149cea71832694077f750e3ec217146334db6 PCI: Add MCFG quirks for Tegra194 host controllers
42380a8cad30702d3b9e922bc5ee17b25a80c474 update phy on pine64 a64 devices
4a919a2d53cd8e5cb1f447ba2cbb049fdaeb18a1 ARM: dts: pandaboard es: add bluetooth uart for HCI
3eb5b591d1e965d2e979a026992493ab12601607 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
6f99f842d9655a79be55ef9c4e2858af686bfed7 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
f131efb219e130f2764d4242ef622a743ba2769d kernel-5.10.5-200.fc33 configs

--===============0033211134296107141==--
