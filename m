Content-Type: multipart/mixed; boundary="===============1763206299612849036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 10:22:09 -0000
Message-Id: <167576532912.28425.1096075028427414118@gitolite.kernel.org>

--===============1763206299612849036==
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
    old: 76cd9cefc3a262da4fc9d16dc3946124e0218cdc
    new: e6c94dc46213f97eca2d6c64da4313404608d1e3
    log: revlist-76cd9cefc3a2-e6c94dc46213.txt

--===============1763206299612849036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675765327 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675765314-566e098fb905c29292a05509b42cc6f911419825

76cd9cefc3a262da4fc9d16dc3946124e0218cdc e6c94dc46213f97eca2d6c64da4313404608d1e3 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiJk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ac0QANAmiV5DxarE4dbW8Nzo
J17nbvCLJ3/tzfhACREa5TRaWQRIWYDrRLBmANKK/wdeb9LHxVqzz1kmVpl8YY6m
OjhVO7ek++vhgp3k8KxGBRErLrSdD02vZ/PaMX4Pl1zCwFtKtbvRdlo57HUzzq7R
K7/EoCiAPXey9H371NAXG4fr5GbgB/KxiUVhQOimmgI6HDCfjwWE3BJxc5ewtyXE
cDEJCv17E+ilNZukJlZMA9TVT3pr+VCVZ8pWsOUbu5T+rxOrCHr6OtOotJZuaSeU
Sxmm7fqq6U/etTV+LmVJkt34x+OXt3MH0AptUlyn73KefzonnVdxy2ukYeSc+QKC
a4O+E+lnzT7xOSD0Ajbn5YqBiRTtDocwZtq+kLtOlmREbmm2Q0/CRtTuIR/awxQk
ftYt/K7VEa6/Ol0Vbmkj9M+M+hrFpxHx7q/0nUbrlSbtfmqZSSWnNdlCTc8lvDch
SLhB5vWNWIkBpdq3MeOEEZiufrhjLfNSIP1CsST7UkC4rEXlnVcOiswKj0bN/Gqc
tzl5ehNgXkjkxCQR3gRQX8u15By6Q63bkS8EYN9pc2hNwsEBACgfALwtolyqVHZR
9e5VqSQqKlzoYQAdzUyHvb7t8ZrzRHVdwNSM+HCe1QEn+xyeFwiNne3Yrxr/i8W4
z2MTP759aa7R2nAKDK46z39N
=PDT7
-----END PGP SIGNATURE-----

--===============1763206299612849036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cd9cefc3a2-e6c94dc46213.txt

