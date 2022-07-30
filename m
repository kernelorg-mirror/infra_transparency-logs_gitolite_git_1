Content-Type: multipart/mixed; boundary="===============0987942721051888921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jul 2022 14:48:10 -0000
Message-Id: <165919249054.14678.1485406890749529189@gitolite.kernel.org>

--===============0987942721051888921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66ea2eacfd71262ab1e5752a24af084020663a4f
    new: 472bd0aa407ea64d218eea24b41ea3adf440ad64
    log: |
         29b96de6897a29c856bc45fbb49078dec4c8b3e1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         c02354ec4d814b20631ba6956cd1c87affa4c9b7 ntfs: fix use-after-free in ntfs_ucsncmp()
         472bd0aa407ea64d218eea24b41ea3adf440ad64 s390/archrandom: prevent CPACF trng invocations in interrupt context
         
  - ref: refs/heads/queue/4.9
    old: ac8ea98d1889d29a44a472620b686ca09ffa86f2
    new: 43888c2c53a149c66d3acac823c4c0939b942893
    log: |
         74c15e3736ecb1aa6b18e38579b83f66cbaa4b8e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         43888c2c53a149c66d3acac823c4c0939b942893 ntfs: fix use-after-free in ntfs_ucsncmp()
         
  - ref: refs/heads/queue/5.4
    old: 63a366361d9d89f26e7ca11b30edc7f5dc917cb9
    new: 6b59797542cf6f7896fc9a71b0bc070247bb5ff6
    log: revlist-63a366361d9d-6b59797542cf.txt

--===============0987942721051888921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a366361d9d-6b59797542cf.txt

