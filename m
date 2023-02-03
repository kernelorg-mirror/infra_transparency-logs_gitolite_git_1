Content-Type: multipart/mixed; boundary="===============6583772923595343455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Feb 2023 10:10:20 -0000
Message-Id: <167541902007.17466.5146473571987413563@gitolite.kernel.org>

--===============6583772923595343455==
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
    old: 67a9fb674da43351bf3823cc043de3d78ae0fd57
    new: 001d96b34795b15b9037ba2fb3c63dffcfc0566e
    log: revlist-67a9fb674da4-001d96b34795.txt

--===============6583772923595343455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675419017 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675419016-0f60ceaeeb43555ffbd315a13f9b22fa1bddc06b

67a9fb674da43351bf3823cc043de3d78ae0fd57 001d96b34795b15b9037ba2fb3c63dffcfc0566e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPc3YkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vPsQAJmg6Yx8+GXm7uThc6qn
5KIf2TM9/0EmfJAyk7K9SslyxRIWp85Od0WtMbL1Vdb9NyXGCgkUAT5Swq/dvbdc
Jy0rDmYluRXaAnRZjgZgUT+bspqgljkiEr/R72lJrnnw5iiyQLJAdtKHnZPgc64y
gxNFKpc55K/p5ZXt84aP0DOK9kLHslZQleqsKr/eYSjCYKkokyL16yhnIuFp4okt
C9VCerhl6KSgltvn5S7nGlu2gDhhzKQRQXtJ7Q7KctV/8PT+y4PoU2fH7o0x4tlx
Usvnvf8cqz98DRQ+yT5y4pD9K382eLCQa9AIowAgGmxU8CxlzzBe63Y+ZdW7pRcL
mgjBwD+vLG6cNhdExrwfUKWazMWuuPN/kNZE/VaTKpZX9OrpNZK3GfFc5RPsvZj/
FTtE0hAe4SqYabTb1NwkHJrO/YerBnzF06aRg2aSiZ3OUBh7PtPyxCZvQivFjOLI
iptdQTdjfyNJjZlqnyebFeoJh23LphUBEKvo6RPBJwF+02AQiF+ReT5kwfQzOq77
1HqR2SvptPOpjzTznWXjXM9J1QKfRr+cX2CbEhSrFTBtjP7Rth7K0/0rctaJBY/K
58ifiWU9urWV1kls8ImBe/Fo75SshZBRW0Qdh75OHZyxqmNbSLrgsezOUnQN7WR3
K4DqgVkQBlvA08XLWM7A2RHz
=d/u0
-----END PGP SIGNATURE-----

--===============6583772923595343455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a9fb674da4-001d96b34795.txt

