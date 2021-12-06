Content-Type: multipart/mixed; boundary="===============6592315466652663686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Dec 2021 14:56:09 -0000
Message-Id: <163880256985.19796.1356652032528115217@gitolite.kernel.org>

--===============6592315466652663686==
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
    old: 07778ac3d0b8c6fcc94b7685611427bf578d35d2
    new: ea2293709b3cac4bdfcb88ad67605c58264608df
    log: revlist-07778ac3d0b8-ea2293709b3c.txt

--===============6592315466652663686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638802565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638802565-770a2c5f23948929694bf8829b1cc970fbf418d0

07778ac3d0b8c6fcc94b7685611427bf578d35d2 ea2293709b3cac4bdfcb88ad67605c58264608df refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGuJIUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KJ0QANHfozmWs4H/tMbc/0F1
WMZGaYV/TCyJL17t1CTTqhVcXiUdRBOH4A0AtkAZaRrn+G7/sm3ruJOnpbNBepUk
0QWWrv/7thobCIxLWymeg7Y3K9X8eS5V0KELi51mSruLj8pr9Y5plgWldRnwtbl3
EN/IvoO4sMuY04CDeMLjHnhif+Hy3F4VZTsa8FFBnh+vIg5GMaCXP6CpaF33lNx2
kiWNUdDMkNGOcEacCFenh2MGVeLMgUa2R4xdBft50pbHMeQByqU8a/o+3qjKpeEr
LPtkjJ4KQGs7gn877sJCAfi+XttE2cjSw6KTRP+sEKMdeoigRNPhV1JhnwnlHMJW
X/NxoR5Bjrodb/vfEAKEShe4Bmv7ze4z3LjLiNrzPVJTaFshWAxOlYm9AIb8/onh
OHMlvy5cniZymWKDCR+tBNNnZ4+Ak+GQE4CvQ3v11hAWpKE4OY+IO3xsa33Frv2X
zmmfSBfbursCEOLHCDC1biHJFZa4lHc84oro9xVdovMyuC9u6We1myP/WagQ23MI
Ec9ZrsCEFpYK2qcX9OrwvsFcAp+ilgayqYoUVBf3ULHVNQ90J3n3fiDX2oI0tIJk
QffQyXcKA4aNEHfG8lgl8mekZtK2BVaEV3VqsbTedWAJv/RtJuZpxxBPOdDgj5h7
3p9CYpXWMqKBu5TK6h542cWQ
=E19R
-----END PGP SIGNATURE-----

--===============6592315466652663686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07778ac3d0b8-ea2293709b3c.txt

