Content-Type: multipart/mixed; boundary="===============2211316462861592028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 13:32:17 -0000
Message-Id: <166791433706.31068.9726686943037130825@gitolite.kernel.org>

--===============2211316462861592028==
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
    old: a2b01d6ae5a164deaa908c9640bdd6198e86118a
    new: e392d53963cea4e373c26d87f7be35ec9f304b65
    log: revlist-a2b01d6ae5a1-e392d53963ce.txt

--===============2211316462861592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667914334 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667914332-3715fc54efbf312b2561af84c4f4c6c36b64226f

a2b01d6ae5a164deaa908c9640bdd6198e86118a e392d53963cea4e373c26d87f7be35ec9f304b65 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNqWl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6soP/1rfbePKfp9QY0gFv4ZO
iLfWkhKq6U0FZYh/ESXlCAb9hYvhhxVhleKOIZdx52zS7qlecx4ZduHcxjfUAvVM
DptdU3chU4vLd5n1UZJESzBx48IljqbJi6FeTj+Iexg5JZX6bqMPg3Yz6tYjRorI
CxPi2VyMGCg86vDlrjINxw+1HNvHHefztW6RLs+A80aO6prLhS1U+aRJcSYKLzZa
UL9a7/8xpM1v/VIOtMegDejia164YgZLSXXXqJj02PC5qK2nTySBjUQZ/unKcgOk
bzMTEQyo3GjLClrGea0pj7e76CajRg7K5XndwS7AUpvyGE6pnc6oED71v+l0k42D
3K1i4BaHhHqbFe16CX0sU2ZvXcASltkPfOe0KEwSdo0C72b6ebQsW7kKCfRCHBCG
k4C18M3OxfU1dLArEilysMji+ecTawdfNv50ZepXbjc+hQeqJfzrqyHT8TJ3sqYE
X6W25A1kehP6nH0RcchKNjtajxNu53LsBz3qZ5K9npZm9E6cGqrzgqE5Va7FJMcn
lOtV/bkvqhXY9M0KoGxA2CyZcxhENoKFY5hnU0WLp09cKtIAdFsTNYkNni3egHMf
AYfRe3uzLQ6P2P/9w6RflTWMIqBx3HjAbAxsaCxFHuuey2pxX0dt40xboQZfLsuM
xj/h4o4gMEM6d4IUljSDKnNR
=Ehib
-----END PGP SIGNATURE-----

--===============2211316462861592028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b01d6ae5a1-e392d53963ce.txt

