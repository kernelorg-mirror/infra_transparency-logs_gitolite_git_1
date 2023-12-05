Content-Type: multipart/mixed; boundary="===============3296210463202151683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:12:33 -0000
Message-Id: <170174595396.4048.83935833076987929@gitolite.kernel.org>

--===============3296210463202151683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d0cadd7721e85743afdbc6d38c32ef77bb01a915
    new: c40c3dc3555eada94a0b5f170010ca68f8157a1c
    log: revlist-d0cadd7721e8-c40c3dc3555e.txt

--===============3296210463202151683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745951 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745951-96eee6ad4730ad068bd40553d14e5ec603852eeb

d0cadd7721e85743afdbc6d38c32ef77bb01a915 c40c3dc3555eada94a0b5f170010ca68f8157a1c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vboP/3mDqPuRzEeKybcPezX2
o7ihmEqkiTFKNLrzPZJyeFsQeocuFA+D+8y9pxCs20yV8uxQ+si9Nn1hnpq7yqVL
oLTQTbbcvcSWDA31r2YJkkK+KI+wewDU5aA6ejEwC3P81aqAZjTF3Ozs864zzgjj
qg26f7xywI+Sz/AcU8HF6E3j2MF/torKFCONqvTov4el6FTKIJyt0v82DrT74eAp
zCVCp4xsfZFM8cbR5K3Qn+LghG0It60iXcoC/Pe38X2vOjYj584m4eWVETtoPhZh
+bwqqvSwWFPOx2XIurm9W+WDsm0kcNPJjjOqnrtRZazSTlCHOhc7l1uS7FYo+0x9
0+sEUXSX1cA+h8rbwKxAkNQelWUdA4ASUiWwWhNgJ2erkGBOMv48PfrUk+c5t3SJ
3y+GLGqAsH0l04sBTssjMrSpd38O0n8P3h3vcKE/4QchHEFH9ZoB2glb4WJ93KGn
PHF+rg0SMQ8G/fq0sq5KYZV3y4KcuV4r9FYaN3GFYyCwLG8MP0OCzjPvYqoDTkHx
wcg+xBZWubKtLUi7kJHQLs/ieDtR2wfyQ46OwJZyWjqXj+2D4Kee/EifnQCJEa/m
5lh0y7soH14+oJknKMymRzK8bcaDgdYFwKraJLSPxDIdYr+m03lMChOaU91eLsES
28Fr+NOueFXnruXITjK7dwJu
=EJm/
-----END PGP SIGNATURE-----

--===============3296210463202151683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cadd7721e8-c40c3dc3555e.txt

