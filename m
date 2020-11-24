Content-Type: multipart/mixed; boundary="===============6172633495866867036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 24 Nov 2020 19:43:06 -0000
Message-Id: <160624698610.3858.18028923260243788721@gitolite.kernel.org>

--===============6172633495866867036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: 22416f5a24532864c6e6aea7496bb56084d7abb6
    new: a19d538aef10c100fd2d85b5a96708792154d44f
    log: revlist-22416f5a2453-a19d538aef10.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 4a0928a0ce7bdce4207de8e167bd08c8243b7660
    new: a1569a3d655e0ceb8fb3e87870af928ea117d252
    log: revlist-4a0928a0ce7b-a1569a3d655e.txt
  - ref: refs/tags/v4.14.209-rt101
    old: 0000000000000000000000000000000000000000
    new: 19564087d08a6eba7c0d8929321558dd92f19b48
  - ref: refs/tags/v4.14.209-rt101-rebase
    old: 0000000000000000000000000000000000000000
    new: 1f9ec7df84eb09e50ba71d7ac3ae489ef33267d3

--===============6172633495866867036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22416f5a2453-a19d538aef10.txt

68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208
47bd21ab07b3e3ac4088a714d99189783dc67377 ah6: fix error return code in ah6_input()
3a4f71032d5549ffede77f7ee432700c1b9fd752 atm: nicstar: Unmap DMA on send error
f18a566b7e0a9623051d81bba88efb05671b733c bnxt_en: read EEPROM A2h address using page 0
9676f1e1c9c32dfd944b296f0c74d193a0a9669f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f11b85f4b4a0545a47c2b7ac2f05c8d6652012b4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c0e0d4d3288e5c406ac15a5ba977abc24f23590f mlxsw: core: Use variable timeout for EMAD retries
24a0bbf3c3d90b89b56e2e50f3f3e540934b32f1 net: b44: fix error return code in b44_init_one()
f0cfc3abc925df2a230eb03ba8d7cf235d1351ba net: bridge: add missing counters to ndo_get_stats64 callback
838973c05293d1085946dc638ac3c935aa74e29c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9625d94d2955a6cddbed2842676c21de3024f09c net: Have netpoll bring-up DSA management interface
96fc6ad602319dd4dc99f57e64a012f37f2a1dd6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
140cde72b4b95f5fd707595b06aa7373865f0fc5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c7466c5461a4d92153d012a4ce323aa1d3edae76 net/mlx4_core: Fix init_hca fields offset
8bea3fe01c148b50128dd88762a4645da2447048 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3de74d54a6857929530ef6a608adeb9dc44ad72b qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9f687c3b272d4f4782fd7de718177af7455eb356 sctp: change to hold/put transport for proto_unreach_timer
b60687955407d2dc397a7b254e609bf48f1b8599 net/mlx5: Disable QoS when min_rates on all VFs are zero
d157f1a53c645b101fc3a4568ce471ca58113d4d net: usb: qmi_wwan: Set DTR quirk for MR400
5beedb005a46018a039250ce44aff9a9d760dd27 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e70b62f002bbd50fe1825fe5c63bbaa53cc48539 net: ftgmac100: Fix crash when removing driver
0ec799d3d60ad70ef253003fdd8e542a5bab77ed pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
528f302436c141c84420eb604f45aa402adf139e arm64: psci: Avoid printing in cpu_psci_cpu_die()
7fd1f1856a6e53c84af34d8f7ae841a56e3f05ba vfs: remove lockdep bogosity in __sb_start_write
3df6cf35ef16c00a1623670c010f71dc7a491afb Input: adxl34x - clean up a data type in adxl34x_probe()
87a0758a06d7fee94208f5bb01e5ed980449e417 MIPS: export has_transparent_hugepage() for modules
67049553b184d7663357a3eb8cf70fdd7b861388 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3c97049ac8241efae1f981d307fafcc06b306322 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a6cd59cf131f015814d5d0c2d8ab52b000b6345e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
887ea6d1cbeafef72972fd85e6df64c2f23cf447 can: af_can: prevent potential access of uninitialized member in can_rcv()
c8e5ec3493411984f519716d1f88ec05bcb7f00c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5f8324a3d1dd6df66ca7a16a88170d813cbcae92 can: dev: can_restart(): post buffer from the right context
1bfe7503b719c6109428fb546d0a51b6a116d588 can: ti_hecc: Fix memleak in ti_hecc_probe
4726f8d2263d298015fd9633b3051998b6cbbf34 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4f489173e59643e9396cb74800167209abe16106 can: peak_usb: fix potential integer overflow on shift of a int
81349720e6693a053de21d9051d77fe7238879cd can: m_can: m_can_handle_state_change(): fix state change
0f0b9164ed6ae922ff8d5cc433b502db287f66e9 ASoC: qcom: lpass-platform: Fix memory leak
fdf22edef4608e2526056f08c398931a8037a56c MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
274663e922110cff99046ddce533899118f9215f regulator: ti-abb: Fix array out of bound read access on the first transition
d69769356aa17c4e02776ec5cde20b9631a4381e xfs: revert "xfs: fix rmap key and record comparison functions"
4d88073eb6951634faa641575cfa5a8f562ffd61 libfs: fix error cast of negative value in simple_attr_write()
7b81cfd86da892f2a6c0350305675cdac49bf7f4 powerpc/uaccess-flush: fix missing includes in kup-radix.h
e712cefb3699ea978611edb3c2a5d3acd57d4004 speakup: Do not let the line discipline be used several times
e35e86812a7e35c1320fc51c45565f61478dd045 ALSA: ctl: fix error path at adding user-defined element set
e5f40705d1157def359dd76c9dc4bc96318b96b1 ALSA: mixart: Fix mutex deadlock
bc0cecf96af6dc9f31d36b88464718ab5261b806 tty: serial: imx: keep console clocks always on
29e269e95dfe1ff3975d64b948ef8d406bedd836 efivarfs: fix memory leak in efivarfs_create()
d42d0acb538c21b3dc417867e2a2065a830ffb3a staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f36b3dc737c55c7dceb18af2e5a518a610160e44 ext4: fix bogus warning in ext4_update_dx_flag()
5b3bedcfb9cc46dbf233f562ca795d8713e376fe iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
006a12ec63b29c89ce207568a74155ef1e4a6a09 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
961d46301da28bf3d3f5b5a32f6b2359890e4901 regulator: fix memory leak with repeated set_machine_constraints()
791f93bbc33025d9aeee9860525e5b6c920aaa60 regulator: avoid resolve_supply() infinite recursion
52ad1338d3b6c3adf03f1c1930b0e973f500f92d regulator: workaround self-referent regulators
85bbd80380ca0f876b0a4853e0dfbd80ecb9bdea xtensa: disable preemption around cache alias management calls
232c177ef901735cd49a9c741dbf7cfa0fac82a5 mac80211: minstrel: remove deferred sampling code
229b9cb7942fbb78fea0aeaf5c6d10caf596fcf7 mac80211: minstrel: fix tx status processing corner case
89ab6b90b7d92d0e561fed063baac6e6b287bc84 mac80211: free sta in sta_info_insert_finish() on errors
79386c23615e5413c60763adc033617fa56d5513 s390/cpum_sf.c: fix file permission for cpum_sfb_size
06f172479cdb65599415c0a054ec994decc1fb45 s390/dasd: fix null pointer dereference for ERP requests
8ba97e25e9225bf3983d2c07da2e4a3606a04191 x86/microcode/intel: Check patch signature before saving microcode for early loading
87335852c5d9ec629f80bb2257b9a9945962b719 Linux 4.14.209
57665718a09659ec581fd0dcdbafeff586376c9c Merge tag 'v4.14.208' into v4.14-rt
b992c9d22ac9a95c06d9b21a70c2725a43673cc2 Merge tag 'v4.14.209' into v4.14-rt
a19d538aef10c100fd2d85b5a96708792154d44f Linux 4.14.209-rt101

--===============6172633495866867036==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a0928a0ce7b-a1569a3d655e.txt

