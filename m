Content-Type: multipart/mixed; boundary="===============1342128724267109643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 11:00:59 -0000
Message-Id: <165891965984.7372.6184367817020733419@gitolite.kernel.org>

--===============1342128724267109643==
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
    old: 03f395b5ca69493698f0110ebb232bd596fffbfd
    new: 495ad82216a195dde2f99bae06641dbf65721875
    log: revlist-03f395b5ca69-495ad82216a1.txt

--===============1342128724267109643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919654-f2768120f86a28edf6f3f7668a8e8abc131c3d81

03f395b5ca69493698f0110ebb232bd596fffbfd 495ad82216a195dde2f99bae06641dbf65721875 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DW4P/25pvQCd3ijVBjQl1fJR
EyAT0/0zO+ARhBMj5JgGOIr1oPjvdZuOwOvBpSSqn7i073QTeZdZVPTCRNNGR8sw
TPJ7jm1IEzDgqePKOAzyVVMqrwK5Dz4w3YZ7Kx4lBIVPQ5UYrtMNoWfrS/NZkQxO
pBJgmaM05q7dfN+UnwoMtoj8QFAMW1dDBxioKzFLqO1W42tAjmnXcOa2nVTiTyAB
wV+KiQ9e6vLZqO+zQ8K5WPvcLfROjKA++gmF+k2doES5J2fi7Rl5mrKC97NPh6Hp
1HBeJLQrSI3x8JjA8w4WKCI/0fYBWuf6M9OUQci8ifn8Zrb8S9AoGgBpTFaLpx3W
esJREK3U/06nDYX+0ELPadoinkojeMk9yf3GR63yMJV66L0ELkxdyxzDBvqjTIQ5
EWnKCwceg3mTMDSa0nz04a2yUiWTWslomvsNYytHpsBDT1EMtn4OvrmRgm1dO3HI
z1HbsYeLsdhwEZZq65OhOwk1VbaJiCWb5NSIYMxz4LcvGK3QpHfr++M4IVDY51oj
r/Lf52guFMbdZzRPFMC02MksDgxFirY3lpL3x8XsuBBZqKJ/Y0849riej9m7SWbm
on15cJISEpL6b1eDtqgH9tO0rTRuMRlEOM9ifetya2Mvy8O3QYUiJhgi2dZr6eKh
eHegboRdZ4KUZPoU1JmBt46J
=J9Vv
-----END PGP SIGNATURE-----

--===============1342128724267109643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f395b5ca69-495ad82216a1.txt

