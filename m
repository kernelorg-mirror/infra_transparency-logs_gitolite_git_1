Content-Type: multipart/mixed; boundary="===============3170367039398341187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 28 Sep 2021 00:42:01 -0000
Message-Id: <163278972197.19822.9607921190793784368@gitolite.kernel.org>

--===============3170367039398341187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 497c65c6e48ae2471118d26f8016a5f204eb764b
    new: c97f0fca501489a8e97f3bd803f804ff9e45aa33
    log: |
         be69834a1fc68f13f2943b43ea5b0149e2245383 net: mdio: introduce a shutdown method to mdio device drivers
         344780c4044faa4ec967e0f569718adac0c064df xen-netback: correct success/error reporting for the SKB-with-fraglist case
         e8e8bf18ac47bdc7c460b87af5acca3932dede57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         14363b71cd6df7bcd10a902eda754b12bc0eff55 ext2: fix sleeping in atomic bugs on error
         5c816f25eb427235b198eaa0088f9c18a92ecdaa scsi: sd: Free scsi_disk device via put_device()
         cdcd6b6e334f75626a438889a72ddee2b88c166b usb: testusb: Fix for showing the connection speed
         f078c9441201109d28fa5ec622b3e32a49306774 usb: dwc2: check return value after calling platform_get_resource()
         c97f0fca501489a8e97f3bd803f804ff9e45aa33 scsi: ses: Retry failed Send/Receive Diagnostic commands
         
  - ref: refs/heads/for-greg/4.19-7
    old: 02cb5a7c98d68b39cda862304c14789bd49e6274
    new: 4c52fca70813eb8ba9eac54049f8fd426867a6ef
    log: |
         f6b6d659fdd13363ae85c0665b6718bd40f89e8a net: mdio: introduce a shutdown method to mdio device drivers
         80428b463c3e554c3ffaa584612080cb7dbb0275 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         68b691c756da159aeb748a9ea924b0beeb31a0e0 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         5aefa50b3d217df604373c91fce8262f25080b7d ext2: fix sleeping in atomic bugs on error
         dfa1daf669a2632e2d375b5738e56526e19b2ad8 scsi: sd: Free scsi_disk device via put_device()
         a7e3c96d8ffd148a99072e75dbfc8c79ddc95b7e usb: testusb: Fix for showing the connection speed
         dc65f375bcc9b489da0f912421cf79da56693559 usb: dwc2: check return value after calling platform_get_resource()
         ba2c564b7cb236f2c1acab6e2e08dd6c593bb731 selftests: be sure to make khdr before other targets
         da23cb67b0598525ad7718f42d0d9f91a6001cbb scsi: ses: Retry failed Send/Receive Diagnostic commands
         4c52fca70813eb8ba9eac54049f8fd426867a6ef tools/vm/page-types: remove dependency on opt_file for idle page tracking
         
  - ref: refs/heads/for-greg/4.4-7
    old: 0cab4dab94ff4bdbb1512491bcc31b201393a5c8
    new: 26c29e20f4438b44314da3577fafcb81c446b317
    log: |
         7574792a9db597728c9bca0094d44cd1550f7dea xen-netback: correct success/error reporting for the SKB-with-fraglist case
         eff36239f819e140aa6d5a731c1a84e7f4c6b1a0 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         db46b9f5ebeb561e2547624ce5580f4d0118b151 ext2: fix sleeping in atomic bugs on error
         3ff1ba55bdc64ceb505bdc1f988801b83c545387 scsi: sd: Free scsi_disk device via put_device()
         26c29e20f4438b44314da3577fafcb81c446b317 usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/for-greg/4.9-7
    old: 14b7314aeb9bac58688555db130134074228ab3d
    new: 12c0720516b82be8c06d4eb4c2706f316f6df8f7
    log: |
         61b92067466fb8ce681a7806560c134420eb5afd net: mdio: introduce a shutdown method to mdio device drivers
         3bd265990675090f7e2967dd29688196d4c7ed44 xen-netback: correct success/error reporting for the SKB-with-fraglist case
         5a60a69fdcb1a63039cda68610bf80c8f448627a sparc64: fix pci_iounmap() when CONFIG_PCI is not set
         0fb54bbdf73a2fc0c1107164b3f473e010dc1bcd ext2: fix sleeping in atomic bugs on error
         5b9a7ec6999d59f3675b53cff1a2ac3f84c855db scsi: sd: Free scsi_disk device via put_device()
         12c0720516b82be8c06d4eb4c2706f316f6df8f7 usb: testusb: Fix for showing the connection speed
         
  - ref: refs/heads/for-greg/5.10-7
    old: 020f6eacd648097074b829b0f9dcedb7cddc075d
    new: ee6b63098e2c17f055cd55b82aed96b749f24151
    log: revlist-020f6eacd648-ee6b63098e2c.txt
  - ref: refs/heads/for-greg/5.14-7
    old: 57148b8bc0d3873b783276fad72af8e6c7543e28
    new: f011d63749628a3ac40bbf9d30d7306910c8face
    log: revlist-57148b8bc0d3-f011d6374962.txt
  - ref: refs/heads/for-greg/5.4-7
    old: 37e2ba9434f73e984850386758989b55d93c1869
    new: ec21b0cd852d8f2e91ceb02a371875bb20f5cfb6
    log: revlist-37e2ba9434f7-ec21b0cd852d.txt