230ce6e5b0e930deefa369234f280d3b03d92073 driver core: Release all resources during unbind before updating device links
bca4672ece6edabfc2ce50888e654e6597184a9a RDMA/irdma: Prevent zero-length STAG registration
a3c789b9fcf019734fe732180e1297c4d2ca043d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8601378af807076dbb5b8f7a417f3629c094c4d0 afs: Make error on cell lookup failure consistent with OpenAFS
5bde6ee90095b0180848fdf9b16bae519b974f76 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d25c6b601280d433db05564b4f7c3c4da91927da drm/panel: simple: Fix Innolux G101ICE-L01 timings
6d0b783a703c3341fd56cee5e1cfeea9cbb3b21a ata: pata_isapnp: Add missing error check for devm_ioport_map()
398d41fbf36a773eb843f919d230c9dcc9704c73 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
12a69c7f145906746f3048c08c6d01ff5e3c2f1c HID: core: store the unique system identifier in hid_device
5cfac2ab68c5fed9c5cf3e41b091d3ee10141033 HID: fix HID device resource race between HID core and debugging support
34f6453f8bacc4274b2d9d002d66312bc2e45010 ipv4: Correct/silence an endian warning in __ip_do_redirect
75816c7909c4a629355e43846d6e78221facb606 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b941d4170bed1d3bc1adbc9b9d6eca5ab599f6c1 arm/xen: fix xen_vcpu_info allocation alignment
74ff0fbe758cf5c6a48cb1a918984a818966bd38 amd-xgbe: handle corner-case during sfp hotplug
c9a11390d0b27c7ed7cf3373049d8869ac2098f9 amd-xgbe: handle the corner-case during tx completion
ed6c64ccbbe5ab796f487a0f89e2dbc1f5c65f79 amd-xgbe: propagate the correct speed and duplex status
7857dd4c89d501d0cca676c58868b05a40ff2aff net: axienet: Fix check for partial TX checksum
cda6fbdadd3054634f67f48aa28290d175d87e7e afs: Return ENOENT if no cell DNS record can be found
901e7e11f58162ce728b5a32b7c1981808aeee2b afs: Fix file locking on R/O volumes to operate in local mode
35c543e60f8ff4a417668ec2431a7ffb0c2cbe8e nvmet: remove unnecessary ctrl parameter
b37bed3a3c68dc8b569cff6633b040f22441b149 nvmet: nul-terminate the NQNs passed in the connect command
d94d070a9d79358588c889d0acc866075751846d MIPS: KVM: Fix a build warning about variable set but not used
5f97b021309356f7d673b8f95caef151d02b7b7d ext4: add a new helper to check if es must be kept
9d92f1250c686e43688b5ce1ee47e74c72d2ff08 ext4: factor out __es_alloc_extent() and __es_free_extent()
af96dadd747d008a155f0ff87daa1941d32c2b78 ext4: use pre-allocated es in __es_insert_extent()
83c2d04d30ae3a413cf332dd88245032a2fad228 ext4: use pre-allocated es in __es_remove_extent()
e804beec50b551013e64f0066bd1d404753f1975 ext4: using nofail preallocation in ext4_es_remove_extent()
ac47c4df8c4c3413040000db8664260c6764827b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
778852cbdc666a8922773e50b1a46b5ceb99afc1 ext4: using nofail preallocation in ext4_es_insert_extent()
626c5ce2c28103a29d5cb5b5f44920d5b16e11ad ext4: fix slab-use-after-free in ext4_es_insert_extent()
ce9e68994215ac27c607edc455fe77587871aa92 ext4: make sure allocate pending entry not fail
f7274c9465f7962e7e98a99855b7beb09abc4ef9 arm64: cpufeature: Extract capped perfmon fields
8f03e4ff5cc92637372f0c7c262858cc8b72a08a KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
6773edf8530fea2ccc2b6beeb40121bad68e3e99 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
35c6ecba06b051a1206a746b0270de98a0dfa3a7 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
d87d58af868acc2b188486d8410532f17a93ebee s390/dasd: protect device queue against concurrent access
bf76702c2dee4d41e0a1fb65c0bdaf890c0b0c6b USB: serial: option: add Luat Air72*U series products
727d29cb00e35efb555683779c2c63c070211d48 hv_netvsc: Fix race of register_netdevice_notifier and VF register
7c707a09f0582ef97f56e0075bfaae51f254c73c hv_netvsc: Mark VF as slave before exposing it to user-mode
39d07b18ebf834c92234f41d4048400af670f29c dm-delay: fix a race between delay_presuspend and delay_bio
d01b7a67f0b11adef47349da6d0123ccae4b203f bcache: check return value from btree_node_alloc_replacement()
b39f6cce367f323b26d6e2df8e1ad61dac019303 bcache: prevent potential division by zero error
05854e879916f2d9b590e6b347518deba6748cd4 USB: serial: option: add Fibocom L7xx modules
41226cc63d89afef97171f4a58c8f9fcb7c81886 USB: serial: option: fix FM101R-GL defines
8f32420583ca62cc4eb53ed0d76e8521d8f37dff USB: serial: option: don't claim interface 4 for ZTE MF290
65f89fa27bb0a9283e68dbefc9b196b54f940f50 USB: dwc2: write HCINT with INTMASK applied
c63693f44d097b8b80962696cb1ca8453d75afd6 usb: dwc3: set the dma max_seg_size
417c639a2b1eb48940c1a74c551e5286ee8e2bf7 USB: dwc3: qcom: fix resource leaks on probe deferral
5620ac72cc3637185bb2e46a0bf3f293c6174a4d USB: dwc3: qcom: fix wakeup after probe deferral
7813ba815d12089e8ff99ab186c8e281ff7f4da7 io_uring: fix off-by one bvec index
3c44a2e7e8c7aad7422110e2d25d6aa27c9694ea perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
07f9eb3efc2c5d7a6f94b25af39b2918ccf2ebe7 pinctrl: avoid reload of p state in list iteration
54f15874fc197ee29b1f637b664deb23f5f3f8b5 firewire: core: fix possible memory leak in create_units()
3c1ad416caf290ad097002ff0699a02b270d3d3f mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
852d5d0c6ab6a207cce6b3125e49a3710ed8ce67 mmc: block: Do not lose cache flush during CQE error recovery
7e16fa5d0085a98993e58df4e69214c6bed1bccd ALSA: hda: Disable power-save on KONTRON SinglePC
db3c928bfa18b98e48439e0663a975dd182dbe49 ALSA: hda/realtek: Headset Mic VREF to 100%
5ef1ead5accf6f1fc3d76705dd06039bd4982501 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
aaf6892a048f9a986ff49f123e4ee965f81896bd dm-verity: align struct dm_verity_fec_io properly
ef71f9f249f1365ba56927fb25a5c608a73d0256 dm verity: don't perform FEC for failed readahead IO
6106e43ec7d00974ba38a89e9db4bf1970e34616 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
7e7e476124fbda42f1255678eebe9fc6655c8f73 powerpc: Don't clobber f0/vs0 during fp|altivec register save
0626506380eaeda014e3c59a66d176d47d6f9898 btrfs: add dmesg output for first mount and last unmount of a filesystem
59536f8b41c44e48e7e24e1c004d23b5aabaf759 btrfs: fix off-by-one when checking chunk map includes logical address
2053c727dbbfb58a6887c9684ac12bf4a4fa1078 btrfs: send: ensure send_fd is writable
08e944ac9a2f2fe73fc8c44386ee6f555de758da btrfs: make error messages more clear when getting a chunk map
bf0a9c56c1bb705b688ff1403e65dc3524433137 Input: xpad - add HyperX Clutch Gladiate Support
95cce6b9e5a6f2e8116413eada8d97151871e0b0 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
f7dc66f1de98235cebea00b3906d697562f05087 net: stmmac: xgmac: Disable FPE MMC interrupts
6c6c9a769e9f9563912bfeac8c01beef82fb13dd ravb: Fix races between ravb_tx_timeout_work() and net related ops
247bcdcabe1e319f1dd5b74ecbc43c5772d76a4d net: ravb: Use pm_runtime_resume_and_get()
dfd6b02d9e2259d3199995c4928fd913bafa3bb5 net: ravb: Start TX queues after HW initialization succeeded
cecad92868e87d5f1f493504a8b556da43bdf12f perf intel-pt: Adjust sample flags for VM-Exit
128b01de51fc89eb5a70892ab7cabe20c87f3f89 perf intel-pt: Fix async branch flags
cb109cea6887b60f7af25cdc746efe7b7b59e236 smb3: fix touch -h of symlink
bb21ac37c3a11011691df724c705173125ddbc61 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
722d3df29dfc6130c85aafc1f9386dbc7775da79 s390/cmma: fix detection of DAT pages
2991e950ec740ac7b46502f066c3af1876db1a94 mtd: cfi_cmdset_0001: Support the absence of protection registers
286af946a2a97ac14a8a74bcad91e6ce51506313 mtd: cfi_cmdset_0001: Byte swap OTP info
59adceabd71de483c902fd8d88b0740ac6bf2661 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
936b3f6d27c5557916a9bb88451262f192893b58 ima: annotate iint mutex to avoid lockdep false positive warnings
ccb2d2cdda05260470bb16f97560ec9af95462c2 ovl: skip overlayfs superblocks at global sync
ef5086df2901a0999876fe8151e7961b20f8e198 ima: detect changes to the backing overlay file
5c4cb8f3ca85caa6a5acf27ac735d308d07813d1 scsi: qla2xxx: Simplify the code for aborting SCSI commands
f4fb1786d2bc912ac40c9cd03460a551f40612ef scsi: core: Introduce the scsi_cmd_to_rq() function
5ddde94c4357b58ed923fec3a946624aea8b3951 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7339725bc39d7bf2d5a26c52676f654b2f04bf27 scsi: qla2xxx: Fix system crash due to bad pointer access
08dcad3e6cad34b447cf17230b07c11d92c27088 cpufreq: imx6q: don't warn for disabling a non-existing frequency
827a9772222d23616e0820bc210b293f4ddd8a54 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
4cb6d001202bef245a4e18ee21c382714eafa241 mmc: cqhci: Increase recovery halt timeout
775c8a5687f676047acd7c4f55691887a893cc2e mmc: cqhci: Warn of halt or task clear failure
c05ee1089bcc16dd20871828a6e214307740f879 mmc: cqhci: Fix task clearing in CQE error recovery
60f855b151431e3b785874d5ead9127042ae8445 mmc: core: convert comma to semicolon
c60a7b693a0f0bb8986ea17a46755a64994834e3 mmc: block: Retry commands in CQE error recovery
c40c3dc3555eada94a0b5f170010ca68f8157a1c Linux 5.4.263-rc1

--===============3296210463202151683==--
