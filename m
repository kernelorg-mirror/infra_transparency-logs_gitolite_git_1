Content-Type: multipart/mixed; boundary="===============8586107942753850523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Dec 2021 14:47:55 -0000
Message-Id: <163871567506.6519.4781428176016000097@gitolite.kernel.org>

--===============8586107942753850523==
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
    old: a324ad794566ae2ad2d5aa7f7e3c1825fb5cd5b7
    new: c29f149d13cad6b08f31a47053e91f9ab4755e86
    log: revlist-a324ad794566-c29f149d13ca.txt

--===============8586107942753850523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638715672 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638715670-3d47b267971bc9e3134f7fcbb1987bdc0dafbf1d

a324ad794566ae2ad2d5aa7f7e3c1825fb5cd5b7 c29f149d13cad6b08f31a47053e91f9ab4755e86 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGs0RgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yMsP/2WmC6o1RM0Ut90HJX8x
ZCzwhJVurZUKEi385e5XGLh9zWlX7OMJxOiR8Oey+fUgwLatsI2w48I8lLTS1cRw
D7UZjii8Xb+rDplevfsJzxaAN3o8tQlkL5strSyY8dTpTC7ocneaynnUYKVDoIWN
34WCycKaYFCFiCxalYZeGT8IQ51xqbRE5ebQIEu7wMFUWNeLOI4kpjkdWV1Iu7wK
z/JUKhgkNgtaS8mZIm2vW2u6XWtMCt53lOYmw1tu0x64ymmfTe4fHt+0BZmu8TFj
pbDbsEb4jpyuT4WC3yoe4AKQjly8rvEGj+lgeP5Pl91/XDSu37xGPHgX44YJWSWN
nk/QHJUu14H5UTABQHG78Xl2/uBIxFKRpMK4SRuKjkUcn3nfaXzJjJ4d0pfpo837
7IX52fzplgZRdTelYxP+Jp9X6qgH9CW8w+0N5zyoDDhQC0lN9DORDte+ihZYGsv0
4Ntu3m0FjySCr9ggM1fVgGrHcAg4GzSYBMKAHSU212+AqRw2Sn1FM3gCO0+5V+Ji
MKMCMOy++/l9MAyKmDy3hGXAcCaGtF1sHtjT5OqqrDc6uZBCgZgaIQtUhXDzdid+
kp8lL0ddjunW8H55hV3A1Y3nsqSUxmVoy7N6jHtJw9KUs5Z7zGUf8fNO9UffWP+l
nCpSVRbVkJIUWBnqOtl+Z82V
=/mDO
-----END PGP SIGNATURE-----

--===============8586107942753850523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a324ad794566-c29f149d13ca.txt

