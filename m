Content-Type: multipart/mixed; boundary="===============4606865864110017329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:15:27 -0000
Message-Id: <177376052736.2461672.9246267855060263467@gitolite.kernel.org>

--===============4606865864110017329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 339db2401198aeaf67428cba846728a6da8a8075
    new: 4854c2a469a23ad4b01028b10c5a9de32b12d858
    log: revlist-339db2401198-4854c2a469a2.txt
  - ref: refs/heads/queue/5.15
    old: 87a7639d96071c389a9de0aa2e88d9fb09d805bc
    new: 03446832ce540c8308b393c6f0b92503fb660635
    log: revlist-87a7639d9607-03446832ce54.txt
  - ref: refs/heads/queue/6.1
    old: 59d6f695ce58c067115e6feb056447086f570c8b
    new: bfe103328ecbf18c4d203afdbb722eabbad3d74e
    log: revlist-59d6f695ce58-bfe103328ecb.txt
  - ref: refs/heads/queue/6.12
    old: 20bfe58e4aed36da817ea0b42cd880d0c3d0cfa3
    new: 9856495e46fa74b4e13f83b146040a392a02ac43
    log: revlist-20bfe58e4aed-9856495e46fa.txt
  - ref: refs/heads/queue/6.18
    old: 96830f4eb3a53ee9f69ae49fe8ff0c1e7f427b01
    new: 9e9888fb8a55565bd8092cc81463e7fb3f5a88b9
    log: revlist-96830f4eb3a5-9e9888fb8a55.txt
  - ref: refs/heads/queue/6.19
    old: 975daa2db44f9d11f66bdd7db8bbcec3b9683397
    new: 4a3b7ef582596e0e0a29a68930d78892cfe467ca
    log: revlist-975daa2db44f-4a3b7ef58259.txt
  - ref: refs/heads/queue/6.6
    old: b4a66fd5a03a4735c0e627c07497c6b252608546
    new: a616804cc8ff626033b741f098dcda96e6015006
    log: revlist-b4a66fd5a03a-a616804cc8ff.txt

--===============4606865864110017329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339db2401198-4854c2a469a2.txt

00a79f6e5400cfe057462c157b25328e4472a32f ARM: clean up the memset64() C wrapper
43c80809421ddc37af3dab94e390e25ff8ebdf18 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
31354bcbc3e8dba89b30875e79d5e234858d24a4 scsi: lpfc: Properly set WC for DPP mapping
3601045c1ca372a51095038ef598149fff588fe0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
feddbb27cb9fe4754d46d0aa10ae90bef59267b4 ALSA: usb-audio: Cap the packet size pre-calculations
030a3fac4a64f0ecac03c3558ec3ca6bfe262004 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0421e676e0d1255b59733870532dc5ba60c03e8f ARM: OMAP2+: add missing of_node_put before break and return
838965c9e2ecc808dd4ecdb3e6455c0e0a653ad5 ARM: omap2: Fix reference count leaks in omap_control_init()
e20a86c53db2f2d7fd7d8028cda3b4d646c0a109 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ee0edfae6e166415607aa61fbbfff25aa487d2f8 bus: fsl-mc: fix use-after-free in driver_override_show()
e198f74793f94a688b08dd810082b128a46b5259 drm/tegra: dsi: fix device leak on probe
da442bbfa43366c3a359f0e038ce1884dbd796e3 bus: omap-ocp2scp: Convert to platform remove callback returning void
1afc05129a8d647d94081847890a61888083a3b7 bus: omap-ocp2scp: fix OF populate on driver rebind
68baf99cbba3c7977cf39fc4f2cb9d0bfb2e24da clk: tegra: tegra124-emc: fix device leak on set_rate()
9639f280c738590fec44791baa7373c413968999 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
03aa0c559b0485c241a57d99b1ff29db50d1e97e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
35f78df0da0e60ebed2670a4b0bdb71afa394c43 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0b92df2089d2fda88529fde0a046bb36793f0323 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
04213527f7b25de7d6cd44a59b67550d03a36147 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b8f9fcb30bee036df5b78da589dff71c1cf1bad5 nfc: pn533: properly drop the usb interface reference on disconnect
f02aaff924df59c8bc9d9efa5fb963ef2291c560 net: usb: kaweth: validate USB endpoints
98912c92c72638628ab2eeab40f1ab20633dc2db net: usb: kalmia: validate USB endpoints
12396cc064ab2fc4119439addee8653b91e4bd05 net: usb: pegasus: validate USB endpoints
1331c1320306d6af1d996fa401099653c9663727 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8470adcff6ce5726c22443505a7208bda1b085d0 can: ucan: Fix infinite loop from zero-length messages
a9c1c4168112eba4cc1e211267f32b613ab43f6a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
62a86accf76ff81510c166ad0202b2f9f4806774 x86/efi: defer freeing of boot services memory
5d71d0ba3b302337abe21c33f80b4061572cb223 ALSA: usb-audio: Use correct version for UAC3 header validation
1f3c9b110cb9303088d3c35cc1d95960c55c2563 wifi: radiotap: reject radiotap with unknown bits
d8d436b312f588d77886c14a44855f40f48aad5f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4c2c61a85b2a149c4834be805fc3b99764697a4d net/sched: ets: fix divide by zero in the offload path
ac757b136a220ba008accfdd8058bf382ab730d9 Squashfs: check metadata block offset is within range
37e71c69a16545a4d024cdde9c5fa9a9eab8687f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
298f82e3c69ffa5c296161310b8923acfaaa160b selftests: mptcp: more stable simult_flows tests
5766481a67c7fa1f69d7ad766c38366a688223dd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bc4479626b500116dab6ed16c9e84577a0af9cda net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b541e46a54bf747f42fd07e13143f9111b9a21ef atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
36eb3ae62fba0e8f69b278d8da45687f7f14b51c can: bcm: fix locking for bcm_op runtime updates
977dad1b627c1e2a313829113fdb996e608c593b can: mcp251x: fix deadlock in error path of mcp251x_open
4828fc04b20b5982ac3fcde3d4aa2fbcf0281997 wifi: cw1200: Fix locking in error paths
73cde526f51a4163e312cbbbdd0dccdde4b88f7b wifi: wlcore: Fix a locking bug
5499846dab62a7d6871772d95490f180c8e6f0dd indirect_call_wrapper: do not reevaluate function pointer
be448d68f6d0319b6c1f4a5af2748f43cd149a1d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2dce44d64e26a91a23b6513578a29f74dbb4e556 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e6e1432ad551db41f6e673e6ce53719201b79b85 amd-xgbe: fix sleep while atomic on suspend/resume
3d1999dfeddd371793e0695fe18f1a7de213ce07 net: nfc: nci: Fix zero-length proprietary notifications
7fafef95613cc6bfe48eabe82a077ec91ec9e56f nfc: nci: free skb on nci_transceive early error paths
1141243ad8c3fcf832f6e1cc5a315d2dcbe14014 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3e702af8dea3fac77bb2802dd0d6be72a5acd798 nfc: rawsock: cancel tx_work before socket teardown
89e59517f12e3bdb004771b7bb7d0186b167a90d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
10c67dc49f71b57142e3a174cb26c0500e3eea3c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0b23e0b4f3b2edc93a8dbc9e68a5f2e8ce999863 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8e3b5e6c3e3f69eb3a8f1802e6331ea25f97cc7e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e73a62db6993e0f972dcb5982360467bda0be99f ACPI: PM: Save NVS memory on Lenovo G70-35
b5b0e652964e3789e17610dbed1202288e0735fa unshare: fix unshare_fs() handling
25d9fd15d5bd4d3ec50f595ebc89f20884c8e266 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8fa692e26486275331ac826a151cc4eb50b2d5c3 scsi: ses: Fix devices attaching to different hosts
cbe5a3820410d023f7add89e2ae94b94a1ab3ce6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
404203671d7ceabe35bfe3334062c231764b4e7e remoteproc: sysmon: Correct subsys_name_len type in QMI request
e64e8738446936256cd63772e3c0cab9cc9dcaad powerpc: 83xx: km83xx: Fix keymile vendor prefix
b53cc7d18e6168c671a08c8566815bc266d557d9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
efb89467b5dd8c88fe9613bd8a83c279508088af net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2b8a8c784ba2b729c78e1f888d24f2568a52e2a2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
94a797c22519bc4b4173d38fd0742fab08954447 ASoC: soc-core: drop delayed_work_pending() check before flush
ec057b24ab5a0652cee3842c3248574ee597b9bb ASoC: topology: use inclusive language for bclk and fsync
13e3022a1fd4d26606baf56bd6ce80807ddf8403 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ecd046679c619886b955e2093b8d7268be27d89b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
24fc202b916a98a830f9bb0d6ceea4dcd58809c9 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
27ada5f0db34c577e226122d877b4fa8d9bf26e2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f8fbfe639ebc22c095207a666c85379adb7481d9 ASoC: core: Exit all links before removing their components
0796c12e03cc595f85ee3dbbd404981d0bb36528 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c71a7f78b70ec43aa7bae7944300c4b9bb6a432f ASoC: soc-core: flush delayed work before removing DAIs and widgets
c94041bea217679e136091e9dba8991535e066fd serial: caif: hold tty->link reference in ldisc_open and ser_release
aff9882063fd40b268f25016c80be53fbd9486b1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
14ab1bc38c43b3aeadd1ce5ab73cf4c55f6ad242 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8196f2a955568b52c25a6e72357764d1abc3fd1b netfilter: x_tables: guard option walkers against 1-byte tail reads
35ce3973915697ee64f92c9cac7b557fa36bbf52 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ef12c905fcb831e500cd0c7e43181c97027bbe5f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0573f8afa048e481ebc31ce536e2ec71286838e6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a5578182d18abfebd407b3567e4cb1d2f7aba591 regulator: pca9450: Make IRQ optional
2574c9757c3f7a782086a9469538cbff0512b8ef regulator: pca9450: Correct interrupt type
8d74a0af3ff52c11b5e040dd3334afbf30285653 sched: idle: Make skipping governor callbacks more consistent
c5b8d7a8ad424ab706851634c4381c259329b94c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
732ad8f8ea44ca2b179aebc882dca1b172ea4259 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2003592cbad39215a16ec7c120b2eccf07f25d7c e1000/e1000e: Fix leak in DMA error cleanup
d5266f150b38b633bdcbd373c80e560d0a2bbcc8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9dc57d6a6309cb52622c7baccd90bccb8cc9f795 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c43b561ae487b33d154ac66e50d0426cf62763f2 ASoC: detect empty DMI strings
690cf0138f8f8d17a8838e9c35be35b1d872fa4a cgroup: fix race between task migration and iteration
dc889f2c03de6d012bf3a808f589067ad6f59fa9 net: usb: lan78xx: fix silent drop of packets with checksum errors
d2c8ba739c9d2741660ec01b70f0313e80797731 net: usb: lan78xx: skip LTM configuration for LAN7850
4159ddb68afcc96ee1b7040c7df20dab32140c7f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5f0baf81b71fe1fe3c8426232304f7972b5901c4 usb: xhci: Fix memory leak in xhci_disable_slot()
ec1fd068ecd98406d4f150c59ea5214e40c1f6e5 usb: yurex: fix race in probe
f0edb067a2e35401577287ba84317a0e6dfec2bb usb: misc: uss720: properly clean up reference in uss720_probe()
7a0bc7e5acc083a5858a7af1d4142ed680564d01 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d663653b00e3d77c49f99ffbf861047bb9fb7ff5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
324fb201b7d6eb3935e909cf5977934cdc7dd31b USB: usbcore: Introduce usb_bulk_msg_killable()
c635141f308f700d57f055d661ab7cbe23e1b747 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6ef1afaf4da1f2084cf24a7f34bb17a5b5767636 USB: core: Limit the length of unkillable synchronous timeouts
05f037e48f0c902b5d4ea4c14058acc180aeb8d2 usb: class: cdc-wdm: fix reordering issue in read code path
dcc39f0929d36a4f895caa4573aedbbdcc5c72cc usb: renesas_usbhs: fix use-after-free in ISR during device removal
50983809bb6498ce26ebea11e06fd5269b4280de usb: mdc800: handle signal and read racing
8c0c25b4b00d16363b527c3752e8a01c75fbab6e usb: image: mdc800: kill download URB on timeout
7a23dd04ca7e3c6842d95e51993ecbd0e30d1fe5 mm/tracing: rss_stat: ensure curr is false from kthread context
9201fc18d9069540156023a15573e3e198462873 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7fb679bea7c8555acdad97fda9c60784a842d255 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7fb1b9951208dadd41be26f613dfb4a701cdb3ff libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fc5933446c03604ed51ec01e5af78c37e7caa094 ceph: fix i_nlink underrun during async unlink
df3779dc286d983d63719c5b12ca664c5b976d9d time: add kernel-doc in time.c
8f5c62f55d7b054d4c36282117a27b1255f4e035 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fa67626dc8f03808ea2df1b0d78a9abb5e1c30f7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a939b3d454e915beb09f6c5e5ea64215b7e42958 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f9c3d8a454b151b7cfbec30264ae076c386a5765 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2147ef867a486ca9b4fd6d6db45446d914ef726f media: dvb-net: fix OOB access in ULE extension header tables
4a22cd3284f6ffa0952f4eb043ccee5e1c44b151 batman-adv: Avoid double-rtnl_lock ELP metric worker
ce91de35a11dbbbea64c0aaf736439923b24ecf8 parisc: Increase initial mapping to 64 MB with KALLSYMS
013b357e92d09269c795cf48f8a791db04252313 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3c423475a3eeb697d807abbd49ca6ceca83d4616 parisc: Fix initial page table creation for boot
7d63a12128f6ddab68e0700ac32bdd023defef6a net: ncsi: fix skb leak in error paths
9530675d3b9d8853e9b505fdd552b9bb9e855136 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ab5c944ebd39c5a4a18286275a8697223fc362d5 drm/amdgpu: Fix use-after-free race in VM acquire
d141fe8c4c7bc33e140eab1c99f157c89b7e4ec3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
28c04e30f5cddd6bdf21c2e4603b72bebe279333 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4310e7bf339621a76f56fc8bb00a393f925e9b84 x86/apic: Disable x2apic on resume if the kernel expects so
e8c38787640d268a6e6be1394ed87a80692c4b6e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4dca8bcc17c0bbac3e159368c53a5ae572741ffb lib/bootconfig: check bounds before writing in __xbc_open_brace()
8c8024a9ab73e33fc6d7574812118c176039d9bc btrfs: abort transaction on failure to update root in the received subvol ioctl
90b8a31d038528d64fa77a05fa614d33f6e4c6f8 iio: dac: ds4424: reject -128 RAW value
3a94ed64fd62083a665cbb8194ea971dbcb383ee iio: potentiometer: mcp4131: fix double application of wiper shift
84af177522582bc08d00772c9a1d6138fdf2aa2d iio: chemical: bme680: Fix measurement wait duration calculation
435279597e9a14de3936bcb71da3da4620824235 iio: gyro: mpu3050-core: fix pm_runtime error handling
6af33e7554623e97bc2a7ba79ddd3a1c32ba84b9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4854c2a469a23ad4b01028b10c5a9de32b12d858 iio: imu: inv_icm42600: fix odr switch to the same value

--===============4606865864110017329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a7639d9607-03446832ce54.txt

