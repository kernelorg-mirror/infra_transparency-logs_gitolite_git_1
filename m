Content-Type: multipart/mixed; boundary="===============0271103765733492008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:35:51 -0000
Message-Id: <169805375105.22112.15246033375899711167@gitolite.kernel.org>

--===============0271103765733492008==
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
    old: 0bd9a84bfcbdd60ac50183eb348bcb885665f55f
    new: eca02362bd0cea4c9aaa28257705321929241cbc
    log: revlist-0bd9a84bfcbd-eca02362bd0c.txt

--===============0271103765733492008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698053748 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698053748-270956f87676bfe7e64fc82f8001006913575ea4

0bd9a84bfcbdd60ac50183eb348bcb885665f55f eca02362bd0cea4c9aaa28257705321929241cbc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2PnQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fK8QAMQ7cU0AXvYI97F0vynF
Je0uhx4AF1r2Hj3O5kLRMs2E6EFSh2ofQetodbodkUVlsjeatJ0jxwWPn8mda7Fc
mJeCPBdFoMlqopa+07NEdFUn0rWfc3JLIJD4fLxcAEAm+cN5p7Z/1jOm1H26UK0b
lzFQ2/P8g/AlxtaKKcE05P6jaFk0A5wHrzt35KkyO4TASLOWVaFi/zYzmF9BKi1C
/JcEH9EZewH/Mc25NQ//MerakX2Is2PD426moj16ARGLX7xJmXzmvNBofpKE/4yH
jVEPWBN4abrvhFuxsntOeuO/o/dkO/F/cdIxBMah67iT3tdvDMxih7x6HEeRyb7P
jKC//vJ1q/jsDkxgR8nyxSiSdOQdpcSFRC4FJqALePQfMpUAbpJfmJfid9EVopC5
SxDsYAHzNUwM+oe1kNwAGgS0GNuu1RnnS8bOShbICLjhTvsC/ZHOdxt+V/nO65WI
5RiEBIdTjH6uifQN3HWyMKdUiQy+PJg71UFbFwijy44RnRdc/EfctbXc5+vaEZKZ
70/Hqziut1DgmdOLKUGz3fOmldkyUPnnFibUKYbI/Z2NaieMd4oMwcVGpgJyS+rL
aUnUzGtmZ8ToTa4HEQQ1VmziPYHJCiF2f9qLiGT3rAEqzC16mI1vQl7AVw8rVOta
fWP18KQL8Kapx8nM6mC6KCGL
=Bas0
-----END PGP SIGNATURE-----

--===============0271103765733492008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd9a84bfcbd-eca02362bd0c.txt

