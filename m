Content-Type: multipart/mixed; boundary="===============0311791496455186911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Nov 2022 08:22:32 -0000
Message-Id: <166798215273.24101.16150009964719893309@gitolite.kernel.org>

--===============0311791496455186911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 296919ad8f27fa545d0d75aed165240cd3eda695
    new: 69a0227f6bd671ba8efa071c58d9f127932e25f2
    log: revlist-296919ad8f27-69a0227f6bd6.txt

--===============0311791496455186911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667982150 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667982149-9abdac0d0f0d94888b5d7c88bdc3cfac6214ed71

296919ad8f27fa545d0d75aed165240cd3eda695 69a0227f6bd671ba8efa071c58d9f127932e25f2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrY0YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/TEP/2mYaJOt7WeJ3R0iNxqo
MAuENMUpo89boN82ROgrSLjdquuXQxLQ3T82VxPnJUbvYNuLaB4WGDPHt1hh3R0+
abO8GMofi6g9wlyiv8GPYjY8GuZQgw5GvYLFJk3jMoa2bkGioyRDNKaLq75vf6/n
HqLHi4XH7QmDHmf/1XXTq/cQ+R28IyVPKRNbUkiEZysEuzYaX0oqBMCa3Gc6HRHW
hBHBXa0Xnf1vy06+hH27jJbt0dxLD8kyJtmcIHpSOxUm9tYsy/xGvrMlTA0uNyxA
xzXVGjryol9LWrdJFkpXsFftq/cj/aT2G6Gv4USxXRz4aQUSg8DFYQRAQq714Fiu
+VvVLAWfRsX876pRke2kvjlN/4agDNe8K7dWfLW8rpxywuN15KpBx0pQJ5Xxmu8D
iEsmz1tHtvQQB5EsnC5m/Ag0bU+OmtgaZQOivrEl5j6ulbbBAkZrgWLfT0DIRRP8
QzOW14YYVItx4SdkbjOkDOuDXiW87JYGORL9N6QUAjCA7Taoh3m+zcbKNd5/4MgN
UkGmrLvd2GGmZa/EoMiYO4iDeuqKBb1VeteHOqBLBIy2UJGNzAiebJqecZQLaKFK
wkim2vNHiSoZ9V/k5l98Rj6larwIiOat64NVBXIiW9NiS53ZdgTaHlss4eZ9MBsi
ZQmqe+TssIj5KuaJE/jiEMsE
=meGp
-----END PGP SIGNATURE-----

--===============0311791496455186911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296919ad8f27-69a0227f6bd6.txt

