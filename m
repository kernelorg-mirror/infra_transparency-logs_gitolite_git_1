Content-Type: multipart/mixed; boundary="===============7013590257404296143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:46:10 -0000
Message-Id: <170174437078.14882.8060421618556570125@gitolite.kernel.org>

--===============7013590257404296143==
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
    old: 52e22d4a2589d2242933d0734d208481feaa83d0
    new: 1f8eae289614258043a13dae24b2af13724fc17a
    log: revlist-52e22d4a2589-1f8eae289614.txt

--===============7013590257404296143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744368 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744368-28b6e35c23db3e01ff2a3faf2a0cfc2a420bb6ec

52e22d4a2589d2242933d0734d208481feaa83d0 1f8eae289614258043a13dae24b2af13724fc17a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVujvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zaYP/0jK3W/lAVhCdIoz0S7j
9JbgBp3gNX5zgOrdMALKtyv+e2dd+jtIrBfKMpY42o3URhlgG4y8eGAYX5EeLBZz
VTJsApjoBTrgdfo0BZ6M3DaR0sIJmG7Iw+x2S8fX0+PNL7cZKPOtFqUBCh8Kf+y9
NwnL+vY9Q2ToSF/EZ1ctwnqV8GaJE+t/pmxiFpJ2PCqLSuO/Su4J2AjV0WHayLEo
1CICzvov7PxQAFKkFpeNA4aWE4fIfc2ZWeZerblr5CTr1iSdVIy1MNTes1OEomhI
dR9JrB4XcFP/5m7CFbZajMtPnhT5oiOVOPyGETZ0oWCkr8E5UYcQpXZzb3MQiqEM
JlSyOkLw8WxRIYy8OW2mBvsacOIuEecW4FmpQzIk4+lV3szM8Rr9m4oPO4nKhX2N
/SCX6FFnst68WsXZkGCWX1srns33BpX5Ttx3unJv1j+xpJSYsbq6jFVcttPiKepk
dIw5tpm2f3DLg0rZ3EiGbVUcsdk+py9ZZ6lFEG+Tqhq4ZyKgSGGJ7Ny2FGcoeifu
uO1x3aHlFKg4BsW5Z0Cr/2vuswA708J08JTdBCcXHui+9WUXLGG/dwckQV3Pn5vs
K9TGJ2Qb7WkI9zp5Yhsnal9jEbBhQishgKLmWCorGe7ouCJKPY33GKygcS/jizpU
gU+kTQOVJsHEqfsJf+cinY2d
=3jwB
-----END PGP SIGNATURE-----

--===============7013590257404296143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e22d4a2589-1f8eae289614.txt

