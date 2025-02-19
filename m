Content-Type: multipart/mixed; boundary="===============2664989026487288081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:25:30 -0000
Message-Id: <173995353042.2517556.14228100649640434872@gitolite.kernel.org>

--===============2664989026487288081==
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
    old: c3370cb9e0036bc1f0911c9158a976aaf3b30127
    new: de6988e4026e1da2b3653e74a33e46860cb3f717
    log: revlist-c3370cb9e003-de6988e4026e.txt

--===============2664989026487288081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739953557 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739953527-0486ef9a64c7b18acae3afff58b15ef3324b956a

c3370cb9e0036bc1f0911c9158a976aaf3b30127 de6988e4026e1da2b3653e74a33e46860cb3f717 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1lZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fTsP/RS6sl3I2gzM/t1xVndS
2VqLRW3dbVUSe7GnZbpOHT2FxNMOBrBbSrSVA30qrnT6HFtq9W/dHvxW5eRwAcY5
SxvqUvYRfaWNIIwecTiuD+3pPY43k7u2aDjF2QvZDpjX34iNnJ54B4clhsJXePeX
46okOvaMx5a5saayNWr+0/HISadGD95QSA+weB2tj637nWPnSV7ofX5qU1UsvTbr
UZamHTos+xWAVIS07wvog0nyjk9wwoPJgCsoXfqSd/G955YbU3P3/ITP/76OjSrd
ckWm8NXGqogILMS1no979QSI2hSkm+hBFhDjPMMo1BRrC3lmcUX/LM4yI3z4EPPh
g0UMXCdf0cjaKjyIL5AMMpj6Cb+B2TImj5qhtGpDiWbPUCVcOlmjwD9X1l0FgBSy
HYkllJ+9RwtveJwKwFDtuSh664cN9Z+oScha0WjkEqexuStHTcGAbiRmatvIJNvh
COBZMc4LWMouO2vHjPhCc3G/xvXzg22h0ZIe9AG+8ZUAAE+GS4xAj1eS/064ok9Y
0c0RBFt2atc6jA0CEUJyAbgg7BijhDw1fV8kwLrKqW2B8phg4TZixwWfi4ez5aOm
0EGiOkW8JWOc0w+KrAW+m4Qd2RGEf6+66OV4GtSGOQAp4Fj+EyBY1188z06RD9ey
4vaJB6A8/oJC7LdSvxR3l3KY
=Y/2M
-----END PGP SIGNATURE-----

--===============2664989026487288081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3370cb9e003-de6988e4026e.txt

