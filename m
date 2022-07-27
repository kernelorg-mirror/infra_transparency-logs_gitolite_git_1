Content-Type: multipart/mixed; boundary="===============2730071234858421244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:34:59 -0000
Message-Id: <165893249990.27482.14744812065219523440@gitolite.kernel.org>

--===============2730071234858421244==
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
    old: 002c3bbb4713859e8f3d1e756637572a09dcca49
    new: fe3454ab55241930cf389fc48ad31cbf160ab7b2
    log: revlist-002c3bbb4713-fe3454ab5524.txt

--===============2730071234858421244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658932497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658932495-802211bd979c23447ac520b2fbb09cda464291f8

002c3bbb4713859e8f3d1e756637572a09dcca49 fe3454ab55241930cf389fc48ad31cbf160ab7b2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhTREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iMoP/0nCBxKU7/83hPEamDGS
muwMDaVKtnAIAUmGTcnAEmywjxsd50fFFvl99K1tkHbwjfAjh2AeZRAuVoNbX4mQ
HSTUKUTOc3NF0Lwvk8SdRIiLzDmPYAtFyPQXmC36h9cwQowsycsMl/D4F/kP7psN
G7/NqQqmnRAZeTLRJCtm0wt8wlWnunOwzWhHR7E0J55Z0r6/Obnun5TtLP3RaKAG
+DquaA1AFnTGNBm6BuyzEG/yv4Q26CN12f1mtDPF8ZUzYFqc2srXnlt93eAHUk5/
FGzFVBB6ylRs3MrUBUV/LFVv13pKVI41g5L/8LdQuVnJ0B8ECjqcvOQJ1NJAMR6t
aRmtIfAxMjA+8TiRtO7hJ6J9RyNfdvmLwhTqtF1byLUylJ1hSYqPMZEsBWTawu0M
gJm0BYL1XBsy5JUxdyypSF2KeRvxuLjhG5K/8sTCfbneuDBcf1+CqOOG5bIIpcVx
ZnlWifCUriDmVeUKPnvweYY19unqeJOd/bFfHsxO50kfqUO6v8+nlS5vycCRwckx
gts0ANa7hHovNyFXqeRW5rHrwt+21nZuawYNKPcoMQ35ySVZZG3nHOXELSbWZ3E9
EaKxr5S0YFisEXU52cpPbn4Xd7zJVL92jeYP2CYLJPKPfN8pq9vT+0Xbi1XmvJiX
MU7R0MTSMpwwUyfWwenb9SIw
=lx+p
-----END PGP SIGNATURE-----

--===============2730071234858421244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002c3bbb4713-fe3454ab5524.txt

