Content-Type: multipart/mixed; boundary="===============0930060104823291233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Dec 2020 11:21:25 -0000
Message-Id: <160690808581.27880.17073589452764556795@gitolite.kernel.org>

--===============0930060104823291233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fb085b4e7bb788b859ee861d0cd207963e220ce
    new: c5d4ef27476b92a22f4704cef2d7b038f02d7736
    log: |
         c5edafb5d0c088eb8b360fe034eed6be27536f04 net/af_iucv: set correct sk_protocol for child sockets
         b57ac0f3861b098802bb55d1f7f298b479459775 rose: Fix Null pointer dereference in rose_send_frame()
         d09f105c9dd585c96ad41968a11ec681c1b461ef sock: set sk_err to ee_errno on dequeue from errq
         05a668834107a5e27b2fda42e9801a5e643465bf tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
         0921ef71694683c42c4eaabf3aa2434b04d7a194 tun: honor IOCB_NOWAIT flag
         5ad06973d0444e8a2520be5fd3e78d1f432e8e98 usbnet: ipheth: fix connectivity with iOS 14
         c5d4ef27476b92a22f4704cef2d7b038f02d7736 bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.19
    old: f512073ac91cb3f7722fb4c4c437bcfbe685878d
    new: 2523a0a7f663754e2a57fa1d8edf8ca6ea1d1e32
    log: revlist-f512073ac91c-2523a0a7f663.txt
  - ref: refs/heads/queue/4.4
    old: 198f45c56b9f407f355d5ad5d271d25af5694234
    new: a92d60286ae07c7ab66489baeb8e904999b946ab
    log: |
         ba780d94ed2eb13c2eaf3789d02c9c63fa64a5e3 net/af_iucv: set correct sk_protocol for child sockets
         c16eff843465be5596ff1dec62b1f7e3318349aa rose: Fix Null pointer dereference in rose_send_frame()
         4b5ecf32d96f750eb1b348766b5bee5115af3557 usbnet: ipheth: fix connectivity with iOS 14
         a92d60286ae07c7ab66489baeb8e904999b946ab bonding: wait for sysfs kobject destruction before freeing struct slave
         
  - ref: refs/heads/queue/4.9
    old: 942c26d92acab18800f2e60ffaca4cf2975374e3
    new: 64929b2209010a92c64674637686261d2f727e71
    log: revlist-942c26d92aca-64929b220901.txt
  - ref: refs/heads/queue/5.4
    old: e446f1586135c9138ba29c1825b51854caee4faf
    new: c50980d9e83f45f2f7db422fb66e33de10f28c0d
    log: revlist-e446f1586135-c50980d9e83f.txt
  - ref: refs/heads/queue/5.9
    old: 5b7bd4f338272f3d11908bcbdf0f530946afc278
    new: b0c0fd9e199caf85e72015e8f21bc74d5a9bee6a
    log: revlist-5b7bd4f33827-b0c0fd9e199c.txt

--===============0930060104823291233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f512073ac91c-2523a0a7f663.txt

17ca41451388d3ca69bc543b67cfc30500bf4a8a ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
acc027d58fd6452febc463f102423d703d847e3d net/af_iucv: set correct sk_protocol for child sockets
08eee9e924c8211284b616c0e2b3f294da7d5e82 net/tls: missing received data after fast remote close
c8f39f0bf8efc36ad0d11848a5ecfb73e0cc7b65 rose: Fix Null pointer dereference in rose_send_frame()
bc4b445171f8e1234037fd998f62473d10fe5995 sock: set sk_err to ee_errno on dequeue from errq
629a68c7295ef9f19b9c05848d5c710fb6566d05 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
7dc0ecc24881aa245196a5a332aca4d255e30131 tun: honor IOCB_NOWAIT flag
c4b39b166b0825e558cb81bdd2f5192f04455b29 usbnet: ipheth: fix connectivity with iOS 14
3f9ac6a14193693f45e15799fc0d38a4d2e78dc8 net/tls: Protect from calling tls_dev_del for TLS RX twice
01c82edb58de0fc650863b6cb0a8499422923d82 ibmvnic: fix call_netdevice_notifiers in do_reset
6af3d8cb064ec0ff20780b248755c4113e78a0d0 ibmvnic: notify peers when failover and migration happen
b492894a4e9356e2ce32122c9aadff31587fb97d i40e: Fix removing driver while bare-metal VFs pass traffic
2523a0a7f663754e2a57fa1d8edf8ca6ea1d1e32 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============0930060104823291233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942c26d92aca-64929b220901.txt

