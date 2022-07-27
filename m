Content-Type: multipart/mixed; boundary="===============1352085787841233226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 16:10:20 -0000
Message-Id: <165893822097.1212.8535900612375453562@gitolite.kernel.org>

--===============1352085787841233226==
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
    old: 770bfb9299596df8cdb95b9663c9cf506a6dd56c
    new: bff9a695c8cd22d82e73e264ca4ee5b0eb53d99f
    log: revlist-770bfb929959-bff9a695c8cd.txt

--===============1352085787841233226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658938218 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658938217-f6c6611622f08548839c28c6dd2518d659197f0e

770bfb9299596df8cdb95b9663c9cf506a6dd56c bff9a695c8cd22d82e73e264ca4ee5b0eb53d99f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhY2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ITcP/0K2RYIyPNCjVdO3h8Ju
R3uijNI/bgZ1U1EvjY7eeZQjOVnaVaHyAkyaZ1o3EpjHrlqJ4ZMCbNl+2nwhZXHd
zJKWyAtaQmhKsewaKMI0QHguMRYESds8JqvfxAhHBffmu51n57vWf1ENIuhGgDqx
fykN2pFfJxK6ULO99M07cYsZfLJmu3inrcq8tAsT7LeUVH8cDElIF6PZL7mXXR/4
CNwevNORk5ptxzLsn4g6uuaarmER7GqLyOsC/AUzE94ZeC4GJs0qxWeDoZgKzVMr
7lqQdbzgoONvuZ5tmJWPLex1AJqkMrRMt7gRPpgPVmfvZe2L1T42Hx85Q+LJ9xOC
tsjKtOePJKjKyGxkUtCVSdQOXiNH0zs98i37JnyX6grNLvK15QEU3rMhcgq58T2z
V6MrwfVPWXV1t8GQ97gfr6DbYXxXRtescRAFtBSBgHSyBk20AWAdyE5yvAQqiSul
6ZDRGLMLbUPQz3N7RAfhft2cH76LeH2f0tECKtQ1J1sNNx5NHlgturCNiFcstAxQ
hOnAS3Vpw4B0C2t8tgASVqz4ingylqLdHYVysnsGWReA+QkD2ArwmX0AtjUaBn1u
ib3nC+NC0HCopAfx7ZN2E1UqhGJM0NGcD7uuiSIWr2LkINIODvlVYaFuZ3VxL5Iy
B8DX1bKgbU4ET58cny1gsett
=jVKO
-----END PGP SIGNATURE-----

--===============1352085787841233226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770bfb929959-bff9a695c8cd.txt