da866dcdfcc0bc176189872ef5c0ccd72d173030 serial: 8250: Let drivers request full 16550A feature probing
c7ab7e0ff88a0b48cf0de0b6b6fbf27f8dd06f6a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
79180f6ace0d329752a5de1df4cbd073b7d0e6b4 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
981e3c8030a5e8f226d95eb314ea9958fd372e0c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d917652c1e6618105c6688ef3e2ab40d59ea418a KVM: x86: Trace re-injected exceptions
094d36161fb4948102e146441e84b85fe44ad1cd KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f3849d62c63fdf8ca520880e7b063fe4fc185656 x86/topology: Set cpu_die_id only if DIE_TYPE found
14edf7bafb879af153b01784251c5794475a60cc x86/topology: Fix multiple packages shown on a single-package system
685a2c02eb026251ea5c195ed77612b08475b42e x86/topology: Fix duplicated core ID within a package
7951751c8ce4d11574646822e7693427d059b089 KVM: x86: Protect the unused bits in MSR exiting flags
0a62647ca315a782ca647387d9e9f7880b929b52 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
3d7d0b71b17fdaffe96684a0c050c05107a2bd74 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
93698067f91fd7588e9c03764f9a58042b20da57 RDMA/cma: Use output interface for net_dev check
9934c090044ef93072960c6de04a6cf455fff39f IB/hfi1: Correctly move list in sc_disable()
4d5eacf7ce84c7d4615d31707208319f86cf7980 NFSv4: Fix a potential state reclaim deadlock
cfe250c66727f8973556a07a3ce278a55ad766d7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cefcb42fa6a008cdf084a8b6ea57e09ca6e34987 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
431415b6e0fe37f7df169cf7e79e6f19d744d113 nfs4: Fix kmemleak when allocate slot failed
d3c298fa81ef588b0a7c84ef79ea5942b0dc4189 net: dsa: Fix possible memory leaks in dsa_loop_init()
4d481b87508d26afefe5c489bdbba2a87e8f04e7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
92e5739e1de6719e4ce0fb0a5a48f1a930edfc33 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7f0ebc3806731aa6c8aa7573d634faf60ba1cb21 nfc: fdp: drop ftrace-like debugging messages
44eda0e5e3bb66adb5009ee301e38cedad78e3fb nfc: fdp: Fix potential memory leak in fdp_nci_send()
582752f0162aef043a9a83046ef0a02b5eaffcb6 NFC: nxp-nci: remove unnecessary labels
e024226fd28c59b571025a3eb51cbc7ccbbe1d56 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
2a4806cf275152ada97d2a9fc5ceebacdca2d15f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ff28f9f5b4091aed1de0f7acad44b1609e0b9540 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5f53c1ca1aa31d8f3c366d90d9edde36d4ba871b net: fec: fix improper use of NETDEV_TX_BUSY
f0f157d33408aaac7487865fe33e383356b7453c ata: pata_legacy: fix pdc20230_set_piomode()
209af6ea5a4335c03d37a4d115959246802b0e61 net: sched: Fix use after free in red_enqueue()
9316169d07c04c037da08ccfb416207195c56428 net: tun: fix bugs for oversize packet when napi frags enabled
b9fc388428692d7f6d8fc4a364ff3382da7bca4c netfilter: nf_tables: release flow rule object from commit path
e1962f35db788f875bc9ee7ae7c54fa2a6d4a6ae ipvs: use explicitly signed chars
93c4d164159c405c2cb235aa921f4b872db01d1d ipvs: fix WARNING in __ip_vs_cleanup_batch()
131914167e276e8babb503c74ffe8c7d712faa4c ipvs: fix WARNING in ip_vs_app_net_cleanup()
803f3fc1e0adaad17b1d3811e6e2eabd4f135207 rose: Fix NULL pointer dereference in rose_send_frame()
71df4f4f6c01661ab837eb33e94f2297c4b29f42 mISDN: fix possible memory leak in mISDN_register_device()
5504e5da2f828636d9d0f6543e2efeef46bac2db isdn: mISDN: netjet: fix wrong check of device registration
0206f808182baff54c18b190e31f869857a56c47 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d0f051a4661563d3cde93aaa9c2b08fc3bc75cd6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e35fb8ea38b3ddb78009b6e55011c858207d86f9 btrfs: fix ulist leaks in error paths of qgroup self tests
e2442c552b66405c8619557a0144a807f29cb838 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
89c6f0ee757a2c75e73d3928caf5d71f2b9df68f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6055091eacfeb15c80e560e7a3cdb59ff44fdfa4 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3883f1b44198d6f426644088dbe25a750b920a83 net, neigh: Fix null-ptr-deref in neigh_table_clear()
2ed664bd925773430149fe513e5aed9234ca8c98 ipv6: fix WARNING in ip6_route_net_exit_late()
4f29575e0cd0c8351237a3dc6ee1a028ed71dc53 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
65703acda0874c6bd0ec42d5e0ffb87e610a814b drm/msm/hdmi: fix IRQ lifetime
490504208cc1db09f68a8d72b44693d72672ff43 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1cd55951202b195b46117cbddd3cd96ef5784772 mmc: sdhci-pci: Avoid comma separated statements
06226a5c169bfec8bcdd97ded66b2f732e591dc7 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
ffc55d3c7f64694e22e899b71ae7b6048f9f0be1 video/fbdev/stifb: Implement the stifb_fillrect() function
2d0dad7d311a2981b75605aa7ceb7a3a3b36bff3 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
cf829211945ec7c03e61afaa3913695b3a01abd9 mtd: parsers: bcm47xxpart: print correct offset on read error
4b418f47577d75ea86f06d5b39e731e11c9dc83a mtd: parsers: bcm47xxpart: Fix halfblock reads
bdd4c6b056c2d4bef878b33cfda1170e9c7e5606 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
166761adb386fb37517ae6bf39e0a2ddbf9eea07 s390/boot: add secure boot trailer
7e01f239e10eb761d2119b62d37120abc4f5666c media: rkisp1: Initialize color space on resizer sink and source pads
fa041a213e2e6e7174980145572ab58b89aa5977 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
49a3b4375e1827529fd372beb8c733334e8728e2 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
45d82f8373cae28e00778c33494dd17ce5578055 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
06e618010182da7a73eb51001164fd848bfb937e media: dvb-frontends/drxk: initialize err to 0
34eef8411130f125674039e91567fdaba13b45d4 media: meson: vdec: fix possible refcount leak in vdec_probe()
d30e1f0d11b6ae646bdd189ce389a2833111c68b ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
3020feca9f13cc5b9d8fa9a60a7acdd032f85e6b scsi: core: Restrict legal sdev_state transitions via sysfs
e62ee7d1a9f26bd82fd673803143c994b5e6192d HID: saitek: add madcatz variant of MMO7 mouse device ID
492f349f23ea39faaf39fad7e7c2249a9723b1ac drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
51e2093a2afb443489e0a88c1abeba493a4bcee9 i2c: xiic: Add platform module alias
80e07e36dbb039a4584f2bc1f09503266de1d1de efi/tpm: Pass correct address to memblock_reserve
22579d410c941e1eff6e9ca9dce8f78ec951f4a0 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a867b7af188f3b60f9f5c36625707d7a84a50784 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
59f08bd44ad8ba462e0942fc71026d70e8ba533b firmware: arm_scmi: Suppress the driver's bind attributes
38fb9e8d34ed667b0ff6304ea3d633fa6cf66d68 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
0143831f816212c5209ca978a895a5b5b785c752 arm64: dts: juno: Add thermal critical trip points
520c839d1a3247c9c664e84993051569138362e6 i2c: piix4: Fix adapter not be removed in piix4_remove()
5c5a297d37aeca0240e86e271e0e69a017644847 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
be1a83ed96e49197043cca14a90abab4c392a947 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4ca4dda5167e4b48d358131d210a0ff5b61833ed block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a6d479942f45873cfd8b1c8f9715ab9fb294857e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
6b6763b374a2dc0d05e61ed81c5ea7f8ad6f3aed fscrypt: simplify master key locking
24e1df4f145d19977e1a2e94b0711da96b185397 fscrypt: stop using keyrings subsystem for fscrypt_master_key
e37362070d5020024151dc7df87e51db72c4ca4f fscrypt: fix keyring memory leak on mount failure
249a7b7fd6e1174d878ef82c54db4b388242f10c tcp/udp: Fix memory leak in ipv6_renew_options().
8ca6c6dd92dabb64f406d2cf3b5f6187d64191f5 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
f6a69b70b936dd43e2c51c5e33958efaa604f7ab memcg: enable accounting of ipc resources
091672bbec657a13ac584a753482cf52fea0c2e4 binder: fix UAF of alloc->vma in race with munmap()
7e61a72cdd3e907ed69089385e8a63c194749fa9 coresight: cti: Fix hang in cti_disable_hw()
e150860266f73113810ef9aa4ea51643dd8c21a9 btrfs: fix type of parameter generation in btrfs_get_dentry
ba253a364f147275840455aa6e5fdcec8afcb680 ftrace: Fix use-after-free for dynamic ftrace_ops
2045469d20ecd17fca8bc92f1d2171442bc732d5 tcp/udp: Make early_demux back namespacified.
1a7d835f9d4be9fe03bb913ddab7b908094b535c tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
78914181b83651280f05f12c9e926e3f78978397 kprobe: reverse kp->flags when arm_kprobe failed
1c519ae77dff05e3927a14cf5d9688f7b27a57ba tools/nolibc/string: Fix memcmp() implementation
ad210e0c7721e1c94c2aee1ab8dcc0cd2cafec8c tracing/histogram: Update document for KEYS_MAX size
124eb9472955213c6b60607f276c30b8a1918c5a capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
be10706e1f268e7c07c73747f167485bc43efe2b fuse: add file_modified() to fallocate
d83af2d6c6af5367485c01db02a4ddc7aca5c6a0 efi: random: reduce seed size to 32 bytes
f8c6f1c17bb7f25603fc1376f8d9c9c7524d7a91 efi: random: Use 'ACPI reclaim' memory for random seed
dfb65990959668cb263079bdf3d6b821d2ad46ac perf/x86/intel: Fix pebs event constraints for ICL
ee9668e9444a536ba334e6c4355efab4c8ba1561 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
ebeb6762f1a57a295ac6fe104500b0aec8164e0c parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
085c6de338e17c491b113ebfd5c07977b4c90744 parisc: Export iosapic_serial_irq() symbol for serial port driver
af9edcec63d6050c206f3c2e1621ddfb87758fb7 parisc: Avoid printing the hardware path twice
85e57969c533ce64a9d843ed2be5d82ce49c09e1 ext4: fix warning in 'ext4_da_release_space'
c9c62d0ea04d4597c272c2da7c451e5df17e3d9b ext4: fix BUG_ON() when directory entry has invalid rec_len
e9a5155eaaa40627c132ceb188a8e75bd0cbac23 KVM: x86: Mask off reserved bits in CPUID.80000006H
10d2d469703f8a4d0dcad3a056bd9fe3f4d0056b KVM: x86: Mask off reserved bits in CPUID.8000001AH
79cde3f3381cd7506c57f3b3edd02918bafe362d KVM: x86: Mask off reserved bits in CPUID.80000008H
e721573253e653dd853bc9954c25ccbb9893b8a9 KVM: x86: Mask off reserved bits in CPUID.80000001H
9983c933b7e6a8aab6a855a9ca50a41cd93198e3 KVM: x86: emulator: em_sysexit should update ctxt->mode
cd1f73d917e5017060f52fa35291598381c89652 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
0267f26728cd03b7a55243212d26417232bac01c KVM: x86: emulator: update the emulation mode after CR0 write
69d58c83d12796aa07ce78fff42dce998feec452 ext4,f2fs: fix readahead of verity data
de2c0ecdc3ad4b0b64083c1b9f1822645d507c4f drm/rockchip: dsi: Force synchronous probe
9051fad1df36b420e08cf211d1270257f9404450 drm/i915/sdvo: Filter out invalid outputs more sensibly
8d827684266e59a7e4a4f153e94a47061f5c0101 drm/i915/sdvo: Setup DDC fully before output init
8195f845fc50ee030d00b1f24bf8536ecfc2a254 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e6743513b4278f0d5af323cbcddd53a672f77c98 ipc: remove memcg accounting for sops objects in do_semtimedop()
e392d53963cea4e373c26d87f7be35ec9f304b65 Linux 5.10.154-rc1

--===============2211316462861592028==--