609f70c5f751d259e5edbb935db0feb888218b84 perf event: Check ref_reloc_sym before using it
003be909a1e8bd9e8aca4e32ecf9195323b40087 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0ec766bfb55c647d52185f468a5d1b8adaec7f29 btrfs: fix lockdep splat when reading qgroup config on mount
84a734234726fd8348b282c419686816bbdd3c04 PCI: Add device even if driver attach failed
bd1ea5f04bca1a2b3a99ade001fb0db0d308a487 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a93a374efd8e0c01abaec21fc808b1cb7fad0b49 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
e6efd2f895047762d60bc2ed41366cdf6282d618 arm64: pgtable: Fix pte_accessible()
a42c2a633ba03e17c642835f5495549e831f03eb ALSA: hda/hdmi: Use single mutex unlock in error paths
015afaab0c01100c744bd8c913f93bac54a4f385 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
6b5fa4d49c4fc68026d1bc35ce994e914e86b623 HID: cypress: Support Varmilo Keyboards' media hotkeys
afd30b9d90ff8f8596ec22aa0beffb6399e4abd8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f75aa5607ff22ef78f026b72b04b535b52ec6413 HID: hid-sensor-hub: Fix issue with devices with no report ID
454c9414470e7245a7e2afc9fddd655a47239bb2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
65e22ae745e403f92d31c41b96f72a2215fb5296 x86/xen: don't unbind uninitialized lock_kicker_irq
61cda68902db0f0e926e17b436c5c88ee578df63 proc: don't allow async path resolution of /proc/self components
a7931dc25764140838008ea47a11dca1e0d1054f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2cb66df2c2f73ac535c14fd2c8846de77365a978 scsi: libiscsi: Fix NOP race condition
0f750caf7c27c32bb893a86f84766f0e1b9cbbeb scsi: target: iscsi: Fix cmd abort fabric stop race
fa5657a3f3ec109f4a343995042abfa20f39d959 perf/x86: fix sysfs type mismatches
35025bec7ebc36f4fc59a9aa45a4497d49eaaead phy: tegra: xusb: Fix dangling pointer on probe failure
d46ca6dc4f9a0f7fb5a3fcbb47a6aec6e4c837bf batman-adv: set .owner to THIS_MODULE
9745eeb6450e5b91cb8868209a450e7c769a9724 scsi: ufs: Fix race between shutdown and runtime resume flow
9ccd9ef4a2e0a8bab47298f2172c1aab910a476a bnxt_en: fix error return code in bnxt_init_board()
e6b70faa1c4b4cd27bfbf6bbf737dbe28eddc544 video: hyperv_fb: Fix the cache type when mapping the VRAM
15bb039781876eb9caecfa9fda5128aa4b4f62d9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b6275253e9040e12acab039e153be2e207675955 IB/mthca: fix return value of error branch in mthca_init_cq()
5b865845e1d83bb820a231fdb812b4710f4c6d44 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
75e9d9c3035b7e6feacb4c9bac600bf63401dcce net: ena: set initial DMA width to avoid intel iommu issue
8b98de60e8aabe2ce45dda0278a6de3de01440e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
911bf86238bb54f16c10790e82fa1d2610f4648d efivarfs: revert "fix memory leak in efivarfs_create()"
c724aa57f8ea4bf03debfde7744b26951ed9a577 can: gs_usb: fix endianess problem with candleLight firmware
ad41236869b0425d7cac6fb238fe6f4182fd9fd5 platform/x86: toshiba_acpi: Fix the wrong variable assignment
1cb6a6274c2d052bb18749869ed1ef40bc8db0ea perf probe: Fix to die_entrypc() returns error correctly
eca70659fd7c60a2e3c718b7e82edfb1509805c4 USB: core: Change %pK for __user pointers to %px
e3e505455c8c432eaeb4e6fd289255de3a59f215 usb: gadget: f_midi: Fix memleak in f_midi_alloc
b3ce21f6d331c0621692cafcf2e8598a7cd880f6 usb: gadget: Fix memleak in gadgetfs_fill_super
498a8567ebb7666666fca1d242afb26dae1ee4f6 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
14eb75c74b9c086cbedcf5fd87a4fe79e08cbdb5 regulator: avoid resolve_supply() infinite recursion
f22f3c3150503b8c6cba273bcf5f70a22075fa21 regulator: workaround self-referent regulators
c795e16801aa97668f41a1354632903da5ba3c72 USB: core: add endpoint-blacklist quirk
bab3f154b0e0565c49fbfcf988c68d239c8edcd7 USB: core: Fix regression in Hercules audio card
5d55c2adbefeb2d49d16891ed8ca8d03789fd31b Linux 4.9.247
8ee717227dbf33f04f966683bf6ae734cbde3c21 net/af_iucv: set correct sk_protocol for child sockets
ef0849d410c2f60e2ac669d7c52c2c8ce7da1d43 rose: Fix Null pointer dereference in rose_send_frame()
07f4d1ce4724b6474e20e327248ad330dbf16119 usbnet: ipheth: fix connectivity with iOS 14
64929b2209010a92c64674637686261d2f727e71 bonding: wait for sysfs kobject destruction before freeing struct slave