--===============3170367039398341187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020f6eacd648-ee6b63098e2c.txt

868b43336d4a3df9a20fe2dc754fa65c189ba531 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
9cd49ab621824927b743edb431bef92deba6f7be platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
ed25f5cdf9fa5b14d9caadb305c9dcdb0679c943 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
dab7f9ff9bbb9d2ccc6424f1c22e0d539ddedd84 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
f63e44f4f6a5686e9f7c5b7887fbb1f352b11465 btrfs: fix mount failure due to past and transient device flush error
db0078bec8a306fe14c5b92f7838394b88489043 net: mdio: introduce a shutdown method to mdio device drivers
698d8bea4d7fb5b0927b68ebc233bcc73df93ed5 xen-netback: correct success/error reporting for the SKB-with-fraglist case
6d25b3dca44602986291f296180efb7a7e4bc953 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
36eebc4c4a394a91a9834237be90ba21a7a16882 ext2: fix sleeping in atomic bugs on error
7b9aaf6f32cd7fa7dccae22f930e943fec39a8f6 scsi: sd: Free scsi_disk device via put_device()
bd8f48d24e045e82cd87b6d4c47a817d5a84fa45 usb: testusb: Fix for showing the connection speed
98c4f3a529132ef4a7cab866b131a1fd06fba885 usb: dwc2: check return value after calling platform_get_resource()
43bc8592a3286ca3de327cba6dd2351715d15743 habanalabs/gaudi: fix LBW RR configuration
75d0062c8ef11ff6dbbbb60157a86ea77a3a5d5c selftests: be sure to make khdr before other targets
93e9ca6318142da5bd15ff512c9da5cb1cc27727 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
6a034e47c551761929f3066748c5ce7a52bcc1a1 nvme-fc: update hardware queues before using them
0e4a5884e6a262e13067a4df9df189a0acd8ab44 nvme-fc: avoid race between time out and tear down
b29dd6de5e7774642f8988ac70fa5e53850e477f thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
b351ee3d9736cdd7b5b8c5af2dd3a4df421a4b21 scsi: ses: Retry failed Send/Receive Diagnostic commands
9f5c9a64f85bef81559f0f7a56b38662ecdafc05 irqchip/gic: Work around broken Renesas integration
dc09c801bda546576d3bbc68f45534746f2d620a smb3: correct smb3 ACL security descriptor
ee6b63098e2c17f055cd55b82aed96b749f24151 tools/vm/page-types: remove dependency on opt_file for idle page tracking

--===============3170367039398341187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57148b8bc0d3-f011d6374962.txt