63ed1fe53c8bee4c4c231184974a804aaefe5d00 ARM: clean up the memset64() C wrapper
38e632176c0e9d2a5b8a491152451210a24e4c9e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
68f086e6ea52dac765f4e4f43e406bc0fc0ba2db scsi: lpfc: Properly set WC for DPP mapping
a6b98b05d73fa888d486088e2196d7735631ffbc ALSA: usb-audio: Update for native DSD support quirks
824f8023471bb3405cc6075fd59513d017012aac ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4e6e9685970d9ae2af2e446108bc6cd83f7bf213 scsi: ufs: core: Always initialize the UIC done completion
350f4e2aeb80877650aa5f0c7866d1aad114874b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1a34c38b134ec53b4de819d6d65e9cd35106e415 ALSA: usb-audio: Cap the packet size pre-calculations
53bb0659773276bbf79985a6ca45f4b51f4de98f ALSA: usb-audio: Use inclusive terms
5409ba4b1af35d053fe3d561b592794bc82b31ed btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5a78c365c6f9e1e38e44493bf5771252163ba249 bpf: Fix stack-out-of-bounds write in devmap
b1d8ef974f9134b295347be63b6a0bc77d6b975d memory: mtk-smi: Convert to platform remove callback returning void
296f2fd97256ffafa9bdf1270c5f4d833626523a memory: mtk-smi: fix device leak on larb probe
b7a5ba308860b8894018b8735434416f1dee6324 ARM: OMAP2+: add missing of_node_put before break and return
9293c2963812a43f166536b8e79130fbac91e66a ARM: omap2: Fix reference count leaks in omap_control_init()
bfca7394441cfb28928872e7044c656b60a41ad0 scsi: ata: Call scsi_done() directly
f2a84725e84394918bd6dd2e449e09004a683ef8 ata: libata-scsi: drop DPRINTK calls for cdb translation
307b6f4d7ae2bc20b93ee523cd57a001061e6586 ata: libata: remove pointless VPRINTK() calls
a45ee32ba42318f47ff1570dddc139079317b5bc ata: libata-scsi: refactor ata_scsi_translate()
1f2f5a3ce962a80896b7093362e1d9e7f39a3420 drm/tegra: dsi: fix device leak on probe
da8f62e57a10de44ecbcf52181ffe050867a63a4 bus: omap-ocp2scp: Convert to platform remove callback returning void
59959c820c0d6b91e68d14aaa446d232f007e25f bus: omap-ocp2scp: fix OF populate on driver rebind
81181b5e54a56866640e0efea9d58217556de1f7 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
28159a5afc10be6dc495f77f47c2a186efaf9e31 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ac3fbcdb2ec3a65724576bdf38800fa640ce5a94 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cc858f3f202c5a04f3667bbdfef62e7f8bbe5079 mfd: omap-usb-host: Convert to platform remove callback returning void
e3abf10001a83bcda0494639f8b35661fffca015 mfd: omap-usb-host: Fix OF populate on driver rebind
582233bca164a8957747e5a2238dd4ea11f47ffc clk: tegra: tegra124-emc: fix device leak on set_rate()
db22da39f7c7b97e60276dfc87c5815e451a399f usb: cdns3: remove redundant if branch
6777982f5c7e008a978a4d6c35d7efeea5579987 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ab8e18f4d7525074b60532dda9d9494de65acdf0 usb: cdns3: fix role switching during resume
48ceb902fd38c1490b2507a4df261e5239936e85 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
264e18ec5572ffd69b0e0c9d364bad73b1b645b5 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1fc08b80d7c8528fbbd91f6b002fb490d99db5ab ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1ad8fbb68cba95c70de82b65eb62b54b034b505d fbcon: Use delayed work for cursor
0c4833c4694f212c558264e0fcbe476b709c5afb fbcon: Extract fbcon_open/release helpers
7dd22de10162924473e03af884e7bfef79769caf fbcon: move more common code into fb_open()
6a963c0f1e66171185407d7bb486590aa5f82936 fbcon: check return value of con2fb_acquire_newinfo()
f0d33a243a3ea5d81848225b493ff64ab5de311b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0eb0ebbba685fd26b87c805556c3ac10915b9ef3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3209c66f7cf73e8fc0415c19df5e01dbbf3024e6 eventpoll: Fix integer overflow in ep_loop_check_proc()
9c824b402558fc2fa15dc8ecffea802ac743e96b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2481a81735d37eb3e5efefea8e753205ff862ff4 nfc: pn533: properly drop the usb interface reference on disconnect
f303d31b810a4eaa31383b72905f79f31f6f36ab net: usb: kaweth: validate USB endpoints
3a90424ff9570fad9f8aac30a622c706a8cc93fe net: usb: kalmia: validate USB endpoints
2e5a0d0b7f5b9abe4f306fffcb26f29a03052150 net: usb: pegasus: validate USB endpoints
5b7fd08b9559de8938e020edcda3232c9b0f129d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
80b3291911380bb2cc8723d5fb6216621a4e0671 can: ucan: Fix infinite loop from zero-length messages
dfc577c7fe5c137ee02a54854b4f8f3b360cba93 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a8331c03f01936d962d8cfbb8de38a7c87f24119 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b806a1e575db235a7fc78cb45c65b2ce3cd44420 x86/efi: defer freeing of boot services memory
f301989c4ca92007deae9e8739dcd5b82392ea00 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cea13e3ce84d0db75a6945052548cd1199afad3a platform/x86: dell-wmi: Add audio/mic mute key codes
ce21af8518c2dd5d068ddad7c4d52777b1c9dfbe ALSA: usb-audio: Use correct version for UAC3 header validation
35d1c141f830134a755f2a835bafea851fefd677 wifi: radiotap: reject radiotap with unknown bits
2449274e5c307b81b9409a973b03feeca1d4687b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
39cbfdc0fd423a15855c721387ab0619fced277f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c041d8088d35199d12c2ed9feb021f230eb5773e net/sched: ets: fix divide by zero in the offload path
9fe05766a2a216a1ef28680b88a9b2ee04aeb5ab Squashfs: check metadata block offset is within range
d215aec7ab96d801d0d43f4520f68fb08f215261 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
52e383ee16e3807d3ce822f0a2ee0198d4556ecc scsi: core: Fix refcount leak for tagset_refcnt
f2e8988104221287a2c64fc5c927fc5d05f06a13 selftests: mptcp: more stable simult_flows tests
1da5ad8e73cb1f072e1fb33bca7f81f3b4ddb357 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8f4c70bb804f453993782c46779940efcd55a5ab net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f61f35564284f968f8517275e58d79383fe982b8 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a6c14dc3de3381519b6c2f1a5b2835b36483ec62 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
85d935e2755090bf00eceabf4690071506c23e3b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5bbc9613e9dca66798cecb67be63344c12708bd3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
102896fed0932668aa11a17a182833af444dd637 dpaa2-switch: do not clear any interrupts automatically
d2640623a52760d6ca8cd3dc9902a336a6255270 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0574f2cd1569f46cbc137c761a890d6af3c2711d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
85d86e65b3d59e1a957e6f76bd702baead164149 can: bcm: fix locking for bcm_op runtime updates
554bac36dd622468da9711d90634554bedb77cb8 can: mcp251x: fix deadlock in error path of mcp251x_open
a0ad85fa70a64323c73d8900aa45894a8afbdb8a wifi: cw1200: Fix locking in error paths
92f9cdc0f9e23d6092aed422b5d53d58cbb12584 wifi: wlcore: Fix a locking bug
488453898af4131a82a66d454dc05d1c3f02cc95 indirect_call_wrapper: do not reevaluate function pointer
5588d418eb5be72f0b2d6718aa4f957fb89ec90b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
db769028a66788248e87547d7f47312a89760d87 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4b1febf3021e46276dce956bc8dee8a0ea16071a amd-xgbe: fix sleep while atomic on suspend/resume
80e67b5e7b50d07c5a74c42a427959487e38d4bf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4f563b1fd19c638d34fe6ad0a57b66fe79717c33 net: nfc: nci: Fix zero-length proprietary notifications
b88af858e0d368388acbeacf846129518c512471 nfc: nci: free skb on nci_transceive early error paths
d17e684a70a27ce07853c3e427e0971d7473f8e2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a81ca79d01af4a386ee422fae07c0aa8ec7ed19d nfc: rawsock: cancel tx_work before socket teardown
9fbf2da07a917ac6b2b678fba03501d2d1e3ac75 net: stmmac: Fix error handling in VLAN add and delete paths
7fcc74a7204ffc5f29e1e2e3c75eb67a74f0aae3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2640df35acb6069d4dc8fb01a015b52a110f684b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0376d8eb1b0c8362f9b18ef97f9e5adb751cba67 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2e872ed8d16505e18923042b903e04a659270dce net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
bb58c6ef03bd37fab54eaecd2a37caf4f526faca scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3671d20e1fc1da86b708a9f138d870e156bb78aa ACPI: PM: Save NVS memory on Lenovo G70-35
5547c1cbf2ea930d8e7890c470c59bb0c881f682 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b8db68bb8e1d4074cb38799df543d0f25d73af24 unshare: fix unshare_fs() handling
ae0999fb14c2b7c2d653c55c2827e098f561de34 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fc44b13e48b93b999079e90acad37d59ba093f9a scsi: ses: Fix devices attaching to different hosts
528a6731bf859aa57772aaefc7e26747b0e7702c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c839948db52ed634a179138e32e26f794faa8377 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
94a89ef4989a5f276efc8f9c49dae45541760209 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6fe8d6d7ecf3aca8d12eb65d03734cdb972848ae remoteproc: sysmon: Correct subsys_name_len type in QMI request
116e1e90cf8391dbceb1a88db493c44e22c3e7d9 remoteproc: mediatek: Unprepare SCP clock during system suspend
d6a49a1a2fa5c10fa71e449041d83bc3464c1e80 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5612cf8cae138177236f44e6d79c6722ded9f017 xprtrdma: Decrement re_receiving on the early exit paths
c76cc6a0c929d5b349cdd30968a5fca59f5d121a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c0826a59b92e034fde3667b380a008a2bb4e88e0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b83b2f9e0b4595648a4755698e7348b9f89b20ea net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d017556db4be0bb868f42a716f515f7efffdc3b6 ASoC: soc-core: drop delayed_work_pending() check before flush
02d43e59ce5f25a0e11671fe88e1659701f1e9a3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
29540135b54548d74ae1e94ba1c2835758e76ae5 ASoC: core: Exit all links before removing their components
73af41febfb81a40a8fbcf167147d3f08e42d6d1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
099af7079bf1241f4dcefba8ab274b5445cbee8f ASoC: soc-core: flush delayed work before removing DAIs and widgets
d05820b5e068b763a92177b5f638108addd9c8d9 serial: caif: hold tty->link reference in ldisc_open and ser_release
2eaed2b4c3824450a515c072ac9757cf99953d3a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4723a25cb016414db2decc119a1a9899476d584c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
101b30ec7133535e929d52ba47721c5870955e87 netfilter: x_tables: guard option walkers against 1-byte tail reads
4b5cd38bd6f9922c8913433bd87f06e96b8e192d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cd99eec88b6566e6573f968514aa9894c56f2925 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
70e411993ee8b801a49e129f1d211de1ff05e656 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
599b6e8fbb34bef052dee0979445609130223596 regulator: pca9450: Make IRQ optional
b91330070cf13ba722ae86f986029d851192bf10 regulator: pca9450: Correct interrupt type
92250c6623261e1750babf8196e890432ad28aaa sched: idle: Make skipping governor callbacks more consistent
3b26d6da4ec7281e64e180f57765a93b4407c1a7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2b5a02e5aa5c967c7cfb346d3c972ec3556dab55 i40e: fix src IP mask checks and memcpy argument names in cloud filter
daea5ed707ebfb473ff6e285716d36684b6da41c e1000/e1000e: Fix leak in DMA error cleanup
99c298dbf5fe30b1af345e928a317188a618f2b9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
43198f7fd8740638dbd2d2b2d774e29a3cef8dff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
afcc042109e126a22b2c30cae290d541e82680b2 ASoC: detect empty DMI strings
915f4df14d0013f8488cf62a51a318af968b3642 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1e76d1cb3de87bddd327c16768d0cb444439903a octeontx2-af: devlink health: use retained error fmsg API
f9572810260bdaf67038f05bfe1bf9b8d44da189 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6d69aa2dcad9cf1700fb58e12d5cd2201ef5e620 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c5d9c5822278155c0785793e733fddd70751c8e4 cgroup: fix race between task migration and iteration
3a5a2a9304f26ed878a48881512fe26680c9b751 net: usb: lan78xx: fix silent drop of packets with checksum errors
f03c2fcd78786e80b208033b35bdad6ad6138c75 net: usb: lan78xx: skip LTM configuration for LAN7850
30f5db6f3888071ece6c97679aeed673994977a3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d3fbef0ecefbfbff979cf9916d6bfca84a0a96d2 usb: xhci: Fix memory leak in xhci_disable_slot()
0674e9751d2714244b75205d78210fb18033fc7a usb: yurex: fix race in probe
4b8b76b5487c582a5e222700d8f7e4b72ea2870e usb: misc: uss720: properly clean up reference in uss720_probe()
0aad77df077a156dfabbddc0770b66e2313da2c6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
52ce669505ea24529bb53320dd44158a5220e633 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
caf72a2adbad49af9bcf2f600550de4b936e1351 USB: usbcore: Introduce usb_bulk_msg_killable()
dfe9049e98240de322bad1254d13193dedfa2a31 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
226451f86972a9e567a4e4136d62bdce755e50c1 USB: core: Limit the length of unkillable synchronous timeouts
5dbf455a837bf70f99feacd4e101bf37c86983ad usb: class: cdc-wdm: fix reordering issue in read code path
5a80a49f0a86616352ad571498b6853087b13b67 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c1c1ad72a527460034b13c1e3ca521afff1be2d3 usb: mdc800: handle signal and read racing
92a1dd5f99fc6d0519ce476afb0ff2ef40f7bc4d usb: image: mdc800: kill download URB on timeout
b4c05e781a704900836add3ced42787e47fbe313 mm/tracing: rss_stat: ensure curr is false from kthread context
4c3dcfc3cbb3027a81ddafae78acfd1663c4d5b9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d4620c29375973b8fe23d830264c4b4da5b17667 mmc: core: Avoid bitfield RMW for claim/retune flags
29d191f277d99d3628834d24d4a96c45108cd224 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b2adfb6ff424537bcf69acb6c332951b7eb62ea6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0d49b7d3e29c35c029ab907f932bb1686341fb6a libceph: reject preamble if control segment is empty
9e173e7aaee40e9c9744834477fb2aea19b120f2 libceph: prevent potential out-of-bounds reads in process_message_header()
9db3406b046ad75bab9874610b15a485c41cdbaf libceph: Use u32 for non-negative values in ceph_monmap_decode()
5f38fe46cf5de0393460107220f4d14a4a37a920 libceph: admit message frames only in CEPH_CON_S_OPEN state
30bed61f41acf1ac009caf8bb9d22760867214a0 ceph: fix i_nlink underrun during async unlink
4027c9658589b868fa520aca436dbf52798b1cd9 time: add kernel-doc in time.c
1b8ddea1a90e8d9d510d1d60f4128218a2826985 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e437c9d466b3557fa71020fef4971eacf6b9f793 device property: Allow secondary lookup in fwnode_get_next_child_node()
7341ac16eba6992cda996aba3388886d66c8c84f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f2845fa97706439dcfa39f4654664078300d9689 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
50aa078cd8b4b2e0c7fb6797f0ec93fb5d4e3f5c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6aafd7dd9a5079787f4fe7640b4f1c992891e8d5 media: dvb-net: fix OOB access in ULE extension header tables
39c61c99f20a0965619507ead1cd65aaa235f32f net: mana: Ring doorbell at 4 CQ wraparounds
d4d1ea78b70d1ec821a1df85fe04aa2e82047473 ice: fix retry for AQ command 0x06EE
3f51e29943b09c1854b6f03fcfa17cf2ce1f59f4 batman-adv: Avoid double-rtnl_lock ELP metric worker
e1e5c7e025a44ea8bac755800631f15244a44c29 parisc: Increase initial mapping to 64 MB with KALLSYMS
392895473635c82c5ba8578b21002de22ab853d9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b4afdf8e4b1a4bb27f773aca2981c92a5d035763 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e5df64836a23a2b8e1b746d4bc3e1d3448ee0d31 parisc: Fix initial page table creation for boot
487afc9ec49f03daefd49e1d9054241d647fe8d7 net: ncsi: fix skb leak in error paths
a5f33498651b4cba6c25b1ae71e3272bcb991afa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c5d32f9eff6242d542712acea5caa2b06170232a drm/amdgpu: Fix use-after-free race in VM acquire
e154da7df3af5b54211ee48d087773a98e57d18d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
de7d9473421bfc3639c789c67a4ba54edad463a1 xfs: fix undersized l_iclog_roundoff values
3ff2c781e9efd972a36e2511cc3f1e11cab4658f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4b1fde213dab213cc079bd9ce8c723cf7c1b69e7 scsi: core: Fix error handling for scsi_alloc_sdev()
d097f445ddd5bf024e285d83afec298fe7d18765 x86/apic: Disable x2apic on resume if the kernel expects so
811a59bacaafec552a82e567374b9f2b34330f47 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6324052ef680bd06834f3610d4b3d52062f1429a lib/bootconfig: check bounds before writing in __xbc_open_brace()
735bb1a3e1d282a45f3bd4b7ce8ff38e1ac6965e btrfs: abort transaction on failure to update root in the received subvol ioctl
8547b54a99de62946645cd42c4fc7eb14109ef48 iio: dac: ds4424: reject -128 RAW value
182bcdd9776d1f34c3a6adb4399014f04dc5d3e9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fb874bb76d9fc99dd62a0e2ed006aad95c32819c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
16b1b48bd27bc7f0a0b7c16af205d9d6804aec68 iio: potentiometer: mcp4131: fix double application of wiper shift
bc03d3cee6ff61e400a25ed27c5c42159e2c1f21 iio: chemical: bme680: Fix measurement wait duration calculation
f26a496dc0536db99cfda210c4748a51f2ad0011 iio: gyro: mpu3050-core: fix pm_runtime error handling
8b306dda982e06c758698abd06fc02fceb76669e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
39acc87a9ff0ce63c1c1e53ab82e70d6ec138a81 iio: imu: inv_icm42600: fix odr switch to the same value
24010aed9f898e07d834994fa87565d5c165521e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c5c3e23049e7c533421a643477d9c2d55b73d28e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
03446832ce540c8308b393c6f0b92503fb660635 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============4606865864110017329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d6f695ce58-bfe103328ecb.txt

6fac15f1e7291d5181dac10c595b34f62a5a42e1 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
46a980a3eaef5fb893d07274956a632a4ebe2e19 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d52268c905493368c9380ca3c15f111ebc1c45df drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d1b0f5d7a96cd05b6e917f533c40d2cd41efe3b4 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4253ba212542f82dcb786e53ffd99d8e948622d2 scsi: lpfc: Properly set WC for DPP mapping
e766480b8bbce4840898dde0e48692d3ab3bdd2e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7d98e76e1e8549b87976a6d2affbeb0cd78dfa2c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4843aec3ba1f86277db5485626b9e78d93013454 scsi: ufs: core: Always initialize the UIC done completion
ad4c34105a7fb07ca17074f7860a38aa8ecd1b92 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ba9f67a3335510330a79adcdda1290e103657f59 ALSA: usb-audio: Cap the packet size pre-calculations
a179f4976489cce87b2ca04228e24069afab589f ALSA: usb-audio: Use inclusive terms
09305a16d2de06e527ec5f2667824dc6a9a531fc perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
55925c970da5c20d9bbfc7862de04021119a6b84 btrfs: move btrfs_crc32c_final into free-space-cache.c
049b57ecf15542674940d3056a083f40c825887d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
09c9f25726ac3fcef8ab5976dcdef8b715ca14dc btrfs: fix compat mask in error messages in btrfs_check_features()
296a4e60464807354ca4db4fc12152ef139fc414 bpf: Fix stack-out-of-bounds write in devmap
0b8f7e4fbfbaacbf0675c8bc389b36ce1cb8927a memory: mtk-smi: Convert to platform remove callback returning void
d4fae38e7ceb1b39f44ac7ba3ffa910cd47a6e1e memory: mtk-smi: fix device leaks on common probe
3f2e61ae86cc55f561b30190a8b6e47cfd0f409e memory: mtk-smi: fix device leak on larb probe
51e384f707fb27fef5608e3cf9f8fbc897a2a539 PCI: Introduce pci_dev_for_each_resource()
20850d8daaac05bdbb20a39ac48d00e83a03cf43 PCI: Fix printk field formatting
7f886c88d41ae28ec09134207342c38ca7641acb PCI: Update BAR # and window messages
a548cb61206ed3193f0c3305d997c52bea800bee PCI: Use resource names in PCI log messages
7143f71886d7e3dd51edeb5a5805e93d2a425fa5 resource: Add resource set range and size helpers
f2293187b055c02eb77e852aa64549d46b1de6a9 PCI: Use resource_set_range() that correctly sets ->end
1623471185fddcc00b402444fc36d91368bc216a KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
eb718881be594cd4058fb99895f0348768056b6d KVM: x86: Fix KVM_GET_MSRS stack info leak
49516f75a136cb555edef0c27feb9bb21f555c36 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
176ce5972570f05555f4140c872d1519865c353d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
221cbd89284606f417d3badddfb0839103661d97 media: tegra-video: Use accessors for pad config 'try_*' fields
37b2377a9f9672075b053d32ea651d82d0a732ca media: tegra-video: Fix memory leak in __tegra_channel_try_format()
366ae91b04506872d7912971609992c835a47648 media: camss: vfe-480: Multiple outputs support for SM8250
7d90a53392f74f590806ef7eedfc9bdd51008b62 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
cdea52a0449cc8079173869ccd0cee26c2b87387 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
b9e60809e9a0e2712affe0c0179c7ff8e7f32036 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
58666f5b3309c8ee888f22136e0b547cbfaa64fc drm/tegra: dsi: fix device leak on probe
7af8546a13e390728adf6215f3806e68fb8d1398 bus: omap-ocp2scp: Convert to platform remove callback returning void
e8f4d51dcb17aba63742e11438875091e80fe631 bus: omap-ocp2scp: fix OF populate on driver rebind
6c93232edb8537781b62a658f4500cfd9ac790d3 ext4: make ext4_es_remove_extent() return void
9bd037dee4879486b8f20a19f5ba773210ae30eb ext4: get rid of ppath in ext4_find_extent()
4c354964b9e0421b1ba1f252fa8b038aa340e9cc ext4: get rid of ppath in ext4_ext_create_new_leaf()
43967fc5e949c37eed400f72e9c1d622c6ab685b ext4: get rid of ppath in ext4_ext_insert_extent()
3fb31bfb4e8196c2e5d878414dabe6df9d710472 ext4: get rid of ppath in ext4_split_extent_at()
d5c65ccf1eb41cfef98943c7aa3a799ccebb5c57 ext4: subdivide EXT4_EXT_DATA_VALID1
bfbdfcd76fbb462bb30014114e6c80891f590649 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ab87a0e26fb680bf9e17e5905a9d07ce266b1953 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
d8b5c2a0d2b065545ec2523b0107fab5595f4146 ext4: drop extent cache when splitting extent fails
5dc0c75091b0a856e73415ac5c8447053d858195 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
6a69e3be3384782fcb15589c1acb7159d03fdce2 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5ddb425853b3ba9d5f434a9a1a4cc2c5db422ed6 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
dd852338c2a92c319c83866ff627a655239423bc ext4: convert bd_bitmap_page to bd_bitmap_folio
38a68255177a855062e108cd369786cacf7e9259 ext4: convert bd_buddy_page to bd_buddy_folio
e4e0a6b16395fa020faa0412f22267c29b2853e4 ext4: fix e4b bitmap inconsistency reports
7287ac88fe682cab2d8c8aa1bf07defc5d3446a2 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ff7ba97267537df223ff96a0ea712ab4e768aa10 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9777fa289f823aff5abf786bfeec25558c67f169 mfd: omap-usb-host: Convert to platform remove callback returning void
97af0c6fd4c9eb6f7233dd1e0f7607b752ac3dbb mfd: omap-usb-host: Fix OF populate on driver rebind
bd56e45b2d08d7f5afc0ee624360569e7b8f0720 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b1c3dc352a6f146cd0e51af369baf6feaac9d1cd clk: tegra: tegra124-emc: fix device leak on set_rate()
4d7c47ec2aad198c93669045117599bff8034d0a usb: cdns3: remove redundant if branch
f44cb3b8f8738de7730ec0828342d8315a93b7ee usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
edad0a30295c4415434b252065027308fe902187 usb: cdns3: fix role switching during resume
20ba41a8c3539361840e0ae720a07ef6307621f5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
97751bbbc2b19ea5f46e82096f320e9e4aab6ece hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8805dfe953d9599d4b4f0eab91880e3da4751049 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
76d5c02f3599e4f37f9fe26475a0aa40657416d2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6d11dc7634d840924e346fff1648805904d7e016 drm/amd: Drop special case for yellow carp without discovery
ce0325b0259c921539c640939a5ea92fd6b2a2b7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b5bafa88d98529db904aaa9fd658011764fcfc14 eventpoll: Fix integer overflow in ep_loop_check_proc()
fe76d87cea4b4b0bcc085405b1acfde01f0fd385 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cc19bb72722f0d4399be5e851cfb1f7ec5366901 nfc: pn533: properly drop the usb interface reference on disconnect
6204fe1cbf8a26d48f4503e065ab2e9951d48076 net: usb: kaweth: validate USB endpoints
1f1df5d49b68c93ae36a57f0ce5b4163d630a688 net: usb: kalmia: validate USB endpoints
dc8ee3c909c69fd787c3c61e752c667af910c229 net: usb: pegasus: validate USB endpoints
5360629234687e97e094c0b6603b3a9f9a3ecfcb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
978a3c65dd04fcc128ca74eb674111f303252fd0 can: ucan: Fix infinite loop from zero-length messages
1a30642e257d31dcbf4086e276346a9215cbae7f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b28aeb743b7cb4e9dbb733335f54d6c0a7525a6b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b3530ae8696974cd42bb997bdac28367d095555b x86/efi: defer freeing of boot services memory
d4ee3ee94b5064b33535b8e41b50f46b6a585308 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
32009d7fe74bf4a12cd05a918e888fc0758efc26 platform/x86: dell-wmi: Add audio/mic mute key codes
d41c65b8fa60a27fa90ca71cee6a7936334929cd ALSA: usb-audio: Use correct version for UAC3 header validation
5bea17cdcc197ed06d53fb5cb9d913191e0e9d62 wifi: radiotap: reject radiotap with unknown bits
812b91009424fe144fcd9a5af16869ae468494bd wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ef460d2fece01ecba56f2548077d295b6637957c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6a0de08e42512585aa9506c4e4625c950411e07a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
93d51b2000fd754ba9d23bc811211fe08d894a97 net/sched: ets: fix divide by zero in the offload path
2a223ff6d14795864b9f9ba76113faf43192e7f1 scsi: target: Fix recursive locking in __configfs_open_file()
1a1622d01ad8c8029956b414484ae0063402aff6 Squashfs: check metadata block offset is within range
783e00bf95bd24c4245d705479b9d1f57644109e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
29a1b9cb9982e3b83d153e136328afa52bc60a0c smb: client: fix broken multichannel with krb5+signing
ef8b072c6854b7d4bf29c83647b1580bfa056f97 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec06d5067d2e1535a1a17fb7609b59d025f1ffb2 scsi: core: Fix refcount leak for tagset_refcnt
183264b83dd90bc15f2d1349db6cba17930d9e91 selftests: mptcp: more stable simult_flows tests
6ac69b8d732a303ff6d45e5b603c2e6590d64cc4 selftests: mptcp: join: check removing signal+subflow endp
a74f4f527b0ad317f1aaf837fbb1b6a4592e0801 ARM: clean up the memset64() C wrapper
ff0956d37a4e926dc5e737e25b10db1523512a59 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
38bdd9c83c739485579583d755451889b5e8b026 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
07cb727d962a9c1a45361f8c24f230bacd625278 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e08f3fa3fb0a0f29d2d3f1475be615d2d87d7077 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
42ed0be2b249cb1c45eb106b2e9dd9bc3183c8ed net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
26b9c2299b7a2bd9386c9cdb37fb7ca9537f6579 net: dpaa2-switch: serialize changes to priv->mac with a mutex
940abc5926e85fbf1084bb7b12ad13da88ca7c2e dpaa2-switch: do not clear any interrupts automatically
a24706d3aea227bd83194cb5a02a25f541bbd53b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ab324269c388b6a0542ae4d16eeed7b730576271 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f0066174ed911c2ca6643d713eef2598683a13ad can: bcm: fix locking for bcm_op runtime updates
7126e0eb2caa3ad7a5b6eee9f5546edc8811813a can: mcp251x: fix deadlock in error path of mcp251x_open
a0d48e236242bbc89ad01b01e7f1cd1f8ff8a721 kunit: tool: print summary of failed tests if a few failed out of a lot
fc775051e3ec65dabe0a966153eaa2530f40f64f kunit: tool: make --json do nothing if --raw_ouput is set
94697bcc3ea89530946d0633f3875264c59e8040 kunit: tool: parse KTAP compliant test output
7676259820758bb57b7ac4698b22f108a8ec9883 kunit: tool: don't include KTAP headers and the like in the test log
c7d38e18307e23c4b2a457ef22a5f5de4ee40a4f kunit: tool: make parser preserve whitespace when printing test log
c7c842a270bc478f85894a390fcc296710708369 kunit: kunit.py extract handlers
9f09c253d9e61d8b0e5a0a6b5c6b839f53d59eb5 kunit: tool: remove unused imports and variables
cccbf75377eb0c5a962b8ef14a08640e23fde2c7 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
1d1395bdb8ca1bd83cf4e3f8ba96e329d786d08c kunit: tool: Add command line interface to filter and report attributes
8ffc6590e1fe1fb640f64b8ec6ba13a364426c99 kunit: tool: copy caller args in run_kernel to prevent mutation
91293b9f0e7debd491ae04b5df4127e9c2200771 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a86c2910c9b3c71963d24828f21a10652dd6a504 octeon_ep: Relocate counter updates before NAPI
c8223f9d64ef59e3ced320a49f49b7c43fcde202 octeon_ep: avoid compiler and IQ/OQ reordering
f32e1054a34fc97b4d09617e71df44888a348432 wifi: cw1200: Fix locking in error paths
96be6d67e88f05a4535fd160adaa44ab00afeda0 wifi: wlcore: Fix a locking bug
a5fdc18c44d5c6a04c7be0a4acfa2d2fbf03a3a0 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
0dcb58579f596c9899e12a0bc209d86439057966 indirect_call_wrapper: do not reevaluate function pointer
06ff17d0031641e4f2ab85057835a83d2435f8a8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
23ba6e79b2a72eea4248e1cbe4dbe53cd3b035b2 bpf: export bpf_link_inc_not_zero.
550f2e4a4383c62b0d725d9954edc4db5ffa7055 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
fe7f195d1f1a2e484aa76f0601ab0ce1a6403532 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5ba3d64eee657d94c303d6c2d84b056687556d3b amd-xgbe: fix sleep while atomic on suspend/resume
683036dd571cd7ad3da00e1ff9e73b1d08d8984f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5453c32216f3660aee48968ad027cc67f564bbff net: nfc: nci: Fix zero-length proprietary notifications
13c865f8265a6eaa4032b6cc6ccd8d8170cc77e3 nfc: nci: free skb on nci_transceive early error paths
798cc7886145bf84048eff1a768accdc071ae675 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ad34eb7784aa83ddebad2dd4d44101ac3078bef2 nfc: rawsock: cancel tx_work before socket teardown
85bdb2315f668dd908530834c81e19cd50e771af net: stmmac: Fix error handling in VLAN add and delete paths
0d1df88eb1bc029575f8dd46bd4ad9f0b40d530f net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
07f8e0abb0cdf388da1e001c2896121080d728e2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
97e1949061c6174da55bacc4054962931f24deb1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
59959f45cc2f5dfdd0e1d4f33159f2584a894f7a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bf790ceefe908213dbaaaec2ba896439c7fde9ba net/sched: act_ife: Fix metalist update behavior
a2a99b6a73590bc8988e73929bdac87443e63e5a xdp: use modulo operation to calculate XDP frag tailroom
13ad8bda26a2b109b2272eee0a0474c94c6fba42 xdp: produce a warning when calculated tailroom is negative
259d63f8faad8a7e83fbf132247b0c12e4c6a461 tracing: Add NULL pointer check to trigger_data_free()
ab016e4515414c55b553719f3d67c6f394fc4ba2 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
78e4a8b0a8ca64c20716a89021f585089f1b1c35 net: tcp: accept old ack during closing
ab569674defbc9337c03e4a95d2c8cd2cf70e9c7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
857803c125abe3ac968b4e1d0e0f6d562f50496d ACPI: PM: Save NVS memory on Lenovo G70-35
c5793cd823fc54c18d1df51b0c2b4ab1fb9b134c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
38cacb0f5c5a7b905cf50fd9c32c2941d1c16a30 unshare: fix unshare_fs() handling
4c01a9fd92f9ae936a9d0aa1e58af50133c85854 wifi: mac80211: set default WMM parameters on all links
8d249e9eb43b0d7d06f962bfe38d63b026934bfb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
51014988643fb3aee4ec8d638bf9f80071142fd0 scsi: ses: Fix devices attaching to different hosts
9f967c35c8f761c7c490e1d3d5f2f69c193362b4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b70e603dbff0234d26dfd449f2e44b9bcc3cb4f2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e55cce716af49bd44c217ac64215423a8f0e9022 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9e1ce4758621ad5ff5e9c0b1e46fd94991e39b57 powerpc/uaccess: Fix inline assembly for clang build on PPC32
85e1ff61a908f89b8ac2647066c2d3af4378c765 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9760f4024b2c8fbeb1ad41e2774676356356be2b remoteproc: mediatek: Unprepare SCP clock during system suspend
423f26c0b84fa0913ce67c8bc93177a4370460b7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a62c3ca2f27cfab8738593adb1e1a8235b15f03e xprtrdma: Decrement re_receiving on the early exit paths
b4931fdad0aa5cd2248be0e65b66cafb8311b4ab net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d323c95b599bc95c577e20700b0d9df645ee40e7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
95c973e9cc4011a55fcda6b829fb003e01ec75e3 net/mlx5: IFC updates for disabled host PF
a84ae1f96bfd140a78c424b9630239af0c4ee5e1 net/mlx5: Query to see if host PF is disabled
4c90ea6d9feccf929d6bed267de22ab4dc13a2b9 net/mlx5: Fix deadlock between devlink lock and esw->wq
ea4a816b2c5e3748fd06612c05e88affb0493b39 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e3cbad16bbc333f4f134a4b6f8227c6ffa375c7a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a51a98cc67d4e48255a59a085337f8fa7c44fe8b ASoC: soc-core: drop delayed_work_pending() check before flush
1252479e54591c6a404cc774d459782e0e67723c ASoC: core: Exit all links before removing their components
72317780e3b7949f0f8c44dfbe8d91e8781c368d ASoC: core: Do not call link_exit() on uninitialized rtd objects
5c950f4c6436e4a2b9cd9ad0eaa5a174a6692d3a ASoC: soc-core: flush delayed work before removing DAIs and widgets
4323271a1739b9702560ef870f64873af9eda751 serial: caif: hold tty->link reference in ldisc_open and ser_release
cfd421e5922f168b61b046749bd2d38498c9de56 mctp: i2c: fix skb memory leak in receive path
775b09469a45a708aaea59f4b7de5e6620752584 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3e704fc8a6e0c5e83ce3ee848d1a47bfdadc651d mctp: route: hold key->lock in mctp_flow_prepare_output()
ab0d6e985d9179cad5cd277bd09cb226a49a55b0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e056e5be820c50730833d1862591e50c983ca51c netfilter: x_tables: guard option walkers against 1-byte tail reads
471cc0f75d9ae6f148e6c04c14c590ffe8c1b316 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0ef48e03a76707c85216b5087e491740f4460bd9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2f522a6399b7cd4bbaef8fe5b4d03245080f592a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bbf44c8c3d27cf296aec7c026e4a62d7bb8420d6 regulator: pca9450: Make IRQ optional
fc955b07822a5200789a4d0e4fc56faea6438442 regulator: pca9450: Correct interrupt type
d5835aea052d7f794a5af71dd51e3aaff4cf9fe7 sched: idle: Make skipping governor callbacks more consistent
e7e5847430b10a19c9e66a9784de286afcc03661 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7a531b4f737b29b881ff0f3609b40d78ee6de9dc nvme-pci: Fix race bug in nvme_poll_irqdisable()
ec9ea6e9041efabeaed5706b74e3688ce9a91ace i40e: fix src IP mask checks and memcpy argument names in cloud filter
e7adafd3c6ee328b57636f9f7aded40f7f2ee878 e1000/e1000e: Fix leak in DMA error cleanup
28315a30b77abf596e7cac5d13da6fbfe6644bb1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3429aa0228160f7d62d3d5934119fbcdb5dd6b5d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ea9abbe863a96f021c5f0008fb6c4d42e9e59a30 ASoC: detect empty DMI strings
173aa9cfac0e39d93dc5b9d56178b1581d669282 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
608a7a9cb76b81929f96eb34a4fcf70ba474d317 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
35a3e71349540bf0de73c1b8c96b035139dbe5f8 octeontx2-af: devlink health: use retained error fmsg API
e1010d68755ba90c70b2551261452c3b18912744 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8957dcad293138d2f467d8f293559dcadd632361 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
929eed2588f2a45ca8d07f5b2c67a5ee5e3fd800 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2c8b6c28350cb90d345d54886759528abdfd47c4 cgroup: fix race between task migration and iteration
e28864590a65ef086369ed0ba0d09bb80d3d8c44 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d93e77a55027b7b3731e9521687b7ea49e42e165 net: usb: lan78xx: fix silent drop of packets with checksum errors
0ea99266773771ade0c7d16de7dcb4ad1f3f8911 net: usb: lan78xx: fix TX byte statistics for small packets
7ee4f6e39c064c228dff69eaa8dbee5cd47c1683 net: usb: lan78xx: skip LTM configuration for LAN7850
038ec2ba357b3f3c62ef3dfee8c6078813cd9d74 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
af789d61c5f9703b3c71ec8bb8887d2fc78c0719 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
31caafc3425e8d671951f373986e7aecc161573f USB: add QUIRK_NO_BOS for video capture several devices
99af7f5a6ecfab05a06d315916fe51835d2b7e0f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2cb402d26a4c613663b922348585068ded2a40a9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f2859bc02421e9da33d1e38078f8f23454be8b25 usb: xhci: Fix memory leak in xhci_disable_slot()
08136c7432a6075392c1bcc4d67ee3da93099e13 usb: yurex: fix race in probe
2c341743328411bd13dbacb67c8ee65c1579652f usb: misc: uss720: properly clean up reference in uss720_probe()
52cbf66e9669e89e6a62a962ebcb6ee504c7abae usb: core: don't power off roothub PHYs if phy_set_mode() fails
bf7ed6ea927bd2ae83885cb04fabbbb290a84184 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5ddda7d2c5d3fb5af463cdaafe35799c57f38d8e USB: usbcore: Introduce usb_bulk_msg_killable()
01171acb75f4506e25f48240e454473ca004225a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0fc8050cc6345ab6e471a7290c036b61f4c44b5a USB: core: Limit the length of unkillable synchronous timeouts
c1b3c71ece31131909b8ecc7eac769c12bcefc7d usb: class: cdc-wdm: fix reordering issue in read code path
600f518906e77c42743ac95e7b9c16689fa7ea1e usb: renesas_usbhs: fix use-after-free in ISR during device removal
8ded6aac7e4613f87453dbb07194e01aa77eaccd usb: mdc800: handle signal and read racing
479a4584b15dc1f979398450d148f55ac2a0302a usb: image: mdc800: kill download URB on timeout
0f60a21bb90585a9266d1d6d1f036c35a626efb8 mm/tracing: rss_stat: ensure curr is false from kthread context
ef087b0bc527856864c3909b2446aae3f91d5a45 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
21da31159f2bca23b40b06b45a03035af44ae295 mmc: core: Avoid bitfield RMW for claim/retune flags
8dba3dfef31935d11815346977aee4b9261e682f tipc: fix divide-by-zero in tipc_sk_filter_connect()
8811b4583d095482976fde840c77e29dffedf666 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1e8e8e02d531adcbfa8ad34831e66e3d105cb3fe libceph: reject preamble if control segment is empty
d7b63f328ae4505526b79598b303a9c0dfdd1d9f libceph: prevent potential out-of-bounds reads in process_message_header()
bf97c77c03468feec96f7296e4866bdea5335609 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d4365a2100fa8ce984ffe64873cbb4c849bf17b9 libceph: admit message frames only in CEPH_CON_S_OPEN state
7951c4ed48c2d1a3d5d0b0db08e45f87f7fcbffc ceph: fix i_nlink underrun during async unlink
de26b125016e1006a24c085518beb208d0450dcf time: add kernel-doc in time.c
501eebce35111950750e4164747b00bc17954ade time/jiffies: Mark jiffies_64_to_clock_t() notrace
1ce1954d3ce73d33c6f90b05812976af94211c06 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
55949d1c374d761d87ab17f4db2ff3e6c5348ff9 device property: Allow secondary lookup in fwnode_get_next_child_node()
643dd0b40d1c1dcea5af6560972fccdcf14aae4c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6c27fa6ac6669e75538e666fc4c2eab06a8aca4a ixgbevf: fix link setup issue
795db9b4ec9d73da62cf8f86f666ee5c88c9c8b6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
14c2000ab5b7025e0f801fbace40ecc8158c49cd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9d2fcdaaecf91982305943d38fa6e24c5d05e1b9 media: dvb-net: fix OOB access in ULE extension header tables
1245cb5730871fbd11096037b0724ce095bbfcf8 net: mana: Ring doorbell at 4 CQ wraparounds
6cbea8e71a2cc58da26df270cb41379391d1e74b ice: fix retry for AQ command 0x06EE
325f1da87d679248b1db40a80b688de2e44b3ec2 batman-adv: Avoid double-rtnl_lock ELP metric worker
f9e1cbc188962119e9456ea68b44ef266e295f94 parisc: Increase initial mapping to 64 MB with KALLSYMS
894894a846aa1fd6c072be48ffeab17b69657481 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
37fa7e4018b924cd5f43f8c552746d4358fe99b6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
024935479d8de8e5c2da14e5dd4c83c9d6fe4ab0 parisc: Fix initial page table creation for boot
db4783d97e9bd1ed2f3cf7b493f6e862e3a0ee7c parisc: Check kernel mapping earlier at bootup
a0226a8dca5ab2c215d61dbe6eaed3253ae7cf78 smb: server: fix use-after-free in smb2_open()
04e9f48bb907d55e64c0837d256206b7671269ed net: ncsi: fix skb leak in error paths
a4527758d649996d9ca17b8fd3a2a26e74db0cb9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9149fb8826781099aff442608c9b81b12fd12e72 drm/amdgpu: Fix use-after-free race in VM acquire
64845641506cb078271ce2984579c77dc1d06991 drm/amd: Set num IP blocks to 0 if discovery fails
9517c9f13d66f0bbda375015995c9af4c24e0053 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
fa2abbf3f0eb71cf9cd9671e7f4e546b1ab38773 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c69a9683df83382538f5964ec204ca929afe5dca xfs: fix undersized l_iclog_roundoff values
456a804c910223c159b40b48a9635ade8b9de905 s390/dasd: Move quiesce state with pprc swap
e7665cd3e339f1788700f9b9a9f613466db4b8cf s390/dasd: Copy detected format information to secondary device
4a4626a735eb00326112a9a731cabd6a5b95b045 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
febb4faf973de1617cae3e3a91d046133cbf2e02 scsi: core: Fix error handling for scsi_alloc_sdev()
3070ef980bbeb75e9a733de2dade12e2dcdbd758 x86/apic: Disable x2apic on resume if the kernel expects so
5901e4fb8e77fd23413d47795b1e5663292361c2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
557b98f89dbb5a088fc088a825fff5189a0bbf35 lib/bootconfig: check bounds before writing in __xbc_open_brace()
092288738ab272fbc0d3f0ec09c1c0e1e7ba399a smb: client: fix atomic open with O_DIRECT & O_SYNC
d8a6f9573a47bf5e3ee2bd455999125e51e1cb1e smb: client: fix iface port assignment in parse_server_interfaces
ad86cb1a0db0a46e764787f9a1977768de5fab9f btrfs: fix transaction abort on file creation due to name hash collision
b19722c33861f00b992837cb90e010dba2f3ca35 btrfs: abort transaction on failure to update root in the received subvol ioctl
355594dbe0ac4cf32f18a724ccb46c73224b8659 iio: dac: ds4424: reject -128 RAW value
0df95498aa5e7dbef5cf91ddb3d28f6bdaefa49b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0576f2bb40c2c9278926101151c0311cdf74e202 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
630e007402c8ee0c431ffcf47f7a44e44bf9b119 iio: potentiometer: mcp4131: fix double application of wiper shift
d924c2fe796d71fb3840011d5e9d23084ed5fd50 iio: chemical: bme680: Fix measurement wait duration calculation
90e6f97d5ad4ff5986671c80bdc1c33c60568f8b iio: gyro: mpu3050-core: fix pm_runtime error handling
16fadcf3510708c07954d60b97becd5986bc3b9c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1eee9e0bc48a18e5023c5661a259649ad44eb4a5 iio: imu: inv_icm42600: fix odr switch to the same value
6ccba519590cb6b79206d29290d3b2cd96977189 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
daada41d63e5673b17399c9631a8dfb42a766e28 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bfe103328ecbf18c4d203afdbb722eabbad3d74e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============4606865864110017329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20bfe58e4aed-9856495e46fa.txt

