Content-Type: multipart/mixed; boundary="===============7001824334402545596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:17:32 -0000
Message-Id: <174369345293.4045816.18066703320804941951@gitolite.kernel.org>

--===============7001824334402545596==
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
    old: cd275ecd9305318a365c74880c853c895d27c529
    new: 00235ebb24bc8c4d436a0b4ab2aead8acf8acaae
    log: revlist-cd275ecd9305-00235ebb24bc.txt

--===============7001824334402545596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743693395 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743693448-76a8b192dd0e3ff669b2320875da99db952d6964

cd275ecd9305318a365c74880c853c895d27c529 00235ebb24bc8c4d436a0b4ab2aead8acf8acaae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuplMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v8MP/3z0vazwx5QYdmUU+iVi
m/8BprhJHIeABs3VKnehP3BfXlgrmotNKuMR3pjLUdUEsRJwkDeA1re+lpTFCfGX
7dPZJ6BYK59AkjLC6uUArL8Yal15SII2os6BRt2XbxQJGQmE6FUKHsNgH+wOXi/b
gfrG/HBZdAgRg65vLv4sMF2+To8GJeKimPxCPmgmGCur2i4vu0m0fuj0BLlIQnDh
anOKnQkH3J+WUwPGPeETO5ouU730rggSZl3RHAV1W3sC8e4pvd6NAbHrUnzO6eIP
y9QPu/2tc+yHgVFCDpi9bVTPI30VdrbSEAcMEwLdrOcmxbxHp9yNGuggYJ/kkCzH
2S6y0sgiVUqwpWf4z15p02DKRlw4YbNJsipAFu1gsj8R2vGtOSe2V/amebCtqhEC
yDXJ11k28lfr/HKKuI1lsSJAA3k+TwDZ+D3e7VcXFK+g/TcL1IGekplklsJ2LIwp
ODoPm+wQoMbraZqa524caadP7lnIntXeu5cYelyQV3rmZJug6mBTSOtXxwifKsvJ
Pwm75OInQcyvI9SsxHNVhkKEZX6USGoP2mm231UVxc8sUHkRUvE/tH/zu+iHX1uI
n+cO8gEDlwFFu8pNFthq/nfxz205CTMMDmC2E+qvXNfdDr3Huib2AGuLh97wBbv7
fDrlbEogsxixspk02Bpy6Tp+
=ALwC
-----END PGP SIGNATURE-----

--===============7001824334402545596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd275ecd9305-00235ebb24bc.txt

