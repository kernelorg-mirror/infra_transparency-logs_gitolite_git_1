Content-Type: multipart/mixed; boundary="===============2132028468567366885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 18:32:49 -0000
Message-Id: <170180116984.4407.9969520746020655211@gitolite.kernel.org>

--===============2132028468567366885==
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
    old: 937c4bffd9ebbf8ae6789224ad33d21963bdf739
    new: 97430ed51c915b4a8037655ac6656a644fd42e9e
    log: revlist-937c4bffd9eb-97430ed51c91.txt

--===============2132028468567366885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701801168 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701801167-766b53bb36e6ac9ff6b51f8e56548de871ceb51d

937c4bffd9ebbf8ae6789224ad33d21963bdf739 97430ed51c915b4a8037655ac6656a644fd42e9e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVvbNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wooQALX8XvyuJyN7FSEmoktr
IrEUxIMEpD1fwxHAmLcP+nIGpc1+W47TQml2LBXzj31PW3xl95+PgmWRpU5MMYPL
NImpX5bdiFb0tGRiaT8ed6PLMmlHj8GwaoogU2bb01ae2wEAlshU7/6MP8swsukH
djpM7BJUfYDV1utCqCTYMA9Q91bVXuTZDDwfazNwUpQTc246vMEO8a6BG8xlG96d
9m7PLwqdkiaXjbf9BqRnP8qwXQbQi0K+xGEa6umu8xbTMFhW8vyBDWmea4dzhHq7
P3GWgjENXrPxm/2hVnGM+9SM58HYe4opzjdCRxg5FoXGNdsHoagSsB3s45uYgD7N
rciiogRezfW1nrenSZvodEDR3aROgiM0ylS3dggfvZVrvDfaJeAffjKLQuoiAYd1
gjjRIMUmvmU8d0eXUTWQBMfIPSPxLyIwp6EcTxSxrYNGRMpbz31O4T5eRmLb4e/e
YB+NwJ0b81bY9Yyb2ad0iOoLxHnu2ljY6I4Ko5abXtabRM/CF+OKjafzFpLQkdg+
TLKRM/LeN9xmeLhyTzJ0nCOzGDIsDOEJCIqTrwrP2g05TEcUFuQUNyuQ2/0ywwnr
BqNkqUesShTGHJRMOQPIaQyYNKHIEmd7gZLiPLJR/T2UEf+P8Jfzjd458Wc1O6A5
QFf2iHUEGoaENSSENFuA+bFF
=O6pZ
-----END PGP SIGNATURE-----

--===============2132028468567366885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937c4bffd9eb-97430ed51c91.txt