e5a6b05d0c68435b7ef6aa51a400a3592770fdc4 pinctrl: stm32: fix optional IRQ support to gpios
c3dc751184454e4a2f21b7e9d3df4e7f526f20aa riscv: add as-options for modules with assembly compontents
c3856fe718ad870f2640acf1cecc71941c3f337d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ed3fea55066b4e054c4d212e54f9965abcac9685 lockdown: Fix kexec lockdown bypass with ima policy
3048666143be83807b1250045be3bb919a989981 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8e94cc8830117690801b4fac47aad2643a366c14 PCI: hv: Fix multi-MSI to allow more than one MSI vector
584c9d41800ba53e705205213f6d1bafeacc24a8 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7121d7120fd48115a158720f3424de71d44c77a4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2230428fb866cb2a7a62e35b7aedfd43d3afa797 PCI: hv: Fix interrupt mapping for multi-MSI
c68f6e2e4fda5f36d403f64fa57a2804ec59a87d serial: mvebu-uart: correctly report configured baudrate value
f4248bdb7d5c1150a2a6f8c3d3b6da0b71f62a20 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
78bdf732cf5d74d1c6ecda06830a91f80a4aef6f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6194c021496addc11763d1ffa89ce5751889fe3c pinctrl: ralink: Check for null return of devm_kcalloc
98c3c8fd0d4c560e0f8335b79c407bbf7fc9462c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
16cb6717f4f42487ef10583eb8bc98e7d1e33d65 igc: Reinstate IGC_REMOVED logic and implement it properly
5af6d9226376fbd0dba6876139385e770342726f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
7828309df0f89419a9349761a37c7d1b0da45697 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
281de3719986af659186e2bbef2f169753391a05 ip: Fix data-races around sysctl_ip_nonlocal_bind.
25a635a67c830766110410fea88ec4e6ee29684b ip: Fix a data-race around sysctl_fwmark_reflect.
a7386602a2fe2f6192477e8ede291a815da09d81 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f966773e13cdd3f12baa90071b7b660f6c633ccb tcp: Fix data-races around sysctl_tcp_mtu_probing.
30b73edc1d2459ba2c71cb58fbf84a1a6e640fbf tcp: Fix data-races around sysctl_tcp_base_mss.
fdb96b69f5909ffcdd6f1e0902219fc6d7689ff7 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
033963b220633ed1602d458e7e4ac06afa9fefb2 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b04817c94fbd285a967d9b830b274fe9998c9c0b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
73a11588751a2c13f25d9da8117efc9a79b1843f tcp: Fix a data-race around sysctl_tcp_probe_interval.
911b81fca2d7d17668b4062df771486034e343b1 i2c: cadence: Change large transfer count reset logic to be unconditional
573768dede0e2b7de38ecbc11cb3ee47643902dc net: stmmac: fix dma queue left shift overflow issue
2aad2c5745ecb59819bcf6181cd0153a1cf680c0 net/tls: Fix race in TLS device down flow
1656ecaddf90e2a070ec2d2404cdae3edf80faca igmp: Fix data-races around sysctl_igmp_llm_reports.
ff55c025e64730114b6e43041f7ecd013d9fe3ca igmp: Fix a data-race around sysctl_igmp_max_memberships.
b222de2560ab56ca30452d35b7cc0fdd7be98ed2 tcp: Fix data-races around sysctl_tcp_syncookies.
ea309c467dac4f8b0a9ab01424ea7e9e29073ca7 tcp: Fix data-races around sysctl_tcp_reordering.
b0d9f04c870e46e6447fde854094b16159c79222 tcp: Fix data-races around some timeout sysctl knobs.
e9362a993886613ef0284c2a4911c6017c97d803 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dc58e68d1e26f8da477b0ddad575cb2d7cf7e38f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
78420d8e46dfd15dcbfce566de9fd4d0f218304a tcp: Fix data-races around sysctl_max_syn_backlog.
25d53d858a6c0b89a6e69e376c2a57c4f4c2c8cc tcp: Fix data-races around sysctl_tcp_fastopen.
d88d59faf4e6f9cc4767664206afdb999b10ec77 iavf: Fix handling of dummy receive descriptors
55a2a28b32854d3768f0fb8dfe0c3e37460513db i40e: Fix erroneous adapter reinitialization during recovery process
031af9e617a6f51075d97e56fc9e712c7dde2508 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
91d6aa19dd72ed5389f2310382a97cb49a69af1e gpio: pca953x: only use single read/write for No AI mode
a8569f76df7ec5b4b51155c57523a0b356db5741 be2net: Fix buffer overflow in be_get_module_eeprom
6727f39e99e0f545d815edebb6c94228485427ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f39b03bd727a8fea62e82f10fe2e0d753b9930ff udp: Fix a data-race around sysctl_udp_l3mdev_accept.
795aee11fda4d73615bc56b9111052f32da64830 tcp: Fix data-races around sysctl knobs related to SYN option.
83767fe800a311370330d4ec83aa76093b744a80 tcp: Fix a data-race around sysctl_tcp_early_retrans.
92c35113c63306091df9211375eebd0abd8c2160 tcp: Fix data-races around sysctl_tcp_recovery.
492f3713b282c0e67e951cd804edd22eccc25412 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
369d99c2b89f54473adcf9acdf40ea562b5a6e0e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7f68bed16c7bae60ebce659010e67a85c9dca4f0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6cc566df6806fcc583511be0ef073a209346ef36 tcp: Fix a data-race around sysctl_tcp_stdurg.
c64b99819de44c83dc04960a98c76eb552a7b841 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50a1d3d097503a90cf84ebe120afcde37e9c33b3 tcp: Fix data-races around sysctl_tcp_max_reordering.
76668d2a2f367d25ff448e6d7087406af7d7bb2b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
a1f8765f68bc9bf5744b365bb9f5e0b6db93edfe mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4f1d21c77b15b6eb60f2929bca33e34f95383b24 bpf: Make sure mac_header was set before using it
bc7581e36d40891110179251e6447a9483d6f40e dlm: fix pending remove if msg allocation fails
3f71d0e292eb144ea1a5524e503ede6a33a86696 ima: remove the IMA_TEMPLATE Kconfig option
68b4ee68e8c8800cf8d6b61cc74b4031a0742a4c locking/refcount: Define constants for saturation and max refcount values
513b19a43becee5f7af6d283bb9d3d241a8a21a8 locking/refcount: Ensure integer operands are treated as signed
04bff7d7b8081c4bb2e8171be31d33df297eee5b locking/refcount: Remove unused refcount_*_checked() variants
9c9269977f03ab9c448c8b71581a951e0eb4fb7b locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
809554147d609163cfbaf815c443c575b538a7ef locking/refcount: Improve performance of generic REFCOUNT_FULL code
0d3182fbe689e3808c03b6cde6be98237f9e0a4a locking/refcount: Move saturation warnings out of line
dab787c73f6e38d8e7ed3c1e683385e8f0fe28a2 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
d0d583484d2ed9f5903edbbfa7e2a68f78b950b0 locking/refcount: Consolidate implementations of refcount_t
1d778b54a5c003b1786d7dc46976d30746a66913 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
592a1c6066dd3a29df417bc1cee756b653ec06c9 x86/uaccess: Implement macros for CMPXCHG on user addresses
b524137fa1d8cd9aabb65fbf34da10e24f8fc9d7 mmap locking API: initial implementation as rwsem wrappers
0a0fbbd6cb654f748d87c0db10c31741101f2ab2 x86/mce: Deduplicate exception handling
352affc31e269ee6c3ec1c4d2fe65b72b7367df6 bitfield.h: Fix "type of reg too small for mask" test
015af30d373d33548c9afcffbbaaf266459731de ALSA: memalloc: Align buffer allocations in page size
55bf99849be0fca0c5ea0ee43d87c85880e84981 Bluetooth: Add bt_skb_sendmsg helper
f00b06003b11e54c9a8df422e0db5aa38d7aeecc Bluetooth: Add bt_skb_sendmmsg helper
bf46574d46555aaf4811b29777ac4a23d4ecfc11 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
10bacb891722e040b89c2f34d1dcfe63344a6561 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
aa2d34cab3e656e1738c9c4cf0c47f29baaf3679 Bluetooth: Fix passing NULL to PTR_ERR
836b47e6436bcab6e17f9b0cbf887b03f1fcb3d8 Bluetooth: SCO: Fix sco_send_frame returning skb->len
126137a53d7e9cc1614f0ec7347af1630b7fbcac Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
aa60c0cce8b4599921e341c3bb7fb326e2779388 tty: drivers/tty/, stop using tty_schedule_flip()
f20912215c9ca3403b2dbbbeac26e98663defb67 tty: the rest, stop using tty_schedule_flip()
2ea77b0b6d22ad993af113e34d09998d2546e733 tty: drop tty_schedule_flip()
815d936e92f9012da625ebb42936c63893765a34 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f7785092cb7f022f59ebdaa181651f7c877df132 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f88d8c18822963d75a2b85d0ea6bb5d791dd95bf net: usb: ax88179_178a needs FLAG_SEND_ZLP
ca5762c5896e315a8bc29499a6b826394d86ea19 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
77ba2b9b46f8acead2606759e8196b7076eaeeea Linux 5.4.208
1c022990edbcad93e1b63c68301343199a4403fb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a33f79c55d78ee99a03ee94680cba95491fa11da ntfs: fix use-after-free in ntfs_ucsncmp()
57b72353632e3f3a9fc68b6a4cb213311b768ab7 s390/archrandom: prevent CPACF trng invocations in interrupt context
5ac0f272e71ccf9a154ab007539bf59172456d72 tcp: Fix data-races around sysctl_tcp_dsack.
5a885c3829c5177b587cc4569251397164d8c793 tcp: Fix a data-race around sysctl_tcp_app_win.
3fe579bb9e2b0bd4dc01100cc89b764e9e87dd4f tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
121280cde794cfa0c1ff54dcf01b78d3e617101c tcp: Fix a data-race around sysctl_tcp_frto.
6b59797542cf6f7896fc9a71b0bc070247bb5ff6 tcp: Fix a data-race around sysctl_tcp_nometrics_save.

--===============0987942721051888921==--