68a30b2ca8f267f93d6bc47d91f945b59467a902 nfsd: clear acl_access/acl_default after releasing them
432de70d9f25d86e24dbd3d8e5af38f59aec4faa NFSD: fix hang in nfsd4_shutdown_callback
85d953180811891ada51ee2d32d60e928473420d pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
d719f2e97b44924c1f60abeda893002c9722a5c8 HID: multitouch: Add NULL check in mt_input_configured
3c054d15eeb265bb71f2ee85c94b81f302caa1be HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
aa547091e669e1679af394695f4f62b9ae4dee7c spi: sn-f-ospi: Fix division by zero
1ffbd701f2a4b44bef5ec418a62cf7009ac8cb63 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
e93b758357250893f419f6d80d5edfadf9be9b98 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e057eb62a23039d597b67ff667547c4cbb5815d3 vrf: use RCU protection in l3mdev_l3_out()
9fe11e2957695173513d30d99e1685e508035e44 vxlan: check vxlan_vnigroup_init() return value
c61171ecd153ae503d05212fb5dba381a23df63e LoongArch: Fix idle VS timer enqueue
0917fa1c1d22ca80704e60509092ebdda6f16e3e LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
2ab0b689053557a96fdef2be03d6afe8ef3aa7e0 team: better TEAM_OPTION_TYPE_STRING validation
b1eacec2406fc1cf026d0537331cc2620e98bbbb arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b367f8aaf40e19c4a43757c55b85de5b49566917 cgroup: Remove steal time from usage_usec
1f7576731c95f47b44e76b18e75ec56a68c7ea11 drm/i915/selftests: avoid using uninitialized context
ce34d57ce67a170c308d8824743248ee38011da2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a115e1f27cf544c3bfd5d49d3af8aa1c6938e508 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c20e525dbff468cf067fe2767b740f03e2ec8272 gpio: bcm-kona: Add missing newline to dev_err format string
1ee4e0f6d9ec808896d69f0e7f18bfc430609d09 drm/amdgpu: bail out when failed to load fw in psp_init_cap_microcode()
438baa0dad5073558ab567d1987246ce1d704a7d xen/swiotlb: relax alignment requirements
28497dd19caccd0dafe075ce285860faaf8c9d8d x86/xen: allow larger contiguous memory regions in PV guests
eaf3b813d89eec12f6e83b4355af1a39ffd82a84 block: cleanup and fix batch completion adding conditions
6e287007474a475ce0770a780d7e599da039c087 gpiolib: Fix crash on error in gpiochip_get_ngpios()
2cacb27c001ced2649dffa75472449be1ccc7e38 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
b3c62faefe605fbb598101ff65f22d58a737deac RDMA/efa: Reset device on probe failure
45b441886bc8b93e3b4392f53d7fa6b3d04d1446 fbdev: omap: use threaded IRQ for LCD DMA
c9570a86cffc1e2ed9c3bf817a5536fc3c9f182c soc/tegra: fuse: Update Tegra234 nvmem keepout list
f72bf6421415eed89a8219241faba5f9f30c23c4 media: cxd2841er: fix 64-bit division on gcc-9
294a6aa7f9a81d537c3859789c614a65474b0701 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
268a27ead812dfc0ba5fc471bf2d6a87af16f398 media: i2c: ds90ub953: Add error handling for i2c reads/writes
0a5507e3dfe86a11a3f9b18093c155ceffa0f6e6 media: uvcvideo: Implement dual stream quirk to fix loss of usb packets
ff0c4132c609fe7d3f8b58528f596a8426e0711e media: uvcvideo: Add new quirk definition for the Sonix Technology Co. 292a camera
ce1315db1a90a46b65e0c03a7e971e701aece7fc media: uvcvideo: Add Kurokesu C1 PRO camera
70ebcd5830ec342cad2fd90166030c3842131421 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f67f0ea7f6a0ec8229dacf1cfb6fa003955d7473 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
fc200c1d6503f8d5e2c26e5036594d0d517a7968 PCI: switchtec: Add Microchip PCI100X device IDs
ecb9044bd318ccb00660c19c36877fa5774e6d67 scsi: ufs: bsg: Set bsg_queue to NULL after removal
693a9ba123fd920b294852a151df1a2096698cd6 rtla/timerlat_hist: Abort event processing on second signal
2a8f61dc7cce9cba3fa80e0ff9ca09c2f0bfe148 rtla/timerlat_top: Abort event processing on second signal
48fdce78de1a6f9de0f4d64f77d67649458ec7f2 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8363d632e4f3309194d5f5ed317dbda2d497842b NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
c75d655851c5d098fa26e93ba83cd9fc13a85948 Grab mm lock before grabbing pt lock
d5ecee7595d4e825bc1e1e44af9939ce4f6ec414 selftests: gpio: gpio-sim: Fix missing chip disablements
4aafccbbcf5a58063059f4ba13640b9911c5d7a7 ACPI: x86: Add skip i2c clients quirk for Vexia EDU ATLA 10 tablet 5V
f372b30ae1ecfa0d9eab38e4360e52af36db6ec0 x86/mm/tlb: Only trim the mm_cpumask once a second
f0e50a5a6d049578187fb4b043d0ad316b496e0b orangefs: fix a oob in orangefs_debug_write
3d57a3e275478aa1a6bcaf250a7b64d9c010fb54 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
3eab53ca8e6fc6f2572208edbf7480cc3efee1ef batman-adv: fix panic during interface removal
d976531f0cdf8d488d1b48545f1fec03b4be47c8 batman-adv: Ignore neighbor throughput metrics in error case
fdfb26d239911bc7619137b7e1cd3c8f365b3901 batman-adv: Drop unmanaged ELP metric worker
1f2b804c839adf7b3bce8d68ec3527f2d6f3e18f drm/amdgpu: avoid buffer overflow attach in smu_sys_set_pp_table()
3663719d744f0784b5a11243dbe9af5a26783beb KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
c0b3578a2932afb45aba59d1ec796f5e9320e301 KVM: nSVM: Enter guest mode before initializing nested NPT MMU
9a270aef18e40172598ed9ddcd598a51205e72bf perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
bbea177ce92f32359f1909c7f1193dc99190bf1d usb: gadget: f_midi: Fixing wMaxPacketSize exceeded issue during MIDI bind retries
e4a7adddafdbedff796f361873ac5b33841b0b8b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
f362ae0daa1a1753adbc67ddba8811ee47ff4622 usb: roles: set switch registered flag early on
89ac66156e70cb7c387813ae79bd6c4826baaac5 usb: gadget: udc: renesas_usb3: Fix compiler warning
ae68c2d45b57a73b49c21f25ed44db4872d63e56 usb: dwc2: gadget: remove of_node reference upon udc_stop
047d9f45e7b613da53e606f610eb91367fe7e17b USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5bb7a58a4d7fb0aacf544b1c2bb42f52b3d9efbb usb: core: fix pipe creation for get_bMaxPacketSize0
bebdf05aa3cf5ed77fce95f329568eb8e8954f2b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0d73ae421868df7a84bd2ed7c967ba247d03e2f9 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1c5eee0f3b30ae839b6eac4efdd2d2057ec5d51a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
1fb30f22548135eef5f8a00860aef9851c3daecc USB: hub: Ignore non-compliant devices with too many configs or interfaces
37878ead22535cc889d78827e95d8adbb383ec3b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d4611559115dc4f080022e1cd6b2058d2071cbf2 usb: cdc-acm: Check control transfer buffer size before access
76bc15695d731528266c8b768d907ac72e05f57e usb: cdc-acm: Fix handling of oversized fragments
688c09602e287aa3757c28b6de0e8b99bbb25200 USB: serial: option: add MeiG Smart SLM828
f604651f0f4f1a208409dcbb8c1f04190e9e49f7 USB: serial: option: add Telit Cinterion FN990B compositions
3feaf9737836360fb18739029d23ff456dfd32ff USB: serial: option: fix Telit Cinterion FN990A name
45e17c22d6ab4b19d6af7b96d4144104a95c011d USB: serial: option: drop MeiG Smart defines
3ff8adb05382626fb90b8b2bec31e41c32f2c6e7 can: ctucanfd: handle skb allocation failure
7309e21ec7a5c03b4329d1e320e446ebeabcf487 can: c_can: fix unbalanced runtime PM disable in error path
6d6296d4fbbf8e6901839b8ea265c4e176b739e4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
90c8b4da6b3cbff42749da9fd6aeed866ddff5c6 can: etas_es58x: fix potential NULL pointer dereference on udev->serial
9a8d82e0f20e853eba6b063e74210d9a85633258 alpha: make stack 16-byte aligned (most cases)
723f9b596327765a157bd0baf3d35aef3bb9bde6 wifi: ath12k: fix handling of 6 GHz rules
c021f28ad541e3316025c6c086a680f88dd4089e kbuild: userprogs: fix bitsize and target detection on clang
cfb153af9bb4e2a06a1214fdd46978df1226cc2b efi: Avoid cold plugged memory for placing the kernel
3b9c5d4ad0a1821277796d55708ece2bb0d72db7 cgroup: fix race between fork and cgroup.kill
b58990e2d05785324f6d4416bf0ffed7f3075f8c serial: port: Assign ->iotype correctly when ->iobase is set
312327d94d1a295843ea340078edb4b50bf4a249 serial: port: Always update ->iotype in __uart_read_properties()
4cfd810367d4256e4ae6882e8e7a3cca3688157b serial: 8250: Fix fifo underflow on flush
e6b21e7dfce2334058b989be23c16deb51151f51 alpha: align stack for page fault and user unaligned trap handlers
77e9a3e0cbff336b9d84f6adc547f1de98629efe gpiolib: acpi: Add a quirk for Acer Nitro ANV14
cc552d4462fa0f6d4e7efd58067c42007c686699 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4d326f3c5178c4df3012aef80e84de4cf0312b62 partitions: mac: fix handling of bogus partition table
c04abe95120c637c21d6e3e17dcbf44baa0f9e9b regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
879f1f084a52689efbede665777aa9b96eda1673 regmap-irq: Add missing kfree()
c8d6d52aa90e74d828a1e1f66c198793ea6a8573 arm64: Handle .ARM.attributes section in linker scripts
67a271a07ea6641a545f0684d06128655dd7ef1a mmc: mtk-sd: Fix register settings for hs400(es) mode
a72231866e856deb1d46cce794e3e94f17706322 igc: Set buffer type for empty frames in igc_init_empty_frame
a5d1111d55c8b7be82317dd8db1c0d509a32de97 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
fc6276d97666245a6b4b828489f13273945ed290 btrfs: fix hole expansion when writing at an offset beyond EOF
4c660785ad2814abcb4a1ced1a3025222ca1870b clocksource: Use pr_info() for "Checking clocksource synchronization" message
3d74aaa600c6a3f3cfc3c50216edfee07bf44220 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
6be1b61399345d3f55ada9b6f0dec967b8d7247a ipv4: add RCU protection to ip4_dst_hoplimit()
25226c2d766c999008217bd48426bcc565e6e3c4 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c9ae8ca92f74159d71e867c66c65b8af8840c837 net: add dev_net_rcu() helper
50d0d2466297a95e983bbf86543337d48cf51c28 ipv4: use RCU protection in ipv4_default_advmss()
431423448cd363929c422bef336720001f724923 ipv4: use RCU protection in rt_is_expired()
aeb66a201c4da42176f5f2b2b0d3699ea5b3436b ipv4: use RCU protection in inet_select_addr()
5a03949d3bd8802df8c66ee44eb5cfdf4f5bd94a net: ipv4: Cache pmtu for all packet paths if multipath enabled
144acedbd9152fd91aec1b399fded4f7890d795c ipv4: use RCU protection in __ip_rt_update_pmtu()
aa11b59c1c81c9f2c61d8880aa7cd928b355623a ipv4: icmp: convert to dev_net_rcu()
a6a2a83dc26bb65d551b8d8af4b492e03ccc311b flow_dissector: use RCU protection to fetch dev_net()
2a5ea291e09b970f5be5a2da6ff79bed67436863 ipv6: use RCU protection in ip6_default_advmss()
7ff0d53de0462f47fb9ae52b38bed32fdeb92a9f ipv6: icmp: convert to dev_net_rcu()
6cce0740e03477c36b7bd03df5aa6c4d27f2940b HID: hid-steam: Avoid overwriting smoothing parameter
22900ef5a9199d1634e9fcafc28518a4da6b0012 HID: hid-steam: Disable watchdog instead of using a heartbeat
9828f3fc6f5119ecbd3f3026743d4305e2a654ea HID: hid-steam: Clean up locking
c53f529931852c05e1b025d18a286b6b7eed0f7c HID: hid-steam: Update list of identifiers from SDL
e7dac2cf6125f787b274159a3fcca469285d1fda HID: hid-steam: Add gamepad-only mode switched to by holding options
77d240bb33c4655e2b1b0696c7c5df26fe88efe0 HID: hid-steam: remove pointless error message
b816a61415ac70e3f3583f9f8a5b4d01a9c58759 HID: hid-steam: Fix cleanup in probe()
cd7c758ac6cf20999707aae06fc61a4cf57dffaa HID: hid-steam: Add Deck IMU support
60f97a8a4f26aef460a278dc2e789f0667616ea2 HID: hid-steam: Make sure rumble work is canceled on removal
c3fad1f1e784de2568a75818404f0649949a9a97 HID: hid-steam: Move hidraw input (un)registering to work
c5c197c96b664efcbdcfed7c6f7139a56c9cc9e8 ndisc: use RCU protection in ndisc_alloc_skb()
9a5f5b8e3858a6cb16166bc8187d88b2545b75a0 neighbour: delete redundant judgment statements
4fd3926541e840f060ed65a0bdfd226afd41bc90 neighbour: use RCU protection in __neigh_notify()
335bdf9121870e45c68dc5683dd8d12dd867be3d arp: use RCU protection in arp_xmit()
8023b7ff933f11a0b8ec37f81195a19ef1aa0878 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8c0c0517188b35a5dc15bbf1ddbd1f521bdfd1a6 ndisc: extend RCU protection in ndisc_send_skb()
2d2acda36ace4528034b22d59e9a78a9d95a825e ipv6: mcast: extend RCU protection in igmp6_send()
648be1d6593edb0e7ac24d1eba6470ee1f662d1e ipv6: mcast: add RCU protection to mld_newpack()
ee605232c51a1e5de2310527f8031d537448dc67 drm/tidss: Fix issue in irq handling causing irq-flood issue
d185f13ac0573522e63acedd4d35ee246b186406 drm/tidss: Clear the interrupt status for interrupts being disabled
f9189d0d95fcee0089833c61979301d472eb3c1f drm/rcar-du: dsi: Fix PHY lock bit check
46bfe2fac6f25ee0849503997690a7dc5840807e drm/v3d: Stop active perfmon if it is being destroyed
dfad671ed429ccbefc00b0c776cd2dc798ad7e6b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
fb4313ff689e0edec7caf220201ba3b256bdab88 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
66e14400d0eccc61e65500374cf96466972d54e7 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
81e407a16282e397922d25031eb7bdd9c3f4e641 netdevsim: print human readable IP address
3d623a0ab2fc287b8b5d4e5ac2f27aa79c6efb10 selftests: rtnetlink: update netdevsim ipsec output format
0fb00191fea76b6d7d2ce259316ea8b8a8cff43f md/raid5: recheck if reshape has finished with device_lock held
471efa57c2a4450907bb201ba54d777ca1a19938 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
5e5e952fa3add711977ca59582c4604833bbd60c md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
f057c6d2c06fc1c069719a378c0525822e192d6f md: add a new callback pers->bitmap_sector()
9df900e59ca0d08333f457013cb48ab2448d3fe6 md/raid5: implement pers->bitmap_sector()
17f12035d902e530fdfffed9939299ce96092a25 md/md-bitmap: move bitmap_{start, end}write to md upper layer
c8326e32cb760adf96f533a36aceece7c03775fa arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
b41fc59261d7e3bf6ab312ea3c37b267d044a863 mm: gup: fix infinite loop within __get_longterm_locked
6e9422e0df545b62701ef55fa0064265537d3869 alpha: replace hardcoded stack offsets with autogenerated ones
e6a7b96ca7f100ad3d880b1a5fb2b200269f6ac5 HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
ec4ca91f13d9429ba62474facd183af6c102d52d io_uring/kbuf: reallocate buf lists on upgrade
618cd14016adcdc690a2105a6e83d979da8b4adf vsock: Keep the binding until socket destruction
08930c1818271cebe25bf49f7d931313b2b371d9 vsock: Orphan socket after transport release
10fd1a14361460b149977c6a6ceae54c873fdff0 x86/i8253: Disable PIT timer 0 when not in use
aff958849f252268ded5774aaf64f57350905b64 Revert "vfio/platform: check the bounds of read/write syscalls"
de6988e4026e1da2b3653e74a33e46860cb3f717 Linux 6.6.79-rc1

--===============2664989026487288081==--