0025a540fa3563d4ed6fbbd46af15e3190122a59 NFSv42: Fix pagecache invalidation after COPY/CLONE
a6d90fcc723e10f7137ae96f88d04d2473cec440 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
48679231ef9a02e18db69a63fd197fdd73988d57 ovl: simplify file splice
6f54d9902391a44ed1ddd1c425c07971f86137cf ovl: fix deadlock in splice write
f1c7f9d8c59bf1d8d686adb7e84e65bde3cfc4dc gfs2: release iopen glock early in evict
b36b94c6ce4f04fece1cbfc92431464235a1f239 gfs2: Fix length of holes reported at end-of-file
c6b62619b0645cd51d0ec2f0c441da7fa01ae602 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fbbc469faa65a6d5d2a9f8aae13dcfdcb0d01cbf drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
c41ad7e7288fefa730e59af2a34f0c6277a69f93 mac80211: do not access the IV when it was stripped
ce905be59a624a492a5940f59fb73ae00e9c8f4f net/smc: Transfer remaining wait queue entries during fallback
d9c5d44303ae8a57bfbb6dc0b876f865c77d0acc atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
4a3270ca74efc3638befa0f3b5a7d808ae08591b net: return correct error code
eef8fcf8bfeaa2a3a7d49835a2a9fa950e3eb4a8 platform/x86: thinkpad_acpi: Add support for dual fan control
b8c70b6cb8cea2a5de77cd68c04b337ffcb0b0fe platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
3a35cff6a6757bfdf9e7a70936ad51135d017081 s390/setup: avoid using memblock_enforce_memory_limit
27b72dcfd01381436172f000134d6bd72793e2b6 btrfs: check-integrity: fix a warning on write caching disabled disk
2ef93cf37ef1bee7eedc4df4e7de148796ba0f10 thermal: core: Reset previous low and high trip during thermal zone init
bfe186089a6aa28b79ec8c43d0e8f29bd882c7a1 scsi: iscsi: Unblock session then wake up error handler
4a22d58442c488ae43a5240ff7e8576a75888aab drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
23a870b7ef3613a013dda44725b9672ad6106414 drm/amd/amdgpu: fix potential memleak
407d46c166a6f55771d952793e7b679d1ab3da97 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
cbfdd0eaa7cf2505b9720a4cb2c712564cede74f ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
1ebc79ae120a5a87b5643353994297c12718ea2e ipv6: check return value of ipv6_skip_exthdr
9e3c9bee713255d48a83ccecc8f85ddaa90c1ba5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e84e710434c2799900eb5f53402a2bf2f3261d5b net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f215f8e9b5949011affb6021f32b9e56e6584cb0 perf inject: Fix ARM SPE handling
8bf420b75d19beaa66c47a07d20cf0b601b93684 perf hist: Fix memory leak of a perf_hpp_fmt
d1d3e57429d0859c49d72e1c4541592ab5ed0fb6 perf report: Fix memory leaks around perf_tip()
7a8ea209cbf24ae010b0508369c20c34dc061b0e net/smc: Avoid warning of possible recursive locking
7c89103300091ae671c0988a07c178ab8edbc9ad ACPI: Add stubs for wakeup handler functions
c8a6fe90ba7fbe8347cc11d54d9869c061b8974e vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
de64f96bce1a644694e5038d510aceb8f6f45453 kprobes: Limit max data_size of the kretprobe instances
a0cd18dc26bf41ecb6f8c570f6b3cc02bd26a33c rt2x00: do not mark device gone on EPROTO errors during start
787afc6b6569d63568c9d9172d88bec33e4ce491 ipmi: Move remove_work to dedicated workqueue
ebf04522aba5b8f2b2e2b2f70758ae2cba82d165 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
fd77d090dc4d751fb1bb298f3a8eb3f10f8f5ed3 s390/pci: move pseudo-MMIO to prevent MIO overlap
c082cb4df7bc33126a593403a72047b17c12bfd2 fget: check that the fd still exists after getting a ref to it
b5b9d5bf4fd9cebe141bc2e96d378eddfcada119 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
d80483ec04fd928476de9cf5b5d0ae0a046631eb sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
aa23cd3da92ba93fe8a0b435ab7987bb37260a72 ipv6: fix memory leak in fib6_rule_suppress
08f9fd1efe3799ef80f588dc7e341f82a6f2aeb7 drm/amd/display: Allow DSC on supported MST branch devices
73348a5cda456c198225c856f6c00cbe83f6d097 KVM: Disallow user memslot with size that exceeds "unsigned long"
c107dbc12cb09756f110bb70a8eaecb7be49e833 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
fcf9cf56fbf2741d40fb70e5241ce95bc6744453 KVM: x86: Use a stable condition around all VT-d PI paths
5c8058cd79668c817475831baded9d2d2f3f08f4 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
2414ff62c01a0cd853536130d81311c9037eeb57 KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
8d27f20ab364a6194ffc41c87b9b56d739a51c0e tracing/histograms: String compares should not care about signed values
99da39d881eca3cc7784200c26ee7b4b4d6bb112 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
897de2af445c55ac83d99d3845f1bda30537399d drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ddf96059d973414f9258034eb105d9fe442b14e8 drm/amdgpu: move iommu_resume before ip init/resume
76d719af1d92a68494adb88a61b00d849a6f3618 drm/amdgpu: init iommu after amdkfd device init
aec97ec6ccc63acfcf75cbadea82b99b4dfcc744 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
40bc1b00cc17de849d2764fde94c4540b706dc58 wireguard: selftests: increase default dmesg log size
b31e421bbf01b28990c7f523ce912370c664bbb9 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
dde3877927205f57cb6a18803aac6d63af32efed wireguard: selftests: actually test for routing loops
04cb558e3f2d2a637ce553d6c4c49290dfb27c6b wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
5c6bb2155026fb51534ac71476cc193669104b11 wireguard: device: reset peer src endpoint when netns exits
0233c9f7484623e9602a7617d479597de2d3775f wireguard: receive: use ring buffer for incoming handshakes
1d3d924cb916ff025bf2ead0bc3ed66e4fa6d58b wireguard: receive: drop handshakes if queue lock is contended
49cc346503c90f8425492972c9d36c3d9276d90d wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
e2ce4e9c846f2f6f93f1521f2b9c234d8c126377 i2c: stm32f7: flush TX FIFO upon transfer errors
83fb3d91b34b64b70532fd6b38b706a7fcb50c6b i2c: stm32f7: recover the bus on access timeout
c2a82447d2014e0b3dceee308b2c19c2b5ff6b92 i2c: stm32f7: stop dma transfer in case of NACK
eac3e10ab6bfd9ea327597890fa29b234f7e210b i2c: cbus-gpio: set atomic transfer callback
d6c220ff26e94b75025f2222fccbf76fa0f98d11 natsemi: xtensa: fix section mismatch warnings
761087cfa5fbf7ac4f0aee8494e2ba140ee13e8a tcp: fix page frag corruption on page fault
7b9a79196b7490a5458f84f558ae0fa47a10afe0 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
8d042bfb131b4c566339f23f300a3c1f94c96d07 net: mpls: Fix notifications when deleting a device
17e365208f68b703f27a1dde0c83e856669fffbb siphash: use _unaligned version by default
6c8c635deea901a5330a7772babc40229a25a8b3 arm64: ftrace: add missing BTIs
785d87a5bd438a691dd613827536e1d4e3eca493 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
9d7cfaadcacb5d816f411378dd96df9e4a0b52bc selftests: net: Correct case name
20edad75be0e1ed9e9b5dd2c09bb4f9bbd93893d mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
64a11eecf65c9ee909ed29de8703fa8739c130e4 ASoC: tegra: Fix wrong value type in ADMAIF
a587182a83805476a6380278383f1951fd0ae1f4 ASoC: tegra: Fix wrong value type in I2S
b700ee5f1c89ba6f82fc430778235f497c2e9898 ASoC: tegra: Fix wrong value type in DMIC
a0914f10164914ca72e6bb1342db0a882c7c2028 ASoC: tegra: Fix wrong value type in DSPK
383bf11217a869267ea89238d945522d47028439 ASoC: tegra: Fix kcontrol put callback in ADMAIF
b52e392c2ae69e1c82bf587cadd6c028e1a72afa ASoC: tegra: Fix kcontrol put callback in I2S
24ee36df71d2918e177d34f59c95a5d77546b534 ASoC: tegra: Fix kcontrol put callback in DMIC
8f05a74576e6020721112e2051160f08c937b718 ASoC: tegra: Fix kcontrol put callback in DSPK
0e0b8ca69ceebde3b3f1bfa61321e01205830b77 ASoC: tegra: Fix kcontrol put callback in AHUB
664596ece1a9a851028fe53b95f0cb020bb632a3 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
4f4f85ec67378061cd51fc42d68ec151459fcf21 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a75b9b0241be02b708244ba2f52d78bff40e8d3b ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
88b4f37b6d69dcc2fe629346baa57584877e6dc4 net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
3b74657457456e114f7b472f76491aa63fe0d64e net: marvell: mvpp2: Fix the computation of shared CPUs
24046e3d7196b5aed75725e4f4c3de9eb1a830e9 dpaa2-eth: destroy workqueue at the end of remove function
1c5a141ddb96c58c779cb5869de198e261c06285 net: annotate data-races on txq->xmit_lock_owner
9a2cbce42616beada375afcb3d4de6302cce449a ipv4: convert fib_num_tclassid_users to atomic_t
f97910f9b374ab225939760a406b33e738b75f5a net/smc: fix wrong list_del in smc_lgr_cleanup_early
cb19421a05cd1567a59bf9f98d03fa576e1f8811 net/rds: correct socket tunable error in rds_tcp_tune()
341df5cf6de432e5c6094e58d096510667a9507b net/smc: Keep smc_close_final rc during active close
b8c9e93ecbdca9c55be41a084765ec7453fca3d8 drm/msm/a6xx: Allocate enough space for GMU registers
7a40774b055477f12c50857729a4155dcad4ef25 drm/msm: Do hw_init() before capturing GPU state
2c4f2e6e9e8114e2bf2e538742771e0715b599c8 atlantic: Increase delay for fw transactions
7ff6f808481a7041166b8f60dc4f033b481428e2 atlatnic: enable Nbase-t speeds with base-t
7a1933120033aa5eaa87a8eff8f04e2671602c77 atlantic: Fix to display FW bundle version instead of FW mac version.
6a0645134e274f14685bb21760c5d18aee0d5bf2 atlantic: Add missing DIDs and fix 115c.
4abaa6f879a6d2504be462fd807bbc1b5022d588 Remove Half duplex mode speed capabilities.
9678fa835bfcc8622db6c587474d22c25a2985bb atlantic: Fix statistics logic for production hardware
87535e7e9c9831ab311934f29fd283e34a721114 atlantic: Remove warn trace message.
c29f149d13cad6b08f31a47053e91f9ab4755e86 Linux 5.10.84-rc1

--===============8586107942753850523==--