18921511dfd9941f7bce587c6fbf79c3e5690491 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bf32c71a29fb1ae5e871b9f1ddb4634c3e79f312 ACPI: PM: Save NVS memory on Lenovo G70-35
55d40d3f8e8d08b779e3a450fe8ed0ed0706bba8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
450ec3f971e13eb00c68d8e8554f8939728a3eb2 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c42109c40cd91df6e837334fee39c65640fafeec unshare: fix unshare_fs() handling
f193e256be2092754efc869b63ad077d427b257a wifi: mac80211: set default WMM parameters on all links
eaa8eabb5d150e62c0acad223a6a4e14f4983503 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
76380fd112d2c9e76c4ddf9b03408a3657bd6311 scsi: ses: Fix devices attaching to different hosts
3195fd6bbd28678476b7d49da9478d4e23716630 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
22bcde527114a3a49ef0be679e83fe0146634307 ASoC: cs42l43: Report insert for exotic peripherals
19c505db626c6863d9a37a1f570ea701c3f32ee5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
92045729928ddcecfb6a35b2f7dea67cff6fee9c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f435bfe8da7e34373e7088c73f380fa3930f7651 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b47aecbdeecfd3d17af0084686a31beb24699065 drm/amdgpu/vcn5: Add SMU dpm interface type
7326c7bf002c5341823486983c9233cb595689f2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
aee09d0a36353f25ffcbbf87c7fe8334a8d37b60 powerpc/uaccess: Fix inline assembly for clang build on PPC32
40c40f67471ab90bb69ea1ea19c56d85fa6313b4 kexec: Consolidate machine_kexec_mask_interrupts() implementation
3fd60e521d71b18afbb6d9249231dd60a63e7cb8 kexec: Include kernel-end even without crashkernel
85f5614be3ea4bdb1b79e60bc6ac8204fe566b8e powerpc/kexec/core: use big-endian types for crash variables
4d91e03503c24d577a7a42b91b973557847f382c powerpc/crash: adjust the elfcorehdr size
11fae4189bde870bdd6cf9ce4b3afcea4c8b87be remoteproc: sysmon: Correct subsys_name_len type in QMI request
3395db1513ae187386c635d8bcaf398d95352393 remoteproc: mediatek: Unprepare SCP clock during system suspend
dae60048aee41ca39e39cce931d36e6bd208c438 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0ea35672004f15caaeb56917d3911806b1779d3e smb/server: Fix another refcount leak in smb2_open()
3b7507ffa77ceb513b89f461273c29deef85592f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
7b8aa00d58f657f27b209bf0d38df9aa279076ae drm/msm/dsi: fix hdisplay calculation when programming dsi registers
0eee405543717115bd7b5fd91af72d1574be18ce xprtrdma: Decrement re_receiving on the early exit paths
67178424ebf0f7d7abc65ad0442122f8daf71f66 btrfs: hold space_info->lock when clearing periodic reclaim ready
5f92718a61e26e04c3c4a71cab2de276e9ab4f1c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
a4ae7576777d4e63f4c771b5be6b3ea4002f0192 perf disasm: Fix off-by-one bug in outside check
7570be15d359a9f326f52e4b63d9bebb64f69f39 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d6bff92d4268dcc29e0b9f8df4cd136f3309860c drm/msm/dsi: fix pclk rate calculation for bonded dsi
5e0efd39a7d5e3813b03724cc8fe64db0eb61cdf drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
4e4b14497f765cd556a5db746719f0290f97c08e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5feb7b0305e27cbdffc229278749dcd2ee723d34 net/mlx5: IFC updates for disabled host PF
5cfb6ae33969dac2dbf945161fc791ff4da3314a net/mlx5: Query to see if host PF is disabled
f3556d9bb4bc93628a098e6110bfdc6d2e161823 net/mlx5: Fix deadlock between devlink lock and esw->wq
6b4038a3e3a1cfdfdc51f589e29c07beb46aa214 net/mlx5: Fix crash when moving to switchdev mode
2f998cfd4bcb5c0fa64bdddf9099a3e493d184a9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
828681463c2c4a3a5e228ad0377cb85a1b73eaa9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5608e50d7b51fcb440c17e13fe44552f487003a3 drm/sitronix/st7586: fix bad pixel data due to byte swap
4549069cd4c21964e9c1edb51be63c395f4b6a52 ASoC: soc-core: drop delayed_work_pending() check before flush
adf2e0b829f5e8a3ae90f3705b69ffb12d96fa90 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3fc5551d91208334f92c9fbb5c262dffeb0c8250 ASoC: simple-card-utils: use __free(device_node) for device node
a6eb7726e3b4aa68a3ec2c9da0b4b3eddfdf7ef3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6febb48f6bc0925057dbb365d52db522b4690333 net: sfp: improve Huawei MA5671a fixup
894e91dd6b72cc87e44333fb61e6b803f309dc16 serial: caif: hold tty->link reference in ldisc_open and ser_release
1302923156a9a706f4b91df970fb8ac082d630a9 bnxt_en: Fix RSS table size check when changing ethtool channels
06b8439885ed76fe4c0d1f0d45eca28d3b0b39d0 mctp: i2c: fix skb memory leak in receive path
7f9aa8437f0f86de25aaa0555fd295602b8cf66e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2fdf90f3b9e5e91e9b17c2815f88ef2e8613889c bonding: add ESP offload features when slaves support
6fe232507ce1374bc101a825a531b4b40a243e40 bonding: Correctly support GSO ESP offload
e65be20d6a45f01639df392360091430a04e0f2e net: add a common function to compute features for upper devices
3567203e28695c1309a9f710bddb51faf1fb1c31 bonding: use common function to compute the features
2a715ec99c413c98bad3e6b98cb7c0740b07eb01 bonding: fix type confusion in bond_setup_by_slave()
ac508e4fa2937f66777b095fc9b1acea46760eb7 mctp: route: hold key->lock in mctp_flow_prepare_output()
d4327934620a6dd106fa67b1fa1eab927c2e8923 amd-xgbe: fix link status handling in xgbe_rx_adaptation
59748456b066ae440f990575e7af6789fa0c2a37 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
28bfb480dd4a021df8943b0d1b8dbc92c789351f xdp: allow attaching already registered memory model to xdp_rxq_info
2b997e8bb9cfd5635704aa19087a52547e625003 xdp: register system page pool as an XDP memory model
482f81062ecf3c505e8f2dd8edc66eca106c8f94 net: add xmit recursion limit to tunnel xmit functions
61b59bfdf9155964a1710e49a61224941fe0a9d4 netfilter: nf_tables: always walk all pending catchall elements
393d0a799f25b3901764d6cdd7121df1d0a01448 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
75b1309381afface3f46c766de8159079f258974 netfilter: x_tables: guard option walkers against 1-byte tail reads
0dbe878929f96d578c1bfff7c1e291febf813876 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8097691207745ab08c594e96eddc55c373c3301c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d094e7cabbe1bf4629c4c13d0b6e47d940fea730 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5266f084294ca756f965e8c0f631ad52a40ada5f perf annotate: Fix hashmap__new() error checking
b0a17ee8a1842077f0fb0df5b092ae347ce64df2 regulator: pca9450: Correct interrupt type
67f1c253e3fad3bbdea44b97618df1fddf9d0da8 perf ftrace: Fix hashmap__new() error checking
53d306333c1338b130abbfe220cd916d76a05001 sched: idle: Make skipping governor callbacks more consistent
88a51fca480493c44aa5aeeffc88a9ac9ce9b615 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d25776e1dbba2b70fe925898430454675c8175f2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
91e57c29801fb5921ef65571eb87f46b99844c6b i40e: fix src IP mask checks and memcpy argument names in cloud filter
74fc2f8f130107a0cf2d34a84af9d31ea1afa940 e1000/e1000e: Fix leak in DMA error cleanup
779399438406ed26afd468446fc4c355fdf06a7e net: bcmgenet: fix broken EEE by converting to phylib-managed state
9859bf295af72ef765047a5215e13092fdca7f01 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
44b48cc4e6459c5d236ad9eefe9f9d3a604464cc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
74b7f8309e71fa60f0dd5fe929d9a48e33b38ad3 ASoC: detect empty DMI strings
9eb555791f7f2934900278e4454dbd7b440618e8 drm/amdkfd: Unreserve bo if queue update failed
8cd455dba5ecd5d605d4a2f36f5051013eaa768d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3886f74746df540248b633feba2158e789f3d523 net: dsa: realtek: Fix LED group port bit for non-zero LED group
5433a757397f55b4575233467b5372f0596a9671 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
98482e4e6e9c7e8fe3ff444a804904ecec66ca80 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b70e4b3e923f6c8e4802e64d50e220b71da1d2f9 net: prevent NULL deref in ip[6]tunnel_xmit()
b293d122f70ff9b6a3e2cc22d77b0dbe2d103841 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
4e694dbc026d89bfe1ecfb151d45d49061b1dde4 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
63c6c0fccb80142541d702638da5089a44d0e5f8 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ce931eda8524415d7b28738b498e5685ae622b62 cgroup: fix race between task migration and iteration
a7a2a5d7d9b33bc714596d8fccdba16603fa18f3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8f7d50623ed047689042c35df8c34828d0350e6d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
60c35750512c3730e8e6600cf9a94806a59a21b9 net: usb: lan78xx: fix silent drop of packets with checksum errors
c94d026d3b48bc35c31f8ceca51bf716ca600721 net: usb: lan78xx: fix TX byte statistics for small packets
34de3121b227ae5625b575ae67d1580787f671a7 net: usb: lan78xx: skip LTM configuration for LAN7850
39c2036af13ab47025db8b9371eba0ef7d826f8d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e5d62edd842a5021c5a84c647fd4ab88e0a8bbb4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6a7f8012badea4cefffb0b42ec4d0261cb067e92 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0c9b2e1d0781402663c7674d0fa036fc6822336b USB: add QUIRK_NO_BOS for video capture several devices
fcd21353b83e1b804adada4a836750d772cc58ef usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
68c03126bd9023a29edf1d7a1ee5ef5e66d4db04 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b58406f3a0792a22a60677d722c3b80b71318132 usb: xhci: Fix memory leak in xhci_disable_slot()
ad6288d3fa29c29cf0eb3c6472bcdd61826625fa usb: xhci: Prevent interrupt storm on host controller error (HCE)
a24355aaec76206a40bef23fe398d6fdf3c84eb0 usb: yurex: fix race in probe
b3ee8e6afb5fc0f0a554b404cc808e2b19dded49 usb: dwc3: pci: add support for the Intel Nova Lake -H
c09ac0b5c862d361521870c670db6d489f420948 usb: misc: uss720: properly clean up reference in uss720_probe()
6e5b257fd71e81f74c634f2f820e426fb21d7c74 usb: core: don't power off roothub PHYs if phy_set_mode() fails
35623d15251267bc502bac9fc712f22b7b2d8dcd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7da32a909cb1a1f8d9e101cdda0cff48343524b1 usb: roles: get usb role switch from parent only for usb-b-connector
92325ac7624b0d628bba574db5f96354ff6e9d78 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b2d49925df3f789dd82319492cafa7aec01f9502 USB: usbcore: Introduce usb_bulk_msg_killable()
9cbd3247b15f6a739db9aee22c029656ee921d39 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ea8402886660579c7be2eb7c4cdc0e69c4c2878a USB: core: Limit the length of unkillable synchronous timeouts
39f826b596bdf74d8fa055ca2fba6e3e44fdb787 usb: class: cdc-wdm: fix reordering issue in read code path
1a52cf28429ecf5bf8932e79d697cdea306e18a5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9a87016158bfb33960657a12a47563e08c7ee7ee usb: mdc800: handle signal and read racing
a9936c15545e03d34c4ae89ef941ef38b8c303dc usb: image: mdc800: kill download URB on timeout
8631a2eb9391d09dd5669eb80b66195e11f7f749 rust: kbuild: allow `unused_features`
204cb8eaf8c81c0cf6518a67e0855d3bcfa8fa51 mm/tracing: rss_stat: ensure curr is false from kthread context
30b8d7abd08d8169c59f6681070f9408d12c866f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3945e8529242d4bcd94123b12d8c38518a4bf5d3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f1a73785a3910ee012584de24a52b506bfed38ad mmc: core: Avoid bitfield RMW for claim/retune flags
87f52bb60b82d5c10d5a1430a7f64c7a230cf2b3 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
67bbac195b3da023565a11bf284cedc8b7fcdd25 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7a34a8bbfb47a6c02eeffdeea09cfb3a62c1a26f kprobes: avoid crash when rmmod/insmod after ftrace killed
5a80d9bca5878a32dd02a7a4203e41f6e6db4497 ceph: add a bunch of missing ceph_path_info initializers
1e6801f785ec62c938648a7c4bc8d34e25a6a010 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
24e96e0a401d954c20dbb67e93f520b2dc56ed84 libceph: reject preamble if control segment is empty
88195ae06b3a96fadd98bba82427a4f5436b6c0e libceph: prevent potential out-of-bounds reads in process_message_header()
8644ea3a349d8d9a43ed7991c5b2b0a58830a9df libceph: Use u32 for non-negative values in ceph_monmap_decode()
c22f5c81f2748db0614692bc6412820164335902 libceph: admit message frames only in CEPH_CON_S_OPEN state
b4d2ca38cb488d9428595dac8450d980812bd121 ceph: fix i_nlink underrun during async unlink
b830006d44983123b975947f6b13a753f1163cfc ceph: fix memory leaks in ceph_mdsc_build_path()
cb809710d39ae48e364210e4584a5c1922932d02 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3a97785b28c6c9bc5aba80a112f00a62cd0b5a92 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
3577c46ca8b921eb0ca0ffcdf6bfe6a246d06e96 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5e46b8ceabf307b592880c48320d5b35db17c727 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
5d30511a9b7aa291c97aae17ebd806bd0def757f scsi: hisi_sas: Use macro instead of magic number
d769a7b4a9140ca8494a2ff18d1062abb96da0f9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c8a6a666dd2af3cb8314165d0da2f5c4aac12894 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
bb3be28b46c379a1477aacb74358ff1912299d0c Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
a410c02cf106bad3a4a55ef9dda94e332174b7be Revert "tcpm: allow looking for role_sw device in the main node"
7a81f0b3869dcb4b4bb3dcc710eb3266e60aeeb7 drm/amd: Disable MES LR compute W/A
e8ad0274f6b63c68e71e7f90ffdad72351327bf9 drm/bridge: samsung-dsim: Fix memory leak in error path
de257edbe7a7b7cc21581809b92c91661faa02c0 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8c55481df54e8328a6b5cbe7bf654c1f4463316b s390/pfault: Fix virtual vs physical address confusion
9110400705d4868e003fd320fa5e4aef33571e8a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
fecfac48d0e79aa8a773380f0f2785d1b25c71c8 device property: Allow secondary lookup in fwnode_get_next_child_node()
c1787fd506978e4523f54c0dbb28adab71813601 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f7830609c220ab48b260d257a93ef2a928890117 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
72894c0378781ff6a3550d04a48b699d6887683d ice: reintroduce retry mechanism for indirect AQ
813183e1cde5b09bb9ea365522d68c3f8797a295 ixgbevf: fix link setup issue
990366b4fd9933a6b2e9c6850e92f6bfda1a82b5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a102bf396d350fbfb344106824a070a82eb1c360 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9e80caef81babda6da7f750f0ff03495895a5e10 media: dvb-net: fix OOB access in ULE extension header tables
37e91977fb69d2d99915c608a1b6356b9477f1f7 net: mana: Ring doorbell at 4 CQ wraparounds
3798197b06c65b41d9c24773d9bb01f3a989ecd1 ice: fix retry for AQ command 0x06EE
fb9184f48f603d6ae506b295528d5530ca5bf09b tracing: Fix syscall events activation by ensuring refcount hits zero
1ede128add02556c7f9c4fdf849dc8d6b44f5ef5 net/tcp-ao: Fix MAC comparison to be constant-time
b669f9b1a2bd3a7ded0e2b8a70d886c2d96e8a40 batman-adv: Avoid double-rtnl_lock ELP metric worker
de5ccb58b0580c93a485044eadce96c511a86c32 parisc: Increase initial mapping to 64 MB with KALLSYMS
79592bcb21c40615bff1c0ea0b7801d031f983e9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
28be2afe353a6dc57b927d6c170c5865789ab9c2 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f6b3a61f47c6f30138f6d2710963d229e0a9e71d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3bb8576b439c7b311b94f5e333cbb5b35eeb201a parisc: Fix initial page table creation for boot
3c0ed69e9b757570861e1ff578b2eac11882558f arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
0b3dd0b0b2ff40c7e63663f3ce72269926255ee4 parisc: Check kernel mapping earlier at bootup
d94a56c28b8679b08f1e8a888d5b60fb31a30c6f pmdomain: bcm: bcm2835-power: Fix broken reset status read
45242b8109b023ea412d3da2eb2cec427b4b7473 ata: libata-core: Disable LPM on ST1000DM010-2EP102
5717ebca1ac3327f955e316281b54db62624a9ed drm/amd/display: Fallback to boot snapshot for dispclk
df717172a26e9327c603a01e59b47aa2805b82ac ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8bb87fbac0bc69f7d009331af709eee63a1e6106 smb: server: fix use-after-free in smb2_open()
affc7931200d460be0e2cfab5d15ac2daeb9654b ksmbd: fix use-after-free by using call_rcu() for oplock_info
919df9e194899a0d4ffde9c57edc8ae7f0e837b8 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
0a8b54b4b3e1056f1da1b77d7880a5b944aecae6 net: ncsi: fix skb leak in error paths
309ba525132e5748c78c88d7d423d0712b358a6f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5f72055ca26e9e76a11760eedf100ea5f8c0a50d net: dsa: microchip: Fix error path in PTP IRQ setup
39bf25b7f5e0ca3545a2a2f17296ab8caf54a551 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
41f404fb6e1bba5dc122099063c3a03dcab08121 drm/amdgpu: Fix use-after-free race in VM acquire
2b8e9b3d63b5ff0282be26de3844441e5771ca52 drm/amd: Set num IP blocks to 0 if discovery fails
e7e8cd93a6c89b591b4336fbf74e02f8470c9015 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2bdab6eb6d21fdc8f1aeb430fae5c6b0fe268182 drm/i915: Fix potential overflow of shmem scatterlist length
628f6a46a5fc215a5ad9299b8447eff40a4e10b4 drm/msm: Fix dma_free_attrs() buffer size
1558bd92fa66ec0fd17e68f7bb3466ae60a0ea8c tracing: Fix enabling multiple events on the kernel command line and bootconfig
66e5b5df78709488a7a783d7716da4d285162ed9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7c887ffcd9764a43d75f48d48a32178e6509879e qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
74b5ee5db300279fe61085743bc4649020924404 cifs: make default value of retrans as zero
ff26f9848c930131b40b98a531ba1f4404bb7be2 xfs: fix returned valued from xfs_defer_can_append
ba748ce1a8f9352b2c5818d2b3807684354b278d xfs: fix undersized l_iclog_roundoff values
e45b62536ca6adc30d97c94653f2a33913674164 xfs: ensure dquot item is deleted from AIL only after log shutdown
9d4a026a979c0d96b9472c22380beffb0b199b66 s390/dasd: Move quiesce state with pprc swap
6cddf7618a23314b3a6b5d3392b9837cb812c373 s390/dasd: Copy detected format information to secondary device
ece4c5990e51fd0cdd16e845ddb75880844021ba lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b91b630cd17c6eb1dec4df1c9f6f4522f71cfbec scsi: core: Fix error handling for scsi_alloc_sdev()
b38ab1c426a7e4152a66540afa9fd0b211a78f02 x86/apic: Disable x2apic on resume if the kernel expects so
0cbcabf44dbd101bdee7634ee4b43505fe0f4148 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
45c04fd343c3e3650d4783909b7a11db41d434a6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c23b70b72459ca70e5752994f01df1d829f76243 smb: client: fix atomic open with O_DIRECT & O_SYNC
2887a230358b8f945fbae51304479abc8d51006c smb: client: fix in-place encryption corruption in SMB2_write()
afcfb1f6c6acd5c19503bb5846adc5b9dcae33a7 smb: client: fix iface port assignment in parse_server_interfaces
65b2e642ba7ef2a61e59cd35a8a1037ab55d2b19 btrfs: fix transaction abort on file creation due to name hash collision
8ff1a77cbb0b2244aef0de6e3ba22e981b6c4c77 btrfs: fix transaction abort on set received ioctl due to item overflow
aa2bcb44d0c07c5db1b2d46a65475d1c180d0bb7 btrfs: abort transaction on failure to update root in the received subvol ioctl
c7d5e114a1f7d019c4158789beffc3dff2539964 iio: dac: ds4424: reject -128 RAW value
e66206bf11f5c98da546dc00e39e5ed08805b8e8 iio: frequency: adf4377: Fix duplicated soft reset mask
bd947135d88338ce091175f91120fbb58956bcfd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
efb358f3d7b7a62079eb99b18756a8482c49ac4a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
3ee4ef9f20528af5fd8012bf6c8b2624a02e331b iio: potentiometer: mcp4131: fix double application of wiper shift
5662246eb13f90ef5f6454bec6d9b0d8b51261b6 iio: chemical: bme680: Fix measurement wait duration calculation
c4a45cb7aa26b40f3aef7a5b8e19612196940e9f iio: buffer: Fix wait_queue not being removed
bd6e2d567670a47893dc701619116e90894b0043 iio: gyro: mpu3050-core: fix pm_runtime error handling
3091fa7642ba021f219f7fca0ee8d4349d9585f9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4ef7c588645899e220a5bad0d891cfa4b2ae5e87 iio: imu: inv_icm42600: fix odr switch to the same value
4abf8fddfcdea396846f324544f2c631646d82e9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
446b9b2f76281484a416841575895d22d014cf79 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
3da818c62d7bb72f2315febaeb91e597bd35ef27 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4b8d5ff2a8e709670270af6d5dc9726181c9ec49 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9856495e46fa74b4e13f83b146040a392a02ac43 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============4606865864110017329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96830f4eb3a5-9e9888fb8a55.txt