d4a0f10fa3a5f4ec7c4c61dad5734e30b321c42e pinctrl: stm32: fix optional IRQ support to gpios
766a194371d416ab25e5bc75187618302c5fce2e riscv: add as-options for modules with assembly compontents
e6b92bc410aacc2634986fac8c87a69b50a6dd87 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
8b930ef9868c3fb18f19825683148cd6ee95fe10 lockdown: Fix kexec lockdown bypass with ima policy
36b8614688d5ac15efb4f449aa72d9888c7c53c0 io_uring: Use original task for req identity in io_identity_cow()
ff7d91bcb217742e33a7dae7cd61a6e70e6d5e16 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
53499c08f616d735137f6223f060ec7329292ea3 block: split bio_kmalloc from bio_alloc_bioset
e223e5de56eee0e9f295fb83153a471bf1ddbad0 block: fix bounce_clone_bio for passthrough bios
1f1a369ff02d7f8109553f700bdafaa9eae01fe9 docs: net: explain struct net_device lifetime
08262baabe3e7a7243fe7d6a408f2438ecef4b6c net: make free_netdev() more lenient with unregistering devices
85b38f4ad3cc8438e6e909fdc70ded3361ff706b net: make sure devices go through netdev_wait_all_refs
28b126e0f4e7262b505c4dc4feebcd0c516b680a net: move net_set_todo inside rollback_registered()
a2f2b2ca55590c2c5773afb21cd41d5c0fe5c5f9 net: inline rollback_registered()
6742caa597cd78cdc64ab5d134cc4ad4a090d4af net: move rollback_registered_many()
8516074978461f27c94193e997934893fb7dba11 net: inline rollback_registered_many()
e951df04e0ad6faa11b1bbf7894d606a69d60ca1 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
20108f0b943fb7f2aea6cb541a3dde2f1dd8428b PCI: hv: Fix multi-MSI to allow more than one MSI vector
ef986c785a7c734ce0cb91ab7a347b7f46dda514 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
e28f2b6eb2e35fd696383c3927dc26169c950125 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
0c0e911a90e83c8a13f292759b3f5b3d18b729dc PCI: hv: Fix interrupt mapping for multi-MSI
0551494440f2a1a20fbcbdbf7242e0ad3cbc7cba serial: mvebu-uart: correctly report configured baudrate value
b70a708d6710269cdfe2381879b6b8158e454036 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
72e819f353e6a4bafef6e139f7bd15ed49ef4f7a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
45f44732896792941e58ee65228b9fd2123ea813 pinctrl: ralink: Check for null return of devm_kcalloc
6a2673086b55316ab4e51312258c3587a829f5b6 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3b614454f4320d9928c1ec6fbf02f446e0ece8f1 drm/amdgpu/display: add quirk handling for stutter mode
8f2b4ffbfbc1ca9e018647106aa6a1e4bae73e15 igc: Reinstate IGC_REMOVED logic and implement it properly
0485c2226b211ebb60c8221e321896eb9a372b73 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f58370c7e5450919ee9d4b9471999055dd539367 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
df24c9eedf9915af36abdac2f2af08f09bb0dda0 ip: Fix data-races around sysctl_ip_fwd_update_priority.
f76a571ba1ec905eade8d4476510d73ba9e5789a ip: Fix data-races around sysctl_ip_nonlocal_bind.
4a9e5313bb315badaa8b3b14ef6e6a03abb12616 ip: Fix a data-race around sysctl_ip_autobind_reuse.
5f275bf31b617a9e58c96a4423abcc694e578b13 ip: Fix a data-race around sysctl_fwmark_reflect.
93443e4a5ba3d5c8bf5df01ab9630c72b307287e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
938d112090b7b0d757977ccdbea5729107cf5080 tcp: Fix data-races around sysctl_tcp_mtu_probing.
6619f3a9426ced4a0cf82ddac56b06c4101b6b4c tcp: Fix data-races around sysctl_tcp_base_mss.
966382369c437fbc6532efaacf4f74c1391b4927 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
581a554259e99358ddedc885b38a733d752045e5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
feb4b16375e47e16497ebb631bace11d0ae93fcc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
73c1d9aa0f46149833700dc79677749897eed7a1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
361124c0f2bb6db4b258bf0b2ae36c8e54225597 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
94d15fe87a29d8bfa284b44edd9b883a5f46d93c i2c: cadence: Change large transfer count reset logic to be unconditional
c83cc2602284ee9a5ea3a86b1b1c90a6f92f54fc net: stmmac: fix dma queue left shift overflow issue
9cd886b35a7ecf901dc43310fba570173ced7a44 net/tls: Fix race in TLS device down flow
506b381b3feff7b9f7b5de238a42f32e369aa5f3 igmp: Fix data-races around sysctl_igmp_llm_reports.
6bf5dc1da5bfe393164cf40b61ebc9ed73be4fed igmp: Fix a data-race around sysctl_igmp_max_memberships.
285fa4f2b8c5c88b72ac6b19c7703eed056ad6e0 igmp: Fix data-races around sysctl_igmp_max_msf.
ca4f55f82aa5443ef5a13ab0a2bbb0ff7ea7347e tcp: Fix data-races around keepalive sysctl knobs.
a44a8f6a3f17691fcd330ce0c3f644208cddd3f0 tcp: Fix data-races around sysctl_tcp_syncookies.
f03ffe5d246552e6ac6a6c08a6f978cd2e4d1972 tcp: Fix data-races around sysctl_tcp_reordering.
da548f267a68e1a61899571a5e89f9d4f7778e59 tcp: Fix data-races around some timeout sysctl knobs.
1d1cc9fbfb2ca72f5db06c20dc72075ce668b482 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
4dbc2217a634ef786485fea2443f4183caa0b62a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
08ae54b3bcf3635d137e14bd19d471a716bd0da2 tcp: Fix data-races around sysctl_max_syn_backlog.
d9a58493ea7d1dcc3c85d9f1750c7904ed83a9b1 tcp: Fix data-races around sysctl_tcp_fastopen.
a9b859f1d2484122ef511172efb238a7e4af3c33 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
a73c80f44563fb6713892fbc52c59fbe52e4a432 iavf: Fix handling of dummy receive descriptors
1aaa6a21f6088522eda0f3ac51f8af6eaf5503af i40e: Fix erroneous adapter reinitialization during recovery process
44ef15475cab712c1fbcb52b2cd3a96a01db9d37 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
57c3c9a5255741ed44bc8f050971b4b3a61f5ce3 gpio: pca953x: only use single read/write for No AI mode
445cee53c6cb868ccd7b4cd4a40d78738446215c gpio: pca953x: use the correct range when do regmap sync
187b305699532c32f656aadd2017e2897e44f826 gpio: pca953x: use the correct register address when regcache sync during init
a6ace3c68193f880c3a9ab43523b9a8ac04d9cbe be2net: Fix buffer overflow in be_get_module_eeprom
fd7a4fff77786e81a6e35d8a45b922454c9065d5 drm/imx/dcss: Add missing of_node_put() in fail path
3f831875a484717c72626a536d43805ffeae39be ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
0594e01b58066bb6f8d117822ae9e5a6418558fa ip: Fix data-races around sysctl_ip_prot_sock.
7ab81da017ffb4a34d62e62334b04dc25e0c040e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
599554358b699e0c2273fab000ff66a92ea08007 tcp: Fix data-races around sysctl knobs related to SYN option.
ecf93c5022e89cccc453e49c52695305280efc43 tcp: Fix a data-race around sysctl_tcp_early_retrans.
8e7d03cee17d9871be75a71a1f1ef91c29a08cb5 tcp: Fix data-races around sysctl_tcp_recovery.
7f9bd70139d6acb2c6e66c114f8ac75bb28c6483 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
23f9fce3d9ee339811106202c3fc706c080563e6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d895b737d5f4dde1e463af8b0a18b4fdf00a5232 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
029e3179a30c8dd8c5aa49bc1c6d08afb39c5c9f tcp: Fix a data-race around sysctl_tcp_stdurg.
ad53d84cc9d9bb535d07c83d9ca9d525e8243dc7 tcp: Fix a data-race around sysctl_tcp_rfc1337.
8d7baeabb19a3e7637f594fdb3b4d68c098e3969 tcp: Fix data-races around sysctl_tcp_max_reordering.
f627e0fb9f1c09694ff5a83ad31f2ed8f74f4229 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
448d4542fff57dd3bacaa85e7eeac46938f27c05 KVM: Don't null dereference ops->destroy
aafc4db130411801f0d0ae7e40cc3d7353f81fc8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5f8b1334175ca327d9c8bd327291b2d808d93d7d bpf: Make sure mac_header was set before using it
da8ccaf538f51b2c95656fa766f4f9810276eeff sched/deadline: Fix BUG_ON condition for deboosted tasks
6f700a4268329ca3898397a9834461801466ebd4 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
4122f928cc9480f2c1700ff28c685d65e709cc59 dlm: fix pending remove if msg allocation fails
b685a779ad67b6cb9d981771e76a5a231cad3767 drm/imx/dcss: fix unused but set variable warnings
0b5c3b2eec69a71c5af331d0e2b308168fcc075a bitfield.h: Fix "type of reg too small for mask" test
3311747069ffb4c00dbd10f8fd90b1bd98117aad ALSA: memalloc: Align buffer allocations in page size
00cae99e80505569ec137902122e0e22b6315cf8 Bluetooth: Add bt_skb_sendmsg helper
d4998c333478004d5387def0a0c148111ed8f3f6 Bluetooth: Add bt_skb_sendmmsg helper
fc2d078aa75d4e6a094ae10d1b99e3e7f23fe93e Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
f57f1b868a1576c4eddf99d0190a7d9bf3196d65 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
bb1f36674eb4ece402fd3d3edb4b3ede6465ef14 Bluetooth: Fix passing NULL to PTR_ERR
7fc7743702d3e1bd1feafd73cc86d046ab9bde6f Bluetooth: SCO: Fix sco_send_frame returning skb->len
0c72b9c00da91eae7400e1d8cac9418e82eebd9f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d06967fef94586e65c111744ad691dcb05bf0b5b x86/amd: Use IBPB for firmware calls
346c2d257973216b46923a16d421de15ee9b07b2 x86/alternative: Report missing return thunk details
2852da8fd05aabf8948bd11da386d1dfe929afe7 watchqueue: make sure to serialize 'wqueue->defunct' properly
f9bc6bdadcf679271488a18f3961e1f643df9364 tty: drivers/tty/, stop using tty_schedule_flip()
2b199a1b503106be5c6b25b2e02f062b1421cf90 tty: the rest, stop using tty_schedule_flip()
922fc2d7aa55dc6865d8d36c1d1e821d3bfaa4f6 tty: drop tty_schedule_flip()
094839086c63c42c2a54132a966b01b9cb4db0ff tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
680f97970abe764ba673679a2ee29b99960b8382 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
d09c588d35db11180d49416bf6c27554562f2f96 net: usb: ax88179_178a needs FLAG_SEND_ZLP
685913ca78c565b1626eb88b9bc45144c64b815a watch-queue: remove spurious double semicolon
a98079fe908ee402b263b02dc59a50fac799193b block: fix memory leak of bvec
71680874af2aadc9982e18a1097dbbd3d505af04 block-crypto-fallback: use a bio_set for splitting bios
bff9a695c8cd22d82e73e264ca4ee5b0eb53d99f Linux 5.10.134-rc1

--===============1352085787841233226==--