d62575add550ea0189562afc77df61ae68c98432 driver core: Release all resources during unbind before updating device links
e7bef76becc66a90cc6722ace84a1960df67180d RDMA/irdma: Prevent zero-length STAG registration
9744a9a51e16d93330602c8929086200772833ac PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
6e6522fda6f0f69822dc1b259c897582a6112b84 afs: Make error on cell lookup failure consistent with OpenAFS
fbde01bf7257f587e7b5d639212a6e3df36e1d61 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
68b93623d9225426424006e98536fdd4a48ac5c0 drm/panel: simple: Fix Innolux G101ICE-L01 timings
51809cd864afcc8f5427a180ad5bc6921c38f2a6 ata: pata_isapnp: Add missing error check for devm_ioport_map()
71134097a6965199fad4cadde715305d2102efb8 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8c60709ccc82e8d55e69f37a256a50f7636b58f9 HID: core: store the unique system identifier in hid_device
a4fc8d14f8375cfac3ec67ac701fc948992c275b HID: fix HID device resource race between HID core and debugging support
5db2fe3f0c898f6faae53e6ba3a32a1bca1dc4e4 ipv4: Correct/silence an endian warning in __ip_do_redirect
f1b2be9008a8eb1073ff6f61df7310b0fce6ec13 net: usb: ax88179_178a: fix failed operations during ax88179_reset
e548275748b2c7cbd5a72e38be2af26c14c31691 arm/xen: fix xen_vcpu_info allocation alignment
57d6013cc76ecfd7a78e05ce84f6cd1f740fd2f5 amd-xgbe: handle corner-case during sfp hotplug
7753ef64596e050286b3c951a00710b32dcec47f amd-xgbe: handle the corner-case during tx completion
6ed3580d3bdfb8f222f4c1965e9bf0cff50519e4 amd-xgbe: propagate the correct speed and duplex status
cca6f887f1cb4248f37d4e656171b416c591b9eb net: axienet: Fix check for partial TX checksum
c8d956a74799da528aad9a7c69b412025e655d48 afs: Return ENOENT if no cell DNS record can be found
c7347151460bd82cb734435be597b5af1dd1ba11 afs: Fix file locking on R/O volumes to operate in local mode
4a0bf812c4b562de14c9066ef7ba673fdd9c8fb6 nvmet: remove unnecessary ctrl parameter
1f149574dc6a34d71181601afb1ec215e660d354 nvmet: nul-terminate the NQNs passed in the connect command
e7ad835c8b4071c5093b544d6af9e9383e8a02b6 MIPS: KVM: Fix a build warning about variable set but not used
d98b5d37a43b5cb7fc49f9db09df330889365e34 ext4: add a new helper to check if es must be kept
09ff292ec9d48005b1101ef78fd94ac9d8398e23 ext4: factor out __es_alloc_extent() and __es_free_extent()
2bb39c16bcc4413924c15e933d14233895ff217f ext4: use pre-allocated es in __es_insert_extent()
617099f92f33e91f78b066c13dc43a21eff04471 ext4: use pre-allocated es in __es_remove_extent()
cc0697966439902aceea61314168c32af5aeeea2 ext4: using nofail preallocation in ext4_es_remove_extent()
05dcd3863c03af651949b034c6d9d8f47ec441be ext4: using nofail preallocation in ext4_es_insert_delayed_block()
efddba1f564de01210fb1c69e79d143407c9d2af ext4: using nofail preallocation in ext4_es_insert_extent()
a47de186fd4fbaff78fcfb191cb5f603872875d5 ext4: fix slab-use-after-free in ext4_es_insert_extent()
6e03141b6479ebb682702bd31ba102130c9a29cc ext4: make sure allocate pending entry not fail
93b515ca3e6fc0c9a4a324b595a87c157944d979 arm64: cpufeature: Extract capped perfmon fields
5850daf77f234c094458f6dac56528f6dc8461ee KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
e484850f50ec6b62ddf4df0fb925139a36102552 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
287c10189cee74e101eac6d22356518c8d3ef9a3 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
11d45d86074030a446161b7b2f1b0f55100c0f8e s390/dasd: protect device queue against concurrent access
9c7d83db00f7efbda9f9a9cf84eaba64923bfa83 USB: serial: option: add Luat Air72*U series products
66ecde5b001024ef5047f10c77ee288119f19a96 hv_netvsc: Fix race of register_netdevice_notifier and VF register
378a8087ab74f894b6835c699a1523aefcc07c8f hv_netvsc: Mark VF as slave before exposing it to user-mode
58c145af5951270025e7f9d8fb5353854a60b189 dm-delay: fix a race between delay_presuspend and delay_bio
05cc514980e83ac433a93f4e425be1b28e08c961 bcache: check return value from btree_node_alloc_replacement()
ee4116cad7c0094d58796c297cffe6cd36d5a2e3 bcache: prevent potential division by zero error
c23fe3806cd0c50264cd2109ee19204d8195a3af USB: serial: option: add Fibocom L7xx modules
5f843eba0d7358a0b3f0f4905f15b09f6fe84db4 USB: serial: option: fix FM101R-GL defines
1e214e73fa572f778389ea1f320a35a5c4692c43 USB: serial: option: don't claim interface 4 for ZTE MF290
c69cdcde192cb0c003c2efeec5e7fd4369afeb16 USB: dwc2: write HCINT with INTMASK applied
b4b5c61cf5688eaf9408198dfb3fba861254a4cf usb: dwc3: set the dma max_seg_size
8abe7a4ca7b1f3cf516a68fd2f4147ea706b13b3 USB: dwc3: qcom: fix resource leaks on probe deferral
0e1792f71e79cf24a72feebd300cd5b6aae7525d USB: dwc3: qcom: fix wakeup after probe deferral
4b5552c10d72874bf244f315eb3877ff395aab3b io_uring: fix off-by one bvec index
7f2e7f42cfee95e5889ff958e2e9dabd4b001454 pinctrl: avoid reload of p state in list iteration
c59e7d08f17ff7598de2ae0b65f90c87b62c3b2d firewire: core: fix possible memory leak in create_units()
43a379ecc231f0f020b2c4a5a7d170a551bd57c4 mmc: block: Do not lose cache flush during CQE error recovery
9e91edd7a8722416f3c4eae3954a8f3a4bc1a0ae ALSA: hda: Disable power-save on KONTRON SinglePC
3c819cc0f8b3377b72dc4d1ddaa9ec56241caea4 ALSA: hda/realtek: Headset Mic VREF to 100%
1e18593f4f12b67f9c6d186f8975db0b450b87f1 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
fee0d1f58c5fbe7b69a87a68017940b4cdf69d9b dm-verity: align struct dm_verity_fec_io properly
23f57bbb33dda7c5b7d3d67feca3a7a292eb38cb dm verity: don't perform FEC for failed readahead IO
4c3be7af6964674be3bea6dd48d8b80aa9613cc5 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e02f365d9fb0841320323f6fc0af1b22fba456e6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
37942bf1c1295a4caf52f593a3c55e32eebce6d7 btrfs: add dmesg output for first mount and last unmount of a filesystem
9b66409855cfc3a4aa06e7b7e7bd01b1fc742213 btrfs: fix off-by-one when checking chunk map includes logical address
d0a2e4a76b689b98f8356057371e0db044f6547b btrfs: send: ensure send_fd is writable
09dddc4fd79aa2483837e1b24c19fe5f7db21dd3 btrfs: make error messages more clear when getting a chunk map
824724bb31704ca067b294505176b9a1c63e17c3 Input: xpad - add HyperX Clutch Gladiate Support
6c309b953e3afca1774d28d4f03cd5c1a719f42e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
c6c114b78dfe34807780c86c2eeff418bff2425c net: stmmac: xgmac: Disable FPE MMC interrupts
927994065f48e6db5eb5308ade4a871e872493b5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
3fa421da433cd826eedc78f51732fbe62db64d6e net: ravb: Use pm_runtime_resume_and_get()
1d354aa14387916e7e725a1206a0af7ae02cdd83 net: ravb: Start TX queues after HW initialization succeeded
805b1832037ce4fa868ab8ff4c16723ccf299b85 smb3: fix touch -h of symlink
6e007a992e82d72d5494365592694b9f9941a927 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
6f6e11a8f00df187d3f5395009e6cc837d51c695 s390/cmma: fix detection of DAT pages
2bc26a5faa965313a233c13e9919358b61185c37 mtd: cfi_cmdset_0001: Support the absence of protection registers
a46c51a0933bf11255f2f0830b4fa7ad71770991 mtd: cfi_cmdset_0001: Byte swap OTP info
a32085c1d7f745a0d56bd2554a3e34b4c761a1aa fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2b4bd41a99c612ef05bfbd4f9de07445f84d293f ima: annotate iint mutex to avoid lockdep false positive warnings
54eded989b7060e91241296422f902c1c8bf262a ovl: skip overlayfs superblocks at global sync
83575f55ca7b0ff45119d0174aed8014c79a4b21 ima: detect changes to the backing overlay file
b2a5393918915816ebed0858a2b0efc4fb807797 scsi: qla2xxx: Simplify the code for aborting SCSI commands
150cfbec241fa518ed0f769ab293ea3bd4826d1e scsi: core: Introduce the scsi_cmd_to_rq() function
864ac87a746708bc7c13a7a43e0d2bcc4e8a3579 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
611ac16c6f673db4ce492cb5e56d88b73107c548 scsi: qla2xxx: Fix system crash due to bad pointer access
4f5a03ac56fc8098e4f6991d11db838356f5fa2d cpufreq: imx6q: don't warn for disabling a non-existing frequency
0b11ec713fa8a652efa04f7182e0bfbfeeed7bc8 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
53ad59e26d77710cab66ca36d8e0182fd86eff4b mmc: cqhci: Increase recovery halt timeout
0eda77bab91891165ca1d8093578a4680853dc3e mmc: cqhci: Warn of halt or task clear failure
57df4731902d3e14f58cfd239fc906f1ada4c94f mmc: cqhci: Fix task clearing in CQE error recovery
9f0c93cb010d147f5e5246b16b1d5f875c9ce626 mmc: core: convert comma to semicolon
c949d511d800a91d631c28c7f08efbcbb07d06eb mmc: block: Retry commands in CQE error recovery
97430ed51c915b4a8037655ac6656a644fd42e9e Linux 5.4.263-rc3

--===============2132028468567366885==--