94bc39208df042fe60e21767fefa45a2f9407075 afs: Add missing vnode validation checks
77a49c1b90f356737653347bc73dccf7b62d6e5f platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
de25810ffbe008d19a56c6e0b5e0d9542060afd8 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
4362729842973c97cdc6ae29316c25ad366e2653 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
561709bae60f69d2c443ddc6c520f7cebc5356c9 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
61af11a35a7046bc2a6fac3505a4e2be5301a962 btrfs: fix mount failure due to past and transient device flush error
996aab7787a026583e61c63dc419ec3356f4dd42 net: mdio: introduce a shutdown method to mdio device drivers
0447e4cb2f0047df9d476724d1e615ce46874373 xen-netback: correct success/error reporting for the SKB-with-fraglist case
229cc1e95adb3e75f1d29beff4839a080324ff47 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
8d7bf1ce3614483fa26c15e0b8e365dfd7856959 platform/x86/intel: hid: Add DMI switches allow list
53438675800cea797db92fcc421c9d728c4671fa platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
9409d70a4ac211aad9613d171b0d29f631a5bb3b ext2: fix sleeping in atomic bugs on error
ac4d968f2286170746c48a0884d5d42fde21f923 drm/amdkfd: handle svm migrate init error
9a795226221b64ad6b5fbdfef0227112a57d55cb drm/amdkfd: fix svm_migrate_fini warning
7d672d7487745406e34e14f1a5d4a4702f84bd30 scsi: sd: Free scsi_disk device via put_device()
64f0a039fef0ae136493f5edfab7c8f8011e03c6 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
bfd71210245b816034b18c8475108b17ad42fb23 usb: testusb: Fix for showing the connection speed
60dd9f0472f1d3a097efdb6c3c6866d08054e3d8 usb: dwc2: check return value after calling platform_get_resource()
e8ce72924357366e14c39bbfd0e33c3151c5157b habanalabs/gaudi: use direct MSI in single mode
6300ea41350e738dce745468063b091107bb9709 habanalabs: fail collective wait when not supported
a3bd473d92bc02a739b811d540a58c9e448d216e habanalabs/gaudi: fix LBW RR configuration
537783b2b5a2a30b83943561608eb7ae92d1a9fd selftests: be sure to make khdr before other targets
a1c6fd821edc0057c213eefddfb69776d041db9b selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
26ae81e98dcd2dfdb5ce1e006d3dba3560fc3ebd selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
b3467d15ed64bbd10da6f769de005a284c7c573f selftests: kvm: move get_run_delay() into lib/test_util
193b06a1ddd78066d85766ba25a29dbc76147b56 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
9d63178fb37d844de2506153921f6dd45d386866 Xen/gntdev: don't ignore kernel unmapping error
37f1fc1b4178783f7b34d503511c29ccabaccfe5 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
905efdbb93cdda7e5a11c944f11b002e8d5c8d38 nvme-fc: update hardware queues before using them
7f33639a2c93c34769a14117abef01a9abc0d2b8 nvme-fc: avoid race between time out and tear down
d6dc3c9b1db4e1976b116d2ff7ee47bfd5b2ce2b thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
7dbcac16593e57aebc54196db7d21e0784a097f5 scsi: ses: Retry failed Send/Receive Diagnostic commands
abe3797d50211bc977777b0e4ecfe70535956209 irqchip/gic: Work around broken Renesas integration
98cfaee1f5af552966602f73222ae216129d8203 smb3: correct smb3 ACL security descriptor
834b5a803898d3a247a7951c6baa2a14a509ef9b x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
0df8928bb406ee9cd491c720d4c34322892e1766 io_uring: allow conditional reschedule for intensive iterators
b79f5c68fb11d71b6bba3702679474befa41cc0d block: don't call rq_qos_ops->done_bio if the bio isn't tracked
f3a2a60cc99b35473ad8c156a20874a3a9b2aa8d tools/vm/page-types: remove dependency on opt_file for idle page tracking
f011d63749628a3ac40bbf9d30d7306910c8face kasan: always respect CONFIG_KASAN_STACK

--===============3170367039398341187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e2ba9434f7-ec21b0cd852d.txt

7ab0d19617269523cfc4457b918e6b0752755643 net: mdio: introduce a shutdown method to mdio device drivers
87c379ebfcfc19957b9b2d239af8a7c364da2ccd xen-netback: correct success/error reporting for the SKB-with-fraglist case
2476524b76a3468ea3470530e3b9a1bf6d142936 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e0e1e9093e596017a99f5be1ea2611f232c7d872 ext2: fix sleeping in atomic bugs on error
4b1cc3863d91e63bf0341990afd54917736d16c0 scsi: sd: Free scsi_disk device via put_device()
c6cd14462b61e47abc3bfc7230bc2cf6641c179b usb: testusb: Fix for showing the connection speed
b25ca799c94d175f243216e52f086ceeeb2e1e6b usb: dwc2: check return value after calling platform_get_resource()
c42284ae43e1cac1dc4672b8bd24e48befa77b94 selftests: be sure to make khdr before other targets
034b50069d6e8d0fdfee7f09617dd8cd94821fe3 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
df2248d1a0ffb64df672363b0bbd64ca4bd56952 scsi: ses: Retry failed Send/Receive Diagnostic commands
ec21b0cd852d8f2e91ceb02a371875bb20f5cfb6 tools/vm/page-types: remove dependency on opt_file for idle page tracking

--===============3170367039398341187==--