819d30fef757eee75a726db28a297bc2c221bc44 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
05522e87a98032bb299faab9518c30742130c3c1 ACPI: PM: Save NVS memory on Lenovo G70-35
5249625e9197b2691c9be152576883fe28f125d7 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
89a6484bdaade973a0815dd77d362460ce6d9411 fs: init flags_valid before calling vfs_fileattr_get
e394eee3f8294fac4899ca9b1f45c1e321d84b1f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ad58919782f4f050f66d32f3e1f9f198cc3c29ca ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
87f2592c99ee9568f735c19c55e20850a636413f unshare: fix unshare_fs() handling
ca27a90c2c4521dbeab38686930cc4014ef39426 wifi: mac80211: set default WMM parameters on all links
ed117d10158fbae0aaaf5195ba376df9259b3d93 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ba96136cd6d833af05981f1731f0d386d4ae14c8 scsi: ses: Fix devices attaching to different hosts
e8e72568e857948deb7a18652248f136c4049af5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a989e31726c7735a67231c354fd73a7f03f5834a ASoC: cs42l43: Report insert for exotic peripherals
942d0d5c81b3a625a0e8d9c5e74c648c147e1c54 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
93e177760721622daf149c7d7da22d19f6a5788c scsi: ufs: core: Fix shift out of bounds when MAXQ=32
32a989bb08b9d0a4cfa04cd7b1b6535c2161af27 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fa60314f0c6877eb48f769a8312f58f14b39c9b3 drm/amdgpu/vcn5: Add SMU dpm interface type
e54061b585d216e5dfceb78ffbf8aef1bd80c358 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d1524d93a7cae4ba627251a269d0dcfd1f4ffade powerpc/uaccess: Fix inline assembly for clang build on PPC32
7d977ef48983cf5bc41b77f757e12c1da363504b kexec: Include kernel-end even without crashkernel
a6b145a4e98d6b9afba32d21cee1d85336a0ef17 powerpc/kexec/core: use big-endian types for crash variables
291c98bb8e777f6b3a92675d5c61a179e330479e powerpc/crash: adjust the elfcorehdr size
a0e5f413ebe05c339af94a5abe1ada34c51163f4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4ea74cc81e5f5bf32bb936b0f04980ca64f990e8 remoteproc: mediatek: Unprepare SCP clock during system suspend
1fed6d844bc2b3e02c4bbe5b5a7031fb65684456 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4300ab5235c1fb6bb3baede36dcb03382b039927 smb/server: Fix another refcount leak in smb2_open()
310167fd9beb0fe3fd8c24d858bad35a3d6f23aa nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
885e027453e4214be04320c69bc26b75ba5cfff0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
370cae46dde01169d3c4fabeea241ad722413419 xprtrdma: Decrement re_receiving on the early exit paths
a8b9b1aa26c785ac10db4d0d96b600b96cc0c3de btrfs: hold space_info->lock when clearing periodic reclaim ready
e0ccef154ee8b8c3a2359fd0c4f6e7407703ab0c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
8e1e1c757d70977bc745da56ea00d83592f1c771 perf disasm: Fix off-by-one bug in outside check
4f59c47bcf3d413492be97898b465639664ef53a dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
107e6fa909ffbce9f13e953c761e896b8cdfe835 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
fc5a1ffd2d57a7fca847b594e1754799192286a1 drm/msm/dsi: fix pclk rate calculation for bonded dsi
6da01268d6751ed1f378117589bdb8ca78455406 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
bc064a34a301754a8f113b405334db9620e6514e drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
8b63a1a23df26ef09f1d70285aa1ed56d015e8ca bonding: do not set usable_slaves for broadcast mode
f19dc567ada9b89a1702472ca953353269ee7761 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b2e347cbeb9587707de7e1e20bf7e31c066c59d8 net/mlx5: Fix deadlock between devlink lock and esw->wq
e26aa6c95a1c35e5ebf0c5caf016ea7fcdc27a02 net/mlx5: Fix crash when moving to switchdev mode
3fa5fb33f18cbe47704eb33707f86a36712a7eb9 net/mlx5: Fix peer miss rules host disabled checks
0a0e50fcc45707cd13bd5a0fc004c9b53219ce70 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
df6134d1fe40f030be44cec0d0d98bd79f674f01 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
d039ccb3235d6e1f9c26a2ce095c63084ccddf05 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
77212d5d4b845aac664596b9f9f1ad5a84176c11 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
99fc94363c485ef1fbb128c8e5cc2a427500b2d8 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
d2f369c24b7f5527452f1b01e88499ee4ada147d net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
187387afb9414733cf2256d76df47de2d30c3b88 net: spacemit: Fix error handling in emac_tx_mem_map()
4ed4dde6cf83c957434cc1a06e9dac6f86676806 drm/sitronix/st7586: fix bad pixel data due to byte swap
06d6a4425ee49e01ca8e5cdd61d4756180e36531 spi: amlogic: spifc-a4: Fix DMA mapping error handling
c84dced5977286fee949a9cdac23aff3efb7d3bd spi: rockchip-sfc: Fix double-free in remove() callback
4a06213c22ac90ebe0ca60650ee44345b20e6c0d ASoC: soc-core: drop delayed_work_pending() check before flush
abf9a0ae91f7b168452bca612d3c4594dfafc44a ASoC: soc-core: flush delayed work before removing DAIs and widgets
a873a27938244f426f7e379122bab79c522de49b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e3a4cdc59f574d9bf6e379234ea565f0854d5410 net: sfp: improve Huawei MA5671a fixup
c07a4cb468aaccbc9ddef2fc977afd5899270641 serial: caif: hold tty->link reference in ldisc_open and ser_release
cc791da339a392abd7a0c55969b7ea4d00236d93 bnxt_en: Fix RSS table size check when changing ethtool channels
4a459d48c26b03c596f5b2d0711f674e0994fa17 mctp: i2c: fix skb memory leak in receive path
34cfd61027415babeb5059c17917e6845b9457c3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
80acbdeadf5e5de4701742902de3a55dae26a9dc bonding: use common function to compute the features
47854c3927f6f42ba2a3441f9e40c256e5783d46 bonding: fix type confusion in bond_setup_by_slave()
d29b1d749f3ba361114d8d7a3b5ecd0f0ac071ab mctp: route: hold key->lock in mctp_flow_prepare_output()
c8db58c8319ccae360774b6009e268e2075a02c7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
68b86e1c473f487a1de245bf88bdeb650debdf07 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e5fc76b61288627fe7098d19773fc438b292b43e net: add xmit recursion limit to tunnel xmit functions
8b01e960f7e7520a50a2333349bdd6e42698ad7f netfilter: nf_tables: Fix for duplicate device in netdev hooks
7ebe2724910ee9a62ea7930b27d16363c79bc153 netfilter: nf_tables: always walk all pending catchall elements
59b6ea409c5303800e901f8d0a6ea18700e8e0ec netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d3bcb02c56b05863d86608d20878208b9c6799b5 netfilter: x_tables: guard option walkers against 1-byte tail reads
64496e28b7fa5a2449e807df9bb311549b3484cc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ac80dbd561c700bdf81d5940d8d6ad67b13c4d3f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
38035012532d5de754a13f4d4f75b431c29a9867 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e58b98f7565e37fc2c52c4408e70ee5cdf1d47dd perf annotate: Fix hashmap__new() error checking
4f0a9fe8e12532df221604dbc9ea517a0232a9e7 regulator: pca9450: Correct interrupt type
14924727b0840838e0e7fec2157c666f23a40e91 regulator: pca9450: Add support for setting debounce settings
c4afd9fe24fde751bef0e4ec12eb8f41c714a736 regulator: pca9450: Correct probed name for PCA9452
22d5b6bdabc3eb71041e3551afc8e4f4d3d3bc28 perf ftrace: Fix hashmap__new() error checking
89089d6af91583490e1288f5c3a33b2666bc4e99 sched: idle: Make skipping governor callbacks more consistent
bbe53bca26448781feb344c1160e77089d62c699 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3dcefe4f195303a6abb1c6e242c4cccba769a078 nvme-pci: Fix race bug in nvme_poll_irqdisable()
90e31a67a963ae0bd88a4a6046ba0a7a5b624463 drivers: net: ice: fix devlink parameters get without irdma
1a60d3a8b0b541ebbe335a1cd99a3d9f4e79b440 iavf: fix PTP use-after-free during reset
2005f304925935ff71076779e523026061f88dfd iavf: fix incorrect reset handling in callbacks
61677062874f51ad6448e519665adf95e66434e1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5ebab34cd10085d8b9dd72004dd63075ef9465e4 e1000/e1000e: Fix leak in DMA error cleanup
7ca8bb855469e550d870380563131022a04fc4dc page_pool: store detach_time as ktime_t to avoid false-negatives
fc4df5a89ecced5743e5321e7dccd237ab345912 net: bcmgenet: fix broken EEE by converting to phylib-managed state
184dfd1af82bd73a9392931239643f0d199e3857 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dc226a36fcaf0bea58ac220b838f9f0ebc15c9c6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
59fad8f757556cbdf75929edac7c558a6fa23474 ASoC: detect empty DMI strings
7b73e4abd2bb68b85c4c85bfad12ef54f0b7a9e6 drm/amdkfd: Unreserve bo if queue update failed
2144019041d4b00ffa89a0dab6df694cde29cff5 perf synthetic-events: Fix stale build ID in module MMAP2 records
e78c1df6467ea0435df5ca5d8ec6d791b0f5bf5a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
40e731b739fd3812e55f33b02751cd871bbe2b40 net: dsa: realtek: Fix LED group port bit for non-zero LED group
593872e0c48b8cec3fb4492306d3cf166c513c8d neighbour: restore protocol != 0 check in pneigh update
ce72bcd1acd9096e0f1aeaa3008aa19d1f11a574 net/mana: Null service_wq on setup error to prevent double destroy
4fba994335fe12cb829f2b0d12a00b2270c82849 net: ti: am65-cpsw: move hw timestamping to ndo callback
924fb2435b82b0e7dde13d1556413dd8f11fde49 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
ad4c8a87f894d8e19f18e0c3b25ef3caafd852de octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b9cd9477819b963dadc9b38f5ff858d95f438e33 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
5dc1bf88fd251414a3027fb392608c4cfecc529a net: prevent NULL deref in ip[6]tunnel_xmit()
5d3ec48a2b34424db1629f76263c1e21ba4b80e4 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
b65fc1f83242e9f72c2a72a9ce0a3037d11fc65f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
10831c2aa25fe74a8689ca62e5a5393315b8d8c6 drm/amdgpu: ensure no_hw_access is visible before MMIO
36a769fda93fc6163c35349d68c3a14bd77f194a cgroup: fix race between task migration and iteration
909100c1a5b494d5ab7529aebf2f6b3c67674a3b sched_ext: Remove redundant css_put() in scx_cgroup_init()
0f016b1cd04bb8ebf79455f69d11710152ce917e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d12dbc8a1fc0e225e4d17de234f5294f445453ec ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0779a085aecefe916d726924f393450d6e53e9bc can: gs_usb: gs_can_open(): always configure bitrates before starting device
b77b46d397f5e6325a2f080ac2688a37625fdf4e net: usb: lan78xx: fix silent drop of packets with checksum errors
a5ee3ab6f0566756d7e882cbdbfde3fa215bbbf8 net: usb: lan78xx: fix TX byte statistics for small packets
8ebdec4f8e5f7ad9f51aef6aaf0571502683d197 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
1ec4f94f1e4d6dd6c6e866344a528a87e03bc629 net: usb: lan78xx: skip LTM configuration for LAN7850
9d0637357f8e8ef68416e5cea8baee60c4844280 rust_binder: fix oneway spam detection
89a06b3bda6ccd85c5131f66713002f985f73c84 rust_binder: check ownership before using vma
c1c567270b90831473f70dd885464b63b6a00442 rust_binder: avoid reading the written value in offsets array
d388020a78e5a9a65dee5609720a00620614a7fb rust_binder: call set_notification_done() without proc lock
fbfe8cb98f39756ae3dbe9a85cf90b8086c8e2a7 rust: kbuild: allow `unused_features`
bc819d22c7257e55336a2e95b6487af2ac265edc rust: str: make NullTerminatedFormatter public
d49e2eea5a0efa476102a379a2b671ea645cb596 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f399367ede6b461f2f851d6118925e10af928b31 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2cee7e5d8046f6977c43b0b93195bdcbb06f94e6 KVM: arm64: Fix protected mode handling of pages larger than 4kB
0fcf078c59449f197c40d22477799dcd4f7855f8 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
69a8e49b1447efd14086bc93581d1be50d9af807 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0538081b5800b32d4f55462fd34ee083a9b622da KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
a8ff6387da29c4abebbaa6d9f74d9ff8f03c3900 USB: add QUIRK_NO_BOS for video capture several devices
4d6ae6ba54eb6e4fd9330326f3f1fb3a73fac198 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
49bc2b5c8a5f466acccc2edcff1c2493d0ac5861 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
d59271289025a96dae485263e28336ae9d282a9e usb: xhci: Fix memory leak in xhci_disable_slot()
1412f353c43b9583244834e1853876b07edabec7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
7bd4262e818139ce37713edfad20bf8462311128 usb: yurex: fix race in probe
fdd25839fcf9084d9ee9eaed269d9181b698430c usb: dwc3: pci: add support for the Intel Nova Lake -H
6878f1c22a6f81b9025e53de17f4af748fb8d24a usb: misc: uss720: properly clean up reference in uss720_probe()
da501fa10c268ea4b66ecb9c82a43578e3361c45 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6480ff9efa7c53cbb73591a0d69a2043de773445 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
08d804fd575331e31e5ed8e0d500c24da1fa17ae usb: roles: get usb role switch from parent only for usb-b-connector
d6de4bc8924cc488772b7fa8607c844b0fea9db7 usb: typec: altmode/displayport: set displayport signaling rate in configure message
c203b7d04073cc820a8ae363849e8b0447caa92c USB: usbcore: Introduce usb_bulk_msg_killable()
8254f3b3a0e3631e4259273a5d8fde600ff1cbe9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
07af277b19a3ca767c199becc2fdf8522c3c37a3 USB: core: Limit the length of unkillable synchronous timeouts
b1f694218a8016113f303c6497fd6be55672f083 usb: class: cdc-wdm: fix reordering issue in read code path
a23821af2bbf7d4a32067126331a21625bf2c945 usb: renesas_usbhs: fix use-after-free in ISR during device removal
29f8463076c34f7eac119decc927b90ef1925d5b usb: gadget: f_hid: fix SuperSpeed descriptors
e2628d6916f1aada15b9deb6b7d0ee7604299c24 usb: mdc800: handle signal and read racing
eb3431f160bccf7172fc6834a80518fde756eaaa usb: gadget: uvc: fix interval_duration calculation
aab59f8f2856fc6f387916fd60adccf823df8d73 usb: image: mdc800: kill download URB on timeout
a248e05978b5f690c1bb37e825b07437f490445f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ebb8256ac3e46c9c710d65cd7a6ecf0cbd478fd1 usb: gadget: f_ncm: Fix atomic context locking issue
13ba9c323607bb8e7dd6fab17300d6f9f1dc44fc usb: legacy: ncm: Fix NPE in gncm_bind
89308527ac3bb7529dc0f06c457caefde2b458c4 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
2a6b0887ec2c30f19ae3f171e55472627b97b3a7 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
171109c9a4c7b1c9f539e039ec520afbb716e5c3 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
4bdcb712aa457851dcc1ea9a96aea86365633bdb Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
481a605a37b8e4420ba0d17c862f7422dce8ee8d Revert "usb: gadget: u_ether: add gether_opts for config caching"
2039b165493a9d9563e0e84708040a11d613e7f6 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
74e5fa911cb6e1172fee315be1efc2b610bf2d01 mm/tracing: rss_stat: ensure curr is false from kthread context
35ce43dac8363c51354de29651bac028ab3912ad mm/kfence: fix KASAN hardware tag faults during late enablement
cd4741e8d7d9441614d684977dc759972ac9bf41 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
348097775388f7b79d457cca25535fe07047711a mm/kfence: disable KFENCE upon KASAN HW tags enablement
a7f745c4f306b0e9a7c29018d3ede080aa2f1a51 mmc: core: Avoid bitfield RMW for claim/retune flags
ad24a52edb5c31dc901759e27679f0bce74d5838 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ab6243235ec903045bbe9be3d11e75248b5fc398 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9ce99469b0e57d3c5ad30ce73804747e5e66d7d0 kprobes: avoid crash when rmmod/insmod after ftrace killed
39257785e461d70128c24f7ea5edddc079182a49 ceph: add a bunch of missing ceph_path_info initializers
5b91cd2c101383b17daf371fb86cdd701549052c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
57833ee6c7d2fea027bfb5aedb7dc4e5c9c9fa27 libceph: reject preamble if control segment is empty
79c82bc577979cb2b1b351e36cadc2bd1969618e libceph: prevent potential out-of-bounds reads in process_message_header()
675fe0fb3361191cdbea3ee9ffb94ca9c3d0190f libceph: Use u32 for non-negative values in ceph_monmap_decode()
a763b7f6029b8c9864a4a654e7a1dfa06040e29a libceph: admit message frames only in CEPH_CON_S_OPEN state
3b66007d450595f98493d5f5c7afced8ca05d860 ceph: fix i_nlink underrun during async unlink
1baf8ca63f589c66a0a8821a81e8624501226da0 ceph: do not skip the first folio of the next object in writeback
39b80e6a2b8c009f5425f6c3a2197bcaf72ee324 ceph: fix memory leaks in ceph_mdsc_build_path()
03ccefa09eeec83b813485dd3d9b13180ab2d93f ALSA: usb-audio: Improve Focusrite sample rate filtering
b52bc7db9c8ca6300ada2a7db151af8486fddf19 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7b8f9cafedb10732d53c02576697f44f8b8d8956 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8ed934b7f3fc321c30b3dd66d385ccd426e11045 powerpc, perf: Check that current->mm is alive before getting user callchain
05150e01df0836036d34160809ae8ac76b3efa2d scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
be6ec82f3dc24a7967fd248a2ba4daea595c6be5 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
aa32a12bb4cdff0a1a85cd47eb2d5c5fa77a7c1c Revert "tcpm: allow looking for role_sw device in the main node"
16251f536b406c11ae73aa8dfdd085a1274b47b8 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
08dabb6706e2899f4e123e9cc66f05d9fc884867 kthread: consolidate kthread exit paths to prevent use-after-free
aee3801d939a5570acbc15a1e7418228e5cee20d cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
66ae7724593e481d21421a8f5858116e3432cff3 drm/amdgpu: add upper bound check on user inputs in signal ioctl
d6249ad4ec0f0bdbf5b1380a79228ed741a79221 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
c53b4e915acffc733bc6b14b401ab1726726a8d8 drm/amdgpu: add upper bound check on user inputs in wait ioctl
985df30f2ed53f0f8f16f62e04d9d0519a262b6e drm/amd: Disable MES LR compute W/A
47a062b533c1c48dddd0bfa6dbe5d457ce6e1f52 ipmi:si: Don't block module unload if the BMC is messed up
2591fca9e2ee04ac7bc4d9868df46d20750964ef ipmi:si: Use a long timeout when the BMC is misbehaving
6babbe2a2c292074f2f1b4c14c3bf70cd1f27564 drm/bridge: samsung-dsim: Fix memory leak in error path
27932f64478bf560bc9c1932334b41ef4094445e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
496d292c6e6c7d99c7924ccf24e83006cc368de4 ipmi:si: Handle waiting messages when BMC failure detected
f615acb067e631ad274aed243f5e31c92d277705 nouveau/gsp: drop WARN_ON in ACPI probes
348ee18abebd13ec10f507a63918850b31be4869 drm/i915/alpm: ALPM disable fixes
4b59e7da821e540b0a58e00458397361e9b6d06b gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
de3ec3f56f620d696b1882619e36d342f98377d8 ipmi:si: Fix check for a misbehaving BMC
389556be17db321397e65f3aff6375e47a0cfd2c drm/xe/sync: Cleanup partially initialized sync on parse failure
da4ce8c61369b34e05eb67ce0f074ac36217fa7a s390/pfault: Fix virtual vs physical address confusion
1d98e19340a246a4928a7246698e12bf7efd3060 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
bc49296dfce8f2812d2ba9c6bbb01edb45aa6618 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
76f79efece92aa8f9064daa4837fd0dff2c40b26 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
0f90490af63a55504b3ef9a03bc40d72d005557c device property: Allow secondary lookup in fwnode_get_next_child_node()
6f7dc9c1124bef4ccecf4410af9ca9edad82bb5c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
40ef9120d021ab27798762051f5327b569838b6c btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
efa372c503c2306fb0520e8aa9e29e54d846954c iomap: reject delalloc mappings during writeback
0e42a47d7366355269330559da8b4c464dec8c30 ice: reintroduce retry mechanism for indirect AQ
0a21743d1aaf61f9665d2f26f183504e41af4452 kunit: irq: Ensure timer doesn't fire too frequently
0873d1d08da4b90b036531c9eff1e2e830b62d1f ixgbevf: fix link setup issue
21c0ffc448a171ae3cb7a14f61121d831dfa2893 mm/damon/core: clear walk_control on inactive context in damos_walk()
3a8d8b530a95ef30e866ea1540dca13735157248 mm/slab: fix an incorrect check in obj_exts_alloc_size()
608b2754a4b2e921c4bae5efffb6e5794415cd80 staging: sm750fb: add missing pci_release_region on error and removal
ef32e154a61f17c7176ddfd425b41696325fe36c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3416958820752aa20261857359a6ac7894954752 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0269f9eefaf77bcee49d0c0b7de06f042b9b8fd5 pinctrl: cy8c95x0: Don't miss reading the last bank registers
3f26a3ff8cf460a65797730387427753776f9c55 selftests: fix mntns iteration selftests
d9d91e4ac17b759ffbdcd5bc252ee59e432346ea media: dvb-net: fix OOB access in ULE extension header tables
fc3b1f1220499947b096d997211f88e190e1aa4e net: mana: Ring doorbell at 4 CQ wraparounds
70af299af999e3b02e996ece9e13b3e03b8a61e8 ice: fix retry for AQ command 0x06EE
1a1fe28477914cf4e2d7cac9e66d163964ecae2b tracing: Fix syscall events activation by ensuring refcount hits zero
2ddefb00d98fea92229037e5fb31031a3830d925 net/tcp-ao: Fix MAC comparison to be constant-time
364655781cc9f53c3086daf02e22aa64bcb999c8 batman-adv: Avoid double-rtnl_lock ELP metric worker
e23941fcee18fd945310284212de263683b80da3 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
5b7475cac7fc59601fd7c58a2e7ef0eaafc7d3ca pmdomain: rockchip: Fix PD_VCODEC for RK3588
05b1446c4a4d220ed30e2df80ad25cf6839d591d parisc: Increase initial mapping to 64 MB with KALLSYMS
5a1fc80b86cb0b54f6aa3d7c53feceeb1137ae46 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
29bc2dfde7baacdc20cabe30fb3c241be9912c6f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8584314b9a713a95acb9628e13a8877f5d9780f2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0e52bde865448bab6e1030dde07efebdbf75f2cf io_uring/zcrx: use READ_ONCE with user shared RQEs
cdc6112aab02123d3cf4843b788d5ba3af240366 parisc: Fix initial page table creation for boot
d683c962d3d93deb32170ed3f08feb3299bbf982 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
0d8d0cb1bb60651193b593f8b39a833800c7f86f parisc: Check kernel mapping earlier at bootup
b09ddab5f5fa830db890af0b019ac8f70bb9492d io_uring/net: reject SEND_VECTORIZED when unsupported
ef83cf955718871c25a3897930b23921717f9a4d regulator: pf9453: Respect IRQ trigger settings from firmware
a07edec17fe1c57e2334f2c0db4cb4ecf11aa9e7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8567d8bd59841e94c455fc82319ca9dbec2baaf3 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
3f03bf2b4bd3dfe910265e16a97c480a3b9ad9fd s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b6cca4daee5214747b47a4c567ab23ee0b2bf564 ata: libata-core: Disable LPM on ST1000DM010-2EP102
151cb2d5353a71d171e10a5936b148203df027ed s390/xor: Fix xor_xc_2() inline assembly constraints
ef12661f3786b2479f4aeb625a474eee1e18563c drm/amd/display: Fallback to boot snapshot for dispclk
d2e8e5f30d305dfd3e05f3eadcdc278d593d78fd s390/xor: Fix xor_xc_5() inline assembly
b542e7d4d9730529cf2dcc9d26774499779b37d9 slab: distinguish lock and trylock for sheaf_flush_main()
02f0285daf511d651bd3cf02dfa295d68521f5c6 memcg: fix slab accounting in refill_obj_stock() trylock path
430d7b577e1b4addb9318fe25133cd14b2301dba ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
fc7c60af225b757702f56473b861a2888f0b2508 smb: server: fix use-after-free in smb2_open()
5ba8eb45fb3426e2b74401e8ab82c456cd1811b7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
551520f8a502a9958e981a55ddaed66227f4150d net: mctp: fix device leak on probe failure
e29e9c83efc7a2220fe428fb763bc11cba9474bf net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
3a465211d3719b95723827932322aacf4d1a2874 net: ncsi: fix skb leak in error paths
fdf1a9baabf56a0f79ab3fc048c2055ed53a8848 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d0c482a175806f4c3db44d674d1370146f1286ea net: dsa: microchip: Fix error path in PTP IRQ setup
efe1cb11dfc2ba882fc49e9e943eace41a1992ab drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
109be8b69ded0b2ab81453e63ff02c742292c4fc drm/amdgpu: Fix use-after-free race in VM acquire
d3bfefdc2c7e5c04342b1b8385f0a5f37d5f34d6 drm/amd: Set num IP blocks to 0 if discovery fails
d0ca59d0e606742e2959978ef37f00662fc6cdd6 drm/amd: Fix NULL pointer dereference in device cleanup
b5a81aae041709f750a1c8b8774132574068c00a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b3931a14511413f085fb1253583176d249845360 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
e267ecb68b26b6e7a82031007c35dfd20f15f4a7 drm/i915: Fix potential overflow of shmem scatterlist length
bc1169e1e5d44edb6cb80bd7a67a0f83b804c741 drm/i915/psr: Repeat Selective Update area alignment
9d6fd56636ddecd1543eeeca49bc16be280fff7b drm/msm: Fix dma_free_attrs() buffer size
6347ae7dab23de3b0363aa4db542836ee0234906 drm/amd: Fix a few more NULL pointer dereference in device cleanup
a2b262975789992c5848d3bf0e12a8b715dc2d98 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
a3b9b04c4a8a54f8b3bb6650a15f31e2d51fbdab tracing: Fix enabling multiple events on the kernel command line and bootconfig
e306b1ea5067215cf8ada2b94bb3155e93facd90 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a939a5c90db558a093b54b3839dc36834810c90e net-shapers: don't free reply skb after genlmsg_reply()
17fe1b7757a8acb27abfa1cee71ec446e6eec0eb qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
7924929d8105c39f6b0de73ab8d542453bdedf39 io_uring/kbuf: check if target buffer list is still legacy on recycle
e05b0be59305f625e3124affd88a81cf7c526ea2 cifs: make default value of retrans as zero
ceb8212a3d2baf18debb84381ad8262b6837d105 xfs: fix integer overflow in bmap intent sort comparator
d990edc251eee2b7ba05dc01a23f7b9525f4d3a2 xfs: fix returned valued from xfs_defer_can_append
3b3f15c8b67b0646b67d88ec7085bb132a62049a xfs: fix undersized l_iclog_roundoff values
b34668dec79ae33e78ecec6a9ee2d1ffdd0919da xfs: ensure dquot item is deleted from AIL only after log shutdown
3f22b94eeefd2b515737250b31602b7da591d09a sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
84b967ba1d1759bfb2541457704faa80141a52fa s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
59bca45246cf38b1213fc7c853ff8ec35c553a6a s390/dasd: Move quiesce state with pprc swap
3855c84c98d2626f63c05fbf70b4fd70637ebd98 s390/dasd: Copy detected format information to secondary device
bb47990a366cd249afa772048199c7d9f29aed0c powerpc/pseries: Correct MSI allocation tracking
a4f43b7b6ea255ac7f9ad435a66efdfd5943f300 powerpc64/bpf: fix kfunc call support
1cae82b12258ce063d4270d99f7b19933d691fb7 powerpc64/bpf: fix the address returned by bpf_get_func_ip
84257040a836ea83208b0ddb7be6268eb6c826f7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2f7c01fd7941d3cfdf321c18cbc7074be7a95c1f scsi: core: Fix error handling for scsi_alloc_sdev()
88e47e695c1e1fb67fa4b07a374f0b27d5fd3dd6 x86/apic: Disable x2apic on resume if the kernel expects so
5a082d19de0246372f1885c2df190a7a5d2563c8 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
2dcffbefbf078cd4c3cca602db856d6b128c6a1b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bd2297592a6ddd0a704d9ae802da04053bc27e5e lib/bootconfig: check bounds before writing in __xbc_open_brace()
02481c3e021e6f7b51be3f4815a798adb681663d smb: client: fix atomic open with O_DIRECT & O_SYNC
48b9aaadce8ed405fc3ff3d8e133039b2278cde6 smb: client: fix in-place encryption corruption in SMB2_write()
8f991ac7ec60049c1bb2ab22fa209de09d51fc53 smb: client: fix iface port assignment in parse_server_interfaces
2ee4f9a6a76ed023ae35bfa8d7d8311036448c92 btrfs: fix transaction abort when snapshotting received subvolumes
d374177010174a3e9961592ee7b32895a800fe85 btrfs: fix transaction abort on file creation due to name hash collision
360823c43d6f3e8afe0c9bb8fbdc337084436ebc btrfs: fix transaction abort on set received ioctl due to item overflow
710a218b1e951ec00fe71048e35f30b513fd21a1 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
8c3cc250bf1d26a0e6bf457a6b9e21816e0fa9d6 btrfs: abort transaction on failure to update root in the received subvol ioctl
7c95810cf7649548abb93a332f0a62564e2545b1 iio: dac: ds4424: reject -128 RAW value
4ddaa2e982040b262ece1ec4890c783bf3d1b79a iio: frequency: adf4377: Fix duplicated soft reset mask
f29ef5990809a29f8c858cf9ef7dbb87ce45a972 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b7262a22f6c9e901f23c352444eb8e786550a89d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c6ba38d7799813641a88fbff0c8cb6d0f2f5d1ea iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
3765c50a4efeed31247891cecdd5d4cac4855e5a iio: potentiometer: mcp4131: fix double application of wiper shift
6e00894385bec84ea4b7d997f77bc339cd3a1a96 iio: chemical: bme680: Fix measurement wait duration calculation
a2146d101cd134dc6475836313ca363b401834ac iio: buffer: Fix wait_queue not being removed
de1ab20410cab4f1cd0bea19d9574cccce68f9a8 iio: gyro: mpu3050-core: fix pm_runtime error handling
40b7cb9de257f57523feff4c51849e68c8675461 iio: imu: adis: Fix NULL pointer dereference in adis_init
1950159689a68de0d236dca7f9cdb3431fb03675 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1b94f50abec0f0f12c00c249d620e8f393559c94 iio: light: bh1780: fix PM runtime leak on error path
5e1a523083efc0dac59e4c0469c030d49b5d620c iio: imu: inv_icm42600: fix odr switch to the same value
6adeaa87b60a28e4f37624645d3ea8e8de46b59f iio: imu: inv_icm42600: fix odr switch when turning buffer off
53f55530de37ade114d76d45147f5a21803a55c3 iio: proximity: hx9023s: fix assignment order for __counted_by
26e9aabf1f116265a543d8f5ab4d3286a7649356 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
c5ff198bdba7ceed927d04c6d372cae13ef54462 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
12591a962594f24178c62b37d588de436d968029 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
f9c1df2746f8570421d73d75881daae667851a41 i3c: mipi-i3c-hci: Consolidate spinlocks
b8a584862d2c9cca65829744cd684daf3c48e713 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1dbb73848ab52ce82fd9ed99b361a4e166877d08 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4c8e98cd6c14696dac83415e468db26b6489513c i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
9e9888fb8a55565bd8092cc81463e7fb3f5a88b9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============4606865864110017329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-975daa2db44f-4a3b7ef58259.txt