94ca18e8fec04b6459bfbf419ec52e67cb1efa50 vlan: fix memory leak in vlan_newlink()
13b2f9941a4db6bf76cd02d51578b258c01e44b1 clockevents/drivers/i8253: Fix stop sequence for timer 0
cb75a4fb7b0e1ab8a20c62410780bce75100196b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
5c5b0652c2d85d77d85a486e82a1c7b5ba001a9d ipv6: Fix signed integer overflow in __ip6_append_data
37abbbd620b2fb122fce5b848c9784795e3d981e fbdev: hyperv_fb: iounmap() the correct memory when removing a device
8d6e749b75a6eafbb3fc6326a4a68ef9a8ac45b0 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
82da741bf6efdc573554863ae8f13f71bc190cb1 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
948eee316605f314db1637be61fcdf34cd620fd0 ice: fix memory leak in aRFS after reset
17b98f04a642b4460038e959d4d7bd641193d811 net: dsa: mv88e6xxx: Verify after ATU Load ops
ae3869362c7d1a00e7e98cc927d24eaa3d42748e netpoll: hold rcu read lock in __netpoll_send_skb()
565edfcfd65aff25eb508c41c6f67bb7b5286ff7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ef1d9cb84135c84425ee6a059aa84d0f97886a21 net/mlx5: handle errors in mlx5_chains_create_table()
a38241ab4c515e6b7aa60fc5f369d2b7707ca552 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f5cab40aa5e6cc355938d4ae3c030387da31a34c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
9a3be6365e9b1c28cf10e28e5a4d2e9f834e66cd net_sched: Prevent creation of classes with TC_H_ROOT
07bbdfcc865cf5ccf358e3b5abf6ae0548601aca netfilter: nft_exthdr: fix offset with ipv4_find_option()
06843e9a1d00aa1653b3fb7bebbe4196fd63506d gre: Fix IPv6 link-local address generation.
8b4484029a7c59e8d7690c1f3c50626ea11cd2ed slab: clean up function prototypes
7168a87d2c4c39a06d58fe0f94af64c0395c8499 slab: Introduce kmalloc_size_roundup()
aaeb46ffb6775c8e2c348ca6afddec7de2f1537d openvswitch: Use kmalloc_size_roundup() to match ksize() usage
085f897bcb9583eb8c0d03bef137b769db6ac781 net: openvswitch: remove misbehaving actions length check
30f146c112506a984c527121b92b1aec35fbc868 net/mlx5: Bridge, fix the crash caused by LAG state check
fc1e4b2494aff2d86142ce605607f97f3ca7f793 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
5b7c54f5961132ccbd8cec50bd4f4e077f60afdf nvme-fc: go straight to connecting state when initializing
de5c4d4ade44db48121a876053ab8d1fc8c21d5b hrtimers: Mark is_migration_base() with __always_inline
94c987a3934c9cd1945a5b48cbee65afc7422c73 powercap: call put_device() on an error path in powercap_register_control_type()
99761995c6664a414fc9494efd91459e9493f4ba iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
89770102a63a963270e30661ef56e0f220e58b00 scsi: core: Use GFP_NOIO to avoid circular locking dependency
ea79adb0dd0228a927dc5e40803944624ee76385 scsi: qla1280: Fix kernel oops when debug level > 2
184962e4b58d24a812e36ad6655467de9f1ca52a ACPI: resource: IRQ override for Eluktronics MECH-17
ab6cb9602ef35830d1787b2bf6acbcf706540859 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
85bc59292e4097322d86bf94eca5deb4fc3c20e6 vboxsf: fix building with GCC 15
48d57d8f444710e041f2371efdfddaebf1d54bd3 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
4a729321e50f39470760cba71ebc8c1a36f0cfb3 HID: ignore non-functional sensor in HP 5MP Camera
3afd83189c7a806886dd50897f93a16368878f8c sched: Clarify wake_up_q()'s write to task->wake_q.next
e7e5487bfe082ef8090d20b88e3dcbe638d5c839 s390/cio: Fix CHPID "configure" attribute caching
1f29e4dfb4caabff97d80a6c833b1efcdacc05d0 thermal/cpufreq_cooling: Remove structure member documentation
989dacb98cb78b59e3bea8940735b8975912c591 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
fc75f3b4fdd4e5efbd41b806c4f1cf09f569fab0 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
666efb6bd0e87018764e58739763320ae1cc67fd ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
721224e762ede62ab48eb02de42f8730841f89dc net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
0846b326484eb732f1349e80c8fdc894a4092f80 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
9c7097e451807e2c55a2b1c9e724a4b7656f7f45 sctp: Fix undefined behavior in left shift operation
7dfde2ad1b44d919ab7a771e8a6b332b9a7a6f93 nvme: only allow entering LIVE from CONNECTING state
4617d147f5bfd7373255c99aed4a0f694d834c92 ASoC: tas2770: Fix volume scale
a8140ba9776c7e384616193f57378a5b4e3c97ae ASoC: tas2764: Fix power control mask
71eb73e46e6e7637dadfa35aea6a1fdd95bafe9d ASoC: tas2764: Set the SDOUT polarity correctly
b223b123f72d52bd2f8387d5c633e3f46162c417 fuse: don't truncate cached, mutated symlink
cdf198f478adc3e82ca372a2b3e48da239a541b6 x86/irq: Define trace events conditionally
bb2e1e8b928f73895bea4142b166a634ba2a94ad mptcp: safety check before fallback
c7f9b9a9e551c8a07e66355dd51c5ef7d7539d65 drm/nouveau: Do not override forced connector status
1ef61d350d1511b97e54635f439a52fbc61dce81 block: fix 'kmem_cache of name 'bio-108' already exists'
dbb6200e9c096a7b0eaeac550d4e0f80b39846e9 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
55f54c8794e7c11f9a1a869d741c1fed1b22f385 USB: serial: option: add Telit Cinterion FE990B compositions
ae49110aa5d6ee500b4d6a7dba754a31f76c191d USB: serial: option: fix Telit Cinterion FE990A name
09edd154e887ec2f9df62005d6feb61bf85f8874 USB: serial: option: match on interface class for Telit FN990B
c350792f916bac577b6c9ee36f86c2ec0f3ae513 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
445ee6b32047e96c0a442219e5d067e8e7db5017 drm/atomic: Filter out redundant DPMS calls
659f18e3e3126079e529239d1bc80014d4360a33 drm/amd/display: Restore correct backlight brightness after a GPU reset
6ee32910f0a67b390749b9a5c451555b43b38df0 drm/amd/display: Assign normalized_pix_clk when color depth = 14
e1d9f01777c5c5fdc3609d4795037333a54f9ad5 drm/amd/display: Fix slab-use-after-free on hdcp_work
8763a6f3e49b1ca4a51e86b5d23cd4812b884e99 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
0e5069ab902ad18833f5b0e03c910a40bb55e31a lib/buildid: Handle memfd_secret() files in build_id_parse()
21772b17eea1c09f867dcaba669bdd38ac4ff4a9 tcp: fix races in tcp_abort()
fc7f45e8f6cad0d9168a4c846030f456598a5554 ASoC: ops: Consistently treat platform_max as control value
646d567af5d592ee3848dc0151209cfa968d8844 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
337e799c40d49e851ea17e5a6ccfcae93e5fe48d ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
7820f3a531bbdbe067648eebdfa4d3cabc23b497 cifs: Fix integer overflow while processing acregmax mount option
a33c7d3963128daaed668defc2da9136be1af913 cifs: Fix integer overflow while processing acdirmax mount option
021f9383395365cc2418952e7d6231dbef9a0491 cifs: Fix integer overflow while processing actimeo mount option
1219bf2ef1bf133e87bca14994c03fa4d83b9496 cifs: Fix integer overflow while processing closetimeo mount option
af643a4b99db2f2006ea14d2437ac16dd9f5308a i2c: ali1535: Fix an error handling path in ali1535_probe()
72f5a973ae66f4ebc4b8b6a39f4b28f570b87a1f i2c: ali15x3: Fix an error handling path in ali15x3_probe()
5d7672d5f988ba4f4b1f5c6145556f1a9aa349ba i2c: sis630: Fix an error handling path in sis630_probe()
d7c628c53a0f18df1ceff045f7218ba3d9c31673 drm/amd/display: Check for invalid input params when building scaling params
c7323fc599fe1f8c041c9c9d9bddb1ce77825f13 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
093bd1ece41c7feb9190579ebbef1718f6184ad1 smb: client: Fix match_session bug preventing session reuse
a603272e68856b2e5065a8949a3e78eadf75b74f smb: client: fix potential UAF in cifs_debug_files_proc_show()
4709660dc4de6a558f41d3eee8b5d46ba886cb25 firmware: imx-scu: fix OF node leak in .probe()
a76d55cfa94608fb726c269af469bc43986919b9 xfrm_output: Force software GSO only in tunnel mode
ec0296a1e5e3a9e228f630264353fe07afabe21c ARM: dts: bcm2711: PL011 UARTs are actually r1p5
4558b72ef924558f91e911f0366755fd72d70feb RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e15a8805b2609d9136b4bf76e35ee80dce8b36b8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
c4549f9a033ae2feb50545c49388b542d88706a0 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
ae2a9bc37de749d8a2328047f6cb666ecc8562ce RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
cb9566ea0f2bb187da8633a4adfd0244452f6021 RDMA/hns: Fix soft lockup during bt pages loop
81e81d8f988bc1a33e0fcb0fcee0ab53f6c35fe5 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
d38f6da835a5de9fb05da12381c8d975dd23e5db RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
d025d044e184ec03aa3b76a4aaa41b7413d94810 RDMA/hns: Fix wrong value of max_sge_rd
5b04d22fecd2ffbd73de4c292eca017d70409e93 Bluetooth: Fix error code in chan_alloc_skb_cb()
b437eaf2e25199c5be55248213638859373d7cb7 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
af9afecede5bc7c8abbc6f317a868d694cd5e8b3 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
0d372a19cb91b04ce692ab611dad989bc8db9332 net: atm: fix use after free in lec_send()
1ae898de6ddb890563cbb88949e856cfbf3b1af3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
c26ea4aa337e5128a9494d68dd6c8464cf9baed4 Revert "gre: Fix IPv6 link-local address generation."
0c4ab6c685dda11fd0c332b7c1ae42676ea24681 i2c: omap: fix IRQ storms
cd1dc64485191926d46150026dca00ca68dad841 drm/v3d: Don't run jobs that have errors flagged in its fence
490904e16555233bf2d4377d54d2032aad5d7aa1 regulator: check that dummy regulator has been probed before using it
d98e96fa405ae520d514fbb888f3951949d7161c mmc: atmel-mci: Add missing clk_disable_unprepare()
cf6be0cd3f67ed64838f3fa9fcdbc601087fdcb6 proc: fix UAF in proc_get_inode()
dfc6fe000a6c87c82e656183cfa45f5b202352a7 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
87609f2095e3308596aea55f96b0d4749f86667c batman-adv: Ignore own maximum aggregation size during RX
f3437e09d8ed0f084aaeaf8b45799eecd6b61dbc soc: qcom: pdr: Fix the potential deadlock
c96fd8ae4c2380b794bf0ee6b3d2c5b6fc0711f7 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
242b6f038c86e24dfae4267be15955153b66fe79 drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
1796b960b933e7f19a18b73936be75e774bce5c1 mptcp: Fix data stream corruption in the address announcement
86584a331a383931e8aeac64841eebb0eff5ee7e arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
8b63ea071d06e2534f386fc85f79f9d3a5bd02df Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e9eb9fcfebbc2038a9585fda5f498141dcf2373f bpf, sockmap: Fix race between element replace and close()
f3ce1156a4b2ec118957399127df1fb3428bc70d ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
de5af1a2d1ca9575835b94137831ed8517edc57b HID: hid-plantronics: Add mic mute mapping and generalize quirks
685ca1aa691fb9d018abb2becb4f81be0fb95ac3 atm: Fix NULL pointer dereference
5a071465735bd4bde22fa572fa2c9abf646726f4 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
0144c6fa5294e3e0df7c522c80511595dd40d61c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
f9766fb8a29fa1bcb239c044f185e2c42a008ae4 ARM: Remove address checking for MMUless devices
7e7ea3f8ef03d7f322be04811873708dfcfb511f netfilter: socket: Lookup orig tuple for IPv6 SNAT
d80b267ffee2e21521e39bd83f7908d15d018d18 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
954b36fb672d89d1a0e209f44119bb94ccb9a35f counter: stm32-lptimer-cnt: fix error handling when enabling
7a76c9f201c3cfa7b997673650151161f5bc1abc counter: microchip-tcb-capture: Fix undefined counter channel state on probe
16040d3d9c95cae5d8e4dce9de43cb9122959e42 tty: serial: 8250: Add some more device IDs
5a4d8b54d9efe9c9c5f34e1c267012d33bb0b145 tty: serial: 8250: Add Brainboxes XC devices
8a7c3532e6cd6c3d2f6c168954a285f98321b08f net: usb: qmi_wwan: add Telit Cinterion FN990B composition
b4af7144d008dbe30ae74f72894693af3181496c net: usb: qmi_wwan: add Telit Cinterion FE990B composition
c5d3115288e93a015f23fadadd12a420666b5187 net: usb: usbnet: restore usb%d name exception for local mac addresses
25e56fab38d440fb42bcc711efbe79fe311b21d0 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
8c00d7604fd45b282e4750bcf6797d236701a1aa serial: 8250_dma: terminate correct DMA in tx_dma_flush()
b3fc55cb0d288d78b31640ff0b6863a2f297f159 media: i2c: et8ek8: Don't strip remove function when driver is builtin
00235ebb24bc8c4d436a0b4ab2aead8acf8acaae Linux 5.15.180-rc1

--===============7001824334402545596==--
