Content-Type: multipart/mixed; boundary="===============3608610963652884073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:46:26 -0000
Message-Id: <175250078647.482573.982600862739100501@gitolite.kernel.org>

--===============3608610963652884073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 9f11060fa8af09f226a25a8831c6967fa161bbd0
    new: 91c6233f58fd4808582c6716d9efb2f4fb84e28f
    log: revlist-9f11060fa8af-91c6233f58fd.txt

--===============3608610963652884073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500784-f1092639db9a49ff28c12c7e878007fed9df4591

9f11060fa8af09f226a25a8831c6967fa161bbd0 91c6233f58fd4808582c6716d9efb2f4fb84e28f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1ClkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5XMP/2dauu+2whlmvedeVHOt
orvtr905wv4vVr0KjVNc/zg4vT4OrLpMVVlQ31RX/GLTnvMayFoSTeuMUIvOXBGQ
9YWBRwFOjTAukfMlyV2YxWgxopCeC8foKNnilwQu+wXXXO4+gsk8BCC08BWscZHy
k7v+asDRTaDZg3lIutkqGf8/Z1HK/vZFNfRW+O1eQ4B3/a4KTSd11y6LKJD+b45J
Yy5yULmT5GfnJ64gnKdDvWcwcSqnEZsTvRUIoX26uyfbDogRV9SuwI3JrkbzTBR9
02P0vi2IrpIdXntt29neOl6n7M++Zxuqhh0kmQKFO3yUUL9IlfVIWfwA1Zv1pC6/
NM5c1EK7tVIuK6FROdBDzsesIi6QbAlXksE945Ctdl+9gLn45Bpx37D/LtDN41hN
juI+rdWI3fxtrWR44VA+EZdaHznCAX8oZl+/LHyE2w3eS3Amv/cgevAx1RE17oBp
/Psr10A+bYvfaljcPqgO+iuCPLXqAw4ddbUblTXQfpg3SfYQEaG7hvSpxQCK0Vha
12LTCRBbC7ohQyO3g1xqWJeYX7f2N3EqF4XRehYHtpgbEJZJUGSqBOaB0do5hGxR
bN2fKHU+f8NsFB1uDQPkiQ607kmwroQ6MgpPtxEXObfCt5eLYgyA1Ddf8YVXPPH6
jnYMdBmQvWgVYmEeRudoHjmb
=DEV0
-----END PGP SIGNATURE-----

--===============3608610963652884073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f11060fa8af-91c6233f58fd.txt