aba189fe7400f5b06ff48696fe823cbe06ecd3d8 NFSv42: Fix pagecache invalidation after COPY/CLONE
3f010518d190abd5b67b74995ec798a2a00a1553 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
68763b14162b1c25bc3805faf29cf0f4ac3dfa7f ovl: simplify file splice
c75b4ee7594f379280b2613028897e5350bb909a ovl: fix deadlock in splice write
b0db77680835c0a7a6dde93fd6f697f72e33486e gfs2: release iopen glock early in evict
f5f4c22bf3dce7c9cbfee02b1a5abb596ee95a58 gfs2: Fix length of holes reported at end-of-file
fa7df6a9ade3beeeda9b973b476159b826cfa885 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
e15d0536ea76abea0bc194f1309e3979d3723e64 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
6a807d9bbd27d6a7406173e5690f4d8bf3d3bf43 mac80211: do not access the IV when it was stripped
9232cf5874750053efd4aa392b0626f2b42aef8f net/smc: Transfer remaining wait queue entries during fallback
6c4fc1f41514b65b9cf656470764ea3b1edca5bb atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
8cebbe7cc09ebec04582c3cf99fdd66a6d8038e2 net: return correct error code
3bfc17c97981574188552c66e96850e9638d9a1a platform/x86: thinkpad_acpi: Add support for dual fan control
a5cb24b6bd7cd6a9d54c97b96742856a2d6e3da4 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e6f4e397c9e071cd082afaf7ed098b99472dff61 s390/setup: avoid using memblock_enforce_memory_limit
a6d5b2a7bcfb1b9ad6dee8d86c8c621e71e888f1 btrfs: check-integrity: fix a warning on write caching disabled disk
b5af954d65d9f7be3c6f7679193bd87e56599a16 thermal: core: Reset previous low and high trip during thermal zone init
d3ab6a0dd1b54a8f8cb384aaadb6b1f021958813 scsi: iscsi: Unblock session then wake up error handler
2fe4443eec3cf53ac81891934e3bc234b2b22aab drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
c7364ac18eb978e4d7e5a0ce67491a2bd64115e5 drm/amd/amdgpu: fix potential memleak
9e1fdbe8be028478b30d1ac61816a290d31e69cc ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f1be8200f50746374152c1b29bba3cfb2f1cee77 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
6dedc94fe2b53c9180bf782369de0c4d6cb67312 ipv6: check return value of ipv6_skip_exthdr
16a6d5945e1d5f1765a67bf3d63d3a1c9b73565b net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
08ebe8ab96d3cd13adb9ea250cd9012b0823e9ae net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
fc777ab6707be0375b54a8ad27d250d9bc096e77 perf inject: Fix ARM SPE handling
8609686182b8ed1d74c65df795a57b45693e9c44 perf hist: Fix memory leak of a perf_hpp_fmt
c9834548c91b168c476d7ea35f2844b2361ac4ba perf report: Fix memory leaks around perf_tip()
b23a53d66560b3ad27ac9ab6fb6494957ffd811b net/smc: Avoid warning of possible recursive locking
5eeccc9e9f71a63ed3d755e5531ff74531d14bad ACPI: Add stubs for wakeup handler functions
52addabe9420d3ac11cd797e8e1618c01d8bcaa5 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
6fb048ec16be7ae27fc2df54714082e61bc97f75 kprobes: Limit max data_size of the kretprobe instances
b26d0e5f38cbf58ff8a26fbd8d83b9bc76b1b663 rt2x00: do not mark device gone on EPROTO errors during start
782f77de5be0db381e3c87527aa0442e620ec2c9 ipmi: Move remove_work to dedicated workqueue
d9a673ecbe53f3b8e014d5a8520dff5cfac63944 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
c18004bdcaba579139b4c1ef059c08fb4b22406b s390/pci: move pseudo-MMIO to prevent MIO overlap
e526229634eddee51058e8c24864e1746f6b57b3 fget: check that the fd still exists after getting a ref to it
70bb273489c3111a19522ef0852cae5457d44936 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
323749e61e5518f2dc9391a83fea89f4554f0999 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
62b24468e80331095266fbc661ee0362669b6272 ipv6: fix memory leak in fib6_rule_suppress
c391eda1ad7eed48dc6d8e3cdd570dd91e91c9a4 drm/amd/display: Allow DSC on supported MST branch devices
c6fdb9f632de3a53376a7d5283e76794f34af6a2 KVM: Disallow user memslot with size that exceeds "unsigned long"
fc243ad711d21bdbf6f90d23e591ef50679c9121 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
de290d7570bd534ac20e5cf954c4b6be513a7a16 KVM: x86: Use a stable condition around all VT-d PI paths
df169ec3eade5a828570bd83e34544cb26152887 KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
45a156270dcb938b804460511de8f504c6b21c7f KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
f33a3f966bd386fd185c43c324611d6cd035fb05 tracing/histograms: String compares should not care about signed values
fabed8a086c8f7eaca8001dd96b9c38501c314f9 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
f0aad8e524822d7e57701882218174ecd1b89f4c drm/amdgpu: add amdgpu_amdkfd_resume_iommu
9113150c930e17f7b3378564187f91166f9ae31e drm/amdgpu: move iommu_resume before ip init/resume
e36cc00cfd8956eac64d7ec2645aae7ddbeebcfe drm/amdgpu: init iommu after amdkfd device init
6de8454939293435292020c45f07cf5061721b35 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
342837749c420dd827aa9aae2e94929862ba1f39 wireguard: selftests: increase default dmesg log size
cc1eb8aadd8c01e404c6685f5d09a80aef98c1d7 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
d19ebe93ea0681005d27ab40bfe357909d648d70 wireguard: selftests: actually test for routing loops
6b408c523fccc6e7c8b072f6eeef55d79306707f wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
6dad0feab86dd01026e29b535096f1dd7125c3f1 wireguard: device: reset peer src endpoint when netns exits
534569186c40eb105e63f8e74253cb73fed41cdd wireguard: receive: use ring buffer for incoming handshakes
85cc302462d10275c55587cf38d20f0e5e799080 wireguard: receive: drop handshakes if queue lock is contended
b5463df7428c5e151ad647bf133290fe4f556c55 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
11363270bd7d05e732eab4bd30447ebfd602a1dc i2c: stm32f7: flush TX FIFO upon transfer errors
be6e2ec6394d19315b598446beb3d3bb391c780b i2c: stm32f7: recover the bus on access timeout
bdd4f489a0de4e37d45098c6f1b66fbdc2a7ac06 i2c: stm32f7: stop dma transfer in case of NACK
384157ee29ad91b5f327ebd657d7d4c0ab1ecc8c i2c: cbus-gpio: set atomic transfer callback
5163bda2af07c82c92d6c318d851b5912a78014b natsemi: xtensa: fix section mismatch warnings
565a5341f8801f7236f0c65a296d25139625d179 tcp: fix page frag corruption on page fault
3ab62df2285af40fbaa3be41897d2c540ba45613 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
9ea09f265909dcd6b33463fe99d182343324cd4e net: mpls: Fix notifications when deleting a device
b62248df3131171befb9889a54c2eea2972b7263 siphash: use _unaligned version by default
c4748f97bd2e9e4dded8ac6c1b7362a7545c484c arm64: ftrace: add missing BTIs
4811e9b9ee379483883806c897b17d77b27e3511 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
037876c54a36357986e42cb3c2b841b5d80c47bd selftests: net: Correct case name
305970369d1b1e915a4eb83305501f594ba878b7 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
17b305aba015df20ec8e7734d3f002937b124121 ASoC: tegra: Fix wrong value type in ADMAIF
efcecdaeeb2bd6eed791d8cc7990ffefbf21234a ASoC: tegra: Fix wrong value type in I2S
81ca438b7894244af94e9481187b64119476c8f2 ASoC: tegra: Fix wrong value type in DMIC
22073076cc78ce43570849dffffe2821b10f2880 ASoC: tegra: Fix wrong value type in DSPK
1fa0aaa9d463afbb229f3dba5a06d1f45548c358 ASoC: tegra: Fix kcontrol put callback in ADMAIF
68d74a4efec2733e539b781ff94a9b9006027723 ASoC: tegra: Fix kcontrol put callback in I2S
819feff78f598a443ea3006603abd0d6aacd7b26 ASoC: tegra: Fix kcontrol put callback in DMIC
4bf9e84127116413a72d0271317ae8a933291f60 ASoC: tegra: Fix kcontrol put callback in DSPK
e90bdc764707907ec5dfa73485b40ee34d2ca303 ASoC: tegra: Fix kcontrol put callback in AHUB
c69e7716fbe5925d2c9db540c65f122fc4cc5191 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
30246797814923b2ee918301b9aae6fb01a12ada rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
acaf3f630a1710e3200c8527739f6f6c3990bdde ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
fb9bf49f460273c0d735dc6fef42741347a420ee net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
1a5c170440d301946abbb9d8db963bec68cb2beb net: marvell: mvpp2: Fix the computation of shared CPUs
da13f169d5fe54ea67213667a06afc066ee120b8 dpaa2-eth: destroy workqueue at the end of remove function
072ddbea3f80cddd725e5bde5c26a96116cacd39 net: annotate data-races on txq->xmit_lock_owner
92934dba7786d9d16600fc9d32949a94833c5ce8 ipv4: convert fib_num_tclassid_users to atomic_t
885d8e2387f4b20333d1617e59ef70a73fc64b9d net/smc: fix wrong list_del in smc_lgr_cleanup_early
545b51ffdafa9a1539a061df102f500254ab2a13 net/rds: correct socket tunable error in rds_tcp_tune()
43ed827d1ea09f49195f0b47c2e0772ecc38ff68 net/smc: Keep smc_close_final rc during active close
221d256c7d753b60176cbd8de4cd50e87369c071 drm/msm/a6xx: Allocate enough space for GMU registers
cb0dd50c6aa6a78b19b1cbfd35d8125a32ca14a5 drm/msm: Do hw_init() before capturing GPU state
08261f88ef78ea9424e9c98ae60439d0c0b5a7b7 atlantic: Increase delay for fw transactions
d91ecececd77abb12bd61fc636986a2a52d4de03 atlatnic: enable Nbase-t speeds with base-t
bb202b512469078835700d2e8fd8b9c6d1fea347 atlantic: Fix to display FW bundle version instead of FW mac version.
83426983753ef27278c50dcd300b8b4a3647f6d8 atlantic: Add missing DIDs and fix 115c.
6e44d297ffee39ce3bc249b2a339b6d6aa466004 Remove Half duplex mode speed capabilities.
850cd5ed48a258d32ab6310d70a8529e78b3fc6d atlantic: Fix statistics logic for production hardware
dde3ce69490c9f67435ebb8b7c1c53afbe6dc107 atlantic: Remove warn trace message.
d46cff3deb4b8f32eb84248ceb274a6ffc7b4fe6 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
9c76ad1df1b3349065ca3f0510ffc06fb5ab1884 KVM: VMX: Set failure code in prepare_vmcs02()
70d822ca173498c13180a51b14c74af31a97335c x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
cd2e1130a8839efbb75bd97d58370ddece04b54e x86/entry: Use the correct fence macro after swapgs in kernel CR3
1f8f4cf346faf407246bba06ce379fc35bb8a037 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
a6e4be3c0197bec0cde9132529b6c8cd0062f820 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
adf0588fe84c419a94e1ff3fe2a4d2c08b3419ce x86/pv: Switch SWAPGS to ALTERNATIVE
15ec5272c8a470cc3510082c703cdfbc9c4cbcd6 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
c89d9b6ff42fbbac84a633602834f2bf197e65d9 parisc: Fix KBUILD_IMAGE for self-extracting kernel
911c83682f1de0c00809013c402758f917ec4d1c parisc: Fix "make install" on newer debian releases
2a8de2281eef4fd87d4371a2f199f3035d8eaad5 vgacon: Propagate console boot parameters before calling `vc_resize'
b3787fa733710dfe5920abfefc85a6cabd794f7b xhci: Fix commad ring abort, write all 64 bits to CRCR register.
e9070571c229c819bbab5c63569e3177af2b67f3 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
341013a9587dbe66cce2f4bad4152a97a61203a2 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
a66898ed3b24cce353248e4dfeb874dd5813bcd9 x86/tsc: Add a timer to make sure TSC_adjust is always checked
693c020b678446a0c0d348c571bdf334ba58bed7 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
f16ff9863a747973df0b91b171452802701d4fb3 x86/64/mm: Map all kernel memory into trampoline_pgd
2d19c29acc0563560ecc73b8f23fdb4fa26b8ef5 tty: serial: msm_serial: Deactivate RX DMA for polling support
cce30fcd7aa9cb94e0341de3938b8ea4c17d437d serial: pl011: Add ACPI SBSA UART match id
0bf3b52a76b45eeea8434ebce95e1c963e4d0569 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
2046ec9944ed4b2f3a497cdeb2ed3ab0501139ea serial: core: fix transmit-buffer reset and memleak
737c669094a7bb5bcd60414198feb33084054970 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
a5bd6555b3f334fcfe27c16c521d7ed9258a9811 serial: 8250_pci: rewrite pericom_do_set_divisor()
52732d74974b6376c2290d4148f981c6ee1eb745 serial: 8250: Fix RTS modem control while in rs485 mode
f4d5bc4fe3eb5bb10e9f75f9411afe0104df3519 iwlwifi: mvm: retry init flow if failed
24a562ba9dc14c05fa01ad003a22d4756cfa5b03 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
7abc3f45c16111fcebe7686f6f6e29f292ba5b40 net/tls: Fix authentication failure in CCM mode
be4fbdb9e9b1e96e56a86ced40ebd5462a25cb95 ipmi: msghandler: Make symbol 'remove_work_wq' static
ea2293709b3cac4bdfcb88ad67605c58264608df Linux 5.10.84-rc1

--===============6592315466652663686==--