6258e70b465a93ba9f868355dd3191ef15b6be0d remoteproc: qcom_wcnss: Fix reserved region mapping failure
e384a460d0e412857cfe71e213ad720a09ee111e powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4e9188f39c1da43f1d61777a8143c3f3ff65b2c powerpc/kexec/core: use big-endian types for crash variables
1f8ded857eb681532ec438b486ef64dd5181691b powerpc/crash: adjust the elfcorehdr size
7e7bb8b14b5aa71568a6252b50748752d1309a8d remoteproc: sysmon: Correct subsys_name_len type in QMI request
dcb0b544baec267509a03fdfc30f650ecbe320e1 remoteproc: mediatek: Unprepare SCP clock during system suspend
b9fdde6eb27a51dedf40a4e953df618ee20744b4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
dc5c68be5c21f199d357a4cd0352e9d82535f8cd smb/server: Fix another refcount leak in smb2_open()
fcbb06866ddaf445e7193b6ed150be8132bdf030 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d0f542e407792c7adc951c441f6252bed5d7d999 ACPI: PM: Save NVS memory on Lenovo G70-35
4e629bebfa26ef54fbe5fe4f5591c83e148eadf7 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
895a6ac54ea63a522cc12cc66a8f0bba635c269b fs: init flags_valid before calling vfs_fileattr_get
5284f847f2eb5ec3d8e844ad76b35e83b651e8e4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
479e6281be1f12befd49fa924431a4f1f206c4f2 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
d85cc3facff3ed450bfb28f1b13608375a0f230c unshare: fix unshare_fs() handling
2577460f2fb373f571ea7478c1a561f321ca3d0d wifi: mac80211: set default WMM parameters on all links
fb4f877148d193d350cde15c2fbc1725c68a2194 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
59a2ff37f7e0acf0e17452f168d1c68127b92495 scsi: ses: Fix devices attaching to different hosts
ccb48bfa22b14e58666d5f9e21d2f4155e659155 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f56b7faa737a173f99d70e8414a6461db61b6e68 ASoC: cs42l43: Report insert for exotic peripherals
2056de18395def500d4ba4ca0f9fe3605b215b7e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
db360e720cda9572212dbd473f739a6202ce0b65 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
45640dfd11b11a0fedde662020a694b86e664646 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
995b93d45dcb620b6ff4063236569ca216d22e34 drm/amdgpu/vcn5: Add SMU dpm interface type
4551b6564dc122b68514d5717e499d751547bc4b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
444514abfdb25ee8309923831247b78b730e1ce4 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a047495ae8487728c06dc703ce81185b7448b67b drm/msm/dpu: Fix LM size on a number of platforms
e23fe88fde1cb55cdfe93d5ee99b8a620e075ebf drm/msm/dsi: fix hdisplay calculation when programming dsi registers
86c3e325fb3b0d9ac46a99f69089f3b912682e45 xprtrdma: Decrement re_receiving on the early exit paths
4c90ea80e288229ae81be579a708a52aded7632a btrfs: hold space_info->lock when clearing periodic reclaim ready
941bcd138fcb73e7735c524f24e588992474dc3e drm/msm/a6xx: Fix the bogus protect error on X2-85
2edc4f7fe3739f335b759d3648fa8a6ba717d915 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
433bdd10cdff463e195fdf47e94f0b618ae74070 perf disasm: Fix off-by-one bug in outside check
df4fbd0d1a5359d8a6ef28f8c13755b851280eac drm/msm/a8xx: Fix ubwc config related to swizzling
8c81132775cca71f0c33ffae0653a9e6b2a8edba dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
caad97ea4504f1044b041787f35d47a5b21a983c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
565e330640996da81e6f116dceda435592b29c10 drm/msm/dsi: fix pclk rate calculation for bonded dsi
99f0f2b3ffd0035802088b394ecaf1c6295cf313 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
0390d4edf3d27fa03dbe7f4c878acc8b4d8ae969 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
309485ec2f334a720a629277cc826073bf59a946 drm/amdgpu: Fix kernel-doc comments for some LUT properties
8e10cb17252edbe6ea277e16f589369a6695123a bonding: do not set usable_slaves for broadcast mode
4dc17e97812ae09233f46d49de55d27745a993f9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6d564b9733cf64194fbd53ad05c0909b79e0b890 net/mlx5: Fix deadlock between devlink lock and esw->wq
94617a77c1a786009efe5a4114eba28f463624a8 net/mlx5: Fix crash when moving to switchdev mode
9e1f0e99da4927eea567558b0f84e1d2876c0550 net/mlx5: Fix peer miss rules host disabled checks
78c44a6da4c216d980d6ef0334c6b73aae037670 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cee9b2ea3b783fe879e16bc86d41da4570b69feb net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
8d7c85cb81bf0081d58de8fc89dfb826c5a479f2 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
34543d4978ae869d672f5b19c6c515afab972ede net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
133c290c78f1d1eae7aba1a715f3983cf6d3dc69 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
e02e6ba4fc9118d1cfb6902177afb5b27247813c net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
e27aa5d022684e3df987eb9b3a53b61a1f940e27 net: spacemit: Fix error handling in emac_tx_mem_map()
5a9e88775a10d04bf563c3ea0345e5215450001b drm/sitronix/st7586: fix bad pixel data due to byte swap
a0495499f58e126e8812844cc74f28db26e98644 firmware: cs_dsp: Fix fragmentation regression in firmware download
fb72df69ee6f980cff9560088c2e38a3afe89934 spi: amlogic: spifc-a4: Fix DMA mapping error handling
0047ecad08576cc16f5724f59b072bf26f861d14 spi: rockchip-sfc: Fix double-free in remove() callback
cbc0869a72dc7ccb3177489e88eec7a969aedeaa ASoC: soc-core: drop delayed_work_pending() check before flush
c27ac23f9a1a15bcdb893d279888fa9cbac672db ASoC: soc-core: flush delayed work before removing DAIs and widgets
97815706b5bb2aa7e7812027aa58f36a45209bb2 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
25d86a7a3c38fe9a68a56891bdcf26174c32f506 net: sfp: improve Huawei MA5671a fixup
c27e43a4012da01896e525789521827ecba52283 serial: caif: hold tty->link reference in ldisc_open and ser_release
73df783170de09d5d7945ea64260a5937f8b09b6 bnxt_en: Fix RSS table size check when changing ethtool channels
7361d51377c3f352de32092505c4fbe1cb4da025 drm/i915/dp: Read ALPM caps after DPCD init
0b1c6c3764090875780733cbfd4c1a48b3a2982a net: enetc: fix incorrect fallback PHY address handling
a38f1b7c90eccd97f689cbdc5732d846ba6b76ca net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
4fa117089640eae4a2eb3e90e23ee86b378ad317 mctp: i2c: fix skb memory leak in receive path
404042db61d079ea14f6fa2e833f24023cc263f0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5e78605cd0759caa89286c4b3d67e8b9c7e3990f bonding: fix type confusion in bond_setup_by_slave()
d50d2a658357e0c35da6f67975dba00d54ab980f mctp: route: hold key->lock in mctp_flow_prepare_output()
27948eab4ae9443f281943a5ad22b052ba91db8a amd-xgbe: fix link status handling in xgbe_rx_adaptation
4cdd6e6a118230f30091f92355b7a46a5cb0448d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
ec10358535acc309fe271b51b5ef61b8a5cf763a amd-xgbe: reset PHY settings before starting PHY
ba27942f4ac3210849ea1d91d0aac47c78c0cba5 net: add xmit recursion limit to tunnel xmit functions
3f8eb494cba329ef0ec6438902a4d60cd3975ebd netfilter: nf_tables: Fix for duplicate device in netdev hooks
7e852b0bd61a745c7bfac47a8d68a795e26d79a2 netfilter: nf_tables: always walk all pending catchall elements
130b9f4b7c66356e07e1fa442170cfa30ed85576 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ba3af244c9b78268f8c12b156f71ebd60864607f netfilter: x_tables: guard option walkers against 1-byte tail reads
d96cf7c781e96b94f6e845f9171e3b560b06ed59 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
83887052bd75587ac50d3d3f2cdde3151b8991f4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a3fc86fb3edaca7c7e5119721e5ba9aae9033348 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ed33afc5c20309275393a999270d2990ed622403 perf annotate: Fix hashmap__new() error checking
ee9da84ff6827677ab999d9e3766e8de574d3968 regulator: pca9450: Correct interrupt type
0aad3c5c02005f857679e9b5a58f8efea571feaa regulator: pca9450: Correct probed name for PCA9452
84a88f9aa3d9aa01e8aa6747298bb55a8b1c94c6 perf ftrace: Fix hashmap__new() error checking
e921895ec7b92a108118d4bc232aeab236438c60 sched: idle: Make skipping governor callbacks more consistent
9fcb7a64c2f54fc49321f3944a6d45188ffab569 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
503afcdd5b1ebb3ea39149e317cc0343750ea22b nvme-pci: Fix race bug in nvme_poll_irqdisable()
16773b493477bf3bde75636407e4f5b1462d9562 drivers: net: ice: fix devlink parameters get without irdma
81b83e35f7bdb74783fbfc41b6237f66e35f1455 iavf: fix PTP use-after-free during reset
b002de1a01a33862c490f790800e210e667ab29b iavf: fix incorrect reset handling in callbacks
eb498f7c43d97b4cbf508594487f68aeca39c43c accel/amdxdna: Fix runtime suspend deadlock when there is pending job
307f389daa936898516cf43361da01d60f2cec54 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
0ebdd769a3713c0772a1d24f750b8e9faebe9045 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2b5a2b7e59bec6d1339f9e461ae576d08e74590b e1000/e1000e: Fix leak in DMA error cleanup
e53b434379ec0a62409bc7c0cb0a98e65befe642 page_pool: store detach_time as ktime_t to avoid false-negatives
2e8b7e701e55e3974f5d680e8ddd137b68563bd3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
43304c59e2ccbb73a119c9e3ac146a2c8b9ca21e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6d133c580ef263ce4a93fdaa1e681c94bd94fa92 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3c9f65d11f506c5e46c38a2a10c079f292664688 ASoC: detect empty DMI strings
ca2c141a14ed47a754606149667dede4f9aa453b drm/amdkfd: Unreserve bo if queue update failed
3909c4879260ee746a91f7bf2db56b5d6b491787 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
e83c2225b37e4873679c64de3b8c479c6f052864 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
b967f4af78d1c5844d3b7ecb191905d3f2968854 perf synthetic-events: Fix stale build ID in module MMAP2 records
322623ade457c9b869685f61848d45ebe9c96529 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a46d1c7a3c9c36d1e8223f97038f0903be6cd723 net: dsa: realtek: Fix LED group port bit for non-zero LED group
01ef80feb70a8dc72e032d92def8c003fb85ab8d neighbour: restore protocol != 0 check in pneigh update
41bd9d7d30cc517aca5c6c581b88e7cf8be00482 net/mana: Null service_wq on setup error to prevent double destroy
4e6bcbb8654eaaaae84ebc9833d391b2ad6f27e1 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
5dc96a2a14ab6a3dd655e42ab13ee1a381e24550 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
62320aa43a4fde9f7c65a0610d6c47ea79541949 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ddbc4d0578756a3fe013a05ce7886f25c74f418e net: prevent NULL deref in ip[6]tunnel_xmit()
f9d7d713902f7c87cdcde504922112aef2c84744 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
16560c9dfa14c86a4e92c903cf97c74bd9c9b29e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
005c17a2f53f93e4240a75d9d2843b96b6178dea drm/amdgpu: ensure no_hw_access is visible before MMIO
bdb120109fe7b0a735858e252514f7575da7b02f cgroup: fix race between task migration and iteration
7ec01da0eaac425fe987775c994cda5477e41569 sched_ext: Remove redundant css_put() in scx_cgroup_init()
c28c15c9c9f7bca829573c5d46e7d7336e2e4479 cgroup: Don't expose dead tasks in cgroup
dfadec9e9efc871b079cdcda80050a04635d35d8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9250d319b63b5770f730a2469e61a426d51719eb ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
acf2d4fcf0f497a8ec3cf49de586c0e721714714 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7a2c7ae65fdf7d752194a6f89679fc23b3d2f068 net: usb: lan78xx: fix silent drop of packets with checksum errors
d5515b2f1529a2f74178c423a04d3b6c8ac7ddd8 net: usb: lan78xx: fix TX byte statistics for small packets
d779983a1c128941d303920eaadc81bcd78fb069 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
d9998c5fd79c0fe46a936d79260aacab0f007dff net: usb: lan78xx: skip LTM configuration for LAN7850
fedf41790fadacb97d570212c97fde32649b7601 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
15a0fb6546e4abdc75bc1ac5844b83ea2f1fc805 rust_binder: fix oneway spam detection
fb90bdb7c6ab6d57bd46a7a7cc854a51f5f42057 rust_binder: check ownership before using vma
841c214bf3bd04b23c69b0272caddeedaf33de63 rust_binder: avoid reading the written value in offsets array
0903f892a72fc0f96e5fac18719292136b296df0 rust_binder: call set_notification_done() without proc lock
7b6f0358875d633a2ddb70b88d869e8bed81cd48 rust: kbuild: allow `unused_features`
c003355d7cec0d2ec4051cb41f9d08fee93a81ad rust: kbuild: emit dep-info into $(depfile) directly
a776f8e81448de0eabc8dbd57b5854fad36f78aa rust: str: make NullTerminatedFormatter public
25ecf925e4f3be8edaed915aaa2b7f4e0d1221a6 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
026b6f83f388c30cb0aba407f7d1167db3991c5b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7246a976de6f3f44f17d83c226fa724e04ab888d KVM: arm64: Fix protected mode handling of pages larger than 4kB
03aec4a9a8cd850babd88ae206f3d0662c7c3e5c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
286ac9b7fe1c3bf8da644db47b9efee18ddb794a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a09240741e0963dd297774b6464d0bea868b7f25 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
d071d0be9a6eb1d33575250233aa1ccf8b59544a KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
d1268b9fca62aea75a53ac981dbdf67e105bceea KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
a7cdc6176ab7f818a97cbfbcbc9b24cd75405f0f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
0da9e6bf118284c8658bbb33d9a43ffa4b3d53a0 USB: add QUIRK_NO_BOS for video capture several devices
0f1289521efb95444348b0c052cab1f71bb6da87 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
13b57c8a48d9aaa360c9b06f4f9fce2702b71df4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
14f3619d143cce2b03e171e4cb575d30c467b861 usb: xhci: Fix memory leak in xhci_disable_slot()
f58ff31835af234d895e1191eb3f727aee7e4173 usb: xhci: Prevent interrupt storm on host controller error (HCE)
005ecbb8b5ff647442a1b147562b430fe5bbb2ad xhci: Fix NULL pointer dereference when reading portli debugfs files
f9f9fe9f0a3a05d8f53d4a2de73515aa7fc68550 usb: yurex: fix race in probe
4edc44201ed01e6f389ba32a8521bc28b4bcc1d0 usb: dwc3: pci: add support for the Intel Nova Lake -H
9eb43dd524a11d173ddcab5fc9615d5a3f53392e usb: misc: uss720: properly clean up reference in uss720_probe()
e2ec5f5057162abdf476dd9accdc9974afb070da usb: core: don't power off roothub PHYs if phy_set_mode() fails
f2cc8b4cafdf469f8eca756b6bbeb97894d21e66 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
caebefe7295a12da1e2633744db5bc6ff2de054a usb: roles: get usb role switch from parent only for usb-b-connector
2406f4a0d761117dc00cb0ebe82ed5de48907385 usb: typec: altmode/displayport: set displayport signaling rate in configure message
31bb118acb0679ef304a6471858595734cea2481 USB: usbcore: Introduce usb_bulk_msg_killable()
f8ed238f1cca18d287d84c78d07db91d774ead4b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f4a8fb3a4a7ccb97762afb5b25c9d745c311e8c6 USB: core: Limit the length of unkillable synchronous timeouts
7999d73bf5f55ac2d78193c2a4e0c98ba5f22604 usb: class: cdc-wdm: fix reordering issue in read code path
d38a9b1ebb7412765a123e077a33518f3e160cf9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
95da59011b157407fb231bd4b0ccb1b29eecae8f usb: gadget: f_hid: fix SuperSpeed descriptors
204adad3890d7abeb8d5253978a8a8c9a4f07407 usb: mdc800: handle signal and read racing
28cd7abc09bee90991e949730f1a72ec0d7f3059 usb: gadget: uvc: fix interval_duration calculation
1f4d5450f21c3f9efb44c060d20c0bb092a0d390 usb: image: mdc800: kill download URB on timeout
daedfe7f6a58a845db46ef6089cbbe6f8bc5e768 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7eeb9ce760cd211cc5dff9b12642352240709778 usb: gadget: f_ncm: Fix atomic context locking issue
e7eea76716b7f9c75bb3b8f12e8184532be6aec6 usb: legacy: ncm: Fix NPE in gncm_bind
fab0bf58828fde4270020a51a07bd4eb307409f8 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
98507459bd1113092c969c6160f7eca76393bd1d Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
487236f24dc9d22f7e0b865342333979796db5f0 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
f5e527a6afc2b4d0a7d9e45c32db6151ef6ffa9a Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
c04ec1fa21d5a884821f21de2ec25c71608a7599 Revert "usb: gadget: u_ether: add gether_opts for config caching"
5a2163c022ef56ad7be120eaed0c0672278d2fdd usb: gadget: f_ncm: Fix net_device lifecycle with device_move
c879e10bac9b67097eeff95e318b86190e90f6bb mm/tracing: rss_stat: ensure curr is false from kthread context
1d34d3739fd3a56428b9a6eb84f925bbf92ff2dc ceph: fix i_nlink underrun during async unlink
6cf2a271dffcb26cac279be8ca0ad39c1151a89b ceph: do not skip the first folio of the next object in writeback
3fc9ff50664fee05b076eb79ceb32c91dce46afb ceph: fix memory leaks in ceph_mdsc_build_path()
0c6e7610cdb66bf6ab8bb1b77256f4d04da72305 ALSA: usb-audio: Improve Focusrite sample rate filtering
0a06f5d6f88b685753e0fb94d8603111cb19765b objtool/klp: Fix detection of corrupt static branch/call entries
17c8162378e513c3a4f45286033a929afd2b2732 objtool: Fix data alignment in elf_add_data()
ee39d1d86774853aa3334449977ab46d83fa9017 objtool: Fix another stack overflow in validate_branch()
9faa41844987d0d416705925867720023c4209bc irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
0bf68a77ba610d07e23e18555e85b59168e0336e irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
4ed794594bc083e6a0b9a91a8e8643d748bef0a5 irqchip/riscv-aplic: Register syscore operations only once
77c3fa7fbbf62389f21229919bfe32f846b7c971 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2728d54435500ee086c82c3f7fc2bc8e80a75a63 sched/mmcid: Prevent CID stalls due to concurrent forks
70fff026ee17facc1d285fd3f699fb6dd635d14e sched/mmcid: Handle vfork()/CLONE_VM correctly
8a0df5864bfce123300268e45730989cd7a553d2 sched/mmcid: Remove pointless preempt guard
48635ef5298c89506f2c571d473a41661f195068 sched/mmcid: Avoid full tasklist walks
4d9814e4f0071f834b02bbe08111341abd8ef811 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7cc7c6d01c68d2b65b3ed25ba9610d007f89d92c powerpc, perf: Check that current->mm is alive before getting user callchain
57bcb71468a663d157a71f01cc579632f3bec748 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
797555f95540908d4ca1a01b5e61eb78891ce037 scsi: qla2xxx: Completely fix fcport double free
ef0e3d2fd150f882e84dcc360c49fdf4ebd826c7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
94704c3312abcf2eb2b9a175c98bf580a11ff0dc mm/kfence: fix KASAN hardware tag faults during late enablement
8ed4b8be7f415a4fba4549988b22f814b52fc253 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3fabd055b4fb3047a26a9e90bfd6068990c6be5c mm/kfence: disable KFENCE upon KASAN HW tags enablement
b97e58bb97afa5d7de0b62a72002fc0e6cc5b5b7 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
dece1d2e7be5b9bc54eb61f5c9f862a1b36bfcff mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
0c7bf6fc6dea409071cfc2d63fb14b04ae2ff54c mmc: core: Avoid bitfield RMW for claim/retune flags
d10d8cfbf8fea6b2cb291b3f49624ad6999fa2a1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
88a2f84186e36fcf90065ae0c4b8dd2042c2ff73 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ad0aa0da99a47138fb1713623cc8bc3557dc5fd0 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
3b0db1875b8b3a3b1551fd17436ea01d92824bbe kprobes: avoid crash when rmmod/insmod after ftrace killed
93d53f650f6345e6844d41ad7de8477d5f7e780a ceph: add a bunch of missing ceph_path_info initializers
d2b4ba9f162690b9a8af145d938b5df8f41c7a84 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2a580fab06b96050c73202286254f2253ed67d95 drm/gud: fix NULL crtc dereference on display disable
5a047063495af8d4425d6ac455d50ebe41909a2a libceph: reject preamble if control segment is empty
af8c0bea9ecccea421c86a619e2d2d8212095972 libceph: prevent potential out-of-bounds reads in process_message_header()
0120f26101961d0d58d72400831056361803ff32 libceph: Use u32 for non-negative values in ceph_monmap_decode()
59ab5fec9ee1e8f80f568bb28dd54d150fa82752 libceph: admit message frames only in CEPH_CON_S_OPEN state
01854cf82aefe7b689dcc86a97323a772fe64816 Revert "tcpm: allow looking for role_sw device in the main node"
25614d8b95db26c3b5103671b0c2073a920b9b8e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
7511d6553359865d6c79d29c17cbf1c6dd405b4e mm: Fix a hmm_range_fault() livelock / starvation problem
d5a1eb1469c03fc10581d9d01b4e400d6c860261 nsfs: tighten permission checks for ns iteration ioctls
a6ca2424b2c12c9deb439c0af4974197b5b7e3ec liveupdate: luo_file: remember retrieve() status
4924a2a344bf1f96b51d1e3f14878702584fd72d kthread: consolidate kthread exit paths to prevent use-after-free
5848f10f73137c1784723989c8aa456d1d479425 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
fb84aa895542f327d8b211bde090741eb462932c drm/amdgpu: add upper bound check on user inputs in signal ioctl
120be2d7f50df761031dafa584df08b0ffbe358f drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
ea7859cbe634f9159ca6d339af71b7ccf4cae57e drm/amdgpu: add upper bound check on user inputs in wait ioctl
d9a87b530b6f0f5f773c927f685cd45318e43762 drm/amd: Disable MES LR compute W/A
0e2a8c493ef3d0800ae84f6ed540c585cdce41f4 ipmi:si: Don't block module unload if the BMC is messed up
2ac4c5e570c7ef53cdcdff61dd0c76f53ffd9045 ipmi:si: Use a long timeout when the BMC is misbehaving
ab80b0ddb52c755531e70e78389059f7c79e919f drm/bridge: samsung-dsim: Fix memory leak in error path
9244be733237dc9b8ebbdea98c69c54829a568db drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
517c7acda5804ac0bc78b618662746be9f629feb ipmi:si: Handle waiting messages when BMC failure detected
cd917caf26adbb990b233923740c82abce0dc6cb nouveau/gsp: drop WARN_ON in ACPI probes
df92e8db423ddf4db0ec8341c67ac30c75f0d06e drm/i915/alpm: ALPM disable fixes
05945d45efd6150236b810b41166f4a491416773 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
b2b9df8f958954d622a9588a5bf88e0f518ce21b ipmi:si: Fix check for a misbehaving BMC
378b3999f3bc4969627b265a8888cd5bedadbd60 drm/xe/sync: Fix user fence leak on alloc failure
568ac0d967efd6e5e63094e772711733be0adeae drm/xe/sync: Cleanup partially initialized sync on parse failure
975637187f1d6bb9d027685c79bcc88407bee087 s390/pfault: Fix virtual vs physical address confusion
81a64f10042c86abe523f433c2a15f9a84700655 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
84409d5eb8dab811c1272af93ac3dc9b51dd9ff3 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
65fa6df83a24bdc8b15e490a2e7f5749658e790c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
8d36e101e539c11217d30d2e313a372adecb8f08 device property: Allow secondary lookup in fwnode_get_next_child_node()
5a8807defa132c26f42bed57d956f06ed236dde9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a4b9b175920fc40eaa324214a970d7827a331c55 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
d5d89aebcdce2ac01f77d489e110643b3b222aca sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
d61228f33b196c4f16d6bd4705f4aa4a3f14798b sched_ext: Fix starvation of scx_enable() under fair-class saturation
cd81b7c11b436b6cffefd122fb92eaf452debe17 iomap: don't mark folio uptodate if read IO has bytes pending
5d7a3668909d5e7736b5c444d0c7998aab01f05f iomap: reject delalloc mappings during writeback
e9b170300e90d9e08168f0a9012a619035f2cd6a nsfs: tighten permission checks for handle opening
9c16886bda5ec8f110e80985b64e32c6d3a71d24 nstree: tighten permission checks for listing
a2cbe05bcecf28e1fd8ec626b005d067886a739f ice: reintroduce retry mechanism for indirect AQ
bccc0b89687625d9dae0a377b44f8410bae9ffac kunit: irq: Ensure timer doesn't fire too frequently
428119240c4e570209b72de8b562a74f0fd20611 ixgbevf: fix link setup issue
d73cf8cebb41df1077d54d289392d9f2322bd579 mm: memfd_luo: always make all folios uptodate
1b2cb3d935b945bd02c2c636cf2a3e8104bf9b6b mm: memfd_luo: always dirty all folios
6f8e060af34c1943c6de8e6078f0b3f82792865f mm/huge_memory: fix a folio_split() race condition with folio_try_get()
8537720a16f9e0e6778b23491f94cd5bd5c7c015 mm/damon/core: clear walk_control on inactive context in damos_walk()
36d4efc51fea74bd79bf5c4b14ee1d95e449fc05 mm/slab: fix an incorrect check in obj_exts_alloc_size()
19e9a46f591b2e0fafbe897810aee001f877ad1e staging: sm750fb: add missing pci_release_region on error and removal
4af4cfb50e443d1525fcd25ef47b1de09b0e1f59 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9a90d58de67cee14da55619cf2b985550debb49c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c97f5a7a8f6d959fdfaf517bb7cfe00fbd816d27 pinctrl: cy8c95x0: Don't miss reading the last bank registers
fa8055071612334e199ca0e43fae79cdbf150f6d selftests: fix mntns iteration selftests
9a9aba9d0d56946bea2878d4715b97d99a44faac media: dvb-net: fix OOB access in ULE extension header tables
937fdaa5fb71e31efd4fce02afd4db24c6f768e2 net: mana: Ring doorbell at 4 CQ wraparounds
2e8dfc18ccbc0c46e32a4c2d53f3eaac45651da6 net: Fix rcu_tasks stall in threaded busypoll
3889cee465807af023caab0868fc0cab976bc722 ice: fix retry for AQ command 0x06EE
2d0e668b8b3750a1b40454471599298ebf980cbd fgraph: Fix thresh_return clear per-task notrace
f0a7d4ad1ab92e52f3b58454bffc5efda70fe808 tracing: Fix syscall events activation by ensuring refcount hits zero
512f1411223a8beff7630bc22521b1b3fe860cef net/tcp-ao: Fix MAC comparison to be constant-time
5e0fd80c7492e873a7ae3a92c246eb4e4e84faed fgraph: Fix thresh_return nosleeptime double-adjust
ed6338afe09044108102048ae7c17b4f6e8d1924 net/tcp-md5: Fix MAC comparison to be constant-time
e164079a7f2096d6551e1485816bc0afacc850c7 batman-adv: Avoid double-rtnl_lock ELP metric worker
747dd629c648e09520e51707c7dc1626fa87bbac drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
29053f3b2bcefdf8620df6d39d59c435a48c2de6 pmdomain: rockchip: Fix PD_VCODEC for RK3588
927bc75464c77dcf9e49250929362c260a242126 parisc: Increase initial mapping to 64 MB with KALLSYMS
dce434d0613ccdbc5c6b52eea41d5d58d8922e1b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8147fae3cb8c81b9348685da821aa660ed05f6aa arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4d8e8f03e8b592b6f1e652435d8eb5903a6384dc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
92fe0f76fba5ed2a7cc8d9b656d9db2808b8ff91 io_uring/zcrx: use READ_ONCE with user shared RQEs
876c88dd76b2c7d1f2cd2c5b47cba7f6f4da2606 parisc: Fix initial page table creation for boot
481cb93f90ee301cf89cbe134d284cd03c917782 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
eefbd06566151e595cb25deaf589ff0bbc80915f parisc: Check kernel mapping earlier at bootup
128d380e241ca4e3dac71eeff23eaa6ce1ab64a8 io_uring/net: reject SEND_VECTORIZED when unsupported
90af237ba1476e3e91afb1400832c7db8e24c9eb regulator: pf9453: Respect IRQ trigger settings from firmware
bb40e66c2bd8edf512ae62e27f6acb10588461d2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7d7e923bed8ea970248db25ff5d7edc07b75516c drm/ttm: Fix ttm_pool_beneficial_order() return type
128f97e65fd837031de93ebf29b87eca287f4a46 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
12bf8b3cc187c056c40c49b60ae80ddfe1ceea13 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2562ae4f54c0d9a88e4249ae081d531b5636bbe3 ata: libata-core: Disable LPM on ST1000DM010-2EP102
283a5bf9f609334f10a5547b4ec2ac2891f1c7ba s390/xor: Fix xor_xc_2() inline assembly constraints
625eed71d5d9a05b1fbeac349bb13bb14d4c0c90 drm/amd/display: Fallback to boot snapshot for dispclk
1910c1d5e368c4e5ae034b213bf77c03407f09d9 s390/xor: Fix xor_xc_5() inline assembly
c57d266a4c19eb47536da0e1d989e0516d549e63 slab: distinguish lock and trylock for sheaf_flush_main()
6690a1b0a6dd1ae554cd6997ed33cf20cf261876 memcg: fix slab accounting in refill_obj_stock() trylock path
fa7427dd4edff6661ec7589f10c7860aa5015108 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
051fd600a01b34544caaf97e19633998e5cf215a smb: server: fix use-after-free in smb2_open()
1a2006f0e868891827dd01edcd507cfebb79e596 ksmbd: Don't log keys in SMB3 signing and encryption key generation
ee01c3b488f33dda86d47b1d9dc3a4602e2140be ksmbd: fix use-after-free by using call_rcu() for oplock_info
bb4313d6d78cc6f10d1b624cc08c7c7534f626ca net: mctp: fix device leak on probe failure
d35e49ad7e09f9ecdfe523c8ce39cafc356c6585 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
dd50aa70b3e9eabef88fdf8f881d007d124b1375 net: ncsi: fix skb leak in error paths
77fb9c139393cd6f96552120616ec881d9ac3048 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
64625f0a63313d3aa2a845418a1243db58b8703f net: dsa: microchip: Fix error path in PTP IRQ setup
ae3807c460328e3d4e5b7776aa8336f26d4e4b5d net: macb: Shuffle the tx ring before enabling tx
15cdf0751662f76acdba9ce77e373ca653b6a386 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7c8d09ad11c4139fdaff688c72b365ce2e154d95 drm/amdgpu: Fix use-after-free race in VM acquire
33c7825f7c8f56d488e40f7d9d4918919dd54fc9 drm/amd: Set num IP blocks to 0 if discovery fails
a2eeeb71deb95b72b071b4f8376fffe091c07567 drm/amd: Fix NULL pointer dereference in device cleanup
5a9346d2084b28c2fdd0dec0a4d554abcae5c553 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8f7ffde24001a26835102ba8be47c57bb6cb46f3 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
72b64047680f2bfb82aabdcf16f986a00fc528e2 drm/i915: Fix potential overflow of shmem scatterlist length
ee2f1b7bc5e59910edd755fb805ca2854f371fa2 drm/i915/psr: Repeat Selective Update area alignment
c558c3fc145205526ffb420df51a8f92027cef74 drm/msm: Fix dma_free_attrs() buffer size
648749cd41ba584edb4b5f026e094bc81124870c drm/amd: Fix a few more NULL pointer dereference in device cleanup
e1aec6d53b38388bb32547a2a794dfbe621e6cd6 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
c490c4d400b68639670d39419e6c69576405d80d drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
031e583655112eca1fb1a400e801a894803c4c2c tracing: Fix enabling multiple events on the kernel command line and bootconfig
88b0978a0258bb830b2f295e345b21b2a103febe tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2f09bce8bc5fb1820b0b9ab93736e430e0e1a8a5 net-shapers: don't free reply skb after genlmsg_reply()
2c80d297734406f62ff386d01bb7c1d441e79de7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
55c483d93a9b4b07c63cd13c643734d5007cdb1d can: dev: keep the max bitrate error at 5%
81678dddba2f0ab75cfcfeebb9e97f2708968320 io_uring/kbuf: check if target buffer list is still legacy on recycle
5c4c0c7f3f2440582280dd284855b7b8b640dd18 cifs: make default value of retrans as zero
033ccdc826f20659d665e68d51452a88d971bbac xfs: fix integer overflow in bmap intent sort comparator
be384df403dc6cba9a65dc330ea0fd39610da6bf xfs: fix returned valued from xfs_defer_can_append
4cccf192410f9d5b62ac2ccf76ab15163310a14a xfs: fix undersized l_iclog_roundoff values
c2b89c5b123d95132c72af236b99851b8155dfaf xfs: ensure dquot item is deleted from AIL only after log shutdown
1ed15aca112e881d3f25839eab8be2bf288acb43 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
aad47a906f88416c767893229fa94e7dbfdddd1a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fd3d46aa796d1069d26be04ecd35fa22dca32771 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
94daee420de33c38bf3e485bf04780f420291331 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
8d7919493db4b69389e216a731d1e75f70ebdad0 s390/dasd: Move quiesce state with pprc swap
accee469429cb89d5b7c7eb856787ffbbd9d5df6 s390/dasd: Copy detected format information to secondary device
f8c6202ee54c47a6d232a1c40592ae1db2283bdc powerpc/pseries: Correct MSI allocation tracking
4165a42eca5c0ed53bfa92ddc6f1297454a32cd6 powerpc64/bpf: fix kfunc call support
c633b29a578b384d8f007439ec8f1c15c4ea9183 powerpc64/bpf: fix the address returned by bpf_get_func_ip
aee7055cd97d9a8d52ec513bfd4cdf49225ef7ce lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
37601ac94dab9e125d8f444fc85996a8d43ee561 scsi: core: Fix error handling for scsi_alloc_sdev()
718b9fc8de9b168ceb1d19fa8889c56af86faaa9 x86/apic: Disable x2apic on resume if the kernel expects so
461d4c73a35e221ec1f8b656d18e0b1a88b81b6e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
0932ede287d3f10f6ac9fdf99aa6a55a5fc092c0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8d4ffd4e4e2d34fbadec76b0357be277fccc458c lib/bootconfig: check bounds before writing in __xbc_open_brace()
b0cd41bdcad3e8fdd8c649810696cfdd072a8a2e smb: client: fix atomic open with O_DIRECT & O_SYNC
7a33b94b804f51300f674b85f8543789e102f9f0 smb: client: fix in-place encryption corruption in SMB2_write()
1b982b9aab3ff39c6f1c60e8cdcee2b79929532f smb: client: fix iface port assignment in parse_server_interfaces
35c61636ea014893550063e761fc5d4f349dc702 btrfs: fix transaction abort when snapshotting received subvolumes
d060270b66a722a044d45db18d90388374dd57dc btrfs: fix transaction abort on file creation due to name hash collision
516774b0473d4c8b5608eac8cd5f832cc322d5f1 btrfs: fix transaction abort on set received ioctl due to item overflow
dc203387688b5b02ff131f92777620efded9066c btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
bae60b8286a1126005081f5cded95cbc0eef7d18 btrfs: abort transaction on failure to update root in the received subvol ioctl
b6cd3adc0eefb69f3c54e6d894ef6d7256d6298c iio: dac: ds4424: reject -128 RAW value
3e44d5f8b4314b26f900730d1109dc325d056fa9 iio: frequency: adf4377: Fix duplicated soft reset mask
e2d868ca0079e2acc84f0d640ce7c26bdd806ac6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c531b60f9831b5cbf4cc5e8edda66764aff5f556 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c7f858f0ef5147bf51e2b41b8468fc464ea8c7af iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
711168cb4afd6e77758b7d2cf767a36c6e02ce98 iio: potentiometer: mcp4131: fix double application of wiper shift
c1070aa01da76f364f3e88ca9fc863b31dabda9a iio: chemical: bme680: Fix measurement wait duration calculation
a227584f2aaad644de40060d6a26faf1d918a0b7 iio: buffer: Fix wait_queue not being removed
4272d8f876e56cde39164552e4bce4d9f18075f2 iio: gyro: mpu3050-core: fix pm_runtime error handling
231b6308b87709663ed21b790add20521c6ab56b iio: imu: adis: Fix NULL pointer dereference in adis_init
dd30fe98b6dde769784934dc44337b74d317b318 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a1b2a6aa87da9be330ff19db47d9174a4d92b13b iio: imu: inv_icm45600: fix regulator put warning when probe fails
e7d23188ffa111927eafcde086fbff1797a9871d iio: light: bh1780: fix PM runtime leak on error path
bcbf3abe99de8fc7d8c0a8339641cc84963e6591 iio: imu: inv_icm45600: fix INT1 drive bit inverted
ab9506c18437d6cccaf0c61bb29331b986f471e9 iio: imu: inv_icm42600: fix odr switch to the same value
fd629dd0a2ab584ea22f9ea49adb6c82799f88b6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
81d8288842dbe34a45b3533c9037c392fae9f7e5 iio: proximity: hx9023s: fix assignment order for __counted_by
20206b1b9572f8e4e4b9b882031a2ddff7eabccb iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
d5102e1da2100b303c72178d3c4c2531fd73a583 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e9952a86dd9743eed1a7df7b6e1b12de9dd03228 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
62eca042601575f02e1219ed00dbeab53c23a790 i3c: mipi-i3c-hci: Consolidate spinlocks
38d0649a24fb23b180799a02cb6bd57ac863f6ef i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e06fe5250b8560a61a3e4c7e15820fa68ee4082c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
5ca606abaaf68125abc11ff89c13f7af6c9bc886 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
4a3b7ef582596e0e0a29a68930d78892cfe467ca i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============4606865864110017329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a66fd5a03a-a616804cc8ff.txt

