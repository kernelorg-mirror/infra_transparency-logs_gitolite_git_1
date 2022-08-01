Content-Type: multipart/mixed; boundary="===============4634856309870870473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 11:41:31 -0000
Message-Id: <165935409191.6817.6456771517081267109@gitolite.kernel.org>

--===============4634856309870870473==
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
    old: 048552f118bf6191e9f2eb6f21b0c12f04f8f4dd
    new: b48a8f43dce6a15f83f416453361b45905c1b88b
    log: revlist-048552f118bf-b48a8f43dce6.txt

--===============4634856309870870473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659354090 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1659354090-756873fbbcf830780ea5c9742e900200e63c2f57

048552f118bf6191e9f2eb6f21b0c12f04f8f4dd b48a8f43dce6a15f83f416453361b45905c1b88b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLnu+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+STAP/iq3rgSfbpap9XDV16A+
XzpU91nSdedAiGQaOD18rFoj8YDfTCXpSbtZhMPA3NxsJ2Eld9X5IKdiy0H+htmX
SiEHr7Z0ewVtHSOxpy8d5lk61xfKrSq8w1i0SWq24DXACojT/NyjdrNqUep810tM
KVSGfdpS4j2fPKxu5egjoG1s9UxJkpWZoPznz8opAbt1Ga3zFGy2y990aihgBnxY
UjrCmdMlQqbUipopIvhmhJgYQ64/faywlGtKQGGlqR6kVS+RU9wkFglKA1vaQQ70
Jyxwt+SCVAfpo6NIFRdotkJi97EPXohtxjXUf0/IehJoovbt5QjQcV4r788Hcm4s
2e+7YqscX1sVP6WoWFkMgQiG6QiUsBWQFzq8c73uVUuPrxNdN5hXpjroRf2Cv6+y
+Reuz3GERMywOnjQS5nFhVXsGDW4upHXqPyUUWqMHt86EIz71ipCuB4B6pDbSEa2
z7M7WVXWoCIHizEZpwnbqU2PApUBRL1y3PxZ+ML/5bBwMf5zxTZtZ3s6E9QnXy9Z
4FxiPXOGDkV0kL/MPvLlMBUuF10w6kTH0kC9bBFYyaxlAmP54wJsLLBui/2jt0BG
3/0lmgh9ZMfLQVyZ00dK0W2bShWyXJ0lCe7sushAAhyOjAn16uR0jLnH7MmN3Nva
H+FBRBGNmDtUoeUPD3zzMoPP
=5P1g
-----END PGP SIGNATURE-----

--===============4634856309870870473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048552f118bf-b48a8f43dce6.txt

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
f78fcab3463d7f6bdc0f93358ff62cf99edeed96 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0e49e127208e57689e53ffd80ece5f19ddf80166 ntfs: fix use-after-free in ntfs_ucsncmp()
1850f06386c7e06126798167cb7fd41af0437707 s390/archrandom: prevent CPACF trng invocations in interrupt context
c8f13e68ae20fbbd1638532ff0c8f990c199fa4e tcp: Fix data-races around sysctl_tcp_dsack.
2cac37020be868d67958a07173c464b3a23cc275 tcp: Fix a data-race around sysctl_tcp_app_win.
908dea8e8a09933b4f771f2d1356f1dd62dc39ac tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
5dfaeb525cc33ec19651a7cb3745b638431f7c79 tcp: Fix a data-race around sysctl_tcp_frto.
f344cb44bf507cbf9fb1ec6519d36db5d68d2491 tcp: Fix a data-race around sysctl_tcp_nometrics_save.
5d4ec7181e34cc27adb97ce1fcac8d96e74fffb8 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
f19e80d8b8c0d299b8b07513381f1b3fe768d7da ice: do not setup vlan for loopback VSI
a427691a9194df184c8be2dd6c0a1150c1c9613a scsi: ufs: host: Hold reference returned by of_parse_phandle()
87859a4788d360b4ad626d5608a39fe9ed01968f tcp: Fix a data-race around sysctl_tcp_limit_output_bytes.
f689942cc74b77a2c0fa4c9e6fc6cdf7e37f5f33 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
390e442acc3cecd8f75dcea07df3d4e76fec7085 net: ping6: Fix memleak in ipv6_renew_options().
6a9f4502f96c59eb7edf89ada39aceb6fb92314c ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
615c31e569986fcd9f5597e6c3c9dc060420eecd igmp: Fix data-races around sysctl_igmp_qrv.
f91f7ffa57c656453cf54a25da95dff739f03475 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
794c0ee017234e84a9114c5739a1f84fb776c84b tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
254326142b3a1e236c46e2c5e9204bd6847d13d6 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
5efd143cd5ec941c316ba5adc5a450c761fb70f4 tcp: Fix a data-race around sysctl_tcp_autocorking.
a48ccdbc5cddb08449da608bcbec2d932018c845 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
6390e7e5794ff5588f61500de3721f0e80841410 Documentation: fix sctp_wmem in ip-sysctl.rst
e7d91c4eabd3583a28f6de007df458fb79d86e49 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
73ae76f7747f1306f5c01d7c9c0c6b295467ac16 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
536b87ad37e3063465f53569329e463f649f17d7 i40e: Fix interface init with MSI interrupts (no MSI-X)
e166646a325b9e3e2f700fa11ac7feb0838503c0 sctp: fix sleep in atomic context bug in timer handlers
cc02b93318d9dafb5fa4c5cc86fc8acbf5f58ccf netfilter: nf_queue: do not allow packet truncation below transport header offset
eaefd74f4889264d3d1594e2d75f09a8b1850e9c virtio-net: fix the race between refill work and close
840d44555e079a5f2307437ec01c16d64a934fe9 perf symbol: Correct address for bss symbols
c7defff4aa817a4ec7a54b95acde9bcf5cba375d sfc: disable softirqs for ptp TX
18abe83997b1d3a884762eaf852fd62286e7487e sctp: leave the err path free in sctp_stream_init to sctp_stream_free
03a7f026f96c37ab274de9a833878a57574bc582 ARM: crypto: comment out gcc warning that breaks clang builds
fb9e6d51c2e9e84c1b724269e36a2da801a96d6b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
48e5adb0289f6331b50955696800d4eb5ef432f6 scsi: core: Fix race between handling STS_RESOURCE and completion
b48a8f43dce6a15f83f416453361b45905c1b88b Linux 5.4.209-rc1

--===============4634856309870870473==--