90a361ba185712ed7f65ecf7e6b89462f7057f28 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e0fb6471918ca9f9ea6ae7249a1e41e43fee6e88 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
b61c26a146e6898a9b3ebd1a2e89fabd65162b39 EDAC/highbank: Fix memory leak in highbank_mc_probe()
6445c27acb929cc58745c4ef658f8c4058aee28a tomoyo: fix broken dependency on *.conf.default
e145b1e2ac604432439ad7a2afeb4d3fc6a3478a IB/hfi1: Reject a zero-length user expected buffer
4029de4ba36ed03f5c439df17e896262582fdcff IB/hfi1: Reserve user expected TIDs
6ed9a78f6b02fd50b34c13c136f6a8761ed6e0db affs: initialize fsdata in affs_truncate()
cbeca7ad0048fad101240b04f6b9da505acfccac amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
53908e5e6cdbcc70a49fc2f25a19480fc0c004fa phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
2d2e7b939f588900e39ff9a854c622f8e91fb48e net: nfc: Fix use-after-free in local_cleanup()
ce1a2eae6daca289901715f808da62bc8bf63374 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
30c2826b5dafa97bfbe9639a636d69a63f6509b3 net: usb: sr9700: Handle negative len
8bd762913ebdc09584bfe55db64fbafa3a6304ab net: mdio: validate parameter addr in mdiobus_get_phy()
f48daa9bfd82023fa189fd0db47756dcb34430ab HID: check empty report_list in hid_validate_values()
dad2457875392cf37c26a0840aa33db997c26db9 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
c4cf3cfd2f60f5f7800fbb568e2fb8870c4ef0ee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6e064d59775f00e5da13ee8f65941de93955eecd net: mlx5: eliminate anonymous module_init & module_exit
4ad58780656751c1edda51dde1469de58368d539 dmaengine: Fix double increment of client_count in dma_chan_get()
4123d37957e9c242958eaa14aa84213cdf6f29a9 HID: betop: check shape of output reports
8f7b8e7891e31d307f5d72137c8d46ec57be9099 w1: fix deadloop in __w1_remove_master_device()
3fa1f7b9122df0dea05c24c5db0d8fa690016e77 w1: fix WARNING after calling w1_process()
52eb291b82ed9f4d21e38d975559495e93d37556 comedi: adv_pci1760: Fix PWM instruction handling
15e9f427474c8c9eeb4621f6c349b176d7d89fc8 fs: reiserfs: remove useless new_opts in reiserfs_remount
f92672b8f9da8641866cc3e4e5e82b8fc4ee0437 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
cc6f64b4def01a65aac588e9a5d1c4881e6b8d03 scsi: hpsa: Fix allocation size for scsi_host_alloc()
f7cd287d5ae01a98a2c6ab65cda2f347be1509ce module: Don't wait for GOING modules
03fd46c0196c0e392f24fb5ba1b1f39f8ca7e867 tracing: Make sure trace_printk() can output as soon as it can be used
19fbbe0f11508a323e76314718e78d40647e0d74 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
6360aa039b7a8516b359388b71a6647162a3fb46 EDAC/device: Respect any driver-supplied workqueue polling value
d46b56d6311d7f54c264b20343ce27a97da7475b netlink: annotate data races around dst_portid and dst_group
f09c420dc363ba25569916d02010adfa2149069f netlink: annotate data races around sk_state
e2aa6c96804ecd34c76543c7f9c44cbf47a9ccf6 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
3b8fe731707f8db7daaf624844733e7ded4b6443 netrom: Fix use-after-free of a listening socket.
422227d10d732705a16f7547014af3a859070507 sctp: fail if no bound addresses can be used for a given scope
79afc8a99cbf55ca165c6681b445292c84a7af4b net: ravb: Fix possible hang if RIS2_QFF1 happen
9fa107e0333e5179cfe41c92a18cf08d48121d93 net/tg3: resolve deadlock in tg3_reset_task() during EEH
de7dd11b2be0ba4f9520ce1908a6b60c68e0792d Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
9087e058d6a832f17ac7548212a79645ddc81bff x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
3f279502f4f0733402215210ae5b312552d0daac wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
f080cde075052c9a8334e361a5ce9de7328e6dd2 xen: Fix up build warning with xen_init_time_ops() reference
546d2f6ede363755eeeda38f6fb5ed9ba69daa66 drm/radeon/dp: make radeon_dp_get_dp_link_config static
031912e0be2587611aebf64877861c0355189c68 scsi: qla2xxx: don't break the bsg-lib abstractions
ab4934402fba2ef5b7dddd4e69ec8842bff110c9 x86/asm: Fix an assembler warning with current binutils
fd77b2bd605b5aa97703b7f8ade828a401981c1d x86/entry/64: Add instruction suffix to SYSRET
4b14466072c9e9e433aaee61e6f459006301f663 sysctl: add a new register_sysctl_init() interface
8dc9726758d5187ca9d3b5c96959d51fc6328c4a panic: unset panic_on_warn inside panic()
4641bcf18615b8c31999c04910f54699ad4a405f exit: Add and use make_task_dead.
eb62d01fa1fead127ac0fbcb373e6e7f3ef7954d objtool: Add a missing comma to avoid string concatenation
dba57c4823b204d6ed7c8419f439ca15b5df9ba9 hexagon: Fix function name in die()
8b4dd5c8698ee52997b2e0fa0937afd4e5ffe219 h8300: Fix build errors from do_exit() to make_task_dead() transition
58dc75219276f8469eb183af9f061c8b2adbad58 ia64: make IA64_MCA_RECOVERY bool instead of tristate
8ecb5eb0be2a42bc2e0761f394eb205f5153b5b3 exit: Put an upper limit on how often we can oops
b9f9e4400a2c1d7bf4efefededf99fed625b3bce exit: Expose "oops_count" to sysfs
01c32277e34cf2fe46b414b4c53a9f2ce4bf3ff4 exit: Allow oops_limit to be disabled
7d82e79fc34e29678155610952efebfe94df2c07 panic: Consolidate open-coded panic_on_warn checks
c705d5b7c0ca59ebc5e9a1751efa57e592182904 panic: Introduce warn_limit
7ca62682b0bf5b7d7fbef4e46f8c49ad1bf80d15 panic: Expose "warn_count" to sysfs
45c89d3cf77232b633664af590a30b2c1af39f48 docs: Fix path paste-o for /sys/kernel/warn_count
e80a7c7b37a648baafa8686572c52424a73ba46a exit: Use READ_ONCE() for all oops/warn limit reads
221fcabdc2daa38a79b7ed3197edb51a696ac26d mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
09f179130859042ed27e548c7ee08dd77a4e0ea3 ipv6: ensure sane device mtu in tunnels
f224fd9ec971173038af6edef766a84273fc3d8e usb: host: xhci-plat: add wakeup entry at sysfs
001d96b34795b15b9037ba2fb3c63dffcfc0566e Linux 4.14.305-rc1

--===============6583772923595343455==--