d624e00dac86c15f242bc4679517807370d4443b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eaa86c4ae77e9c6c28e3c417539ebbee987be0c9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f1b3e23ed8df87d779ee86ac37f379e79a24169a EDAC/highbank: Fix memory leak in highbank_mc_probe()
4a945eee146476c9db8d59c69c7b500e82c3959a tomoyo: fix broken dependency on *.conf.default
4f858ddf0301c26f984c549a54d51ed9d0b5e0fe IB/hfi1: Reject a zero-length user expected buffer
f4176cf96c67fd3258f49522780627165c8c1d1b IB/hfi1: Reserve user expected TIDs
fdd8eb3feed1e1c41ec9774a219b7937bb87992e affs: initialize fsdata in affs_truncate()
8764a37f2a5de6432a217c82549b5dc050c7fb89 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7001f9a9a4f98eac13a9f43cb46a0fe09524fac7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b09ae26f08aaf2d85f96ea7f90ddd3387f62216f net: nfc: Fix use-after-free in local_cleanup()
8a97563bf04358f035a0b98142ae48f1ef095b61 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72ce5c0942277c28d2ffd5635d703eed0ac1e25d net: usb: sr9700: Handle negative len
1d80c259dfbadefa61b7ea334dfce5cb57f8c72f net: mdio: validate parameter addr in mdiobus_get_phy()
614dd3d1725d329bf10a7ae974ebdfe101150791 HID: check empty report_list in hid_validate_values()
facf353c9e8d7885b686d9a4b173d4e0af6441d2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
62484437578573a04d23a8ab6db5247a4fd35b92 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
28ac991df48d05eb2caf8aaf62ca6c6e1fdca689 net: mlx5: eliminate anonymous module_init & module_exit
1b409e14b4b7af034e0450f95c165b6c5c87dbc1 dmaengine: Fix double increment of client_count in dma_chan_get()
dbab4dba400d6ea9a9697fbbd287adbf7db1dac4 HID: betop: check shape of output reports
0f51fc26e8c32f4697afe2da897987753326a0ce w1: fix deadloop in __w1_remove_master_device()
190b5c3bbd5df685bb1063bda048831d72b8f1d4 w1: fix WARNING after calling w1_process()
411459bb1fabe1a3919cd40c87e0197f074210f7 comedi: adv_pci1760: Fix PWM instruction handling
b8d6a58212291af15d7f499bf0a3b9fbd581277a fs: reiserfs: remove useless new_opts in reiserfs_remount
b643501bb18bae85dd98abc8c9492f299575c3c9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60a677885faef25239c9fedbeef28f27b97bc567 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e3c171ecda0fb271bad4aa4e2ad92c50ab731c30 module: Don't wait for GOING modules
f97eb0ab066133483a65c93eb894748de2f6b598 tracing: Make sure trace_printk() can output as soon as it can be used
243ddedfa0d29a272c61619b4948c5a4d4a272d6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
49ac46598653f36100ce5594b0e3dbdc6e52bd54 EDAC/device: Respect any driver-supplied workqueue polling value
be5850e7ba9962c71e5ce79229ce9f821f87977b netlink: annotate data races around dst_portid and dst_group
16e651dd1347aba05e7de499256efbcd923155ce netlink: annotate data races around sk_state
f206d7af44d4a0808d9d8a8ec0335618883d2f31 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e666990abb2e42dd4ba979b4706280a3664cfae7 netrom: Fix use-after-free of a listening socket.
97ca098d8f1a8119b6675c823706cd6231ba6d9b sctp: fail if no bound addresses can be used for a given scope
3917e617462b4eb8571ddaa928d683256bfe4929 net: ravb: Fix possible hang if RIS2_QFF1 happen
48e8f71a81ed36311520940088d7802ac548a372 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e95a822ed1e52c96edb740ff291f13a3c5998407 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
744fe9be9665227335539b7a77ece8d9ff62b6c0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4c8fc44c44b97854623c56363c359f711fc0b887 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
1875efc83b33407f6f798ef24dfaef90f6e77672 xen: Fix up build warning with xen_init_time_ops() reference
ebcee2b6baffc05621da0807fc0095ad8bcc06eb drm/radeon/dp: make radeon_dp_get_dp_link_config static
244594738b1374024842314a5fea247e8fbebeb2 scsi: qla2xxx: don't break the bsg-lib abstractions
19cc5c058704ea22772117d527a23b60055d6830 x86/asm: Fix an assembler warning with current binutils
121a796edb04e2d2981ccd15a9e005d03ad5678f x86/entry/64: Add instruction suffix to SYSRET
2f7e8e948b1f0eb76490d123f30439d35b2716aa sysctl: add a new register_sysctl_init() interface
3bd9e479d3bd1a11a5b4f640627413ef6c0db30a panic: unset panic_on_warn inside panic()
5eded74b4928860a7d75928c4842b103e02c0853 exit: Add and use make_task_dead.
0c32f4530fe25d5fc750e9875a249ac40e7cea02 objtool: Add a missing comma to avoid string concatenation
743e2f1029a9d798fcd605f98e92363086bf70a6 hexagon: Fix function name in die()
529f1af01660873d75a43192fde0ec0d002c3823 h8300: Fix build errors from do_exit() to make_task_dead() transition
babb192b66a1b4d26b93bc621cc8d88777ed4ba6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
53aca559a2a58025012ea2d9ff69259a0ae582b2 exit: Put an upper limit on how often we can oops
784bf591aebdf26e3b08c03a48d6b91dd052e83b exit: Expose "oops_count" to sysfs
2ba1ec154608abb51c4b588542f903ca51db6fe7 exit: Allow oops_limit to be disabled
a83bcc5fc4e93b76d225981d83d22dbfe353dbd8 panic: Consolidate open-coded panic_on_warn checks
f86706f4580f141e5ad7812559cbd03b4618f9f1 panic: Introduce warn_limit
11bece14153cd05b9e823d6452f2483003150d0a panic: Expose "warn_count" to sysfs
6fff4e23daf4020f881fc17bd253020350150948 docs: Fix path paste-o for /sys/kernel/warn_count
4ba2f65e6f48e08d8888efb2c14be1f315ee25e6 exit: Use READ_ONCE() for all oops/warn limit reads
f82a1934ef3769324cd78f1c2f3fa70c51fe310a mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
2bab6fa449d16af36d9c9518865f783a15f446c7 ipv6: ensure sane device mtu in tunnels
a773d6699c7c362aa6ab25a62e2fca2d5831c786 usb: host: xhci-plat: add wakeup entry at sysfs
a8ad60f2af5884921167e8cede5784c7849884b2 Linux 4.14.305
cd7c6d1500791bee57fdbbb538e86c65f9225d81 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f7eb4343b15cd27e5716de16804f5b1083fdcded bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
be9279c85ca15e095c0f7bcce4788215e337fd56 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1735411233c54bfe1c135ae5c19b87b7aa3a51df netrom: Fix use-after-free caused by accept on already connected socket
d68518c049f3f954b4f0e6508f88657072a2a301 squashfs: harden sanity check in squashfs_read_xattr_id_table
ff1ba73aa2cf2d66fa6d03eb39958ccac2355abb sctp: do not check hb_timer.expires when resetting hb_timer
d4067f29c1df7456f4e6529bcf14560f7db332f0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c086e22b5cf6e2f2b2e9e4423d5daff350f6981c scsi: target: core: Fix warning on RT kernels
61adbc2213e84a697a86fe5d19361622bd7e018f scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7e48e8f986474a0219cb2c674fe833634a8964b1 net/x25: Fix to not accept on connected socket
e57a0e5fdf417436d1c113e007c8616ea26f7816 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5f0a71c3213442499c9d972c2b373d6557d9e720 fbcon: Check font dimension limits
f469bfc58d2508476631efcd45d8c3d6c57aef44 watchdog: diag288_wdt: do not use stack buffers for hardware data
36bd28a916074b54c3240b2cdfdbc41503ab2ac6 watchdog: diag288_wdt: fix __diag288() inline assembly
f40182fdc8d0793e8692ff2c364814c478ce7ff2 efi: Accept version 2 of memory attributes table
ac025078a0146b2e5c91a537ade911d94c4b8488 iio: hid: fix the retval in accel_3d_capture_sample
b3a287fe06fa7757ffbf34b02b7ddbdfef84f79f iio: adc: berlin2-adc: Add missing of_node_put() in error path
75d37ab26f70dd9c015638fbbd514440b72a888e iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c8c65278085afd4eb4ef64ab353ae5bc122fb5e8 parisc: Fix return code of pdc_iodc_print()
c271ef6a6038b5739a295161787617564b0c82b3 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f6ff97d45bc2f277847c18f3ea3cee804eb21d3a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b9f8472e558aa795c2eb3c988c89bc155904de61 mm/swapfile: add cond_resched() in get_swap_pages()
235e087fc324cddca48946e8e4c4d53dfeb1c5ea Squashfs: fix handling and sanity checking of xattr_ids count
e6c94dc46213f97eca2d6c64da4313404608d1e3 Linux 4.14.306-rc1

--===============1763206299612849036==--