3768032b69ab3e67e49d80da7647f6ad4050a033 RDMA/irdma: Prevent zero-length STAG registration
762d6cc1779b7ecd05133d9a347d16cc369da4d3 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
82680f9a80723f43929b2be50e02ea4e7c3e9acc afs: Make error on cell lookup failure consistent with OpenAFS
b59c828f690f228716df5465507ceaa427cd8ef4 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
49b702d38d76556068ff6ffa84e6a9fd427d4c5c drm/panel: simple: Fix Innolux G101ICE-L01 timings
1dfe128014c3b6fb9a4221b0fddf15578a2e24ac ata: pata_isapnp: Add missing error check for devm_ioport_map()
31b4d8fe6f92310f7fe92061a826547c33efb809 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d6ffde35d87958be91002293fa8aa3c26e481718 HID: core: store the unique system identifier in hid_device
992674b6afb67b8bb72058e6129a2b8dc7726ee8 HID: fix HID device resource race between HID core and debugging support
95f61c90b92e348f8dd77a5aa2177eb41ffa3cb4 ipv4: Correct/silence an endian warning in __ip_do_redirect
93b62dba2b4e1c4c952f0da88463f2db9216c1f2 net: usb: ax88179_178a: fix failed operations during ax88179_reset
77dba121f172405e566dfbda498d0db07366acec arm/xen: fix xen_vcpu_info allocation alignment
6528eef9aafc1177287fac86e875c81e84d034ce amd-xgbe: handle corner-case during sfp hotplug
b94b20786185ba0aeabfa28d44f95ec4e20a6b77 amd-xgbe: handle the corner-case during tx completion
70afc697ae93b8d24326942a7ce28f19bca81e1f amd-xgbe: propagate the correct speed and duplex status
61dce1dab0af49bd48ba0f53d49eb8c12c786e6a net: axienet: Fix check for partial TX checksum
e8874504d6887fc46e0e1e668150a84f07bd0ce3 afs: Return ENOENT if no cell DNS record can be found
78ba3eabad8bb1c9dd113ec89180aab470a6750f afs: Fix file locking on R/O volumes to operate in local mode
82a9556481168ec7c294a1aea64e3de506fd23fb nvmet: remove unnecessary ctrl parameter
d0296bddf94d8d3b2046d17b4c28eef3a7924fa7 nvmet: nul-terminate the NQNs passed in the connect command
3d4ac3bae37f93b2ab3da20dd390c25f9d278dbd MIPS: KVM: Fix a build warning about variable set but not used
798b4378defae34cc4b1892afbef77ebebcebb13 ext4: add a new helper to check if es must be kept
c0dbf2fa8673e502d59817cabdff4b4202bcc94c ext4: factor out __es_alloc_extent() and __es_free_extent()
16aee839c543db46f275af0160df156542f8301f ext4: use pre-allocated es in __es_insert_extent()
f2722962848f6fdc426e614ddb390e67223ec791 ext4: use pre-allocated es in __es_remove_extent()
3bb9a7dc82564ff8da741c0a4bfa6c7188e1d725 ext4: using nofail preallocation in ext4_es_remove_extent()
0d43e73e762e503567464acf57b3f8638d53caba ext4: using nofail preallocation in ext4_es_insert_delayed_block()
7dff1857958ca6c17bd3bab292fa3a5003bbe240 ext4: using nofail preallocation in ext4_es_insert_extent()
0b5e3e410ce864079191dc5b16c1a3640718497e ext4: fix slab-use-after-free in ext4_es_insert_extent()
e25ee43f390d43646348d8fc2f33cc6292356016 ext4: make sure allocate pending entry not fail
ed46ea3e8f2370efe5481d65c7d46a0e676b6a4b arm64: cpufeature: Extract capped perfmon fields
16c1362f6fe7098b242623bc9bee1f2e57c1d7b8 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
a1adeba4fa389d16e62409eef15e64b57affe9eb ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
063fb0aff183247a65180dbabc2c71adc145ea9b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
9e9ca8b91098e13258b618abef610a95b985b552 s390/dasd: protect device queue against concurrent access
c7cfc947a2a2db6bf740be584a4c8f0db29d712d USB: serial: option: add Luat Air72*U series products
954ecf5ec93cf2307a49b820cef1e1856e182820 hv_netvsc: Fix race of register_netdevice_notifier and VF register
011c691430f04706cb3f86e9a1cbbe5c09616d9c hv_netvsc: Mark VF as slave before exposing it to user-mode
41833f65193cc7239aa7a06c4deb6384845fe222 dm-delay: fix a race between delay_presuspend and delay_bio
f3875cae1d3d3bd9b4e6e540ad557484926c3373 bcache: check return value from btree_node_alloc_replacement()
7345edfb618027c3cd232e7055cbc70a9602ff7f bcache: prevent potential division by zero error
133cb5fc0a7accb3155a99c3b526c19b24515c6a USB: serial: option: add Fibocom L7xx modules
bbbd5eb6db47522e85c62e3229cdb44a08bad529 USB: serial: option: fix FM101R-GL defines
b93b5a57708cc15270c2fe52838042e5299036c4 USB: serial: option: don't claim interface 4 for ZTE MF290
eff4415abee552bd378743d6617c8788fb451743 USB: dwc2: write HCINT with INTMASK applied
780846df7b7f9d98a5c35b93285c00fe4c88cc4d usb: dwc3: set the dma max_seg_size
ea0d91cf3c08e551eb1553c0642d43a96275e97a USB: dwc3: qcom: fix resource leaks on probe deferral
ee8ff66adb4be8c80b6d9628a1fa8683f96d2c85 USB: dwc3: qcom: fix wakeup after probe deferral
300b92829bdd4107206c29025bd4a51c01561e7d io_uring: fix off-by one bvec index
579f947e994d9c7648914749a2ec408b1231affb perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
799309535fc458e70218a220de7fe43d7171a310 pinctrl: avoid reload of p state in list iteration
95a07d6481692812c5f925baddf678c2c9cfd8cd firewire: core: fix possible memory leak in create_units()
3d496176d08e00bf61abe271fb80139d0d0bd903 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a3539f7e7e6c09e3bef4b634b1e9cd53f65ebaaf mmc: block: Do not lose cache flush during CQE error recovery
a0ccb4db31f54f749315d33fcde73fffea031943 ALSA: hda: Disable power-save on KONTRON SinglePC
7cd99d4c35c148a048ed6e6f403bc52b61f74897 ALSA: hda/realtek: Headset Mic VREF to 100%
0b894cdcd968faa0a56ccc9d66a1e542c4463c73 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b0ef1a150052337e47f661b0ea756215ceaa8fc9 dm-verity: align struct dm_verity_fec_io properly
f86f7ccabfd84f9a65c3708f644dcb8209d6e2c2 dm verity: don't perform FEC for failed readahead IO
ea1b8988f45779c8413d6edbbda02b403fd18263 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
62fb5eb01ca802c9b60adf132f102d8f114150cb powerpc: Don't clobber f0/vs0 during fp|altivec register save
df35b6028da6de58decda9029776528321957f09 btrfs: add dmesg output for first mount and last unmount of a filesystem
410f420b5b28402ad532c7bca2c771bdb7436557 btrfs: fix off-by-one when checking chunk map includes logical address
3be1081811596944d45f1ec29d59b6e48c5e3314 btrfs: send: ensure send_fd is writable
263bbde40dddfd52db627baa10caec1e25cf813f btrfs: make error messages more clear when getting a chunk map
a5ce8bbe1f0735d0ebb8622fdb91cba010318e5b Input: xpad - add HyperX Clutch Gladiate Support
5ae87d7243f2df2be04eb5ae25db2947df490d43 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
a8e3af2adad0f73a77b20bd4529d5c04cdd76603 net: stmmac: xgmac: Disable FPE MMC interrupts
7a9b519f9f8d10d2685aecc97684267299f6a81c ravb: Fix races between ravb_tx_timeout_work() and net related ops
5c38f3b6594205ebfaaa8598dcc092f9be2ff43c net: ravb: Use pm_runtime_resume_and_get()
99da5c89ae82b9bb47cc41469d3bd87cd7ba7688 net: ravb: Start TX queues after HW initialization succeeded
ef8b0565c6b3f2d5337be1d4b2557d96a9811f65 perf intel-pt: Adjust sample flags for VM-Exit
96f367fca9f0b6efe3a2deb320b8bf8f0bb9eec8 perf intel-pt: Fix async branch flags
e04353758fa424e296ca58bd1786b1e8dccb2a97 smb3: fix touch -h of symlink
2564af24897907d531c22d10a394482ac6bf53fc s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
fa0a7b60c3ed2cc36effb5923467b808c9b40d90 s390/cmma: fix detection of DAT pages
8c7c067495fb0e057ed7bafd4e6fa6149b3d22ee mtd: cfi_cmdset_0001: Support the absence of protection registers
adb0227e6039aae78ced3e7c8a016827989cc640 mtd: cfi_cmdset_0001: Byte swap OTP info
8970f4dbe36ed043588c8e465f98d984b6490edf fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
949119aa41ad469df822b305056ecdb071ce623a ima: annotate iint mutex to avoid lockdep false positive warnings
b4899591527526b3f3c4b3d0ad232d07103f2923 ovl: skip overlayfs superblocks at global sync
2155beb22b8d15084123e408b9eb77a5e2694cd3 ima: detect changes to the backing overlay file
012d4a8f3019f7ac7684e01ae4289f11f7a2c2ad scsi: qla2xxx: Simplify the code for aborting SCSI commands
68985d8c34c98e213e93f26b0a23696cacd38a75 scsi: core: Introduce the scsi_cmd_to_rq() function
b9d2ccb215886af712a97bcf4f75db3152180bde scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
28ece235d9d23fc24866de4b55f8493edc2ad216 scsi: qla2xxx: Fix system crash due to bad pointer access
1ae192c46708b3a816ea7d0288fc0ded62f739db cpufreq: imx6q: don't warn for disabling a non-existing frequency
3b2f1ae889e9a760fabb16effc5b5906a90c43b3 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
583d5604974cf7c1957dab177b4625d1840f149d mmc: cqhci: Increase recovery halt timeout
1eb463ae613ada818414ab3dd0fe857ff95aeedc mmc: cqhci: Warn of halt or task clear failure
90b98f9cdf055f79f3a9c1fe7d943ab307d616b4 mmc: cqhci: Fix task clearing in CQE error recovery
f8e3ffecb58e5c3883dd043d21f4f07b0ed6ce6d mmc: core: convert comma to semicolon
f4d705bbc39645d8373a78bfb6bb7a8e8d3ebb17 mmc: block: Retry commands in CQE error recovery
1f8eae289614258043a13dae24b2af13724fc17a Linux 5.4.263-rc1

--===============7013590257404296143==--
