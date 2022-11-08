Content-Type: multipart/mixed; boundary="===============7368345042056753192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:44:08 -0000
Message-Id: <166791144895.26466.17813450589670671069@gitolite.kernel.org>

--===============7368345042056753192==
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
    old: 2aa7181e411574a3638f16ad3dddf545e61a36ff
    new: a2b01d6ae5a164deaa908c9640bdd6198e86118a
    log: revlist-2aa7181e4115-a2b01d6ae5a1.txt

--===============7368345042056753192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667911446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667911444-744392bf2159d56deb9ffafc03ae3c703e346920

2aa7181e411574a3638f16ad3dddf545e61a36ff a2b01d6ae5a164deaa908c9640bdd6198e86118a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqTxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q2QP/R811u1yaWP9HsndWYzK
5KqqLkDQXgsjkZ5X0Nfv5wbulvpoeOk0o5Ndy1jM0oDPdPc56SNNwY+EQkKAbuwr
JT12bZ4MmWMOzqRhsWbdCTVeVTpwgUI4NTGkb5pJo5tCBYTGDObzMR7CCM/HIiES
vR07ta7B80AC6l7J9wHNAJCRN32KD3ndCpDa3bISTEW52r0EbAKXiq8eojTe1nhE
HiJGTBKuSEQO64521zLPj8gV89NkV7C4Nhw25LYWIr1t68D+omNbXpBdExv/GICe
+7S4Nv/P3I4zZvigZT9FYzwNFY76OPE1RS0liY5lgn3l58n10AqLUCy1HsaR1Jd2
WKC1VrFj6yJpZKDRhu0fYDqeFkPUiqrhc9S/nQB5MDZEkB8UJivwYotOvoZj+9Gi
CSYzGFReCMHQ1KTSm8oP6X1YXJiFrvRUmQhUVR1TmPdoTtMPO4q6Z6ZtEewwPPnv
0aFCi4XcjMtF7MLeS1XTlU2/4os0AmJ8I3SnyyWH3o5Xupfa35V4pP9oYbPrd9aU
mQFbR9RuZlFVSkJ6aJSUU6g8KBaT480eGuInBHkabONBv55l8JB8PDxAHxvJqdV8
tisOeN0sX8ORLtrYPSO3ypFtwLRbiVoGpc9LRdKfO3q+wqsB+Ov902yqrv5Bpho5
5eXZPUugXRnX7QSZcwoHm/TC
=OkYp
-----END PGP SIGNATURE-----

--===============7368345042056753192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa7181e4115-a2b01d6ae5a1.txt