68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208
47bd21ab07b3e3ac4088a714d99189783dc67377 ah6: fix error return code in ah6_input()
3a4f71032d5549ffede77f7ee432700c1b9fd752 atm: nicstar: Unmap DMA on send error
f18a566b7e0a9623051d81bba88efb05671b733c bnxt_en: read EEPROM A2h address using page 0
9676f1e1c9c32dfd944b296f0c74d193a0a9669f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f11b85f4b4a0545a47c2b7ac2f05c8d6652012b4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c0e0d4d3288e5c406ac15a5ba977abc24f23590f mlxsw: core: Use variable timeout for EMAD retries
24a0bbf3c3d90b89b56e2e50f3f3e540934b32f1 net: b44: fix error return code in b44_init_one()
f0cfc3abc925df2a230eb03ba8d7cf235d1351ba net: bridge: add missing counters to ndo_get_stats64 callback
838973c05293d1085946dc638ac3c935aa74e29c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9625d94d2955a6cddbed2842676c21de3024f09c net: Have netpoll bring-up DSA management interface
96fc6ad602319dd4dc99f57e64a012f37f2a1dd6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
140cde72b4b95f5fd707595b06aa7373865f0fc5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c7466c5461a4d92153d012a4ce323aa1d3edae76 net/mlx4_core: Fix init_hca fields offset
8bea3fe01c148b50128dd88762a4645da2447048 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3de74d54a6857929530ef6a608adeb9dc44ad72b qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9f687c3b272d4f4782fd7de718177af7455eb356 sctp: change to hold/put transport for proto_unreach_timer
b60687955407d2dc397a7b254e609bf48f1b8599 net/mlx5: Disable QoS when min_rates on all VFs are zero
d157f1a53c645b101fc3a4568ce471ca58113d4d net: usb: qmi_wwan: Set DTR quirk for MR400
5beedb005a46018a039250ce44aff9a9d760dd27 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e70b62f002bbd50fe1825fe5c63bbaa53cc48539 net: ftgmac100: Fix crash when removing driver
0ec799d3d60ad70ef253003fdd8e542a5bab77ed pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
528f302436c141c84420eb604f45aa402adf139e arm64: psci: Avoid printing in cpu_psci_cpu_die()
7fd1f1856a6e53c84af34d8f7ae841a56e3f05ba vfs: remove lockdep bogosity in __sb_start_write
3df6cf35ef16c00a1623670c010f71dc7a491afb Input: adxl34x - clean up a data type in adxl34x_probe()
87a0758a06d7fee94208f5bb01e5ed980449e417 MIPS: export has_transparent_hugepage() for modules
67049553b184d7663357a3eb8cf70fdd7b861388 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3c97049ac8241efae1f981d307fafcc06b306322 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a6cd59cf131f015814d5d0c2d8ab52b000b6345e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
887ea6d1cbeafef72972fd85e6df64c2f23cf447 can: af_can: prevent potential access of uninitialized member in can_rcv()
c8e5ec3493411984f519716d1f88ec05bcb7f00c can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5f8324a3d1dd6df66ca7a16a88170d813cbcae92 can: dev: can_restart(): post buffer from the right context
1bfe7503b719c6109428fb546d0a51b6a116d588 can: ti_hecc: Fix memleak in ti_hecc_probe
4726f8d2263d298015fd9633b3051998b6cbbf34 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4f489173e59643e9396cb74800167209abe16106 can: peak_usb: fix potential integer overflow on shift of a int
81349720e6693a053de21d9051d77fe7238879cd can: m_can: m_can_handle_state_change(): fix state change
0f0b9164ed6ae922ff8d5cc433b502db287f66e9 ASoC: qcom: lpass-platform: Fix memory leak
fdf22edef4608e2526056f08c398931a8037a56c MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
274663e922110cff99046ddce533899118f9215f regulator: ti-abb: Fix array out of bound read access on the first transition
d69769356aa17c4e02776ec5cde20b9631a4381e xfs: revert "xfs: fix rmap key and record comparison functions"
4d88073eb6951634faa641575cfa5a8f562ffd61 libfs: fix error cast of negative value in simple_attr_write()
7b81cfd86da892f2a6c0350305675cdac49bf7f4 powerpc/uaccess-flush: fix missing includes in kup-radix.h
e712cefb3699ea978611edb3c2a5d3acd57d4004 speakup: Do not let the line discipline be used several times
e35e86812a7e35c1320fc51c45565f61478dd045 ALSA: ctl: fix error path at adding user-defined element set
e5f40705d1157def359dd76c9dc4bc96318b96b1 ALSA: mixart: Fix mutex deadlock
bc0cecf96af6dc9f31d36b88464718ab5261b806 tty: serial: imx: keep console clocks always on
29e269e95dfe1ff3975d64b948ef8d406bedd836 efivarfs: fix memory leak in efivarfs_create()
d42d0acb538c21b3dc417867e2a2065a830ffb3a staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f36b3dc737c55c7dceb18af2e5a518a610160e44 ext4: fix bogus warning in ext4_update_dx_flag()
5b3bedcfb9cc46dbf233f562ca795d8713e376fe iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
006a12ec63b29c89ce207568a74155ef1e4a6a09 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
961d46301da28bf3d3f5b5a32f6b2359890e4901 regulator: fix memory leak with repeated set_machine_constraints()
791f93bbc33025d9aeee9860525e5b6c920aaa60 regulator: avoid resolve_supply() infinite recursion
52ad1338d3b6c3adf03f1c1930b0e973f500f92d regulator: workaround self-referent regulators
85bbd80380ca0f876b0a4853e0dfbd80ecb9bdea xtensa: disable preemption around cache alias management calls
232c177ef901735cd49a9c741dbf7cfa0fac82a5 mac80211: minstrel: remove deferred sampling code
229b9cb7942fbb78fea0aeaf5c6d10caf596fcf7 mac80211: minstrel: fix tx status processing corner case
89ab6b90b7d92d0e561fed063baac6e6b287bc84 mac80211: free sta in sta_info_insert_finish() on errors
79386c23615e5413c60763adc033617fa56d5513 s390/cpum_sf.c: fix file permission for cpum_sfb_size
06f172479cdb65599415c0a054ec994decc1fb45 s390/dasd: fix null pointer dereference for ERP requests
8ba97e25e9225bf3983d2c07da2e4a3606a04191 x86/microcode/intel: Check patch signature before saving microcode for early loading
87335852c5d9ec629f80bb2257b9a9945962b719 Linux 4.14.209
d68446234ced858eb74b661ab3f889de26cbe3d4 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
019c0ebc9c0c62b052ea1cc89ee64247c9beccd2 rcu: Suppress lockdep false-positive ->boost_mtx complaints
d8363ac2428263d337c69f9aa3efaf818bbf96ba brd: remove unused brd_mutex
c5a1afe1b58d76bc1bf5fe6b3c089bcf7378f91f KVM: arm/arm64: Remove redundant preemptible checks
b12829a5220fc7f1de823b53d5eb8f233d47406f iommu/amd: Use raw locks on atomic context paths
9bb80bc5ef15f92e1faa4bfd6e833b50b38cccb6 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
fe9ff09fd39079531c79428470491710b65936da iommu/amd: Avoid locking get_irq_table() from atomic context
812588ab3671b24e2e4b4fbe3f55a5a547504043 iommu/amd: Turn dev_data_list into a lock less list
f2257fdf59f7b0e1edec581c7147ab7b0f40d434 iommu/amd: Split domain id out of amd_iommu_devtable_lock
b843d36ecb21e27428ffeef14cd3ac08c7c55c23 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
eb3d761c265c7c57ee240a79171126a54ae3f8a0 iommu/amd: Remove the special case from alloc_irq_table()
5f19238514b84a8540f90e381d989916977accd3 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
0e4e8dbb7aecfaeeb6f93e905bdba75c08cc6beb iommu/amd: Factor out setting the remap table for a devid
e932b5519840cc9448f73f2aadb58801a57da8c0 iommu/amd: Drop the lock while allocating new irq remap table
5f82a3a1902cec5dba7bdc27ee00c5d9a8e6e64a iommu/amd: Make amd_iommu_devtable_lock a spin_lock
a83f461f4e785070e0a8c44ad87cb934ad133b70 iommu/amd: Return proper error code in irq_remapping_alloc()
b56937ffee7cd8ad7f6f4b51b9b40273a4cb8cd6 timers: Use static keys for migrate_enable/nohz_active
5cac299e49606baf58f10ffde3b2c709edb1fb18 hrtimer: Correct blantanly wrong comment
c23f2105d0f252d866936abaf3264d314e0e0806 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
c345fda2d515c87a840d798798d57a726bf0aa6b hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
0789762b4bb9fc883b5adaae080fc09fd935883a hrtimer: Fix hrtimer function description
f10d041e05508987e74d432593cffaf5d9ca5e32 hrtimer: Cleanup hrtimer_mode enum
a69a4bf0a29bcd5d7c5ec3f529b00964d7c76d4a tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
1f25cf706b0d51053a482ce63bdc2626bd14ea5e hrtimer: Switch for loop to _ffs() evaluation
315049f9aa0fd49c9b607c8416688d006866950d hrtimer: Store running timer in hrtimer_clock_base
cbdd565654dd1d5259efaf704a75419dc250ef21 hrtimer: Make room in struct hrtimer_cpu_base
d20145e6440a1ef1c420322c5b1a9b82dcd8d1ce hrtimer: Reduce conditional code (hres_active)
ddafbe2cec92adfd11ed7e841d740fdfb418cde1 hrtimer: Use accesor functions instead of direct access
b120357d645bb68053d27f7eb956576105af72bd hrtimer: Make the remote enqueue check unconditional
bc88e71934418ef90b0bda3b64b965042e654b82 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
9a06d47b41da91bdec78e009d26be672594d7e96 hrtimer: Make hrtimer_reprogramm() unconditional
76f6567c329948ce47d8df6833090969bca361fd hrtimer: Make hrtimer_force_reprogramm() unconditionally available
51b63be4aca3b84096bda02014ddf5ff878ae549 hrtimer: Unify handling of hrtimer remove
c23b3c23c01cbad19cd533b99bbfbf8b1c3562c3 hrtimer: Unify handling of remote enqueue
b871500ab00d3a7368df6bf6481e7d4ace9c97c1 hrtimer: Make remote enqueue decision less restrictive
8cda4b60902fa636c333cdab0f8869ca15b6dae0 hrtimer: Remove base argument from hrtimer_reprogram()
dc8adc636d49aa344176511c0ad0f20e1fee4715 hrtimer: Split hrtimer_start_range_ns()
ff4532b05b62f32cede5522391c1aec464a7c821 hrtimer: Split __hrtimer_get_next_event()
1b296c36051aac152038bd1fd07929fa1e6db234 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
4ee01284fbdfcb14b1e222d7bba575418d94afe7 hrtimer: Add clock bases and hrtimer mode for soft irq context
fe464a6124de5d9309ddd163c45ee2584eb3f5a3 hrtimer: Prepare handling of hard and softirq based hrtimers
bcdbb9db61441789f53a36590c17f012e56095f4 hrtimer: Implement support for softirq based hrtimers
9fba8189caa17270ee6911711b34c5c5de1ca450 hrtimer: Implement SOFT/HARD clock base selection
880913eafb4eddef4b0a88b585db49e290fc0f8a can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
b63930b3ccf9171222b8e148771205f94b46d37f mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
73725c796363f56b2fd5342811cd840cf9608064 xfrm: Replace hrtimer tasklet with softirq hrtimer
25034fadd61b54fcb7bbae25a8921a54eebc918c softirq: Remove tasklet_hrtimer
3ea1872f28ef09999dae1ded7e99a63f7ca727c1 ALSA/dummy: Replace tasklet with softirq hrtimer
0d0b55cbf5fd440c9a3a1930a15911a3a8a49c24 usb/gadget/NCM: Replace tasklet with softirq hrtimer
fd812f59a5b7e374c4c2fbe26647c126ede305b9 net/mvpp2: Replace tasklet with softirq hrtimer
6bd9cf5d38348c7b459fcded90238caee5f3e0a9 arm: at91: do not disable/enable clocks in a row
1d1360be07d36d2857378ac3463eb1ebcc057f72 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
ca633dd1f07cb5c0f7feef39e7cba015a978bbe2 rtmutex: Handle non enqueued waiters gracefully
59267f76e3f38698524c97cba4c0c5aafc51cda3 rbtree: include rcu.h because we use it
98f7d59b573bbd23c95e6fb99280d6c081625acd rxrpc: remove unused static variables
74849204bfa446adeef9389b4468e45047f374e2 mfd: syscon: atmel-smc: include string.h
63537621e6a75f10e63110dcecea9c645d384a81 sched/swait: include wait.h
304d1c82ff133d466e3e01004ed17b7d174338b0 NFSv4: replace seqcount_t with a seqlock_t
8c23e0333f1d933a6b5b6badb138a6bb10d06cf0 Bluetooth: avoid recursive locking in hci_send_to_channel()
dc8cb1539106ee3014377c1ece9493c18fea4d88 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
fdc6a6d8d23dc9cfa1f710a6a46986a015905454 greybus: audio: don't inclide rwlock.h directly.
4eae25f3ecabf6a08ce6fc7b28cb7af47a110a15 xen/9pfs: don't inclide rwlock.h directly.
f53688faa4fc87c188f6f100f108fd224ad85de2 drm/i915: properly init lockdep class
98814f6a9d1b29aba30a992d2225ce52d4eb5458 timerqueue: Document return values of timerqueue_add/del()
4fd0f566c2ede4c585c2a75585853c43f7e72f9a sparc64: use generic rwsem spinlocks rt
214ba051b44c290bd54a017af334fc81eda8e7e1 kernel/SRCU: provide a static initializer
ef56a8b3725687c64e303b23b0cf44e7a8e324be target: drop spin_lock_assert() + irqs_disabled() combo checks
4bcef92e9a532b2fff1f251e4f4348bbac237a6b kernel: sched: Provide a pointer to the valid CPU mask
dfa97812187fa315a37989c68c5ffa7d78918430 kernel/sched/core: add migrate_disable()
fd0b22955ccf70f79c20f821179f7a463c753dd9 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
26e20970349ddc023ba48776d42168456c416f20 tracing: Remove lookups from tracing_map hitcount
82b3fb2393ae42a2277049ab9f5afbf93608f299 tracing: Increase tracing map KEYS_MAX size
1a4030b899278396e3cabc67747a8ae29cd62c15 tracing: Make traceprobe parsing code reusable
00d73b44b5d399d7698d7389e2517d10d7ac589f tracing: Clean up hist_field_flags enum
44ed51cf1f8a5b8e3f8602ff20c1b540b71a4ebf tracing: Add hist_field_name() accessor
3f8847a08efcc90bdce26f1889f3f944b8b482c2 tracing: Reimplement log2
93ced8c5b820c52e934db60a42038267f0a05dad tracing: Move hist trigger Documentation to histogram.txt
d1b652f57468a98277eac8def728fdb9193a6438 tracing: Add Documentation for log2 modifier
3b2feff81d54926a7ad155d05b94a37b60ffee1e tracing: Add support to detect and avoid duplicates
e15deaa0c39f9d4c13cb49f5eda7b42cc03e34eb tracing: Remove code which merges duplicates
9afe0905411a072864688bde276d2a3f02e50230 ring-buffer: Add interface for setting absolute time stamps
8841c4b9dc8bcdd83ef09d4f9037acd9e807deaf ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
6b9b163980beeb700d48fd13a71a8d6bdefd9d6a tracing: Add timestamp_mode trace file
3031f3364a5915040c2bd9d7ac4f98b78f04e5ca tracing: Give event triggers access to ring_buffer_event
0bc635fabb38029930d218c18c5fab05f5f9c178 tracing: Add ring buffer event param to hist field functions
3fede44e749ffb8d3acf61eb639096b568ec3260 tracing: Break out hist trigger assignment parsing
47b692375e5ed47a09079f6df8106570bc7347ea tracing: Add hist trigger timestamp support
8e265508d92189401a99544c500f7d4c600bc7f4 tracing: Add per-element variable support to tracing_map
94f5bc170d9f6160bbdfe84b04d850bc39274dee tracing: Add hist_data member to hist_field
ff6d3f577f5b74e0041d635179a491b27b5aadd8 tracing: Add usecs modifier for hist trigger timestamps
5ab6866ede38068a031dc83f183fd7298878dc7f tracing: Add variable support to hist triggers
324bd52133df9681728d092b98573433bf60cc1f tracing: Account for variables in named trigger compatibility
ea8c834455fb3ea37fbef6d61976a041196b2da8 tracing: Move get_hist_field_flags()
5ce5ed37d285eeb399d61903b3177b5cb8327063 tracing: Add simple expression support to hist triggers
f981239fdc43d0ee51b20b79431aa5815d71d701 tracing: Generalize per-element hist trigger data
845deab63cd23fc7872e969ca245032a4112a137 tracing: Pass tracing_map_elt to hist_field accessor functions
174581c05cd804acc27fee692076ed3466367746 tracing: Add hist_field 'type' field
236419aac5eae23f283997f603fa04cedea95d93 tracing: Add variable reference handling to hist triggers
126562d93aea124c55afa1c4faa2b0dcd33256c5 tracing: Add hist trigger action hook
1be0c81361521be8054c37431ce71981e49f0456 tracing: Add support for 'synthetic' events
7dc6627550ebd7d48bdef0aac6f0b8d99ce1d8ba tracing: Add support for 'field variables'
632398c617ad201102ee68f986190bc57e4b3276 tracing: Add 'onmatch' hist trigger action support
1f046da60fb6418c342866ffe6e176db92d47a06 tracing: Add 'onmax' hist trigger action support
c0fff3a80f05457077b856ca785a7462a94907a8 tracing: Allow whitespace to surround hist trigger filter
eca50f4c65cd9b53a2fc036e1b6ba03d2a5ee43f tracing: Add cpu field for hist triggers
f7295627b5be8a8325864dea66553666dfb67822 tracing: Add hist trigger support for variable reference aliases
5be352deb9feade53a0f779faeecb5a6f5bc6a91 tracing: Add 'last error' error facility for hist triggers
ce5fb05383f055e4fe2723379eaf9fce85feae15 tracing: Add inter-event hist trigger Documentation
251b7feb846728710af5b88ddff6700b3ae9a39c tracing: Make tracing_set_clock() non-static
56bf6c1125c0f5a94d39408229471f3f2cee3c17 tracing: Add a clock attribute for hist triggers
77d21f67e36a0d204583f87526c9c1de0f78060f ring-buffer: Add nesting for adding events within events
850c471e5c2a7ca666dee21eae427e1f3e8f0b38 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
29858544a91e152cd66c24d60cf4cfe19575dbe3 tracing: Add inter-event blurb to HIST_TRIGGERS config option
7d639fe4b23325acecd6f351d74b6cc887900d70 selftests: ftrace: Add inter-event hist triggers testcases
98fb0bcf41c4c054b6b9d408c65c2ce0b1529aba tracing: Fix display of hist trigger expressions containing timestamps
f38ec2fea3f7ca2002e375cc566b09f40a095574 tracing: Don't add flag strings when displaying variable references
3a98d6bb3b4b0cffc741f4e188c64f8a48a306a0 tracing: Add action comparisons when testing matching hist triggers
3e8ab5c10c3f9b76dc5b5459d2e24515f252c63a tracing: Make sure variable string fields are NULL-terminated
c6439fd7cd04d3d318ad5c8dd4a85461f2f6170b block: Shorten interrupt disabled regions
df3640bc0e9590d8019ac96b3d6df1ef9851cd67 timekeeping: Split jiffies seqlock
4439432062aff8646672e135fcc6a328949b518e tracing: Account for preempt off in preempt_schedule()
7948fe3421ff143884ac6ee96c57d6965ea7e738 signal: Revert ptrace preempt magic
3eff0b2286e808e47585eceff716b96937d99336 arm: Convert arm boot_lock to raw
da31d36e8e43d4714ea5e0a77a01808bdc100784 posix-timers: Prevent broadcast signals
89e2717c45a5bc41ce531f21940279bc7e772ab9 signals: Allow rt tasks to cache one sigqueue struct
667ae85719dd367a25654eb010f87560fbf48958 drivers: random: Reduce preempt disabled region
02fb8dc7013064c4334e362419cc2ec7eabec1fb ARM: AT91: PIT: Remove irq handler when clock event is unused
addc3edc580b26762451ebb4aa4973f2de0d4469 clockevents/drivers/timer-atmel-pit: fix double free_irq
31480cd75ae50c952e534bfcd4aae0a2366c2325 clocksource: TCLIB: Allow higher clock rates for clock events
4d21b12661bd9aafb5aebd7ac5e1e63d4976f697 suspend: Prevent might sleep splats
49daf429303187464709d247848503989d79551b net-flip-lock-dep-thingy.patch
992d498808c3307f05cc25bb34ab02e006a1828a net: sched: Use msleep() instead of yield()
0c928ff593d6d8b3fcead50c5601c1e4e9584a09 net/core: disable NET_RX_BUSY_POLL
a836278d6f1a5e81b65e23a38ce62faaa58f2b03 rcu/segcblist: include rcupdate.h
ffe9f80a998a87b07a8f7073420dcea04ef4bc9e printk: Add a printk kill switch
91f2c202b0471cec4e020791eb9c0de9a68700f9 printk: Add "force_early_printk" boot param to help with debugging
aa912b0a85b7d7b531576b5b346222a83d7c7d9f rt: Provide PREEMPT_RT_BASE config switch
3530dad0181273ac0ad6bd8262bc2095031f88ac kconfig: Disable config options which are not RT compatible
1619dd378e913d06280738411f07299d2e55e593 kconfig: Add PREEMPT_RT_FULL
4d037cea2e0479cab768f846bb9f0834aa6ce9fa bug: BUG_ON/WARN_ON variants dependend on RT/!RT
66a42f5391a341c14ba2b57514138f9d93bdcd80 iommu/amd: Use WARN_ON_NORT in __attach_device()
891cf490e7e02a551909e9e1b5301f25abef1454 rt: local_irq_* variants depending on RT/!RT
d7cfbe526d3865374d4df3a5b3542c3b0a25d6e2 preempt: Provide preempt_*_(no)rt variants
273a369c34fcced18e65cf1892e2cebda48c19b3 futex: workaround migrate_disable/enable in different context
4308ee51b51f3e9b7cf9d1cef2e49aca93af6604 rt: Add local irq locks
b81801f8410d089b9f17b45d98f2e927c47d838b ata: Do not disable interrupts in ide code for preempt-rt
1f7e77ef6fd2b61cc730dddeb9e972f6f587b66c ide: Do not disable interrupts for PREEMPT-RT
c12aaabdca5bc18f928deade9ff6cad8999f8e1e infiniband: Mellanox IB driver patch use _nort() primitives
c816173cce1026b9c791cf0f5d7224c5d5fc4fb8 input: gameport: Do not disable interrupts on PREEMPT_RT
81863c55339c318740473d2aedeb33be95ff62ae core: Do not disable interrupts on RT in kernel/users.c
a68966a4e1263094a37e0333b16135c87f30f500 usb: Use _nort in giveback function
8765fc666e24a13dece326897f9411f5b161f119 mm/scatterlist: Do not disable irqs on RT
0401951c234044f9003e3fa2cc3a876c76481a8c mm/workingset: Do not protect workingset_shadow_nodes with irq off
3375f8dd655519dc37f6b7e889e338fea4a9a7d6 signal: Make __lock_task_sighand() RT aware
ce404f2fbd1843517cafaacb6338ec57246be9c1 signal/x86: Delay calling signals in atomic
acbba65f6fcba84d4a63e4c0df5c351926729ff0 x86/signal: delay calling signals on 32bit
83d158d4736ab0be2df8548ff70b4745d23479f0 net/wireless: Use WARN_ON_NORT()
f96a050448f9974584b094f0aaf7ddaabffc64b8 buffer_head: Replace bh_uptodate_lock for -rt
210acdadb5ff16df84e712d5a0f8db36f2d5aaf4 fs: jbd/jbd2: Make state lock and journal head lock rt safe
306f7890a1c7ac6190b3d92c380d2a3669d705a9 list_bl: Make list head locking RT safe
ee360c9ef0eb99081eefb53b79e4ce84a206c000 list_bl: fixup bogus lockdep warning
59579f1f5bd76fe2927e80920a518f549ffbcf0d genirq: Disable irqpoll on -rt
8e97a7aa404246b24850c744af2b4f7abb8b2981 genirq: Force interrupt thread on RT
5bb50f15478f7253b6deb6c5ddf491f0c9a2212d drivers/net: vortex fix locking issues
e191c8704b782bf7e7aebbd8e7a657dbe5329d22 mm: page_alloc: rt-friendly per-cpu pages
29e9d0d3104e1b3a650f2d16bb8550cfa9d63a7a mm: page_alloc: Reduce lock sections further
d8372e5e52c0575ee96166a91927fbf1862ba649 mm/swap: Convert to percpu locked
9776519768492bcc0a62252b132ff8833dedc78d mm: perform lru_add_drain_all() remotely
71a0bb46640be6a97ab9923b4dadd55f9970bf26 mm/vmstat: Protect per cpu variables with preempt disable on RT
5459239d742ebc6c186bbf277bb2a41b9983dc16 ARM: Initialize split page table locks for vector page
fd2061bef85cab8aef0c2c7c85436c798abc8919 mm: bounce: Use local_irq_save_nort
b14e7dec387ab3261f86b9b59c42c01f2022af1e mm: Allow only slub on RT
688b3fb70040b5e3eb438b1acb66b255f87e83db mm: Enable SLUB for RT
3b9ed7d75f8ad75d36884c9de3b7a5b5b554d769 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
9267f1658c3560dbb92e01650aa1ab3054631ff0 slub: Enable irqs for __GFP_WAIT
85393c089e500fd9e044167f14ab2335343f0448 slub: Disable SLUB_CPU_PARTIAL
bc4b9e2465361610d06c15da7d10cb0fd6ae8961 mm: page_alloc: Use local_lock_on() instead of plain spinlock
0365bdabd05839bc71f16f5603a30dc53757fd2f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c3cb84e22afb1a583452a0c8f91ecd44a6f1580b mm/memcontrol: Replace local_irq_disable with local locks
c3fcf0ceee0adb3623d85823f4ab93c7ff35ee32 mm: backing-dev: don't disable IRQs in wb_congested_put()
2ad83f40aa77eb257b0078e06fb28b8826a27f55 mm/zsmalloc: copy with get_cpu_var() and locking
d7aa7d06d57b3140ab0a5c23934819bb9da03ae1 radix-tree: use local locks
b2fee2e9b0e2002965113752b481486142e9e5b2 panic: skip get_random_bytes for RT_FULL in init_oops_id
ddc1fce35b400d421df81fc7fab4e8e524be9609 timers: Prepare for full preemption
638a92c8c53a0396f4ea1e75fbd4a0b2499d173b timer: delay waking softirqs from the jiffy tick
3c89bc0a97f2a1946b02921f258d3a9a28d06783 nohz: Prevent erroneous tick stop invocations
9b58fd0338967cc905a8f7198e3240f57170b196 x86: kvm Require const tsc for RT
805efd1840546b2c8097853ab9f211bc4b4288f2 wait.h: include atomic.h
3f6b5259cf30ef2f8f0d04d3bf8f96e93b5f3b05 work-simple: Simple work queue implemenation
a2a0fef77c3a93cb2e64ae45b48b349a600b24b6 completion: Use simple wait queues
59b749a874d1f60d5dce036a488cd0ce8ae6e0d1 fs/aio: simple simple work
b6bbad003e1f8a5eab6bcdaa37b69aaa3e115652 genirq: Do not invoke the affinity callback via a workqueue on RT
7d530954b1ff23f987a6ce134fcfd6e6cc2d7859 time/hrtimer: avoid schedule_work() with interrupts disabled
5041999b4547a817c78f948e6bafef3df5c098b1 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
655463a22a68d8bcd5b07d05fcb8ee614554fcc4 hrtimers: Prepare full preemption
ca80ccf3aa79c17ba078d539c4eb0d89102a1942 hrtimer: by timers by default into the softirq context
e3246a47309c0f4f305446721c7d7b653a6e3691 alarmtimer: Prevent live lock in alarm_cancel()
a00f5beb068da1850c9bc670a56456e34296d332 posix-timers: user proper timer while waiting for alarmtimer
a406e251e6475a023d4bf5896a4db534c3d89360 posix-timers: move the rcu head out of the union
4e5efa4cc1798a08095efaf9fcced3f06f93d633 hrtimer: Move schedule_work call to helper thread
0651c227720da5acb45b6d282e2a864e15cc7629 timer-fd: Prevent live lock
a5fd5f359224c64102932ff0b2a330eedade6f78 posix-timers: Thread posix-cpu-timers on -rt
74b4bd056d8a542e0f426209f5150cdac4880d19 sched: Move task_struct cleanup to RCU
695b84e44d49c097f4ae50297ad22a708b511ce3 sched: Limit the number of task migrations per batch
fb3543b12aa0114481f06947d551a968860ef6f7 sched: Move mmdrop to RCU on RT
16fdd90dcf9dcfab4ed992c25d2a1c8626d6f909 kernel/sched: move stack + kprobe clean up to __put_task_struct()
11689218617a3309192848a38d469a523fe5a840 sched: Add saved_state for tasks blocked on sleeping locks
befad14fa8257815b7a20a527e4f592f4d0a5b01 sched: Prevent task state corruption by spurious lock wakeup
4b56864fd5db0abf3a91c5bdd318ce225229ee7c sched: Remove TASK_ALL
8897988d8eb9dfc1a9a3a1eebcf72bc3aaa0a713 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e1deb5dcabdcff404d5a4c0d06f2f2e171ea2e7f sched: Take RT softirq semantics into account in cond_resched()
8f978cddc05c8aaebcf530b13a22db03fdcb4ab8 sched: Use the proper LOCK_OFFSET for cond_resched()
1aaa2513a8151d16b9c8050e6b73ec5a82fafd0a sched: Disable TTWU_QUEUE on RT
9a8f3617c21f0acd595d64bfe3680eef37eefe5b sched: Disable CONFIG_RT_GROUP_SCHED on RT
83a5ec2c5fa31572fd5acd07ceb5703d7eac9765 sched: ttwu: Return success when only changing the saved_state value
60d03c2166e320ca9e2e2d520b7c2a7601e7105c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
7d10459feae21c5714330e70a520c0d7620c2894 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
1ed627cf65a3052d0e594f7e2c659e091aded85a stop_machine: convert stop_machine_run() to PREEMPT_RT
d8adf194e365afbc55eb0e02cd34228c07c5061f stop_machine: Use raw spinlocks
f3ab763070cd778148b4a9e216a16494280f61fc hotplug: Lightweight get online cpus
2edb5a07c89a62262d657ca9985e77532c04ffc7 trace: Add migrate-disabled counter to tracing output
b3e627e325f07b782e37c66a272573197a4ec849 lockdep: Make it RT aware
28a005a810ada7f6c2cd6619dd028e767f0dc210 lockdep: disable self-test
2112c73c95f16fc2f935815e3f0753a2c6f71618 locking: Disable spin on owner for RT
f0e2af478b4c671afc871cfc5a7dd9dbaee85c7b tasklet: Prevent tasklets from going into infinite spin in RT
54d3e70e0e16dfe072a1d8b2c16690bd226afa2f softirq: Check preemption after reenabling interrupts
1d73fad40f87ea4d502dc8ff6eb5696586f7ba28 softirq: Disable softirq stacks for RT
68ae672077a16ca54e1a19bf82214dbcadb67781 softirq: Split softirq locks
fcf4cd9a0c3b81835e5dae74a474c7a244eb3a9f kernel: softirq: unlock with irqs on
e396d12bcea0122852f34662f0c77ac6200d2f70 genirq: Allow disabling of softirq processing in irq thread context
c98e9dcc70503f61c8609c696e1bbf6a5b12aaeb softirq: split timer softirqs out of ksoftirqd
65005a29b38c85c2d5a290a8ab921a6e8b1b23d6 softirq: wake the timer softirq if needed
f29d92278ffe637ab23b1a8a9daf80c110586847 rtmutex: trylock is okay on -RT
070a8b15b3177ab7477cd5731eca2cafa76f645e fs/nfs: turn rmdir_sem into a semaphore
40e9229706e975fe35402b1710b02314740fc17e rtmutex: Handle the various new futex race conditions
7ca69185aa6c8874bb9f77edd02f4d8fe7f7e9a0 futex: Fix bug on when a requeued RT task times out
92ec10021e9303d62008d0562839255b24951967 locking/rtmutex: don't drop the wait_lock twice
32e82fdf12a18c7ac2f18f8a321825fa3ba54b24 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
33f6e469c35b1a091f04fff27dd0b340e9b93312 pid.h: include atomic.h
dd03d1093386e627b55cffaf88ea3e1998c809f2 arm: include definition for cpumask_t
1d3ff9376a30ef7f05cf6f474696f2bd55a6ed55 locking: locktorture: Do NOT include rwlock.h directly
12c0da599177f206b4d2c69e0f08e75133e4df10 rtmutex: Add rtmutex_lock_killable()
dbc466004e06a1786ef17771b36014cc286981d9 rtmutex: Make lock_killable work
2351bd5cca258441eba27dc44059de64ee511ea2 spinlock: Split the lock types header
aa99c12bacec1399d23fe0ee8109ab77310d8f39 rtmutex: Avoid include hell
f999f1a9a69409a81e23e9a4ec1e1e6b61232121 rbtree: don't include the rcu header
9f57a88cc7d037994022f7f2282c0c915fa2c339 rtmutex: Provide rt_mutex_slowlock_locked()
c28422a4eeaa6b36dda1951f770d78e842f2e9d0 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
48d9900bfbfd95c2ba0bdb4750d82d718df0b51e rtmutex: add sleeping lock implementation
3fa8245abde031620024fc725b2bd6026b0dc75f rtmutex: add mutex implementation based on rtmutex
295e352af23bb2361b86e860f3db5c92f90647dd rtmutex: add rwsem implementation based on rtmutex
ec3e69a1f2615b014b9ddbc54b8bb2fba032cde4 rtmutex: add rwlock implementation based on rtmutex
e391b3bbcc3d8ea029e9d89ae443a617875e7fd9 rtmutex: wire up RT's locking
228e21fc4c1b797ef73b05ec8e39e777603658dd rtmutex: add ww_mutex addon for mutex-rt
36bbeeea158d148071b67a2a2180245b82d2e2aa locking/rt-mutex: fix deadlock in device mapper / block-IO
b789129faa7942e46756c00c1c459b1a64f12422 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
83fbd03b5dfeb7029d4e874a6040f5884b89ba27 ptrace: fix ptrace vs tasklist_lock race
dee2ba0e3f13297005fb6b266fe5b903a7a173fc RCU: we need to skip that warning but only on sleeping locks
8c129f68f48257131b0a049e0bd6191144e4c2de RCU: skip the "schedule() in RCU section" warning on UP, too
908d3ebfea42c8dd4b932789e08cc326e10b9e9d locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
a01a29b34b14a2c7bef6441efaeaf973f1828f0f rcu: Frob softirq test
b731bcd9c683d6350941642808d1cd38848716eb rcu: Merge RCU-bh into RCU-preempt
a2d1ab8cb491804fb78251fb1718b35660a01408 rcu: Make ksoftirqd do RCU quiescent states
ba0b424740b266545b8071cfc34035bd63774391 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
6c006827881a4b1f0c7acb6c0b71aaf69c142517 tty/serial/omap: Make the locking RT aware
d77f3c1ed471bfa04071a25bf70064fdcbdcca0f tty/serial/pl011: Make the locking work on RT
4ec6c523c3a57427a0a768ca68342be46863bec0 rt: Improve the serial console PASS_LIMIT
566727385d60d2006d1b4b3e0c6004a1c8b1e2f0 tty: serial: 8250: don't take the trylock during oops
460e8b77681df56fa33a551e430bdeb4f3f6c81c locking/percpu-rwsem: Remove preempt_disable variants
edb5a3c16001b47e6a6745a102da8ba4c0c4c390 fs: namespace preemption fix
ce676698e98589c3730f4aa896cb9c6523682e63 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
98cc293d6c53e9e6c351cbe9360a3d2542f66169 block: Turn off warning which is bogus on RT
0e4e18e398291729709e90107d676fc131f65bb6 fs: ntfs: disable interrupt only on !RT
889acb52de253fe1076f259da2d3252289faa86d fs: jbd2: pull your plug when waiting for space
7e01986b95c486be36ebd3f50a3ce7f38a8d1901 Revert "fs: jbd2: pull your plug when waiting for space"
ab25bbe0e6ab6d2538399d2b58603dad467ea49a fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
15d049732b7927d30eb79525fdd6891f30ce3556 fs/dcache: disable preemption on i_dir_seq's write side
cef66afeadc84f22e5038d14ea60a493f5c2b86d x86: Convert mce timer to hrtimer
29d6c75cbdade58c2cc8d34cae2e79e70beb0f72 x86/mce: use swait queue for mce wakeups
9cab6dede69f4daa5fb719091ba3f95f7025cfd5 x86: stackprotector: Avoid random pool on rt
6e03ea7417cf88802e40a56f21b919cca745d087 x86: Use generic rwsem_spinlocks on -rt
88ed50890d340dce2da26be36dc90a25f89b61dd x86: UV: raw_spinlock conversion
789a78287a18346c15943554b27ddda784a8f4f3 thermal: Defer thermal wakups to threads
314a1aa77b9cad261d49671d0ee1643be044e9d5 fs/epoll: Do not disable preemption on RT
fd7ccc9999a1dec370985517539ea12b89e0f0f3 mm/vmalloc: Another preempt disable region which sucks
e6b555304d7b8b44f06f8bdc31fe9570c3f5f91e block: mq: use cpu_light()
638adc1ec6f3688d1170745b9bdb66930b51d6f2 block/mq: do not invoke preempt_disable()
2aa143be8ba163d7645260db77ef6eac82efef2c block/mq: don't complete requests via IPI
bb7bef36af321c2f4616b99c6a04111d436df42f md: raid5: Make raid5_percpu handling RT aware
8c9f7ae34e177f0da66e4a62e72ebaec8f6ca175 md/raid5: do not disable interrupts
a7a5d8b2ce675f463f110a2ba1663b074dd3eb0f rt: Introduce cpu_chill()
25ff6f185366b93011530301374e41f7a7edd2c2 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
dac0855c3accaa8b63202d80a10d4040b75bfd76 kernel/cpu_chill: use schedule_hrtimeout()
890a028392a1b3a62c11165b4812b578c910f932 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
42555e33708579bf4beb15d7b17fbbf2bce04807 rtmutex: annotate sleeping lock context
245472d9a237568a827420403f3a85ed0e9ce143 block: blk-mq: move blk_queue_usage_counter_release() into process context
fbc9219eebc6ea90548cfa64321decf9a3183909 block: Use cpu_chill() for retry loops
494a1b3b15ac10982076bf96e48e815da28b50e0 fs: dcache: Use cpu_chill() in trylock loops
5e2e9d00a105eed0f07a5b63f4dad8d77f62b500 net: Use cpu_chill() instead of cpu_relax()
e7d79afc6ef261982171fa3a88b30bfb7d58fb5d fs/dcache: use swait_queue instead of waitqueue
a4baeefc8aaad909a6ac5f508d3a3ee9a385cc37 workqueue: Use normal rcu
e731c3d542ddea02b453015e59426a42da2236c6 workqueue: Use local irq lock instead of irq disable regions
905904ec980b79a5405e07e035160d30cbcd5dba workqueue: Prevent workqueue versus ata-piix livelock
09ca29b14c0de115c03ef252415033941d65c7bb sched: Distangle worker accounting from rqlock
e44e7540470f74941393b4ae0068ffb37041ef37 percpu_ida: Use local locks
6f2e7c946b1c29f8240a5b8a0c299cc44c07b674 debugobjects: Make RT aware
2d3294d6b7d30d64eda52a2118c37a614b7e8fb7 jump-label: disable if stop_machine() is used
dd78d36fe7544c76c799fa42676936a022b4136a seqlock: Prevent rt starvation
11598d82489a211aec3d3d763d0cc426ea2a7417 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
98a19bf0b8c3e1e96da54ea5ba0119da442a36ac net: Use skbufhead with raw lock
b00639e505f1a025098df4d29ac508fa4243c10e net/core/cpuhotplug: Drain input_pkt_queue lockless
7362702fa932eea8171cc4a6d360eb3a856c9c93 net: move xmit_recursion to per-task variable on -RT
a7f9b616c8987a09db7435bc901685197394b758 net: use task_struct instead of CPU number as the queue owner on -RT
5f0d140f66949ae48c4e22389d22ba2f0a862678 net: provide a way to delegate processing a softirq to ksoftirqd
a6407713083a75696c664ca3d355f907795cbe5b net: dev: always take qdisc's busylock in __dev_xmit_skb()
814c0fab21c0f2a34d9e63196ab7aa0f57fefad9 net/Qdisc: use a seqlock instead seqcount
bef627f80b3a89feb3177610851a591bef9d0604 net: add back the missing serialization in ip_send_unicast_reply()
2430da85eb2b66f147d4cb61d5214cebc1fea7d2 net: take the tcp_sk_lock lock with BH disabled
172ec93ffd780e7a8866cff74011d3bed2e89c2d net: add a lock around icmp_sk()
15e745f8b0bf28a763bcee488b38d893224298c6 net: use trylock in icmp_sk
7ddbb629c676686e0acbcdbb028a7dfa1a845770 net: Have __napi_schedule_irqoff() disable interrupts on RT
64d46ad1f4c0c4d055843f3a74c9a0bcf6c7b94c irqwork: push most work into softirq context
b4c849cd2fc950d9c8f9cf19953ba525e9b449b7 irqwork: Move irq safe work to irq context
dfe68525da15f8220afc8d250c020ef3e9adf8bd snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
2dd84764df857cd124e968ccfc8115874c2ea809 printk: Make rt aware
d293c59d6e76c76f587352b753c67756c1813743 kernel/printk: Don't try to print from IRQ/NMI region
a939e040861173103b8e52680e020162479caa25 printk: Drop the logbuf_lock more often
de9d6cb4ee0ee5a46594f15edf88ead2942a357c powerpc: Use generic rwsem on RT
5a40c075a0521b64681de10fcd2d6a432b70b623 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
cc19d9e0e07c5699080c884caa7586549687dd35 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
22408b3fe07645f2980582c9d5917bc5e2c4cc56 ARM: at91: tclib: Default to tclib timer for RT
89da7837045cd83c98e2d4c951aa9530b027cbed ARM: enable irq in translation/section permission fault handlers
975952d63b24b89ee765e0b6a27109136d5f5839 genirq: update irq_set_irqchip_state documentation
c2e718a32e860d9f31b07058a6da257d59e98828 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8533bb95d6272d0d2d5cdd7a6206c68cf2cf24fb arm64/xen: Make XEN depend on !RT
e86d279db2c1434a210b03d96f82f8be280fd81b kgdb/serial: Short term workaround
9503d1e610092dc912aebf40cd84320d90afc7d8 sysfs: Add /sys/kernel/realtime entry
7ddefa280bad8d0094804efad12ad559de031295 powerpc: Disable highmem on RT
c7c4c71f790b89dad4b6efdbd2a80b8b8a7b3a3f mips: Disable highmem on RT
eafb5a8e62c27bfb11ea81abcb856b8779f9810a mm, rt: kmap_atomic scheduling
fc1e4a5e9cbe16ad27a0a3891844b1fd93cb2e52 mm: rt: Fix generic kmap_atomic for RT
3d4c2edffd150bdc4f55c3afc2f5db0c2cefd2af x86/highmem: Add a "already used pte" check
d3c34955cac73bee0be40a5260ca88a6ac8932b7 arm/highmem: Flush tlb on unmap
c792cbbea95dd04a86876040f7288132f4c9e76f arm: Enable highmem for rt
7d0968cdbc0a59256ab96279304c3940e3e85d18 scsi/fcoe: Make RT aware.
0d226c3467d488fcfd8bf72e79ae2c80c7fc07ca sas-ata/isci: dont't disable interrupts in qc_issue handler
22e323b8938331197ade0455edf48f3974b7a9a0 x86: crypto: Reduce preempt disabled regions
4a21593ca58990a05a006794909e39d95fb0b0bc crypto: Reduce preempt disabled regions, more algos
2a33a7aec0330c9026d4d6ecd26dcf9f97d20d85 crypto: limit more FPU-enabled sections
e5bd6fc5cbb22acbb0f3f906372c3e1194f37b84 arm*: disable NEON in kernel mode
ea83a1ec1bdf84845b3a34521fff8da8417c8e9d dm: Make rt aware
ac45af8b526780dc5e1f133f769acc7abf5b840a acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
8317d1ae2acb2367164b2787d5296b9f63acd01f cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
810e90b47f99f13f89defa2868277e2ece340b4e random: Make it work on rt
e2989bfa239db2748db88cc3de9219644fbf8d7b random: avoid preempt_disable()ed section
f98dd07163d51b094f58cf77ecf466aac7bff3c7 char/random: don't print that the init is done
dbfed8e988198d0de72f50da27fd3f7aacf6a608 cpu/hotplug: Implement CPU pinning
f4bf8bfcb047f266cabf21b888de7a0cb6cc9d40 hotplug: duct-tape RT-rwlock usage for non-RT
3ebd59983e2702075f5634f682b2194cdfc635e2 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
97e72df2ba6df407064c82a79bcc767b802f7cf1 net: Remove preemption disabling in netif_rx()
7f2999a075555231ddde2fac20092de3de0521b7 net: Another local_irq_disable/kmalloc headache
c217d4e17ccf16718f314e2dd0157027b72ed7d3 net/core: protect users of napi_alloc_cache against reentrance
389bd0af37646aa5ce674e0e832028dd415042f6 net: netfilter: Serialize xt_write_recseq sections on RT
78d90f103b550637918bc90fd306fdb3e568910e crypto: Convert crypto notifier chain to SRCU
3bd2dc67ba7a57ba81339855f8030bb51474b3c0 lockdep: selftest: Only do hardirq context test for raw spinlock
d44f52f1b15349b4ad047c8ba9dccda8bcecef6b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
3364611beb13eda4a9483bec1ebedf4ed7b2ccb0 srcu: use cpu_online() instead custom check
dff0a9bbefb2de4cce09a21f8c360bf6cbb33e5a srcu: Prohibit call_srcu() use under raw spinlocks
4a0f93ff572a6d52fc9540c4adbef32e033a9b41 srcu: replace local_irqsave() with a locallock
7490ce05a31b6a72ec6323f3a67a4a34bcc05888 rcu: Disable RCU_FAST_NO_HZ on RT
35068dbce2e185a5c1284adbaa636d8f073866af rcu: Eliminate softirq processing from rcutree
406ba8d23b42a46b21c3d366cf63f388b2179485 rcu: make RCU_BOOST default on RT
6ac64e25f3cba616c6cfd1d94d2646778c5ff1a2 rcu: enable rcu_normal_after_boot by default for RT
c63faa9425a5b17e3ca00c074fb65129380243a4 sched: Add support for lazy preemption
af7093e047e80dbb2537ef0beac14d95ed69b140 ftrace: Fix trace header alignment
66a115949385129bde83bfda30fc4cc729f47635 x86: Support for lazy preemption
13876e891a9091a6cede54212dc25ae41b3f8351 arm: Add support for lazy preemption
80a6afa7b74be8a382491192e1fad26034c82e76 powerpc: Add support for lazy preemption
90f6bb6b6399f30a31181fc4e7d4cfa12a1602c7 arch/arm64: Add lazy preempt support
cd6493aed3ac67f1e7f64e8aa92021d2b16b7047 leds: trigger: disable CPU trigger on -RT
ad92974ee4a329da70fd305673ad433f1426c0bf mmci: Remove bogus local_irq_save()
f8e51b6ed327e7eccd6309930bb36801249753b1 cpufreq: drop K8's driver from beeing selected
8d1e5321593483e4ec3c44e69bfa9ab71bd8b1d9 connector/cn_proc: Protect send_msg() with a local lock on RT
0ea02a2ebbf054d93543baa9795cf245f56009da drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2ab26d1782d4913afb925c9f9915eef1575c7482 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
bf864b9b846298d357115d161517059534dce82c drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
cedaaae8ec834eed1075cd13fed5838057bffebc tpm_tis: fix stall after iowrite*()s
933cf5266dd618a01d8e9a4aea43aaff435ac5f4 pci/switchtec: Don't use completion's wait queue
bc40cc4ea81895e640254e45ea8c276d9d930836 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
92dd6ea3154ccaf3d98c696a0942e8db1f1673c8 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
2c5b6206c17eccc3cdf3c9d1c3843831e402b3e0 cgroups: use simple wait in css_release()
9214a6420770363d8b6abefef2ae08715c5c5dae memcontrol: Prevent scheduling while atomic in cgroup code
497c1bdcba1cc8e3038f6da643942de0b7597337 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
e4b5c8a2c32d83373ef5f16762e4e3e87f23ccf4 cpuset: Convert callback_lock to raw_spinlock_t
72210e0eb0dff1e3d06ded459c75a4d72b7903cb rt,ntp: Move call to schedule_delayed_work() to helper thread
2e1344b18c68d6a8e66731ea544e54bc21c455bd Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
bf98e9f304a20625d5eac774c36cf848d790ee76 md: disable bcache
c72ab657675f21ac28bdd74c76d64fbc54d3904d apparmor: use a locallock instead preempt_disable()
7224a7938c96e320d843a48119db35269d1a7af4 workqueue: Prevent deadlock/stall on RT
a124601577d320690a066bd98a7a3c4592858cef Add localversion for -RT release
10f315a7f074efa3536442b571ecbe729165449f tracing: Add field modifier parsing hist error for hist triggers
14cfe6c874809a81ae2b63203bcf9b6653cb341a tracing: Add field parsing hist error for hist triggers
056e1ce2da636792c29f560a12010f609978e068 tracing: Restore proper field flag printing when displaying triggers
910b85a51625261a603bb5eab77e4174c4a52c59 tracing: Uninitialized variable in create_tracing_map_fields()
5a4e2881dd015a711f139df61f0d25d81bd396b6 tracing: Fix a potential NULL dereference
0f0b1956050e9b18b7be5e69040ac95e00287faa sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
dc6aac9fdd642795a71b3e79eba5344971e39ff6 locallock: provide {get,put}_locked_ptr() variants
6be10b486fa8226f793c47867da42c06c0f6f232 squashfs: make use of local lock in multi_cpu decompressor
d11d89e01f0d555bdb636b75aadeae32413f05cc PM / suspend: Prevent might sleep splats (updated)
dfaa77b1c8df6ff0e130ae935c28af670aadf206 PM / wakeup: Make events_lock a RAW_SPINLOCK
4a48e233d76b35d5ce24c9582e09d6cefe964a79 PM / s2idle: Make s2idle_wait_head swait based
cdebaf27f18b4e21eed7ef99be987528e95ac688 seqlock: provide the same ordering semantics as mainline
a27769f96a4bcec902efe4291dabf0f5db2c421f Revert "x86: UV: raw_spinlock conversion"
68564978ac1831ab40e8e412ab9c274a63259680 Revert "timer: delay waking softirqs from the jiffy tick"
8eb1c0d3395f076a8ca79416e815424e784f8afa irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
4b8d313a6e22e3f4c7e750923c86804ee80acd75 sched/migrate_disable: fallback to preempt_disable() instead barrier()
a298a3b6cb690ea4d20a3adbea96de6cb76738ea irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
b97a128d9cbfe7005e636b13201bfd9be013d542 irqchip/gic-v3-its: Move pending table allocation to init time
3d188603f2982b52a652b94488d5a9c36da4e82a x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f50a1067cd0ff0cc49004db5500533ed30a5bc03 efi: Allow efi=runtime
7e5fc49738351e4912fb7a9e4c851db6516b8e5a efi: Disable runtime services on RT
b4d794ea8139f9062dd3c5b07312d9049dc6eefd crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
504bf5f702474a48c436ee9c7691473be248a489 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
6986197e752fabde9d51e4c57cc93d114d2cc5ff sched/core: Avoid __schedule() being called twice in a row
346b948db78039b1d29708d9dbf0cc529bd3ac0f Revert "arm64/xen: Make XEN depend on !RT"
89fc988288a0ff45ec6fd23a492d57dad25c71e4 sched: Allow pinned user tasks to be awakened to the CPU they pinned
230541c2f9214acfe067e0832c675c31e7f83ac9 Drivers: hv: vmbus: include header for get_irq_regs()
719d9b9b6d6e653565c6601c563d31a2a1403afa Revert "softirq: keep the 'softirq pending' check RT-only"
24b35f272a5c1f0039d5c7e060d8e0b110550b2f printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
6aaf4644af6e6398509cdfd5d9f625e5df09f681 work-simple: drop a shit statement in SWORK_EVENT_PENDING
25c21fe64c40181695ce8014d30dcce5d337cc32 kthread: convert worker lock to raw spinlock
55f1b6d6fbfd522f2c86e902bd70626297b437c4 mm/kasan: make quarantine_lock a raw_spinlock_t
4bde8a7d1805d0c1d7f239b71078c0ed194cc20e tty: serial: pl011: explicitly initialize the flags variable
c19cd8c4080cfa9ccd601bcb65af6f6dfba99d65 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
ebf23c6c6ed705dd6ccf3eb47b9e5a563e8c42d2 rcu: make RCU_BOOST default on RT without EXPERT
4a804105ef101f49687ec40c78c46da5e949755b x86/fpu: Disable preemption around local_bh_disable()
fff0b649ad4415850914428959e6abe42b782ec7 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
5d37752062c61e72a6132e94895c1bb0644fa313 drm/i915: disable tracing on -RT
68cfc1b93c1c28358a3e9bc63606630e6a5758d8 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
cf2fe7a9cce36b8be193798c1b31795182994029 kmemleak: Turn kmemleak_lock to raw spinlock on RT
a37816a509e67596f4dfd98ccfba1518aa539556 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
54a06d64b340a8ac743fae73c1b76b04b410e012 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f76efd4df327f1b29a7a1d7be8a69857d183af92 sched/fair: Robustify CFS-bandwidth timer locking
47424a63778a02be3911893f9bbb8bbb248e751f sched/fair: Make the hrtimers non-hard again
2b06aca74b0c18358d41d499a98eefd4530ad790 locking/rt-mutex: Flush block plug on __down_read()
5a69b8329c01def2d177f74cd9b8a0134262dd2c rtmutex/rwlock: preserve state like a sleeping lock
690b292c57555f4c73fd2b9c2e6680e4f6c34bff softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
8c68ab89e21bbde3ee984750ec0d04dac1d8d090 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
8e92c7507ded9c5bc4f49336a1c1de368d45d069 hrtimer: Don't lose state in cpu_chill()
1f51b9b4a9f95aac9f448d0cbfc299f63957e3a3 x86: lazy-preempt: properly check against preempt-mask
46e218f2bbfbc72475a4b199fcfa7abef27e0fdb hrtimer: cpu_chill(): save task state in ->saved_state()
f525302519fe0304ed049154b35bf1ae08517735 tty/sysrq: Convert show_lock to raw_spinlock_t
f5040d0bdd137dacc72cd8cd571349dc20ea4e4c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a23e28579b2eddbaf110a3ca9f5262fe8b9280ec kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
1e7a8e5919f67a24688a4aa80b682897a22b89cb kthread: add a global worker thread.
fe105de70e3cd8d09c682a6ba66f384c0b10a924 genirq: Do not invoke the affinity callback via a workqueue on RT
8644675d3398ab39e0f6c5b353c5e5eea97f9814 genirq: Handle missing work_struct in irq_set_affinity_notifier()
d33aaf11ddeccf4835217320d0e9958dfb2c4757 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
4f82c24e1e55e1732cd8d4b5a487b5d070bd8b28 sched/completion: Fix a lockup in wait_for_completion()
d086626b44ab86f804bb082cab2a4fbea16558f2 locking/lockdep: Don't complain about incorrect name for no validate class
d00f7103264eb0c444b76ddb30d28e969190e742 arm: imx6: cpuidle: Use raw_spinlock_t
5dffb258a208fc950879179b39ceb3c66dc210d0 rcu: Don't allow to change rcu_normal_after_boot on RT
e8b2ff2492df319687f54f5d785fa03e425f51af pci/switchtec: fix stream_open.cocci warnings
bc52d39912aa12c503bcef9ce908fafd09715494 sched/core: Drop a preempt_disable_rt() statement
fc23a4c0fdfab0eeca1b8ef9568b47f366a42b78 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
500421c512aebb552f673eb2bc1bb3db1c4feba6 Revert "futex: Fix bug on when a requeued RT task times out"
f3a4e0bb5536f4c6bb67dc6070394f18b622e056 Revert "rtmutex: Handle the various new futex race conditions"
74bee49d4dd0a1b1f8799ece19e33c41191fab32 Revert "futex: workaround migrate_disable/enable in different context"
d20945933dadb92fe0dd8684a798cf06ff85afdb futex: Make the futex_hash_bucket lock raw
0c4c42edc148ec64e716c81953daa1dd40957cf3 futex: Delay deallocation of pi_state
a76d6a77eee988bd4903613234f8fc3fb92803e1 mm/zswap: Do not disable preemption in zswap_frontswap_store()
cde2561f33677acb734574d475af7dc4f9c10981 Fix wrong-variable use in irq_set_affinity_notifier
3441e8d5207715002d277a5610d310f84c38060e i2c: exynos5: Remove IRQF_ONESHOT
00b8b6e5a4034dadc2520dada46ba95ecccd98f8 i2c: hix5hd2: Remove IRQF_ONESHOT
2a0950794fa1220be3c9063e3f667e187c03eed2 x86: preempt: Check preemption level before looking at lazy-preempt
cc265f81bcab9c61cf454dc88510bf1b504c1321 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
370ca9fd396e67a83f560cc00e40378d3e3709e3 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
13502b75c33627941c5570caf80f732aa48cff35 sched: Remove dead __migrate_disabled() check
f6b90b90d0fecde1bb64adb026d62c840df7cd5f sched: migrate disable: Protect cpus_ptr with lock
65e97111ca104ac13d326544a5535cf57f1a0a94 lib/smp_processor_id: Don't use cpumask_equal()
8c617ef8623e708dac667ff048bb5ab5052b7c39 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
f7ffd2085e4b55c69082e915c380d85edc6d3e02 locking/rtmutex: Clean ->pi_blocked_on in the error case
301fe3da00fd164fc1f9f8f74d8bb5d331847f55 lib/ubsan: Don't seralize UBSAN report
fb7c51483ea7ab2970a423ec6f484751db5ab94b kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
21d87c441c46f953fd08bd53932885a9c9a508fc Revert "ARM: Initialize split page table locks for vector page"
63de691a60bc90df6002945174a1aec50291b1f7 locking: Make spinlock_t and rwlock_t a RCU section on RT
813b4cbca5477334fd0f304ef337907108045a85 sched: migrate_enable: Use select_fallback_rq()
04f3e6e635b5e1c14a234ba31bd210a879ce7b86 sched: Lazy migrate_disable processing
441e0e2d31a9d9a6e48ade69547a2775865a22d2 sched: migrate_enable: Use stop_one_cpu_nowait()
08704c07dc46df68aac0b5796fcc62c787f27dda sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
598d82d1dd5efd7499713dde1b55dbc296bcacbb lib/smp_processor_id: Adjust check_preemption_disabled()
3dec5b29fa92e821684110aed9423cc0cb505c36 sched: migrate_enable: Busy loop until the migration request is completed
55af7ddee448728b3101a3bbc5fe367eaceb2230 sched/deadline: Ensure inactive_timer runs in hardirq context
f286904df3ab48340e4a3a4a6d47d906c6dc8d46 userfaultfd: Use a seqlock instead of seqcount
e1fdf4b9a94072ef7ad8b2cd7ac381b971f2c0bf sched: migrate_enable: Use per-cpu cpu_stop_work
38c0f002e8ffa8fdab74dd2588acb849866cd9e5 sched: migrate_enable: Remove __schedule() call
b0d33dc85baa3e50d1f36cfd2d57caf63148b40b mm/memcontrol: Move misplaced local_unlock_irqrestore()
c225147b7214efd19bcf0657309b7958d2e09210 locallock: Include header for the `current' macro
557307ba9b2a41f594df16e09db73d3f0751650a drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
9099c5e995f8c06144121530d51803f6ba3e3b65 tracing: make preempt_lazy and migrate_disable counter smaller
7c31fdaed9b7763d5a4b7fb414e9911832196106 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
a2948c6da8109cabdf989b8bb2fca4e08f6ee4b4 fs/dcache: Include swait.h header
0ec766d73d909ba25bdc160ec7295e2910aae83c mm: slub: Always flush the delayed empty slubs in flush_all()
4ba4df4827610c70bc4766a4d6eb23d941701a8b tasklet: Address a race resulting in double-enqueue
8f5a2107c1b572adae45c0ed2adaaf1ba2882033 Linux 4.14.195-rt94 REBASE
a08ad013daad6d88b5b0659c3059ce461e5fa2e1 signal: Prevent double-free of user struct
88b501321e94ce09654716780672c057c808b9eb Bluetooth: Acquire sk_lock.slock without disabling interrupts
5bc9bfccf4551757cc94f05026bf4c8a9006743f net: xfrm: fix compress vs decompress serialization
c819489305c151fc5088eccf94d9b15383bf7195 Linux 4.14.204-rt98 REBASE
b12496ce81bbca2d0f3b658432e4791ccd93b90c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a1569a3d655e0ceb8fb3e87870af928ea117d252 Linux 4.14.209-rt101 REBASE

--===============6172633495866867036==--