0054c8f5e7bf280fc8b3e93333ff93f6f03c8665 pinctrl: stm32: fix optional IRQ support to gpios
d21d80f8a7128fda9d35de29d8a65ee0ae2f27c8 riscv: add as-options for modules with assembly compontents
fcaf034a62b2cc8f9fc31f030d13cf89dd72524a mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
85dfa23d24778ca3ee7f584526ec72d929c3697b lockdown: Fix kexec lockdown bypass with ima policy
1d13377f350fb8b8cff4c7461616357f1bd60d27 io_uring: Use original task for req identity in io_identity_cow()
d8766c81ea4122a6b9cf17f09b9250fcf595f543 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3646cf9619b1b4f7ffbfd70b88e1e80678ec8493 block: split bio_kmalloc from bio_alloc_bioset
faa687fceff1c04000a21c9b6209d0ffc8e0cc35 block: fix bounce_clone_bio for passthrough bios
a15fff3ffc95bf8a633f88496dc153d1030067fe docs: net: explain struct net_device lifetime
9680f452dd9dc261ef72bdc7220e72b8c334fd13 net: make free_netdev() more lenient with unregistering devices
acb23e10a95b4142f1f73b6bb509b6f089050930 net: make sure devices go through netdev_wait_all_refs
f3dda3aec8c9fc72c155eeb2478d2ba204ec5ae7 net: move net_set_todo inside rollback_registered()
b82562e4ca5b8ae865fb5ea832f40ea668a10c45 net: inline rollback_registered()
c406361f9c66c0c18de43a98b3ab45a60c8ab3d0 net: move rollback_registered_many()
c9cda553306a68ee72cab0d6754da2aff354ceb9 net: inline rollback_registered_many()
6af91bc72e25672d5b1181adf7944a70a8fb8605 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
f0cc238f1a7362586ad71009fafdade6609d7c98 PCI: hv: Fix multi-MSI to allow more than one MSI vector
fa7e1198aa42bbb0d0e406ca4b9c1050dc9e9521 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d69a0182493937fe2875c743dbb12f95c91fe53c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
3ac5f4a380348294cb0626fcd64b0bee43adcd12 PCI: hv: Fix interrupt mapping for multi-MSI
5eb98ac2423df0dad58879788c8b51ebb6e7c347 serial: mvebu-uart: correctly report configured baudrate value
51cf405b4537dd6074ad8051df1e4e50e5d9a57c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f74ea1c72cf50df46b965b2e283cf48e1b47f58f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e6da942d3855b0b694e7ee545d0f9a0d1b908f38 pinctrl: ralink: Check for null return of devm_kcalloc
50e5bda4bde8bafb301d53f5d2834f9cf2fc2ba3 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9825b61b94aecb24b343249f7cd0a496f5a19a06 drm/amdgpu/display: add quirk handling for stutter mode
637ff3a1e4e96fa8b0bf6d5e5e1c53d148471e1a igc: Reinstate IGC_REMOVED logic and implement it properly
abc445cdeb752c4f5b990981b969a1f27b234f72 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
6fcb88926ee03e7b1503991d79d8ea02bbe045ee ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
911ad3c0d9c4339bdd6d667ee04f4f850498991b ip: Fix data-races around sysctl_ip_fwd_update_priority.
91a56b27c65866e0dcbe08d5b91090bfbbaf0c7c ip: Fix data-races around sysctl_ip_nonlocal_bind.
c31560e9ebf385a3bc4a0808eb205870657f5829 ip: Fix a data-race around sysctl_ip_autobind_reuse.
6feec4a8547c7b733246fcba73e36ec05a4126f1 ip: Fix a data-race around sysctl_fwmark_reflect.
6bef775d5ad0a135184277d45434e4b5bd4956c8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ccba67ecc4ce29c8f3cb86d5dac386d9385161ae tcp: Fix data-races around sysctl_tcp_mtu_probing.
2fd366f848f22bca00c3958da3d95c97aff9d455 tcp: Fix data-races around sysctl_tcp_base_mss.
b775c2461ae5e9ff14910d63071f62fa50347e8a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
1104a84dd555aded0aa8d1fc14e501c8eec79dc1 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
090555e1242ab1c708131a6eee04e35b7e638bfe tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b5f725163ea7f77749e591205694bd4d2fdbdb00 tcp: Fix a data-race around sysctl_tcp_probe_interval.
77062b9a160b7c0a09d366d9769fa5b0aa3fbd65 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
f749701cad69eadeb11e8cdd466676489cdbcf57 i2c: cadence: Change large transfer count reset logic to be unconditional
39785c46e81b16ea23cbd14cd0d9be47c6875551 net: stmmac: fix dma queue left shift overflow issue
895c84b46620d2d86dfbebf0c255f6970ae36d9d net/tls: Fix race in TLS device down flow
9a0e76ea4b83fbb03d1f1acff205efd005539369 igmp: Fix data-races around sysctl_igmp_llm_reports.
f3573b9cd8f63de9100f403b68a7b37f150d12ef igmp: Fix a data-race around sysctl_igmp_max_memberships.
aedfa44f8eb2dc8e5851b36ed5ca71d729f3ec5e igmp: Fix data-races around sysctl_igmp_max_msf.
a6dc51b6878aa07d5f21c31af313e67164272ef8 tcp: Fix data-races around keepalive sysctl knobs.
e3911d84b545b940571d9ec9d45ec59dfc91868f tcp: Fix data-races around sysctl_tcp_syncookies.
6c421966be7d59a34223c518815a3b3d77c9640b tcp: Fix data-races around sysctl_tcp_reordering.
04a678376f743377b8c2f8dd46ac08c73f8cf61e tcp: Fix data-races around some timeout sysctl knobs.
f0c565d17e23bf1939551d4044d0db76576dd877 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0e1b97c50b7f9ca04344cd45ea210c3b2ee4f3ef tcp: Fix a data-race around sysctl_tcp_tw_reuse.
a44fea9b094334e737a6341cabab703a4fb69b53 tcp: Fix data-races around sysctl_max_syn_backlog.
3d7adb618bd4a33fd7ef7cc70644d2c991be7590 tcp: Fix data-races around sysctl_tcp_fastopen.
982f650299e935cb67cc8a50ae22ef62bca5e0ca tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5b01359038e8b25e90eb0cbebb406cfd2dd365a9 iavf: Fix handling of dummy receive descriptors
6b3a3efb14334473ea23a89a506711125ac0ff5c i40e: Fix erroneous adapter reinitialization during recovery process
43f9ec0ef28eef5685891b8f050bb7e4fad35a7b ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e005ff91efd192da502091712ccb0ad9b896552a gpio: pca953x: only use single read/write for No AI mode
784658487c0fa39ef70a8fc9eb6bbd55c08a69fb gpio: pca953x: use the correct range when do regmap sync
023ab33e80a0fbe3f5b0c6ecb8c4aed8a47b5698 gpio: pca953x: use the correct register address when regcache sync during init
23b049594ea897f4106b2c692457e38edcb8e79c be2net: Fix buffer overflow in be_get_module_eeprom
40c44ac022ea6d9b2bca7e73c7716e00c9c5a264 drm/imx/dcss: Add missing of_node_put() in fail path
f3e09a689bb1e53ac589ad750c4b4019e6063980 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
860c76f6f55f95f639cbd57d01314a480b9d6997 ip: Fix data-races around sysctl_ip_prot_sock.
fb1d1069c49cc971d45d1a5c6b5531ebf4ec759d udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e4d7231e0ce9c339b4897a50d700224c6c6ec2c5 tcp: Fix data-races around sysctl knobs related to SYN option.
6baab8301f6c1d89f1196211bd0314d9c3fa937f tcp: Fix a data-race around sysctl_tcp_early_retrans.
2a076adc54197059015420de4f7e5be207e1d941 tcp: Fix data-races around sysctl_tcp_recovery.
a91edf5bb2bbeb32ee2206194aa22a422d1cde40 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f2e93f9dde0969aad15fe9144e015b790d0bda25 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
37eaaff1deb26b34df48dad31dc1dda077380cc9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2279129a61d5d41b1c62d3c51b16f9dceeb9a93e tcp: Fix a data-race around sysctl_tcp_stdurg.
dbc1d170a5e7382c1e1be59eaee0601d385dc361 tcp: Fix a data-race around sysctl_tcp_rfc1337.
feb2e6988de0d1af71ec8385d58370f4e0ab9487 tcp: Fix data-races around sysctl_tcp_max_reordering.
b2514eef23b71ed288ed8403b72a3d3451b8e202 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
9a4df45a47ddce9447ec9d14e9e039238d5f4b1c KVM: Don't null dereference ops->destroy
1ae9f3aeb30355025394ec9ace27c03b7989d997 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4b73ff56ce5e1d7e79132b8989e88e9fdd0f4ca7 bpf: Make sure mac_header was set before using it
3db642a627af7d643bd10eb73b6d803ab7de8122 sched/deadline: Fix BUG_ON condition for deboosted tasks
ed857780c0a118dd1ed1812df482ec34d39ee533 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
417d634a4d413f89b5fed15c80d3996570cdadb4 dlm: fix pending remove if msg allocation fails
4a84dd60276a4e4bf06a311cc9691c3913fee965 drm/imx/dcss: fix unused but set variable warnings
b948eaad095f7c2574f4d939eb10b71d3f325a12 bitfield.h: Fix "type of reg too small for mask" test
c80b8b73ba2cb023a6793b502edc5345886b3da9 ALSA: memalloc: Align buffer allocations in page size
27300cd5074c79dbc9af162fe0b99936859c7219 Bluetooth: Add bt_skb_sendmsg helper
d3455136955c67171f049efcb02670519d163007 Bluetooth: Add bt_skb_sendmmsg helper
c93ad831144811c2c50d4313f17c29435aec88e3 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
9c5e9eadd31ef648b48ff98d47a382e3f7230e55 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
4157bd73e6deabb2605a923a92e100bba690d5fc Bluetooth: Fix passing NULL to PTR_ERR
b28987ff7bb4b198daf5ddc8637f97e51f4296e3 Bluetooth: SCO: Fix sco_send_frame returning skb->len
d0c75e65a4fa1b9daaa53321610e933ae12a380a Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d841cb64b86f4c484a8b82565efd919288d05ed5 x86/amd: Use IBPB for firmware calls
74048747bbfa7db6a574f738e9b3969218f53ebc x86/alternative: Report missing return thunk details
8a89abea98ed1106de0513400e5bebb0c500f2e6 watchqueue: make sure to serialize 'wqueue->defunct' properly
e44b0301338c046933b7abd561c77a46593dc3bf tty: drivers/tty/, stop using tty_schedule_flip()
5230ef1e86ca450a3ce7fbcd394a6b6b81a39813 tty: the rest, stop using tty_schedule_flip()
5ec013b9dd324cffd333dca9cc2f06e37439e9c7 tty: drop tty_schedule_flip()
e42e75a923115c7db4de51ac95df397de2a3a343 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f02dbc43595856206ff6abcb492d0998e8e9cca9 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e6a2ed5aa429af3ecb635ccae71cdcd44caa886b net: usb: ax88179_178a needs FLAG_SEND_ZLP
495ad82216a195dde2f99bae06641dbf65721875 Linux 5.10.134-rc1

--===============1342128724267109643==--