21866746d4315a0fe27527085b0812cd4aa853f1 serial: 8250: Let drivers request full 16550A feature probing
4e1c37f786ce47bf6fd9beeb85a4eb7d6c73624b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
28a310cd088db30de460b0cbcea3a3e7a7ca5fc6 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
abffb1b13385cef87dc4cd68d9d60084f0608bf0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a68e4fa9023cfbd21583066b01fe050d9f36a092 KVM: x86: Trace re-injected exceptions
e7c2e301e7d8ede1ca36511d8c353dd20b790729 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
16caeedcdbec8d9cbec1241c7425877387575d24 x86/topology: Set cpu_die_id only if DIE_TYPE found
a0791c5934136b9d9717b3aa06b3034781ff1682 x86/topology: Fix multiple packages shown on a single-package system
1b54cd8f2f2f511334a76b4ede48d0bedbdfec01 x86/topology: Fix duplicated core ID within a package
30e43fb91deb0f4234235487b308bc4d177a7a26 KVM: x86: Protect the unused bits in MSR exiting flags
9c69800bae0d77c8cede78c50f0fe5a2519eca03 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5108b9fa38118d5d5a577b06e1fe76fc3d0dd2be KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ba4691d48462d2f727e13e6d582e2bd81f740e6b RDMA/cma: Use output interface for net_dev check
58fc392e32e90855ba4848e5f7bb3da25a2dcfcf IB/hfi1: Correctly move list in sc_disable()
f4813af216b93a0cd602a6fe26823337225c4123 NFSv4: Fix a potential state reclaim deadlock
3c91f932408efd4eb260a5d4f53dcd6f5ffd8ef5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
def2ab14a4369ea2cd094f557ecae1dd5b1c90f4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
685842e0f716dd7967c8fbde39072512a2c153ab nfs4: Fix kmemleak when allocate slot failed
fd76a6f18cc85e416da28cd8cb9854f943e2c6e9 net: dsa: Fix possible memory leaks in dsa_loop_init()
1f4a6bdf12bdaca7c02573edd640bc65eb79c102 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
a0186d2405a2d073a4ee7009339fdfa1e404285f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
837621f9bbb06e8baf4e59088a437433a7375c8b nfc: fdp: drop ftrace-like debugging messages
f98ddb03cab54ee414c28e79322007c01f68cf3d nfc: fdp: Fix potential memory leak in fdp_nci_send()
0e1e32f9acc84869fcac700a7369d6f35206de64 NFC: nxp-nci: remove unnecessary labels
7c59709b100672bd422e513c15881586f20a566a nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
49e3de5acceb9a8a712737347235a90d1dc91beb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
731b1a92889d2f998e9bc742668bf73920b2008e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8de331e7d9373d2c4f7a7422b23decc01bb4d049 net: fec: fix improper use of NETDEV_TX_BUSY
d26f59d0ab8284bb312336fbc642cc7fd0e65333 ata: pata_legacy: fix pdc20230_set_piomode()
68da2d1339780643d34060025ec5e1a5a731c307 net: sched: Fix use after free in red_enqueue()
754012e50d78002aeafd507d82bace86f6b95285 net: tun: fix bugs for oversize packet when napi frags enabled
09644295c3c6b52fbb28bf915529e2b106a4df6f netfilter: nf_tables: release flow rule object from commit path
b71257f061e7e734fd0682a251ada4a42d8f9ebb ipvs: use explicitly signed chars
45034ccbc0a8ffbd68c497acdac9c3d13c1de064 ipvs: fix WARNING in __ip_vs_cleanup_batch()
edd46b72cfcb91a23511a0c934bec5c9b0eff081 ipvs: fix WARNING in ip_vs_app_net_cleanup()
83295493adac28decee053bea8b08492622e6274 rose: Fix NULL pointer dereference in rose_send_frame()
01a2295d839a9c9584e87e2b4f48a51b3d35304f mISDN: fix possible memory leak in mISDN_register_device()
0a40fc1978a1e47d4a816237adfc2c6ff0f69118 isdn: mISDN: netjet: fix wrong check of device registration
f51201361037abbd36eea32f85f91ca3ce44abd2 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ed44928cb3c558f809eef89f52c79cb618c0f83a btrfs: fix inode list leak during backref walking at find_parent_nodes()
a2cc8c69e90c79044617634c487a61874420f5d8 btrfs: fix ulist leaks in error paths of qgroup self tests
f33ebcc40ddcc1c613395b9da4bd97adad14209d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cda17b13417473f92073e7f16dbf855d767693bd Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
42ca1c6e67aefa1628a4cd9f19f896d56861a52d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
303523c41aabe48da5bbe60a43543d49b3b3fade net, neigh: Fix null-ptr-deref in neigh_table_clear()
d87bf8e643cfd46744190cd6f5b8b5a17cdf20cb ipv6: fix WARNING in ip6_route_net_exit_late()
9f8d6ac9ed3db1fb5b8d770d0614188b37edac66 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
a721ad6d6b614ca4775975b8abeca4b75aef7296 drm/msm/hdmi: fix IRQ lifetime
527eb0b859bed9c72fc9aa3ae5da7425cacfc535 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c3f5d9c0fbc6a430cf13a7b262c530bf62d92fff mmc: sdhci-pci: Avoid comma separated statements
383039d27d407b0e6ef08ca7d512abad94e7dfa1 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
2e57b9322c4300fd5d1025dddb4a997d1396aa82 video/fbdev/stifb: Implement the stifb_fillrect() function
25e578a58f2b2152ad17d978ef7201a7017de1c3 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e3ffc353219755114f113348d82265165b88be11 mtd: parsers: bcm47xxpart: print correct offset on read error
70953f3747ff92ae3715ad12d0a9e71820d33833 mtd: parsers: bcm47xxpart: Fix halfblock reads
86815e04276f499c99717ba96b4ee120a2b8e345 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
e56fe7dca3679b4f7f3f4dd662f676a81a5cdd1f s390/boot: add secure boot trailer
ec05e25b89d4a66bc9951f86d5465b60ced65c02 media: rkisp1: Initialize color space on resizer sink and source pads
ea77fe48ecbb526d8eceadfc97448440c4c5e78a media: rkisp1: Zero v4l2_subdev_format fields in when validating links
76ce95da37c84c149482de367eed0a9dd292cfd1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a2a256a43c6cdb03a32931e0af45a42d1e665b5f media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c98ec8b5036b4c9bb1df32567bf121a45123d0ee media: dvb-frontends/drxk: initialize err to 0
453a21309ed387a825626952f18be935166a27bd media: meson: vdec: fix possible refcount leak in vdec_probe()
bd03b93cc67882fc17b4b2954b0369d17e1170c3 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
7ff2ecd408b0e241cc6dc4c2a1e0e0f9cfb54e87 scsi: core: Restrict legal sdev_state transitions via sysfs
8a686b8e130f43665695ee36b672308cc002ee5d HID: saitek: add madcatz variant of MMO7 mouse device ID
2865934f3ea85026f8804feae3c14f34d674e0af drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
d9bb78954fb8c0a573425fe5f8647c3aed84cd3c i2c: xiic: Add platform module alias
dc805827b6dfc6458a0fa3e974368c572bf9a5bb efi/tpm: Pass correct address to memblock_reserve
9d0b258c4ad759091abc4ace18723c7e2944060b ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
7e3f3dfa0396dcca43ea66c54166ab5c73ea2ecf arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
ef24865a4e3585ff25840ba3b1b4048f8db90556 firmware: arm_scmi: Suppress the driver's bind attributes
3841ff564d0a190b21bd3c025557d9ab33e53b7b firmware: arm_scmi: Make Rx chan_setup fail on memory errors
f0f375bb487eaa2aabae8159a49f4a14988ce4fc arm64: dts: juno: Add thermal critical trip points
9125ad36432795a458b120f0dea8b99941ab69e1 i2c: piix4: Fix adapter not be removed in piix4_remove()
f5f73421449ca476f92dcf603eb3b9e5ccd558bc Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
cfd9c29d5f0afec155260acd095e720374285c58 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
deb69bdb6e576dd97f22a85994645b411f28e045 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
2d15c7931ae6457d486d3f107359eea5a541f419 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
8bb51c8cbb92331cbd9ad312a33d94a2c2773d2c fscrypt: simplify master key locking
c63c2a74eb7bfdff45b537e19fc174b0a53472b4 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7294c2c0168862320c4a16e0d99a5f2457ed806f fscrypt: fix keyring memory leak on mount failure
680e448b43c79588dc7f16e4071cc34ce7c76881 tcp/udp: Fix memory leak in ipv6_renew_options().
fdedc813e0c7714339ea209b7d3bdb256d706d9a mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
28226e2806fe097521157686b943cccb5c47c28a memcg: enable accounting of ipc resources
c75e0f814f8b217cea703fae09cac84e95cadd00 binder: fix UAF of alloc->vma in race with munmap()
e738da65f3e2e9ecce07ab41292dee524b10bc83 coresight: cti: Fix hang in cti_disable_hw()
b6b33bf837207fd2500b5dd026d21fb761d7bca0 btrfs: fix type of parameter generation in btrfs_get_dentry
9c55ed55a5349f983afd521aac43faaa63456518 ftrace: Fix use-after-free for dynamic ftrace_ops
04bc87e19bc211754a8bfdfafdb21a453afc330a tcp/udp: Make early_demux back namespacified.
c255feed7bff4b8a17328100095287be7e0bd836 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
42d7ab3f1b6c0c8a78d3c59c4e482cf5a4085de2 kprobe: reverse kp->flags when arm_kprobe failed
174073350fdcd57fbd6cf15a686e3cc335838c5a tools/nolibc/string: Fix memcmp() implementation
c431a5c9f1a45c5cbed8d7067db39cb8cb273d3a tracing/histogram: Update document for KEYS_MAX size
a20f6328c6eb8d7705e59bb4fa5d49d0097dc239 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
828dcf30d81b34ce4278902be77ebde49454dded fuse: add file_modified() to fallocate
68532bafa63844b0a7a8f9ca512ff9892398d12c efi: random: reduce seed size to 32 bytes
8e7102f69fd55a79afa75684cdc56c2b7c153491 efi: random: Use 'ACPI reclaim' memory for random seed
51bf392c4b0327438890019fd8405790f00de9fa perf/x86/intel: Fix pebs event constraints for ICL
a8ebb513897bd0f1ef4f8f7c9341474c243265ce perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
2d9433235f1750c9f845cccd6687662268f154e3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
221a02c2171071dd6debe1f300459d90217ca06c parisc: Export iosapic_serial_irq() symbol for serial port driver
726c0c50bab71f4c5bd3776ec8f3ecc252b369cf parisc: Avoid printing the hardware path twice
e0e11366ef143ede94854008e9005eacde792d71 ext4: fix warning in 'ext4_da_release_space'
ffa823169dc83214b5204975cf1036ef1ab6bd55 ext4: fix BUG_ON() when directory entry has invalid rec_len
7e559d57b6c64ac2d73f60fefb901176a32063be KVM: x86: Mask off reserved bits in CPUID.80000006H
e480840bdaa4232ab0955aaee1989ff4f8d0236e KVM: x86: Mask off reserved bits in CPUID.8000001AH
2c16fe2bc38bf2b8a0d46b1ab44005faeaa033a1 KVM: x86: Mask off reserved bits in CPUID.80000008H
8b42c7c9ab09c7b1adc0f7118822bab2fb5e4388 KVM: x86: Mask off reserved bits in CPUID.80000001H
f6a52121b4dc2f9d4b13a95cf79e7272c8173405 KVM: x86: emulator: em_sysexit should update ctxt->mode
a9a4ac3725352187fd4896a3566b588c19b6d0f8 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
7a1f2045d63fcf870f54806fd480b65eadf256cc KVM: x86: emulator: update the emulation mode after CR0 write
e1d65fc00630a6b071801335535f0f93d1086998 ext4,f2fs: fix readahead of verity data
1ca1b14a03bc2b65fc3094bdca45fbb4a227e6a0 drm/rockchip: dsi: Force synchronous probe
4c4e44a86102700e3a2f4d7be9f32f5810bea847 drm/i915/sdvo: Filter out invalid outputs more sensibly
92ab9562b9ddfa90ca9a9e38c96ca19a968ad36e drm/i915/sdvo: Setup DDC fully before output init
5c091a5dc342275185c0cf2f6c5ee5dd8a2c4a41 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
a2b01d6ae5a164deaa908c9640bdd6198e86118a Linux 5.10.154-rc1

--===============7368345042056753192==--