0149007e70ee78f8fb9b3cbebbd53d7e03653a59 eventpoll: don't decrement ep refcount while still holding the ep mutex
994d889f3a4115cf3239fa418ddcb0cb8b800e9a drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
1e6a6d515c4146efd6d5a4c3211cc98afaf6e637 x86/CPU/AMD: Properly check the TSA microcode
9391360690f4c3c9ca8cab42973534168638a7b4 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
e43c3a672fa32f7aec41f3d10fb2b8e8cfbb3ef9 drm/amdgpu/ip_discovery: add missing ip_discovery fw
5005df57a8c22a9a62238cb080cfc69cc84cc9e6 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
7ecfcab4f06f901fcf5358d54695465971705c7f drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
1efffe4236fdef04e80478ed93d0cb10f83c4b87 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
cf270427b7e4e1fee4111b7aaa26954197d70bf5 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
6ae2b9f078116576a20db7ed41b9937d9e7f8c3a ASoC: Intel: soc-acpi: arl: Correct naming of a cs35l56 address struct
1a5d3d97b727bd56beda8874d65d62597b493497 ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9b9a21b78125c37b7d51fbbcd71779ffb9a23ca4 ASoC: soc-acpi: add get_function_tplg_files ops
21aec80d4e8f5d8c693e940104920cc9dd55bf35 ASoC: Intel: add sof_sdw_get_tplg_files ops
8d58eb8251b8de7622a8020c305d9b8c98fcc53d ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
b87898ef390136b809a440b513f0719bbec66157 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
58c0de5bcc813f53a48a45a0646f15a8b2841ce1 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
35689b5f47da7cf95690aeef7a85cddd688785ab irqchip/irq-msi-lib: Select CONFIG_GENERIC_MSI_IRQ
d2428dab02565082cb5f8396034b6bd2dea091b3 sched/core: Fix migrate_swap() vs. hotplug
086127b51f8ba6284cd8257a4ca0e2ae7eb53c86 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
3eff3faa3afe4763d2e7b499c5b801e1312d61df ASoC: cs35l56: probe() should fail if the device ID is not recognized
179dc4a8a498862f614dc53594c55676c3310f85 Bluetooth: hci_sync: Fix not disabling advertising instance
f2ffd7d8fa3101b38e5ff036946293510b31a0ed Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
559554659dfa6ef67d38d52a35871dc1cf4dfbc3 pinctrl: amd: Clear GPIO debounce for suspend
1af1bbeff0d16779e8a504d0079895591ba8a342 fix proc_sys_compare() handling of in-lookup dentries
f497d51bbf419ecf233be8b72089979b95934ee1 sched/deadline: Fix dl_server runtime calculation formula
79969eff305f2172ff96119680275142da7d55f4 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
6f43dffdae48d14e05e2f93a16d586fc68fab2fa arm64: poe: Handle spurious Overlay faults
b687199e54133101761014f6cecfd498d129bdaf net: phy: qcom: move the WoL function to shared library
2a482ee0edee462e28135281803dbdc7170d56dd net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
5167d62c8c03dd3f962397b8d349ef92c74fce02 netlink: Fix wraparounds of sk->sk_rmem_alloc.
bb8dbafdae2f35ebf1b6d061a8f60a9a5c187bdf vsock: fix `vsock_proto` declaration
ceddc99015d0a89c1105cd77604965733f425613 tipc: Fix use-after-free in tipc_conn_close().
617626c236e6e06db98c8736fb2c8459bdf63d6f tcp: Correct signedness in skb remaining space calculation
a2ad0952e6c9521239e119b50ad599f21c19e700 vsock: Fix transport_{g2h,h2g} TOCTOU
bb90ec4cbfd386e4009cca5cfb6a68271984911f vsock: Fix transport_* TOCTOU
b7a75ec68207eb8de8c6e265988179117583a3bf vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
211c53111e7cecfc1baf70468edd420de3ae3dec net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
c033ef1db260f21d3a3e9d2eab6ca7587520ccea net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
73d11d664c5298ef90a1ec25944409e86797297e net: phy: smsc: Force predictable MDI-X state on LAN87xx
65e492717453e6b68ecea4e6e1ca646e7291b7fd net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3483b8437d0da5f2101136ea8385cc4bb307849f atm: clip: Fix potential null-ptr-deref in to_atmarpd().
d59301a155979b3dca3b89a5e4e7943f315e8348 atm: clip: Fix memory leak of struct clip_vcc.
d58df014868d4ba9b0d8d56af48c11c7b27b01ed atm: clip: Fix infinite recursive call of clip_push().
877b2ceb84524683178c646569833618ec41bc6f atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
c8cbe44530554ef8c2575e3a8b5b7f95d6b5a003 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
9db2f9a0680dd20ec3d4c01394af191beb7b313a net/sched: Abort __tc_modify_qdisc if parent class does not exist
ee72b9b39060870ce3abe59663e19582a628cbd0 rxrpc: Fix bug due to prealloc collision
6f6e1596e4a9b64fa1b242b61b65d0ee3576c79a rxrpc: Fix oops due to non-existence of prealloc backlog struct
e66e138438b8c06628871f856082044e8f3b4590 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
503f6f8aa5362945a0e0466127d726671c87f55a x86/mce/amd: Add default names for MCA banks and blocks
44d1e705d3349ebaabe0c20fec284d340a25d07f x86/mce/amd: Fix threshold limit reset
19ba335f3129639ed77d0796be8057b6c21cdc6e x86/mce: Don't remove sysfs if thresholding sysfs init fails
ecda8776f79b203a5d5f14ba9af71273c649407e x86/mce: Ensure user polling settings are honored when restarting timer
7f02475b541f3740eb49ae6a04743d87be28e4e8 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
0ff54dcf3bc7a49c18eb197ec34378dc46fd2af4 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
ffe5ceac3525c92ea52ed1281f7ac06af5524e11 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
13657ec181a8492596c5aacc73a3876548b778a5 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
aaa10c8a37a207520302481f5671816d577241e6 KVM: Allow CPU to reschedule while setting per-page memory attributes
5c163c18a441f5b0b3963647cb6df981ee93b556 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
f520b3c983d1778ba28ac3dc406ae2d5e1ad427e ASoC: fsl_sai: Force a software reset when starting in consumer mode
7dcd405c33fc29d9fa8fdeb3dcb216de00a86eaa gre: Fix IPv6 multicast route creation.
072e8dd3eeaaa87f2ee630de92a85bfa05cc5d52 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
f25bc3e91f8eb0c6c00aecac146216d13967bb47 md/md-bitmap: fix GPF in bitmap_get_stats()
435c302cf6e22d580ebdcc12199e5a203d9fe63e pinctrl: qcom: msm: mark certain pins as invalid for interrupts
6ba32fbcc58b7aafa3d3bc4097cc145cdeaacf5d pwm: Fix invalid state detection
65c56703f9058ba08b58c06485cb57a8a59f0dba pwm: mediatek: Ensure to disable clocks in error path
2c804925a099dbd6256b322e7932e5f9405415d4 wifi: prevent A-MSDU attacks in mesh networks
d1bc56a4dbe079642cdc3a9a0617044159a44d91 wifi: mwifiex: discard erroneous disassoc frames on STA interface
f74557a6424ffc2d5ccf92f53cb8eba301d18953 wifi: mt76: mt7921: prevent decap offload config before STA initialization
a5a998830ae2ee318426441684f9b436ac458287 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
85759d207125af328181489d980a3a7364703c30 wifi: mt76: mt7925: fix the wrong config for tx interrupt
129418405f31bbd4cc41b5cd93760a8bdf41cf2e wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
dff868b5c56c64578e10c37e9f59eb5825a02f44 drm/imagination: Fix kernel crash when hard resetting the GPU
632801ad8152c8afb45337a8261320fed9a005d5 drm/amdkfd: Don't call mmput from MMU notifier callback
08bd41c47daab7ee6ca82c9370a9494186c26918 drm/gem: Acquire references on GEM handles for framebuffers
5a71c3a9a57d27b292c054379f33cc7087a32791 drm/sched: Increment job count before swapping tail spsc queue
0810412d4ea0935b8e3b902d17483763b587bb7e drm/ttm: fix error handling in ttm_buffer_object_transfer
f1e1a0f1074241e22b6d6c2d85f5e60ffecfb585 drm/gem: Fix race in drm_gem_handle_create_tail()
a0e892ee647bef0685ff97f9bf626b03115b1eee drm/xe/bmg: fix compressed VRAM handling
1000cc3b0edce245c897ba86b6507b2b4b5ee838 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
67b9277e0b534c85a39fb1690b3cd463b9a69b16 usb: gadget: u_serial: Fix race condition in TTY wakeup
b50f47dbfa5fb9a65ef4006db0ec389a4aff76e3 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
e3a9b8b1e0a147dede240666470c0f3515527e9f drm/framebuffer: Acquire internal references on GEM handles
9f5e31f8c3adb661514bcd085abc580adfa7e970 drm/xe: Allocate PF queue size on pow2 boundary
530ba396819cfa8d0513d7164c4a62f2faed1ad1 Revert "ACPI: battery: negate current when discharging"
663b9a20a9ba5995cef3cff584f65af91aad5b58 Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
69a29a997e1dca3f2a889a5176d1e9cdb525990d kallsyms: fix build without execinfo
1f9c7b070dcabe864579a5073366bc0a9e65d40c maple_tree: fix mt_destroy_walk() on root leaf node
0add228b9ad093ed8689ca00cabf1095df370f77 mm: fix the inaccurate memory statistics issue for users
49c2e3c42330603c27dee8010846bbafda74f4bb scripts/gdb: fix interrupts display after MCP on x86
d888ed383ba0b1cd8f6be3dcf2e176206b83b0b6 scripts/gdb: de-reference per-CPU MCE interrupts
3ed378dd17a2caf6d527c6eecbc16bff9dff7850 scripts/gdb: fix interrupts.py after maple tree conversion
7319adaac79fe8112f140205dedb0eb10786c512 mm/vmalloc: leave lazy MMU mode on PTE mapping error
b0ebc08eb72792fb7684d821c9ba3f6f4b96ee76 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
8f79ae9261befdd481d6fbc4f730645d6e149980 rust: init: allow `dead_code` warnings for Rust >= 1.89.0
cddc2a2e3f24186de7b72c34072c0e577b393df4 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
3f3d5a45aa52d85cad0a0206ca9f5cf43fbdaaba x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
0340740e172bf8efa31ea087fadf139787d40fc0 x86/mm: Disable hugetlb page table sharing on 32-bit
7c20ddb55a9d4594996ff9f1630eeb419fa544b2 clk: scmi: Handle case where child clocks are initialized before their parents
fef5868c6f8e8848d3f0f29df80b6ecb2fa038f9 smb: server: make use of rdma_destroy_qp()
f132a5b5937a8ae0e1081fdaaf8009ee162ee57e ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
ba82f672c85968ebecbb3264b2f7d9ef14eb6811 erofs: fix to add missing tracepoint in erofs_read_folio()
0cf8103ed4b3e557989ebdd7454a9ecd96d9dee6 erofs: address D-cache aliasing
d9577f9612218a31954c9692af0d95f52d89d9df ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
46dc8b2199952ae4b8b1e5cdf399f5bfdbb9635d netlink: Fix rmem check in netlink_broadcast_deliver().
d63532656e071f4559bb9ef3e7d8f7d085ac1648 netlink: make sure we allow at least one dump skb
91c6233f58fd4808582c6716d9efb2f4fb84e28f Linux 6.12.38-rc1

--===============3608610963652884073==--