04010c4e5a9321690f614b4b2baaa87346da5e23 pinctrl: stm32: fix optional IRQ support to gpios
4e6b2c078b31a6c11350480c82764d9850e0239a riscv: add as-options for modules with assembly compontents
44752549c0c1dadb8890c3339fa02666bf790a14 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
9d998e57023947df837338fe9a2f149fdd232604 lockdown: Fix kexec lockdown bypass with ima policy
36b06e40ec6887007914a99987df27f134f82c88 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2971010c769ad87b457d26711e41c4f083f696c6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
bf46faf4cd92fd0f46e4103131eaeb9f58156d8d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
bb4182be54529107261941ab8e4f423c2571984c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1a58e1180a2b9c7a3c00bb202cc2a02c713f47fe PCI: hv: Fix interrupt mapping for multi-MSI
349567bf5380445f599274b319d7654258c67674 serial: mvebu-uart: correctly report configured baudrate value
175a6dd7ea85eb828e7e4ae2dc1bf57d948c4958 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
05470b1f4398ad2187c02009d6fb9d0156be748f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
81d6c699d45722da2f6fc684f2289713ad82709f pinctrl: ralink: Check for null return of devm_kcalloc
5a5f1ab8a87bff9d26f8cf2a3ae8db6f9e528374 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
51bf852951d61ee88d743555e14a2d14d6df23f8 igc: Reinstate IGC_REMOVED logic and implement it properly
44c5f59c8ee41bdde7395dde904c652b8a77f079 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
554a43bf5af3237e18a7371649f54ce8c8772dcb ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b0fd22801207200b008ce34afa47fa110135ebaa ip: Fix data-races around sysctl_ip_nonlocal_bind.
e2d8830628328768e7d91e089a2bfd1b1da56fdf ip: Fix a data-race around sysctl_fwmark_reflect.
deef9692e49d927b0a4eabf0883c6a2876e5cff7 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c6a8d1181cd85e19d3c5c4b52480f07902104c90 tcp: Fix data-races around sysctl_tcp_mtu_probing.
6f387435305971e4a12a5a34684803296c37d4f5 tcp: Fix data-races around sysctl_tcp_base_mss.
179af53b526de3787a88de809c0b1d8adcdb8f7c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d531fe167465423a7a2f801d5609c5cec4c29d60 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
9fe2d86ea4f4dbbbf6c1218200f5d757d3196b46 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3cc7a81a1710186af07f8decbed5ab81870e4e2f tcp: Fix a data-race around sysctl_tcp_probe_interval.
0a8466ff6bca9eb476d1fdf1ff7b53c9d387b0b0 i2c: cadence: Change large transfer count reset logic to be unconditional
9f12b2382a73712f8c691a2482e1f2bb61380dd7 net: stmmac: fix dma queue left shift overflow issue
99da8733f90f6f7d9a29e5364442a527da927fb1 net/tls: Fix race in TLS device down flow
3640899dfb8b0bbaa5c544dba6f196a1607503bc igmp: Fix data-races around sysctl_igmp_llm_reports.
9b693dbe70851ac04a400c149654aa77dff0a413 igmp: Fix a data-race around sysctl_igmp_max_memberships.
a3177ae15f025181c87d1a308defab2e2ef6b48c tcp: Fix data-races around sysctl_tcp_syncookies.
7dc7a2589aea0b795bae004bcd47e5f2c8db4274 tcp: Fix data-races around sysctl_tcp_reordering.
1b5fe7f607f2e0ef2c4a14a7eb844d5392d661c5 tcp: Fix data-races around some timeout sysctl knobs.
e5bbfe73b1c0c3da49bb08c0e6415a59777b98d3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a7da4b79ee19c4d0cbf29754face9bbcf4a33a84 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
8415f3d0c4bccf2306285de5ed906db3310fb7ab tcp: Fix data-races around sysctl_max_syn_backlog.
d7ff7d25604354f15c34429f12543cda1978c8bc tcp: Fix data-races around sysctl_tcp_fastopen.
fa893378934e579953d8566ff4cdb3e13007f7dd iavf: Fix handling of dummy receive descriptors
c9627f96252d727de57e4dd8d24c5b0dac31f546 i40e: Fix erroneous adapter reinitialization during recovery process
6d9364b188a9d18ead079a0ec2a7f8c64e1e56a7 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e8703a14e410cb2cacd330b3316c5de3b0e1a1db gpio: pca953x: only use single read/write for No AI mode
e2afdb023f9f61efc54b3281a58b5c8ae8b3052d be2net: Fix buffer overflow in be_get_module_eeprom
4500fb013f1df5fe40c7f8b7a07b815e3e8a20b9 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
5b662dab8155f8f9bfcb3f3202dd19c6f41fd18b udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ee046e4ae26a893d39c00de63fb2a0129ba88de9 tcp: Fix data-races around sysctl knobs related to SYN option.
01940c8927c3ef1581dc62dee601d7fb0da6513c tcp: Fix a data-race around sysctl_tcp_early_retrans.
249ce12b787b66b0ebfbe1aa4c8796ce8e1db2af tcp: Fix data-races around sysctl_tcp_recovery.
58e712aef408a1f8a4b3ee2f162f590bfafe8d4d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c00f235112ed61d0bdfeb9b9da7e01bb41b7d7dc tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
69dcee72a1ef155fc8c7739516c576458ea109a0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e8d9d36fdb56a62be91ffef0bc86613e9a9d2bf5 tcp: Fix a data-race around sysctl_tcp_stdurg.
735653bc90b1df87593ce44053c7bbe0124b18f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
40c59cdbcb1281f40a73398f349f158794a6f523 tcp: Fix data-races around sysctl_tcp_max_reordering.
8c2685135345899537cf418fb464f683285b482a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
00c33282e8abe6d01c9f48edcff7af5fb846a751 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3af9d6bd76c270faa5a30e8a941abb7a28b35b53 bpf: Make sure mac_header was set before using it
7322e8ab5903ba834b935140e9e05ad4b8ee5b7b dlm: fix pending remove if msg allocation fails
f6feb680c4000eb9567dc7d38c3227269e13c9c1 ima: remove the IMA_TEMPLATE Kconfig option
44aeb71cbbf58fe58273002124a1d63d7c9ac23e locking/refcount: Define constants for saturation and max refcount values
3e39b67fbff3e25d84b50308c3b33cadb18f6e94 locking/refcount: Ensure integer operands are treated as signed
8a280a7796feacdd312bdf9657b665d80387ae83 locking/refcount: Remove unused refcount_*_checked() variants
f247a02c5275e44cef3cffd41bd9072d260632ea locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
759dd9300f41f44a502a743aebb2895c511ebe17 locking/refcount: Improve performance of generic REFCOUNT_FULL code
08bdac89dd4d6f934fae652302d3d86e1bc6fbdb locking/refcount: Move saturation warnings out of line
9c1e74dec1ea51a01fce771a6c2dc0a27731a179 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
eae7a94f80a9168e8ce6fd0e0ddbeb8ad41ae1c2 locking/refcount: Consolidate implementations of refcount_t
9c8992e2135a5723baf2ef0b5dad155e7400a14c x86: get rid of small constant size cases in raw_copy_{to,from}_user()
42447b61d5be2b76d4f9d7ba1112a46fd8260e99 x86/uaccess: Implement macros for CMPXCHG on user addresses
e0796c41a6932ca4297f5a3255496d9da0b0fc2b mmap locking API: initial implementation as rwsem wrappers
111370848402ce9cc47a39683aa6f3b53f4c423c x86/mce: Deduplicate exception handling
f1f42ae3f05dfe8f009caabfd62cbd7fd3c54589 bitfield.h: Fix "type of reg too small for mask" test
ffabc829bc8f1822046ae35429a2dc3bb2e50e38 ALSA: memalloc: Align buffer allocations in page size
a881c333bbd138ea6a4460e16c24536d09ccaad7 Bluetooth: Add bt_skb_sendmsg helper
bb724a1d5339f3c18f0678347fd1eb5a1087bdc0 Bluetooth: Add bt_skb_sendmmsg helper
56f41f761d8bca4f0408d8207e657c968906461f Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
1409861408bdc50c72b8c8b2eb845364cfafec5c Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
efa1cbeac40f1a7f097baf4cb9b77e448062454b Bluetooth: Fix passing NULL to PTR_ERR
862cfe6f23a4c5e0a80030e49dd4b245a7bbe387 Bluetooth: SCO: Fix sco_send_frame returning skb->len
2032ee06d4e8bc0cf0b50db0cc9bfb5be60ae5de Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
5beae5d7aa1889c20b01cb632fb4122da607a9ef tty: drivers/tty/, stop using tty_schedule_flip()
4cf0a64684c5a5f404fabd51e3455fbf64f861e7 tty: the rest, stop using tty_schedule_flip()
1218df20b841e4c8e5ddaf37751a99cb894ebe0a tty: drop tty_schedule_flip()
5e8a91fa4141b162cb2f317100c08e60544d9d59 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
364132bec03704691b2b49aaf67489ed5660c064 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
905f5c75343ba61cb05a7a6e87310321cd25e1e5 net: usb: ax88179_178a needs FLAG_SEND_ZLP
fe3454ab55241930cf389fc48ad31cbf160ab7b2 Linux 5.4.208-rc1

--===============2730071234858421244==--