d9fb56726301e50acd56988f19960a70e8cdf6bd lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
dfbd9f20288181428e46a4bc591b532bcafb231d Documentation: sysctl: align cells in second content column
2b980e11e6f89ed288f87d92004eea3fcbcc1fd8 xfs: don't expose internal symlink metadata buffers to the vfs
504e8edf1308d2be06b693570bd5acdea53768de Bluetooth: hci_event: Ignore NULL link key
ea6f4d2197e056bcdfa0a812b4e742651f06f69d Bluetooth: Reject connection with the device which has same BD_ADDR
a5786bb130cd1d27a7e5fc9f0e1e1033292cd367 Bluetooth: Fix a refcnt underflow problem for hci_conn
c5ccb99047d1d3b9d6ff0b300a010906c5307cce Bluetooth: vhci: Fix race when opening vhci device
7dced247bc3085aeb14feb03d4f7ac3c8bc1ce64 Bluetooth: hci_event: Fix coding style
15e24a6b1ae4f5275bac7268f6c5d90ec5744456 Bluetooth: avoid memcmp() out of bounds warning
64d45acd03365a6c3510ef9df1771ee6037a549f ice: fix over-shifted variable
0f41dc8b5cb5f360dae03b353218600c77c35795 ice: reset first in crash dump kernels
8051c517fafd3759211ef60589f714a3332e9be6 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
6718903dc0c07bc0b8572b42a45402b052fd7e74 regmap: fix NULL deref on lookup
eee2072c856d8baa8b1c485525fa340d91e06325 KVM: x86: Mask LVTPC when handling a PMI
6eadccf83e8c81279cd4072880b2855c7194da28 x86/sev: Disable MMIO emulation from user mode
cb162808e8fe3eb1335b7791c6a20e3fb577515c x86/sev: Check IOBM for IOIO exceptions from user-space
007130f1c32de87aef8884bb14246e4d58703f14 x86/sev: Check for user-space IOIO pointing to kernel space
1b4b95bc7ec41a1edb939680f1e6ffe5dc1d541c tcp: check mptcp-level constraints for backlog coalescing
23c019df1e6a210e18a1f66ba8313e31bcd63fcb fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
c2bb3f9dab0f9351c35e0145fbf22e9db7178bad fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
664bc18ccf1ab6a4f2ddc349095edacb1d84fd5c fs/ntfs3: fix deadlock in mark_as_free_ex
5ea9f0cbe24c35d9cdb594c63c42e2ca7f86b2ed netfilter: nft_payload: fix wrong mac header matching
8a3010d8c710df21e94e84188f015a386c38160b nvmet-tcp: Fix a possible UAF in queue intialization setup
77c276044e929db3f82b5d265e7a7d84d0a29774 drm/i915: Retry gtt fault when out of fence registers
6502a87ddbed3802b36db37cb97a59ffe3e532bf ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
59108d8e9ea06962511287122759c32ac5372c5f ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
6fcf3853dab4d0f0d68ec6a346b694497cc2908c ASoC: codecs: wcd938x: drop bogus bind error handling
a80ef39aca97d55426faa2adc7cfd191cd4a5d07 ASoC: codecs: wcd938x: fix unbind tear down order
b50b069216cf40f62cca10374c51312696fd7eb6 qed: fix LL2 RX buffer allocation
1be107282aeaffe4750fc48505b6867492426756 xfrm: fix a data-race in xfrm_gen_index()
1a7374b221dae1fe737c30d6ea84d9c18ace6fc3 xfrm: interface: use DEV_STATS_INC()
0ca2adfe22eb96a903b397a0a5e5c8c66678aee5 net: ipv4: fix return value check in esp_remove_trailer
46d0d4374042359ebce74d2161044fec18bddede net: ipv6: fix return value check in esp_remove_trailer
5b6cd702630d6a3190d62a27fef9fedf1c4470b8 net: rfkill: gpio: prevent value glitch during probe
27d2e35d8a9d141d1d7c570ad0ac3504b3dc72a4 tcp: fix excessive TLP and RACK timeouts from HZ rounding
a2c4b93a015102376b86d9b49860a2320c4ed902 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
50e01966ee1012f3fd159dc692731d65ce3b9b09 tun: prevent negative ifindex
e7fcf290085f84c6985c59fa8bb4618d0d381b7c ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
2cf52aa5879d28c4e516452bfc102ee875ce8277 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
d5dfcebd8004de0fb9ff3c82d65f93e34d21b253 i40e: prevent crash on probe if hw registers have invalid values
bc5df58d587da899f9b5dd68c98f9622f97599f7 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
14fb91a94a7c0feeb1b78ecc81005571ef66e101 bonding: Return pointer to data after pull on skb
09189c30aeb7a18367fc2dd07db737119e42007b net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
88580e20d70719de2e48b021a983d21539eb9fc0 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
4154943e0a9c8b2d1ad050f0e91401d21aa18519 netfilter: nft_set_rbtree: .deactivate fails if element has expired
c66890ccaa25fdd8e4f08a2deb0560f829800df5 netfilter: nf_tables: do not remove elements if set backend implements .abort
dfd3667f0dd5fb468ca8154f37ac7df994306294 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
8c493afe17d597e77f5c9673adca8b44b7b47fad net: pktgen: Fix interface flags printing
3597a24fa03fcc35c93e36275995f56e3317c71a selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
b688132c75e1ebf5d6c3520d5e952e31ede606cb serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
dbd386659b00b502f3e72d73d08a54420b6a385c serial: 8250_omap: Fix errors with no_console_suspend
86343c15909096d548c00e69696c5e8e05823bf1 iio: Un-inline iio_buffer_enabled()
69fff9ee59b13a196b83c812455eaacab36567c7 iio: core: Hide read accesses to iio_dev->currentmode
d4fa18f95fa756a6efdd1b22c47685479bbe7c7a iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
85f47a4ef59c55bc62d087d3895141607e4aacba iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
b06da4d5ec1a8244927c62e1618383c2512000a1 iio: adc: ad7192: Correct reference voltage
bdc01e6a8ba6cfec59fdf89af9499d028c43122a perf: Add irq and exception return branch types
6b129e6b75b276cbbf9b3f3a40274e08178765d3 perf/x86: Move branch classifier
b853b5cbd31020f7841602491d666beae5d83a64 perf/x86/lbr: Filter vsyscall addresses
816a71f7b9511a3b1b96dddf9a29e95a40d6bb7c drm: get rid of DRM_DEBUG_* log calls in drm core, files drm_a*.c
e2b96fbe561ea648e99905f6a7ff3001f3ab1067 drm/atomic-helper: relax unregistered connector check
bed6d84ef1edaa782158ca3cbc6825c300ab9f26 powerpc/32s: Remove capability to disable KUEP at boottime
b06dc6bb1eb7dfc21db28b82075012c4aa142b85 powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
c2900f6dae9a1d55954b2ff9382ffd47e4358fca powerpc/47x: Fix 47x syscall return crash
4ddf8066cf9b626940febb9514f7c351e9c2c577 mctp: Allow local delivery to the null EID
954ed367bbe77d6ae8f9eee0a7d6bc35f71ee8a5 mctp: perform route lookups under a RCU read-side lock
d3cb38ee1f4ae0ffa634001eeacdba2b642a57ce nfp: flower: avoid rmmod nfp crash issues
1f3f12e51a435411c3027fc7f9ec3106f98f3545 ksmbd: not allow to open file if delelete on close bit is set
5477c1b0842db319f9e81a69b0c8430e93a20a9e ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
e7bf3381be7f8d79271557cfa8de4fe4b6b77898 fs-writeback: do not requeue a clean inode having skipped pages
f0b772bdebf293fef081bb55a1937e8f35c4954b btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
836b0a53860ef59f5a8420e5246e49444839be5b btrfs: initialize start_slot in btrfs_log_prealloc_extents
f0cf7deadf3fafa00eca7f463e5414b1594461a1 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
8594bb448023db3772ae918ba6bee0c28664587d overlayfs: set ctime when setting mtime and atime
2c6161d22cc9a8a76811dc70894068f393825284 gpio: timberdale: Fix potential deadlock on &tgpio->lock
03747dc3a675522a189581169815a6eb26331876 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
d903b23c8d73e00aa9a180f8b3faeec0738bbb52 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5c17a235f83940d92e363d2321eb7bf0be4c79d5 tracing: relax trace_event_eval_update() execution with cond_resched()
4e51765aabe310974d5f3d4cbae4a2d6bc5cecef wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
e609973023de2c7a90ab2283d82609881bc8a4ca wifi: iwlwifi: Ensure ack flag is properly cleared.
cfc6947133a540dac2077aa142f50d87c8b71d54 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
57ce541e71ee64ef5d478542f0cf22db5509b4c1 Bluetooth: btusb: add shutdown function for QCA6174
66c97bd14bdf84fb1a349b102ce4bed2fa604f19 Bluetooth: Avoid redundant authentication
9c3393f52f9614de11639fb10388bba58ec3ebcb Bluetooth: hci_core: Fix build warnings
b58ec87b83e83eb88af8c835a19ff660f5eaeee6 wifi: cfg80211: Fix 6GHz scan configuration
b8e604b69d8b5188620a5e48aa468fbe6b239da3 wifi: mac80211: allow transmitting EAPOL frames with tainted key
cc421beb404eaa4bb3b8ec63a2d77f81e70a3f66 wifi: cfg80211: avoid leaking stack data into trace
ab623601408c62e56d4e2c70c38c35e20f98c2a3 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
2f01965cb821bc38aa9c8ee1a2b6a1bf4f965a2b sky2: Make sure there is at least one frag_addr available
7a45a73b073e3c6acf3517632ef0e7aed0567017 ipv4/fib: send notify when delete source address routes
68802dd41e68cbeb41f7ea8c2da4685afaec7331 drm: panel-orientation-quirks: Add quirk for One Mix 2S
832a338ab7d1670142107fd5f2e29e2af9bfa315 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
01f3c39725235435aad46369f1947f108b474099 btrfs: error out when COWing block using a stale transaction
5cd69b54646928ffc155b42d4200f2040e6e7b11 btrfs: error when COWing block from a root that is being deleted
2d63c49bd502e81a81c5902887c51b5d28d2e13c btrfs: error out when reallocating block for defrag using a stale transaction
9e9c1344aadaaeae03e6091ac7ceadfa52d3f6e0 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
8f76b7246260ccddc3a08314f87de8a26c9e8f47 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
8b8c0867dcc419f4c178687a79856e5b8f597cba net/mlx5: Handle fw tracer change ownership event based on MTRC
e024dfd188ccfcb481526cb640b86fa6bb74d366 Bluetooth: hci_event: Fix using memcmp when comparing keys
39ec18e8380c616e0cfa01f5bfd0da5005e39b91 net: introduce a function to check if a netdev name is in use
dd2a2a5d462b5079800bd253be8629c5b3efe6d5 net: move from strlcpy with unused retval to strscpy
471fb128e21dea4c7f535820cd285e894a9260f5 net: fix ifname in netlink ntf during netns move
f0be9fb772c47507d7443be2fa3d6c6d8efa3664 mtd: rawnand: qcom: Unmap the right resource upon probe failure
6e1bb05e4d026f69cef0334266005169feffa809 mtd: rawnand: pl353: Ensure program page operations are successful
4339c872c80e24182c296b9752ddfdf5f3463d09 mtd: rawnand: marvell: Ensure program page operations are successful
17b57436ed2e52b644d67611f84742c9e15dbb0b mtd: rawnand: arasan: Ensure program page operations are successful
a304e5b5e07cd5ce4f6923240bc31f409000d5e2 mtd: spinand: micron: correct bitmask for ecc status
87c43d214076981c11121a5546abf9716a4275a0 mtd: physmap-core: Restore map_rom fallback
f0b258a86ef89a06723bbe1836e710d32a0b4d6b mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
6fa405baf74af8717236cbdf03df64b4fd6e4a78 mmc: core: sdio: hold retuning if sdio in 1-bit mode
188991723d2e72bef86caef1a31abfaea8b20194 mmc: core: Capture correct oemid-bits for eMMC cards
dde6e73d86e737662513f67034714c393ba63f06 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
251850413937280ef22c45b43dc2906079b608c3 pNFS: Fix a hang in nfs4_evict_inode()
cab182a36c79829604032dde21a4f3ca940ab6d6 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
805b87c915408274c48491e26a0f64f5471481ff ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a5596c98a0ee379802b297c0a2213f70096c3e58 nvme-pci: add BOGUS_NID for Intel 0a54 device
7ad98ecb3b56bdeb18b5568bdb78195145919981 nvme-rdma: do not try to stop unallocated queues
c6348260af816b15984159158cf5ab81ab2e0c07 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
7637970e9881f9396f21249767dc7a0cd1d8fdd3 USB: serial: option: add entry for Sierra EM9191 with new firmware
265ef3098408d1010103ec409ee0b42ff37be09a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
01a5a1498056a276dd4367e6367132f4e75b0622 perf: Disallow mis-matched inherited group reads
8d9b9530f2b5e8cbcb90a8783213610ca66a73db s390/pci: fix iommu bitmap allocation
c2269617ed5cce021e1b3656497fe1dc323bdd1a selftests/ftrace: Add new test case which checks non unique symbol
19af418ab4b3c414015cdf4d59812cdaa31bbd4f s390/cio: fix a memleak in css_alloc_subchannel
8a9eaea1203045dd3efd5ffd88b0e9e6cd36f48e platform/surface: platform_profile: Propagate error if profile registration fails
7562b1879d3ecec300f90f7232227ef6459e6da3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
f36a00b9f6c66e8e3e332ec0646fc222af161690 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
178c56930d3421e55a6f140e9cca411cdaaf65f2 gpio: vf610: set value before the direction to avoid a glitch
c80e174eec3f95d567d4cd29c119d1b7af10e1c6 ASoC: pxa: fix a memory leak in probe()
f7b1f8622467e4093cc8a6960c3235eafcbe6937 serial: 8250: omap: Move uart_write() inside PM section
520f6cc3e6c54ab342a3e8520f5805ae2af9b420 gpio: vf610: make irq_chip immutable
b96f6ec2e8fd68c4713de36203ef4ffd5a442f77 gpio: vf610: mask the gpio irq in system suspend and support wakeup
3a65b4e1c4efcab1ef1d7d975da214122013e917 phy: mapphone-mdm6600: Fix runtime disable on probe
2f00101ca7eef4731bda44c5761ddcb2c94e8f9b phy: mapphone-mdm6600: Fix runtime PM for remove
8f53167fd60f7de585b8a63afceb335c4b4ab090 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
82c74c6bd0afa22ae73f6ffe2614a67ada12b6e1 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
92263400e3f178927b9d147b332517111b4b8722 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
79365abde7a81af9819b7b6416e89ec6bff6233d xfrm6: fix inet6_dev refcount underflow problem
eca02362bd0cea4c9aaa28257705321929241cbc Linux 5.15.137-rc1

--===============0271103765733492008==--