99fb0cfb452d1522ece90a1cb3f44e3d22bbc75b drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
8822cfee7a55083a18a2229b6d4e824966d1a669 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c02a1235dde115505fa040a0eef594bf624e4ba3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
197d75756d44f757a80746a84fab2b88d368d711 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6292bcc4fe7e4b70d3ea1cb7df9130f1d2ea87a7 scsi: lpfc: Properly set WC for DPP mapping
6dfd915e711459305d0f9de27233979bd6dd7370 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
bb67a9715b9d0fa3972591865b36663691064a87 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7ff9e9e3cfffc0c310791a7e02bdda708accf8da rseq: Clarify rseq registration rseq_size bound check comment
21beb9440c07506e3a778d063663d354bf1b785a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
97216c8f3216bbcd2e9aa5b5529b3151b854ffb8 ALSA: usb-audio: Cap the packet size pre-calculations
5abb9e38f677296a8e74c35e0e741c0db79a64b8 ALSA: usb-audio: Use inclusive terms
7da003046bf3f7d837223e42f4cac0f2a2edfa6b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3fa70897f920588ace62bc298e28b1deda47c0b0 ALSA: pci: hda: use snd_kcontrol_chip()
9a4598562967f8432fe590bce187744ddd6e1584 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
eceec9839aca545626f5eb0c3f7e44f92bac714d btrfs: move btrfs_crc32c_final into free-space-cache.c
dcadda31bd7ecc67ed06c6a89a796ecf25c61fee btrfs: remove btrfs_crc32c wrapper
16860d88bcf2c961ed36b21a86f36db6fc3a701c btrfs: move btrfs_extref_hash into inode-item.h
a01c1350ea58ac1d9ad42b7d52b384a56a9ab5c8 btrfs: add raid stripe tree definitions
c92a48aeb1261502355c12e67d843cd60f1f7517 btrfs: read raid stripe tree from disk
ea50001c01048f0adb81042c96415013788a485f btrfs: add support for inserting raid stripe extents
3ff840d004c814706667d1fc0ebeb2fcb29ecffd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ddb4bcc0f088db5fcb20517a07d947ceb05ad734 btrfs: fix objectid value in error message in check_extent_data_ref()
c11810904445d255e78724a6cd9f35193c831b7d btrfs: fix warning in scrub_verify_one_metadata()
55269334b692ee33172f1d31896b95814c11a37d btrfs: fix compat mask in error messages in btrfs_check_features()
bf203bcd620e55c855c96e8ba97551003abde883 bpf: Fix stack-out-of-bounds write in devmap
927434c712c7385a362a756a7127d2372f34e6ac PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
0c624e39d2aa5c00dc66b2a9fcda31d56aff5a25 memory: mtk-smi: Convert to platform remove callback returning void
c1014710b01b4c903815305f2a9415a9f229e98a memory: mtk-smi: fix device leaks on common probe
f1fd1c494e1c2cf9b45482d5206a94d8116ac77c memory: mtk-smi: fix device leak on larb probe
a9e826dade35df5acd23325febc693164ac54f71 PCI: Update BAR # and window messages
a45d71cf5ebcbe2855bd0b2d8e161fdf898ad6a7 PCI: Use resource names in PCI log messages
5faed532c65e804afa0cd53f268e5d0dc21d224c resource: Add resource set range and size helpers
8b6c3764b6ab286e8d2e96403e3e98e9622dbf6f PCI: Use resource_set_range() that correctly sets ->end
bfda44fd5e3a6833fa97631d7436f8562c4e2c06 KVM: x86: Fix KVM_GET_MSRS stack info leak
54d687fdc1c6ecfda7b6c1d54503c31db0c66c09 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3f80d6602ac20fb19fba4aba3e5ba7b92e73e9d9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
874408a7bd49e0dfdb2a4d4d12fbdf06ce33c6d1 media: tegra-video: Use accessors for pad config 'try_*' fields
37b93757ef3db5c59a6f86044577c9f3fdc7087f media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4b56df77d28fa87de132c6842ccae82b5d1b9e51 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8f79ca0008df49ae0d22ef7ab3e6105b286bd6fb KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
35f9f44a02a006d60926d2898347a9ea9ae1da74 drm/tegra: dsi: fix device leak on probe
45856d18467a22ee80b2f2ee11b634a3bbcb6d01 bus: omap-ocp2scp: Convert to platform remove callback returning void
fe8de4f7ba9e524cd49c71fe79faf255bf298d19 bus: omap-ocp2scp: fix OF populate on driver rebind
959e0d73f670e9d77ed978077af4bc4dde103759 ext4: get rid of ppath in ext4_find_extent()
8ca91febd9a86410b070ac97b2bb31712d4fc730 ext4: get rid of ppath in ext4_ext_create_new_leaf()
2d625d03d7204d63bd6d34dba4ff4a1564150998 ext4: get rid of ppath in ext4_ext_insert_extent()
ca95b2874f95db3875f4dddd64c59757761ee1f1 ext4: get rid of ppath in ext4_split_extent_at()
47281766429ec64b2adf96d496dca70c3aada471 ext4: subdivide EXT4_EXT_DATA_VALID1
e3e0cca9ec57977e5c325856c413843d7589fb9e ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7361d958690913a81fad13db1dedf4d4fe20414f ext4: get rid of ppath in ext4_split_extent()
974728757432a1f432edad1c659aee3280b0f503 ext4: get rid of ppath in ext4_split_convert_extents()
ca061c362b4fc6cdc3bbcec9f0ab3cd7f92fa36d ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
812be7c17dca886a855405d0a92fab411b2059cd ext4: get rid of ppath in ext4_ext_convert_to_initialized()
9a8060b87dcd98ed04203348dab8fa926554adf3 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
0b6739f4d857ff60a9c10ba2ddf1717d7f9eea3d ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
4c55dcfd8d2c15c4d68302718abd8b4f5b58ae6c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f79fda04896ed0799b63140442e7f3d51dcdc664 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
eb78726f6a222c04d473e0623807a4696347915e ext4: drop extent cache when splitting extent fails
63a8c6c1d25783e3c2453dbd4d94925dd42fb6de mailbox: Use of_property_match_string() instead of open-coding
4bd779bb015f84a33381959837073b20668e499b mailbox: don't protect of_parse_phandle_with_args with con_mutex
3cf6f7419d58ecda5dc42517aab11dff442a52be mailbox: sort headers alphabetically
5c949a9c3b120771877a07166d4832cbbe1f5c37 mailbox: remove unused header files
3d8c0f278c03e5f06406488780678363b3f1c6bf mailbox: Use dev_err when there is error
d361d09c53b8efe7fbbe09a2a0ddea8cd7b4e470 mailbox: Use guard/scoped_guard for con_mutex
3b7b04f5e208bfabd2fd2fc589efe96b8dfec355 mailbox: Allow controller specific mapping using fwnode
8a9d4ad24034ef98102cf6cf697ad689d57399f6 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
375135f2f33013b36aeb83b62bf1633a4bc96303 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6b31af0beca3a3da5907cbab6e025c84e16844ba ext4: convert bd_bitmap_page to bd_bitmap_folio
ac19540423533a54d566af1a028221afb840d027 ext4: convert bd_buddy_page to bd_buddy_folio
cc8479a0591ef50f9dbae44da50de753922cb7ff ext4: fix e4b bitmap inconsistency reports
baf62774d4fbf54d39145d04f838b2f0b9e263a9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
865de3cee848ef7acfd223c7dde7369f09ab4890 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c31e363b9df1eda8398c475c861bad68afc13207 mfd: omap-usb-host: Convert to platform remove callback returning void
3506cd220b8da510cc433383cec8b3add5c4f4ea mfd: omap-usb-host: Fix OF populate on driver rebind
0707d1afca38a8f5324199d89d5dc087d84dd9ac arm64: dts: rockchip: Fix rk356x PCIe range mappings
9e323015a1b5e4fcd51d33eedcb53a4661b5ce8c clk: tegra: tegra124-emc: fix device leak on set_rate()
c710b592073a76968beb248a39896544e27e7d6d usb: cdns3: remove redundant if branch
7665ecbe39bd228819fd2b8ecb95b478213def7d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d96dd4ff288112fbd2fcc71b63bfad88b923c016 usb: cdns3: fix role switching during resume
1ba5ba4abbe2b56d4819eeba8933a4d7c5720230 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e25b801c37b8de1b2d5588eb45c1a89993be8537 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a965f1288b254d61216aa945c6ef1950bac86ecb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
80a7c8fbf4fc4cbf9ca008e670f2dbdd2c240f15 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f0035bf7263299e39c55b8736f9005d949968388 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c12e207c60228b4392d1235f15d7fee2d3165ac7 drm/amd: Drop special case for yellow carp without discovery
0141da72bf1923feb429d675558a625319e2625e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
87d14c6b1ec3a11baca344dd31941db421471e6a eventpoll: Fix integer overflow in ep_loop_check_proc()
17db8268120f79cceb89be2b1b166820e81c1688 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e692fad23a52e935d26d9826a0545d30975e01a3 nfc: pn533: properly drop the usb interface reference on disconnect
62ed50d8526be467eac0278b16d046c1e6bb4e1a net: usb: kaweth: validate USB endpoints
da3dc6971e6b9b462ba8b5fd5ce36c299df78005 net: usb: kalmia: validate USB endpoints
da36f450405c44a83143892cb8f31e11c28eb7e4 net: usb: pegasus: validate USB endpoints
c0e069ac2f9bf3af24bbfb119ac964ace0d5bc1a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d121c5721ebccb9d821a866327020233e8e1e85b can: usb: f81604: correctly anchor the urb in the read bulk callback
c6870df0c8f766c7629763791f60e5e8d0fd06e5 can: ucan: Fix infinite loop from zero-length messages
7161854613a8970ca36dab316f6df6b3525896f6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e7e1003e981ee43be6beacf11aa67d6ba60f1d5d can: usb: f81604: handle short interrupt urb messages properly
333503af9e8cbd543904e1b4c520ef471c52f0a0 can: usb: f81604: handle bulk write errors properly
a63ce4061d1c5ab3de0338c917af157e2487947a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9ea84cce6f97afec11e56d1d7418f24a7012e24e x86/efi: defer freeing of boot services memory
e01444f3ec2618daa4ccca98ab4cc5364a90687c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
820f215acbd9102d93f02d597615e97f0ca46777 platform/x86: dell-wmi: Add audio/mic mute key codes
77d2dae14c62aee4e233c0aa952e4b8bbc9b80ef ALSA: usb-audio: Use correct version for UAC3 header validation
8f10b01e20035cc502acc95452b1ddc34ced761b wifi: radiotap: reject radiotap with unknown bits
f4b107dc9c707832bdc32b3d9e9360b0d8570260 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4c48207ba175eb22514a485926b17d23a2d1d250 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
80ef0ae5311ded9f36f7c62d5a3ea85374c59487 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9d91ee69210527edaf8bbdea0f693b98ba203cdf IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7cfbc22e9ed1782943a1187052a51c3a21fcbe09 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
baaeec95df9c47d8a370d350c897b39e0f353f84 net/sched: ets: fix divide by zero in the offload path
f7d5b563b1fcbeb513b92726a7d645e52715d193 scsi: target: Fix recursive locking in __configfs_open_file()
0e0c5f9bbc8cd51717d8eb5f3b96b2974e9f1c4a Squashfs: check metadata block offset is within range
ccdc5aad65f5b7c7293de627ec65d96557369d1f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e3ed8357112baf60119cf70f2231d4abf82811ce drbd: fix null-pointer dereference on local read error
606c33742f92892973a7664b06138aa0ce49d2f3 smb: client: fix cifs_pick_channel when channels are equally loaded
c71f4d93c6f6c2b5b91efe6b58f843bb7f877f17 smb: client: fix broken multichannel with krb5+signing
735b4970845463cfdab86c0e4819f94c39d5c9c3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bc76e2ef47908ab922248f866c5181994b33e62e scsi: core: Fix refcount leak for tagset_refcnt
5a991979c2650ef6a2c441d20622e7e0ab12766a selftests: mptcp: more stable simult_flows tests
836caaf3e411c8dd44626b5ebfe3f8864b62f85b selftests: mptcp: join: check removing signal+subflow endp
3a2decfb1d29cfb1b580a9001324f430096812a0 ARM: clean up the memset64() C wrapper
3bd33c047424cc53fa317891364122d0596a1a6b hwmon: (aht10) Add support for dht20
8649f34362edfa6ead18fd4ce38ec1e72653515b hwmon: (aht10) Fix initialization commands for AHT20
bc0d0055a25aaf7ed6c3f16fad6f8d37472931f0 pinctrl: equilibrium: rename irq_chip function callbacks
405daab6cab51e555df096996265d1bef9464aba pinctrl: equilibrium: fix warning trace on load
76adba5519e1cca16bf08ced6a1b9a4c9d23c3f6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
35ff9906d4f33953ef5f541c60382c6fd1134469 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
0f73a224ae7a7cecdb802f2aa2febfadfa09b0e6 hwmon: (it87) Check the it87_lock() return value
6bc139377d4456a3f7c90ddf971285537d28d931 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
c83a221f0f4dff76ae02207fe5705f08bae86de6 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
720efd8f1914a280d1ae894f1dabdd92765380a5 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
d41cd89be28fa6e2222bec8e3505aed0ff9a3c04 drm/ssd130x: Replace .page_height field in device info with a constant
27a70678405286cd15b329fab0cac565a349dcfd drm/solomon: Fix page start when updating rectangle in page addressing mode
424dd41ae36f50243009af937b402f2e3a24fd88 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b86b352df10869eeb992c8bf2c136786b0dd93d3 xsk: Get rid of xdp_buff_xsk::xskb_list_node
4c324489d4410c8ced8821c7a8669595bd4f181f xsk: s/free_list_node/list_node/
b78faf4a9861297647c41dc37398d9752693be51 xsk: Fix fragment node deletion to prevent buffer leak
b8502631801427fce052a3b5f8b44f90298bcd34 xsk: Fix zero-copy AF_XDP fragment drop
3cd5c9addd33976b2d49aab006091b33d3bca43f dpaa2-switch: do not clear any interrupts automatically
0f93b880e0cb6be0e9c47e58555c2d914ce037fb dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
36fa10e606ef79673181fca4ca42703b7b320b7f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ffe7e10f19be406f14aa96321110d8078827e6e3 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
beba19148652939abcbfe5cb5d10eb99dce021de can: bcm: fix locking for bcm_op runtime updates
dc00a62d327f40de103cc84f449af6f98cf175dc can: mcp251x: fix deadlock in error path of mcp251x_open
53ee7e19d72847913262091b927815675cc9d57d rust: kunit: fix warning when !CONFIG_PRINTK
933db3135afe555dd9318c3923d49733f1c36748 kunit: tool: copy caller args in run_kernel to prevent mutation
2d1e48a5be2c9076df0f6c0947eda901f047e5df net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1e008571aa0fd6ed5c60bdc3e2de2221d95784bc bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
c982bbf817a0e6e263f534f4fe4f8019427806c5 octeon_ep: Relocate counter updates before NAPI
17c6c363754e8327cc528df86ab1a1e4ae3dac55 octeon_ep: avoid compiler and IQ/OQ reordering
11879f3b730eb7582e2ab6f4e0a731adc6569eb2 wifi: cw1200: Fix locking in error paths
db17df584c4c7ed7cc39088e6167447a9ca72c7b wifi: wlcore: Fix a locking bug
b26766308d94297a4894c9d13a460281956a7c7e wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
f3bf46e429b43292570e3d76a77248372dadc597 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c6c5b094336373422140560f2f609583baeb63f0 indirect_call_wrapper: do not reevaluate function pointer
44db320cdfd1c23315ec266558801ed990c35e26 net/rds: Fix circular locking dependency in rds_tcp_tune
f305ab44edd39993b05a16a52882f79f7ecea82c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fafe791704c3a45d90411156f1437e21d6607f70 bpf: export bpf_link_inc_not_zero.
f69fd065b1015d10e69d773bbe80ded98c4d53cc bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
ff191db2d62f098d53d01f3ce5a067290edf18e4 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b49c01353d795a337f77ed7b22dfc56e1249f8d0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
198d87b5f77483adce9bc5a51ab94a8ac5a130d6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
182498e6406dc1bf0fadcbbfa80aa290a0e923fc amd-xgbe: fix sleep while atomic on suspend/resume
bf70514b51c3c8c719acd2fdd3c76d07a0f0e7ac drm/sched: Fix kernel-doc warning for drm_sched_job_done()
21628d2ce36e3928ab9d3a7f8e3badf7e41c0df7 nvme: reject invalid pr_read_keys() num_keys values
ab62e38241a382392c880531bf12035abfc3ce7b nvme: fix memory allocation in nvme_pr_read_keys()
a5fd2a4370331a9588188ee3c9a64e4c2e195852 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
39e23ec393c9d97373adfa1357c5f436067bc2ae net: nfc: nci: Fix zero-length proprietary notifications
0a31bde5d7e17022fe0a93387e95d8f0fd545959 nfc: nci: free skb on nci_transceive early error paths
9924d73817476a7df4382308fb99538182133f06 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3525ab009661960016ef66312f55caa3e951a7aa nfc: rawsock: cancel tx_work before socket teardown
391b403c81ea243869fc6d7d3c7c0fa516dc85e5 net: stmmac: Fix error handling in VLAN add and delete paths
dccbd79e7a72a5319ba07cd4697ad63a3a4526b6 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
cb3db58ea4f3e579bb83df65669511b87a589fee net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bb90363c502d4de922b29e2622b713e7e4a74a20 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ad0581356c29fb8d6353f8988c320ab74bc61bef net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
94d7a15e1f5dafe35417336ecedbb196ee489676 net/sched: act_ife: Fix metalist update behavior
431ac12cf17899431d66aec81993ff4b07c230ab xdp: use modulo operation to calculate XDP frag tailroom
b99a7ab437c496e177f1a05764de3f3563e7ff9c xsk: introduce helper to determine rxq->frag_size
5ead56c6ebd34cb121c345cb7efc21e1e97d2a8f i40e: fix registering XDP RxQ info
0a9d84499be19439341f586460399ba8c473a94b i40e: use xdp.frame_sz as XDP RxQ info frag_size
1c091146a0431e8252c314e799e0331edb870fa7 xdp: produce a warning when calculated tailroom is negative
ba206ef4dcbb30690a2a41776d030f8c5338ac3e selftest/arm64: Fix sve2p1_sigill() to hwcap test
ca30497f74d07d6f08c7b40b38b86e73006d00be tracing: Add NULL pointer check to trigger_data_free()
9e0109e7fc0bae1d3e03e064dfe42e3dac362ab0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
75e900fb791228e8ad78cb4384003ce726560e50 net: tcp: accept old ack during closing
de380d26e3c1bfae3048fbc455279151e6f486a4 apparmor: validate DFA start states are in bounds in unpack_pdb
12850b4834181f720b36552b7882bb098a786f90 apparmor: fix memory leak in verify_header
ce5256d2ff749ed99d1d220b13aa9dc3271a0ad7 apparmor: replace recursive profile removal with iterative approach
2c3670bb01d70ef360671c529a94526bfe03dcc2 apparmor: fix: limit the number of levels of policy namespaces
058dfa52bbe7dd224ba4fe8b00ef4f26f0ddc8ed apparmor: fix side-effect bug in match_char() macro usage
3d6ca3144a07b05cd2c51f62200f0c0abfb61181 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
36d2dab9be39b16f606d21c593917a262f6e601c apparmor: Fix double free of ns_name in aa_replace_profiles()
05c02af87fcaa5667e7bedb7c3738f45298cd0bf apparmor: fix unprivileged local user can do privileged policy management
b47e7245b3cbe65c1483538f16ece843a1202df8 apparmor: fix differential encoding verification
a818af4cdc56bbc9d71bca963b5d912a90dbfd12 apparmor: fix race on rawdata dereference
38500114b1c9449e733dc7eaeff6d3441730ba56 apparmor: fix race between freeing data and fs accessing it
2bb9347a0778af3071fba3da762ed2e972b31c34 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6c55da5e325c38189d67720ccdc0f54a7154c7d0 ACPI: PM: Save NVS memory on Lenovo G70-35
679d13301db2e16c7b4105ac4c236f74ecba88e2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
04170613a5cde6095f6e56fc6f3b9001c3fa2e4e unshare: fix unshare_fs() handling
5122fa046ae99928b31301c2155bbbc4aa47244d wifi: mac80211: set default WMM parameters on all links
d6c1f58f85114253ec829fa85b3907ef6d0e5363 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
909281e25e884e5f40668375630cc3b9301f027e scsi: ses: Fix devices attaching to different hosts
51c85e68182ca72b702c64e985d0a12ad373ddc1 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c4140dda0b3b6a609dfb7e80c2d3b12dabd2253f ASoC: cs42l43: Report insert for exotic peripherals
e9000401171ebea82aa39ffeb63bb5661872b8cb scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a64d0cb6d0ee0fde5d7b12e8134b10b6fbc4554d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
07a492e1db64b562c648d9d82c29f91fbf62654a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d9c263f68cd0b41677eb84586601a7a63e46d0a6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0dfc249eb91b6c9742a5e690cf237a6d7028afd6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
43c87d97f9218467b95032c972783534fa567502 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b3a6d12bb2ea2785bec05b5cb2d42f3523701ed4 remoteproc: mediatek: Unprepare SCP clock during system suspend
6ea3cb5dcd078af0deb70a7c9c49ffece3374d4b powerpc: 83xx: km83xx: Fix keymile vendor prefix
d7b4bd03a6ebead504653e0c7df7727495ca164d smb/server: Fix another refcount leak in smb2_open()
152c60b34fe09da7875dbe82e21917f6a77465f8 xprtrdma: Decrement re_receiving on the early exit paths
ab50f8a29010bc7e3f825c26b47b2f336a9b30c1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9c7c753cb647982918423fa9f24e0b11f0d85a00 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
868ad9b39d8f7fffd77e8e27989601d94e2f5caa drm/msm/dsi: fix pclk rate calculation for bonded dsi
323e944448074491204c321a53a08826ab978189 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7c1437efa27bc9be2784c2fa967b0e9ce99f70af net/mlx5: IFC updates for disabled host PF
14c933f8645eb8fe9b2c4a60dfa328833dd1636e net/mlx5: Query to see if host PF is disabled
1712d326a59b45021de765c68f0746bbfd88b683 net/mlx5: Fix deadlock between devlink lock and esw->wq
1d5f63f3ae55b37808115811f3c6bef6a1c07de1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
aeaaaa257e86bd9c3d5c477bfd730d47c934ae20 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1ab5f9f2add2d7e28eb91c32a0e1f81fb48e769f ASoC: soc-core: drop delayed_work_pending() check before flush
5b7e531526e361abb4ae71ad0c66d0b402d4ed68 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8abcf17217662f31e10d04b60e7a9d330b495a25 ASoC: simple-card-utils: use __free(device_node) for device node
195e5249b1466a84858565a8dda24665e39c0cad ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
02bdfd65e1845a678cb8a9b22645c6bfe91f97d5 net: sfp: re-implement ignoring the hardware TX_FAULT signal
7fa447e0b3678aeaf9ed925fd0dab4c709740803 net: sfp: improve Nokia GPON sfp fixup
fe918829d8e39275238f596efae50dea16a53af9 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
6276deeeff57239067d91117028921fdb7261dad net: sfp: improve Huawei MA5671a fixup
f157af13ca4961b788ea4a687992f496f2e5d4f4 serial: caif: hold tty->link reference in ldisc_open and ser_release
4e9f9fe748c81434dc653f872ce26211e0e859d9 mctp: i2c: fix skb memory leak in receive path
de8d26e219045abbceec9a4ebb0cff8e0d8eca53 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a5dca5b1cba66f43b27b9219f366a94aebad9a1e mctp: route: hold key->lock in mctp_flow_prepare_output()
071b6e7cf35848170b1a1021874a6613af6c02e8 amd-xgbe: fix link status handling in xgbe_rx_adaptation
6ffa25f25109a8d57de2b697a47aef3030e62fd3 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e9a1cbe9514fd21c2936a77a3f60ea4eb3090ed1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f4ac8acae9f67752f3892de979a2afec50cba581 netfilter: x_tables: guard option walkers against 1-byte tail reads
6c5c6f6c76a1dc5ccfd3c62664eec5c789603ef3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d24c5c87fc4cac68884eb5aff5c0dabcac19405e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e06968aec5b4f73ea5866533e2e6648056d8a3e4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
94e06cb006ff2ff609cf65d9c6963033cd0ef02a regulator: pca9450: Make IRQ optional
3a7d8d95c12a164d3ac9c7899161d2ff4cec039e regulator: pca9450: Correct interrupt type
8a6a479ceb71aca239c14d1847caca57df735556 sched: idle: Make skipping governor callbacks more consistent
683d2c016f5db45543b25c0c620411640f956e26 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
110626746f425231b75f01ca715e30b388e34792 nvme-pci: Fix race bug in nvme_poll_irqdisable()
49ef1b74165b5dfc2bf204eb49a8ecbe79c4965d i40e: fix src IP mask checks and memcpy argument names in cloud filter
9d688459adbda02125026bd2f92f49eb58526841 e1000/e1000e: Fix leak in DMA error cleanup
8c3afd6f7c23efc6e84f67926e94c7a7d3923c92 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a2bb1ff5a56f8b800e5e07a40378dc6b92435d49 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
75d9a1be5118a78b55f5ea8f59a6999514393cb4 ASoC: detect empty DMI strings
9e00a137969642087c0fd200686b6c51e88cfe3f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ce0a875c87e9ca8509a5c0608760afbdc43627d5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c916a9b54af27af2b0d12a122cf7f0f4277ea782 octeontx2-af: devlink health: use retained error fmsg API
feb9bd2efc1097c9207dee98d65c4fd928f93005 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3227f72ecd30af35edd801db6307d19f8ad56d59 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3b80eed289322731b74f91da78a91fd6a8c66bb7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d08d784ecbb72741abcc08a83cd1f8898f3a912a cgroup: fix race between task migration and iteration
72837bbb81509f52a119007df9eeb87c78a46e48 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d4db66d9aa0f771946d92c9b8b503def7cecf8a7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1813aa9691ce1e4ed894664d8f1b3637993d71dd net: usb: lan78xx: fix silent drop of packets with checksum errors
2bc7190380ecb1bef91744903365faa9a2fa4f0a net: usb: lan78xx: fix TX byte statistics for small packets
0c52b7a47ec5f59b329168cacee2a532526c6077 net: usb: lan78xx: skip LTM configuration for LAN7850
27679757b0afc30a34929f90ddcb2ddd163f0eaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4175c13d0c36935e544924380fd768e9b37b2d55 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d9d9963c7ae7670b49ab984e38c81002577bfe29 USB: add QUIRK_NO_BOS for video capture several devices
9acb9b94f7e85a5cedae9a0b21cb098b370ef912 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ec8b0526d1921dede038273b0b1e19c85c9a8a50 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f9ec2ee1bbe21c128b616b12ad8801e8b01d7f7c usb: xhci: Fix memory leak in xhci_disable_slot()
e51ecf080e853f9768f41877de07b7550df847ef usb: xhci: Prevent interrupt storm on host controller error (HCE)
a20eb4298839dca19ab349a83c87be52decd2893 usb: yurex: fix race in probe
4cee6a9c035a54d0e4702677c91977c0cc99f0b7 usb: dwc3: pci: add support for the Intel Nova Lake -H
a3641d2ead12998ca4f186f357a205c359637f77 usb: misc: uss720: properly clean up reference in uss720_probe()
7f4911f8e8bd037317ba2c44a43176a86b8cd6a1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
21678f4ba71381ee4e78e2c4bb00141e579e271c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6bf0400b6ad153b03f1e5800f6b0641525885f47 usb: roles: get usb role switch from parent only for usb-b-connector
7b95f838ec85b5a098bb0e0c8e6fa04173355cf0 USB: usbcore: Introduce usb_bulk_msg_killable()
678463177833b2870b58e1bff5cb5671aeed92b7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
97e52d3c3fc1be3cc28c87c13a3fce45a252f1f5 USB: core: Limit the length of unkillable synchronous timeouts
6aec966ee9301a2d180b74d8d69cf216f6852de9 usb: class: cdc-wdm: fix reordering issue in read code path
eb3a7b26c4e08a0dd4d360f024f0413b3fa7f0ca usb: renesas_usbhs: fix use-after-free in ISR during device removal
0f98b6385b718ca0425370a6ec1386ab20fd4597 usb: mdc800: handle signal and read racing
c3a228287662d04e4b4c84143e12a9b6af435302 usb: image: mdc800: kill download URB on timeout
cedad7e497d0fe60d7fcff7b1ae900c8c6cb0916 mm/tracing: rss_stat: ensure curr is false from kthread context
806530d51f22d95be0992252046fccf7766ceb63 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
62631e66b07329c0eca5d59c804da3fa00851f40 mm/kfence: disable KFENCE upon KASAN HW tags enablement
85c018b3871686ebb06a4b2f46bbf0f16ae767df mmc: core: Avoid bitfield RMW for claim/retune flags
ed47f6566ffc09ca6bacef98c55c383eaa0b1fc1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f4b077b32b69c8f3a01e9b39e91cf1ea46417827 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9da2d9cdc967dd3d60ebaa17ac2ff8164726cdd2 kprobes: avoid crash when rmmod/insmod after ftrace killed
6f29b3f6a135c32a12d6deb10d2396bf6c7969c8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
aea6dc7a520e31f80da0388f9ffd515fdeaf906b libceph: reject preamble if control segment is empty
21f05a11ec203dbe0ba9fd703f65ba569cb32499 libceph: prevent potential out-of-bounds reads in process_message_header()
6de22a2a61d512402a25f289e55481796f23219c libceph: Use u32 for non-negative values in ceph_monmap_decode()
b8dd81f015d8fc9aff9aa5eee60cafd8fcc61e5c libceph: admit message frames only in CEPH_CON_S_OPEN state
cdd0f5c2cbd5a0de2cac19a9f67507db9e1c5ee5 ceph: fix i_nlink underrun during async unlink
26fd1fccee34f8d065dc75f83124b31d0b543780 ceph: fix memory leaks in ceph_mdsc_build_path()
a109b2cf62ba584422f06e5a14d041cbf500954b time/jiffies: Mark jiffies_64_to_clock_t() notrace
835d28cf72fa50dcec36e0f3fda927f0f0883f44 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e638258626291fe3474495fd50755b74f35ea5be scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
701227cef7871a8586148d615425f372be74efba scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
1e8ef156d69138985acf4f0a503423869e0dc537 scsi: hisi_sas: Use macro instead of magic number
d43a9b12dce9797f3263056411f71f0ceabc3e84 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
926dbef510baf42dfc56e070f0f05bfc4aa3daf0 Revert "tcpm: allow looking for role_sw device in the main node"
d58998e320ad884d87f905577d83671757c1a4c4 drm/bridge: samsung-dsim: Fix memory leak in error path
268ad8527df8493c6bbf69458284f194a05e0641 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
dd668be35b8f1d5e445a9b144ac757c673b5320f device property: Allow secondary lookup in fwnode_get_next_child_node()
ed50fef390aeb89753209b7409edbd1c03ff385f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
39b88ac8559ac09eee210168f3b814a8008a96b0 ice: reintroduce retry mechanism for indirect AQ
b9faa84ee70a5ec99d82b1f7984cb01b7d03a453 ixgbevf: fix link setup issue
eb3ea3fc3e9a300d09a7b0c5c9f5f6e954fee363 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b7c3acfde67a8025856bf5130cf9391e10a567ea staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
874c7ebe37e1698197e955758ed0d7b12e2436d3 media: dvb-net: fix OOB access in ULE extension header tables
250fc9b0f18fed2a5849680b9fc8bdf7f88ed76d net: mana: Ring doorbell at 4 CQ wraparounds
3df35f6fb1e04573a296cbd857f8bda828b3080b ice: fix retry for AQ command 0x06EE
72b7175a7f4633b16eef0666881dc3cf95b21144 tracing: Fix syscall events activation by ensuring refcount hits zero
b8e6c76095dd98fd15b0b8257d8df276701ac3b5 batman-adv: Avoid double-rtnl_lock ELP metric worker
887ac159d97ec8736bd46cdf9ef066e22a5241eb parisc: Increase initial mapping to 64 MB with KALLSYMS
081eea7f9c96c8c9a44df8371f137c935e768df0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
148abd3d5502645651263659a8cd349d4f327e99 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f5ca6696e7f0aa4372bb861c22885fe91437351f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fdefbdf1f36fef00ab195641fb09235852af547d parisc: Fix initial page table creation for boot
6a28ad386f3f1773eb6a586cce9103092aa2c281 parisc: Check kernel mapping earlier at bootup
4c9a6ba22b96a5ca66614e83a800ced8533bff6e pmdomain: bcm: bcm2835-power: Fix broken reset status read
7546d7542de89bc4c7cd037aeec568827d97d14e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1140479731fd8171ad1828dfc63f63e2b3b26768 smb: server: fix use-after-free in smb2_open()
a0f144323cab05f06286b30065af5381aefe5d84 ksmbd: fix use-after-free by using call_rcu() for oplock_info
ee3f60e1e8c8484ecb8c70a555e540c835ea3b25 net: ncsi: fix skb leak in error paths
77c3d362e47472c8d4de1653ac67c1f97761286e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7ff165d54ae1cbdc99552dcb1acfef07a4fba965 net: dsa: microchip: Fix error path in PTP IRQ setup
8402981206408ea7d65de933d53719d3008d6e08 drm/amdgpu: Fix use-after-free race in VM acquire
69119c7d9a8e3b19c702be42994f9d3f77fed9d3 drm/amd: Set num IP blocks to 0 if discovery fails
29136d82d0b10309e5b7143e5f3b5871105777ff drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
149455fcb317b75bf9206f30ca036283ba308dbf drm/i915: Fix potential overflow of shmem scatterlist length
25d1eb79d21b521e027a945cbb372cb2d46a3979 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bb47f334c7df0f41d5707042d89264401e3013f1 cifs: make default value of retrans as zero
823e56d37e419e1f99f4969e9ae20dd8f7de3226 xfs: fix undersized l_iclog_roundoff values
c1946f536632b63ab9939dcb06e7c53411eb4f22 s390/dasd: Move quiesce state with pprc swap
ff2f3ebfc04654efa5846ebcdf56ebdde1edde43 s390/dasd: Copy detected format information to secondary device
8b3fc6f94fdf25780753b55a70f2142afb7f2417 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e1bbde1966fdc00bd107483dd1a330971322d105 scsi: core: Fix error handling for scsi_alloc_sdev()
0649dd968b27642704190a78cdf7c51e2e608cbb x86/apic: Disable x2apic on resume if the kernel expects so
2be00cab3954fb72790195db4783ae5ab347ed5c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b65562e6466b6951869e9cf05f3e15ea235a03d2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cc309b9f655ce0d1840879132445530b339c3bac smb: client: fix atomic open with O_DIRECT & O_SYNC
6a565ecba0bf679b8b751078463b3f70fcb56903 smb: client: fix in-place encryption corruption in SMB2_write()
7e8f4d5de5fb5dc7ba38724aa33563803278d303 smb: client: fix iface port assignment in parse_server_interfaces
d3b484e96d9dc7a512fd1063e010d5e5e122b0ce btrfs: abort transaction on failure to update root in the received subvol ioctl
f51bf433aa566c81b80da40c66257a242b0ac118 iio: dac: ds4424: reject -128 RAW value
1fcf2e171364b9930b2ae2f98e60a4544e237b86 iio: frequency: adf4377: Fix duplicated soft reset mask
aa34c1193f9d0046da238cec01fee543dc384edf iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9c3faab777edb643d29b794f48bacd3707012f63 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fb273aa7e27d80e606a4076ff27dc5d4f0fc1192 iio: potentiometer: mcp4131: fix double application of wiper shift
ad5540a28b51034e70b975e2b7b6b7d7caf2bfd1 iio: chemical: bme680: Fix measurement wait duration calculation
da6cad9b354517a86a98e746fe4347efbd2e3193 iio: buffer: Fix wait_queue not being removed
c0b8e23415a3051f006681fbf9505b34397de531 iio: gyro: mpu3050-core: fix pm_runtime error handling
ba6b8cab09845d9a861b5c189ab3f29d551e2020 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aac4cd3e76f6b2c0a17164d0531430a1690f15b8 iio: imu: inv_icm42600: fix odr switch to the same value
affe85c83011efc82150e4e41996cfa4d8db5929 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f27d424208a8255b8a0b92fa043772bc8aa7bf7d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a616804cc8ff626033b741f098dcda96e6015006 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============4606865864110017329==--