--===============0930060104823291233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e446f1586135-c50980d9e83f.txt

000990979b66b080494ad9d5fedf19c75c234047 devlink: Hold rtnl lock while reading netdev attributes
9f9a485b0959a824b6e51b6f7aefb0cc7b2d1937 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
49c19b39fe9fcb6e06f9e287093db9ebe32ac8b5 net/af_iucv: set correct sk_protocol for child sockets
eb57781f7618f3188f083b289bf6d4a12f78f24c net/tls: missing received data after fast remote close
3e4e343642aa0383e607f63fe09d55920d498d70 net/tls: Protect from calling tls_dev_del for TLS RX twice
7fb5a6508f7a036f6662a754860416f3f499aeb4 rose: Fix Null pointer dereference in rose_send_frame()
7be7162cbfcd511e9a6af523777f9600ece00cd2 sock: set sk_err to ee_errno on dequeue from errq
135a919a3a79e5d608fd940459acd7faeebf4591 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
653e6daff3d070bcf5534d74870b2c3dc0d5be54 tun: honor IOCB_NOWAIT flag
8724cb9dc370fd2f846608a0a620b80f54592a86 usbnet: ipheth: fix connectivity with iOS 14
6f8d919a2ada2143abda1906cfd019474f6919f7 bonding: wait for sysfs kobject destruction before freeing struct slave
c50980d9e83f45f2f7db422fb66e33de10f28c0d staging/octeon: fix up merge error

--===============0930060104823291233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7bd4f33827-b0c0fd9e199c.txt

0cc83f6c4c12da2e53201f740a46968a931c2cd1 devlink: Hold rtnl lock while reading netdev attributes
95823c71a87c570e6d9c2c151336761e731a60f6 devlink: Make sure devlink instance and port are in same net namespace
10fcd357d0308d932c049965093ac5871f0f210d ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
cba6493cb9fa98bf9d1a59887becab94d0d90066 net/af_iucv: set correct sk_protocol for child sockets
217feee13113ec4132d5b977f12c6f215243a735 net: openvswitch: fix TTL decrement action netlink message format
47885aa519e515b121db83af1fd14aba26e34cc1 net/tls: missing received data after fast remote close
9b34c62a14fc0d73bbf39142480a9536f28bf209 net/tls: Protect from calling tls_dev_del for TLS RX twice
8cdccaf5220adcd7050e91d6b314ac8223fdb2f0 rose: Fix Null pointer dereference in rose_send_frame()
7ca7e28c06d12572936e90a42ce22c644aee22a6 sock: set sk_err to ee_errno on dequeue from errq
3d7e853430d0e3f88b07bdd562e2a17efa06b9a7 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
653ce30f3862bfd987ad94b3e0e43cb3200f3842 tun: honor IOCB_NOWAIT flag
e47843844998ec44b98fdbcfd9b9f69b8c79e1b0 usbnet: ipheth: fix connectivity with iOS 14
6bb2e477dd32186491c4cafee4b81f2e99841608 vsock/virtio: discard packets only when socket is really closed
e3cae1b6b9f5c6a1f51afdc2cc5a43d91259f271 mptcp: fix NULL ptr dereference on bad MPJ
b0c0fd9e199caf85e72015e8f21bc74d5a9bee6a net/packet: fix packet receive on L3 devices without visible hard header

--===============0930060104823291233==--
