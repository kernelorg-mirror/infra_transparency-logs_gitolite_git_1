Content-Type: multipart/mixed; boundary="===============1009854634309864637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 11:29:43 -0000
Message-Id: <161554858388.10550.11124455965324403478@gitolite.kernel.org>

--===============1009854634309864637==
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
    old: af25b0e775e094c352a284233e6034023bccbf31
    new: 281bd14aeadc9999bdadc8880203404cbf87d096
    log: revlist-af25b0e775e0-281bd14aeadc.txt

--===============1009854634309864637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615548581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615548578-39623b921474835b61898345c7ca2b8450c0975a

af25b0e775e094c352a284233e6034023bccbf31 281bd14aeadc9999bdadc8880203404cbf87d096 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLUKYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u1sP/RvpnOrQzMCcriv39hPQ
hqG61K2O0EV1EgsBdcZa2buxf1hxEWrud5xvyIQL2Nm3492HFOF+Vj33aNnQNEr+
IH9lzu93Ku/K154xoGq4Klj+g3l6sqOKqN5FaTNG/BjQkGELClJfZU4M6he8R2j/
vU8ZLMvseeytQw1I1MsVUAyE7uWvGB/PG6ySwcUsvlG5Hg3YwR8oN9j9RFhBKJ/M
NYqjL8tu3r6Hpww4XC6Db96ZtySIE8GZt4z9beFS4ptXQfQfBNLWsWEDjOOVINKb
E86Q+61MfcZ6P9vByeDj0lVAXG2kHGY2holqskUUVhl675SYa/dkcvnyVMKfuk1H
NGQKfvqkYd28MrXKB7AcZIoIFllIikBhjZmHMXBA5ubudJOWoT5ozJqYRz9wuxe0
xan2doaHvr1MYEcFfP69yIhStqd/SK1X+vPtvP7POQ1S6KmOHthJqsGnBhBSlsEZ
t0oAf6UJ0wZ4vLBg2uODEbNUERFg+2839FnJCvTodXqdTs9gh8XUvugBgx2mnyHx
0G9wrd+5gLHlAt5heUs69qU4g3L0Fc/CR5VEGdcONbZg8J0o+61jfY4UWyAtC53c
n72F2KtK36mc/eHozyyYFOMUOwKsPzJ8bNlUaFRbnjewXFaGnD+a4eErB5Uy6+eW
l+LFTK2zIh4caU7DEKh/EgX7
=/TUA
-----END PGP SIGNATURE-----

--===============1009854634309864637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af25b0e775e0-281bd14aeadc.txt

5d1d24a9afb8dffba1f909b74d2b9b9680fd279f uapi: nfnetlink_cthelper.h: fix userspace compilation error
816a24125c90a030fca9ef19efde51b0be10e6b2 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
c9f2144d536f47cf0948b9047cac87478feddf12 powerpc/pseries: Don't enforce MSI affinity with kdump
7cdc805a786fe297368e6a616ac2e6f8120e2a61 ethernet: alx: fix order of calls on resume
b052d888b5a9e00ff83e6964d7d87b89742323dd crypto: mips/poly1305 - enable for all MIPS processors
5d39fc12b10083fa3ffb2f7b0020e8fceb0585bf ath9k: fix transmitting to stations in dynamic SMPS mode
0179f6247b97319b7dd8655ead1841e4e0ca7537 net: Fix gro aggregation for udp encaps with zero csum
e1c84611d9655f0dbf5da3b6943ac64026cefa9b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
da99d61769de263602c4161a962faf8b22faea8a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1e400991434b081fe576a3f5ebc19f578f9068e7 net: l2tp: reduce log level of messages in receive path, add counter instead
9396dbebdb731fd3191313b96cfbf3edcb65744a gpiolib: acpi: Allow to find GpioInt() resource by name and index
4c9f6e670b44fa2902dfa355b5cab1ab5167b533 gpiolib: Read "gpio-line-names" from a firmware node
c7decbbe1fbfc968f2530eaad362da0e5f7a25ab can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
26262a55a5963146430dfcbd371a05786422e4ab can: flexcan: assert FRZ bit in flexcan_chip_freeze()
8846c2c692c89a4b7b7ffed0683ca9ecd43f9c2e can: flexcan: enable RX FIFO after FRZ/HALT valid
76f14754fd3769542a4e98ccfc0ac3be0e72bad5 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
ff7478f8f03d1bc6e7978972c8e1fd5badd504e7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
5ed92c241dfc2358404ebfe850c0ca5f5fc5527a tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
625b4e1442d124fd3901467dcb837193e7181f83 tcp: add sanity tests to TCP_QUEUE_SEQ
62a7ac85742918f57f5e29fdc4ca6a2a2e405743 netfilter: nf_nat: undo erroneous tcp edemux lookup
adc22f6068219642f374d818865b589f8751420a netfilter: x_tables: gpf inside xt_find_revision()
3c15ad0b1143424ef0e8928cce8a3d14ea590ca5 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
8913ee4e62bfdc1aea7a59dd5d485d38bfef7325 net: phy: fix save wrong speed and duplex problem if autoneg is on
20be40e957f555616d664c63afabaf1279fb01c0 selftests/bpf: Use the last page in test_snprintf_btf on s390
e3d87a3c7c0074e2e996e7b81fa7252abced8f08 selftests/bpf: No need to drop the packet when there is no geneve opt
93eb44ec534ce6cd9bf77850765b70c41f721bef selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
5ba5a3b1ed8ffdcb2fdd8b60a80cb9e0ffe043ca samples, bpf: Add missing munmap in xdpsock
9a2ad34c0b9209321c25dc44eb14831a68d0d3bc libbpf: Clear map_info before each bpf_obj_get_info_by_fd
97ab72b925d67f06a39779439355a54fe6bbd1aa ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
ae89b23e0220c82084db5dffd5c14fa3b820db36 ibmvnic: always store valid MAC address
a3eab3db89829c612689fdda37a83ddbd1b16903 mt76: dma: do not report truncated frames to mac80211
d9f2f458caf14c3df977d638563ea849a8771e39 gpio: fix gpio-device list corruption
6ede65cbbc0b131d0da0163a16e4347b45608d51 powerpc/603: Fix protection of user pages mapped with PROT_NONE
4cb603aa8c926d447efc3801101ed8f59463264d mount: fix mounting of detached mounts onto targets that reside on shared mounts
dfec43b1c53e41db8c96ecf81310bfb1a2afa8e4 cifs: return proper error code in statfs(2)
74d94150e255237f7299cd3e88e47559ae22ffa3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
be004e0fc4d7d76662ed82da30a68b644c17e438 docs: networking: drop special stable handling
281bd14aeadc9999bdadc8880203404cbf87d096 Linux 5.10.24-rc1

--===============1009854634309864637==--