590d03ea801dbf1e436ff2c042844dbdc34c029d serial: 8250: Let drivers request full 16550A feature probing
6372771ea43a191e4e28caa5f0236ed4d7fb50f9 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
6a796b78e53f9c5e7e7147b6f178b47d0395945f KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
48bd6e2b639e703ba4df28dc896a955da73334d5 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
9532290c6a94cb0c0563e6ef6cefdbaa17db8b46 KVM: x86: Trace re-injected exceptions
fa2fa26db787db3ec2351f9d6ac76eb556e999d9 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
6f292f0241a79b84e3e1f20de1f2e14636834c8b x86/topology: Set cpu_die_id only if DIE_TYPE found
ce3f23fffdeeba877dc32c692e906cda535dc09f x86/topology: Fix multiple packages shown on a single-package system
3a3d7e7e08c7b6c6441596ef6c81e213b1429d7d x86/topology: Fix duplicated core ID within a package
fcf1a49588d1874b4fff655b188d7e308f37528b KVM: x86: Protect the unused bits in MSR exiting flags
f9ac45fb51829364bf65f30491f939ce1c564c1f KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
64223129a273829bbe8f28ae3dee4222b64ca3bf KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
db65b109bfb0542019c48c73cf66b1bf3d6ba8d3 RDMA/cma: Use output interface for net_dev check
b96a1a963874f912bab881ca04ae32c354c35074 IB/hfi1: Correctly move list in sc_disable()
57b1506f2b5eeeee4a6a5e081c58c48bb75d5ef2 NFSv4: Fix a potential state reclaim deadlock
bad794953a304cb18c539192abdc93d56e688fdb NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0e25a898504e1ef52eb59bc829b34ba467052a30 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4c0560a7ac6663a58b75d573eef818bdea1f4f48 nfs4: Fix kmemleak when allocate slot failed
6e128bace4659cce8e84eeb3158a5db711706882 net: dsa: Fix possible memory leaks in dsa_loop_init()
5ceb19c780be89c90a05dc3b70d9125c5f19df89 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
9f303383ff039c884b6acfb78fbeeee59f170f9a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
97825bc80ae25b668bf28d7d9eaef053de1d312f nfc: fdp: drop ftrace-like debugging messages
a954994a05156d3fc9650f64b8b8acc5d05f310a nfc: fdp: Fix potential memory leak in fdp_nci_send()
96093901e89df74a0111acd5ddb1b42c21678f40 NFC: nxp-nci: remove unnecessary labels
fdec707fad6cd1d4f7120de8f562b23c17929c61 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
77291af44e8c439fe3a23bf964c23fd31eb2b524 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f2164cc7c2015af25dcf096d99db344319fc8d0a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8b9a2056879e2f084a729913a3671a9afbd9668c net: fec: fix improper use of NETDEV_TX_BUSY
c723dd04a014ad81a4d7caa85434d96bf03fa9ab ata: pata_legacy: fix pdc20230_set_piomode()
62acb02b717328a38f5eab50572c69d165c84ede net: sched: Fix use after free in red_enqueue()
3591925022ce4fd926104be808ae7f9d99be0603 net: tun: fix bugs for oversize packet when napi frags enabled
34225ad9d553cbdfdca561d5f08016dc465c4f45 netfilter: nf_tables: release flow rule object from commit path
90bffdb39a66022ea70e8acc527e5e6635b31b33 ipvs: use explicitly signed chars
4c8062fe111c2655d26ceda06a3aa0a0e4ddf73d ipvs: fix WARNING in __ip_vs_cleanup_batch()
aa7e290a8b15081636db2861530e75d9b777fcdc ipvs: fix WARNING in ip_vs_app_net_cleanup()
53552f42f98ae9d2aaa0076eaf2f3153237f1ef5 rose: Fix NULL pointer dereference in rose_send_frame()
fc4296b4acb3197af3702c5c282425d10bf29654 mISDN: fix possible memory leak in mISDN_register_device()
9d9d90f0c44c8d9de670aef23a0cfc97b39f0959 isdn: mISDN: netjet: fix wrong check of device registration
d536796e612e08d99b11d2faa95281704a56f8d6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c943c72ff1ab73a77fd74df0adb3b676d55c4c23 btrfs: fix inode list leak during backref walking at find_parent_nodes()
1ecd0213a7352e10375d20bbe3a7c7ee85e962c5 btrfs: fix ulist leaks in error paths of qgroup self tests
456f0d60a86b73eb0fff1e447b0416b97925c0c8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0afe5d72febc16a6460c022a6019b589b17f8cb1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e560a281233f19d4c37d3265c530dcecedaebbe2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d6abdcbf8c4bd4d6471804d51bce1202673cb6b4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0d1cd9c7f6fa486962a81ffdfd31489504aca9f4 ipv6: fix WARNING in ip6_route_net_exit_late()
e6b050dd480f1c28adb2cbf6d463263d5472c2e6 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
a017870bbd96588e9f791dd6c29f2acd494f8b31 drm/msm/hdmi: fix IRQ lifetime
866e862a6bedeb2949f3c777e1d229f043363786 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
43d00eb403bf7e680ac1cec378d4c1ae6e7407d6 mmc: sdhci-pci: Avoid comma separated statements
a0b3a648616c061863a70954521693b447059845 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
e34120be9f85153b288691a8397ade31945b06ce video/fbdev/stifb: Implement the stifb_fillrect() function
c35862b7cb2a092a73bf93b8dce77cc285b79624 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
644c54b01e547078c50ebed32982458d51f36c9d mtd: parsers: bcm47xxpart: print correct offset on read error
5223fdb0daa0ee148b003e92d90ac896ed96b0fd mtd: parsers: bcm47xxpart: Fix halfblock reads
50c5c11da914201af3bfeae9bfc73a0e3050aec4 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
09b6b2081781ca934efbaaeec139bdd0fe6c24fd s390/boot: add secure boot trailer
9282a5122015675552b89e2c9b915565124e1f6f media: rkisp1: Initialize color space on resizer sink and source pads
47a785e7b0b54023b3b909feecde8f6c814d9f2b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
a8a4b05b2dbb2fc827e87a17a11ad48aa006645f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7cb689ab17a72518aa9764eff7435bbe25a1d7b0 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
29bf09701965069f008456fc68d666165c066957 media: dvb-frontends/drxk: initialize err to 0
93fbf069c860a78791e518cb2a016926c719c4ec media: meson: vdec: fix possible refcount leak in vdec_probe()
dad921469223812b4fa9dbbfe14627e1ec13aec5 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
badab027cdf285b61ccc809d63ca30fb435e3cb7 scsi: core: Restrict legal sdev_state transitions via sysfs
42b3374b98949f22a4c1e8ad170b8b11c29a304f HID: saitek: add madcatz variant of MMO7 mouse device ID
f38cdfd2106aa23a557105fe4b3f2b4fa69fded4 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
61e973cb2abf3c9cce9bf70aaca4136d633ee3e8 i2c: xiic: Add platform module alias
73ec5636268e997315eef37675fd4ec8e847e180 efi/tpm: Pass correct address to memblock_reserve
e0980b341b9e81c5b76b8959949fa9f1d4083be9 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
229291d362edafe57be2c77236822d2b7a64f033 firmware: arm_scmi: Suppress the driver's bind attributes
44bbd2cb8268dc8467780764cdd7840719d3fb20 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
aea75ad70123a54a1040c226f3c0663bf0df36d0 arm64: dts: juno: Add thermal critical trip points
39c044268d772bd5c80c7820f27cd2af3d56ce91 i2c: piix4: Fix adapter not be removed in piix4_remove()
2946ae7496060467e05ad20b0bd76f024d592d83 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
67246f7422c4150c9346a0fc91650a217e857529 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1e39113e024bf812116638f5720601aab08044a6 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
fb5194778b7708e0ccba37746a4ec953426e784a ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
84e2c46f66db723d2867f11d05950eafea3f1336 fscrypt: simplify master key locking
b226eb81925c19a2b09a519c344120ed6c3db7be fscrypt: stop using keyrings subsystem for fscrypt_master_key
159a765045da6ebe8f98f7ef4e9bb6f64d8c9a19 fscrypt: fix keyring memory leak on mount failure
d17fcfa18e1f349f908492926bdfb26fe75d03cd tcp/udp: Fix memory leak in ipv6_renew_options().
d182f2e1bf8cd3cdb20042fec56007c2d3b38b23 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
eaa429c5edb5b5484cd419be50587147715091f0 memcg: enable accounting of ipc resources
2fc884b26cf1a08eac080374d2efb1cce143864d binder: fix UAF of alloc->vma in race with munmap()
738bd052a3b1bced9f737f726f0d604dbf1663ad coresight: cti: Fix hang in cti_disable_hw()
4d8d6435482906986a3e9992e52436eb48be6828 btrfs: fix type of parameter generation in btrfs_get_dentry
c8bf7c772d151208099d59261d059b8e6cbbf263 ftrace: Fix use-after-free for dynamic ftrace_ops
7e0d7767a7ff7860b0e76afcc3787a880be2378f tcp/udp: Make early_demux back namespacified.
c2fa9abfd1cc7199aa3dd61e2fdd31cbeb38a549 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
cb52571ee02191d1cb1c7c3a4621da2c762bac9f kprobe: reverse kp->flags when arm_kprobe failed
7c6981bc550c9d9125b018391883cf6a6449606b tools/nolibc/string: Fix memcmp() implementation
0adc4802776ad061a0d9556aaaab50727dd76643 tracing/histogram: Update document for KEYS_MAX size
9f3bd33c0029c435acdc3d792d58ca290a0cd4b9 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ce17ca1edb96cf0f70364d22a659d7a594bf8df7 fuse: add file_modified() to fallocate
61fac4fc56b7c45e111972a945b827f8beb16c32 efi: random: reduce seed size to 32 bytes
b2a041c993ce27e99d3f400c0e6b9cd938cc420f efi: random: Use 'ACPI reclaim' memory for random seed
aec35b0a65d4817e441b5d29c624dde6c5dc0f18 perf/x86/intel: Fix pebs event constraints for ICL
0db60c3a706aaebcda33391a6b95acc149a25369 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
ba843839d0ce462d0ee8fb5bf74a850c13830c90 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
d4bde2cdd15879d816a21ed1bcdc6b05cc5e185b parisc: Export iosapic_serial_irq() symbol for serial port driver
994dabbfe8ad8ec56b1676f10070fef0a6ceef21 parisc: Avoid printing the hardware path twice
00db87475ff30a1441235a46c107ea41e6d7c91e ext4: fix warning in 'ext4_da_release_space'
c526106951165b0890f09bae453e2c1f9a6afe78 ext4: fix BUG_ON() when directory entry has invalid rec_len
b2b7c1f49d3a0e99d997a873ccfea5b367cf743f KVM: x86: Mask off reserved bits in CPUID.80000006H
3d2d3075f83265299f766665ac78c91419d7adce KVM: x86: Mask off reserved bits in CPUID.8000001AH
2a2ed4b2e001ebb7fab595e9d8e459e09d51a3fe KVM: x86: Mask off reserved bits in CPUID.80000008H
c25ab375080190a4ee93fffe3dbe4ad4a4fba44d KVM: x86: Mask off reserved bits in CPUID.80000001H
bcbf752b47e55e3e8c2da6f2518fb3909605a339 KVM: x86: emulator: em_sysexit should update ctxt->mode
fbb8accfd25e5b358219e3dcfcdecf6ec37de624 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
f29c347670c064b3e16ab8815ffb2d3c66fecf97 KVM: x86: emulator: update the emulation mode after CR0 write
a642e852a7377c0c5475add23d7133c74133e5e4 ext4,f2fs: fix readahead of verity data
7f80b35fe1c04b1a4415e1b400797508e76397ae drm/rockchip: dsi: Force synchronous probe
ce6a01099894b497642cab7764fb248740e44926 drm/i915/sdvo: Filter out invalid outputs more sensibly
4a7d30c0703ffd5adcfdd724b8c7765123a44e69 drm/i915/sdvo: Setup DDC fully before output init
f1e4829c030f7e59dc6c8e530e774273578f9a51 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
5cbb583b3f0f6d209c38303754e97146d8a49557 ipc: remove memcg accounting for sops objects in do_semtimedop()
69a0227f6bd671ba8efa071c58d9f127932e25f2 Linux 5.10.154-rc2

--===============0311791496455186911==--
