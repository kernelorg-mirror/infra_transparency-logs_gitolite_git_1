Content-Type: multipart/mixed; boundary="===============6214442204011089277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jan 2022 07:18:21 -0000
Message-Id: <164179910188.5157.8353053474940243506@gitolite.kernel.org>

--===============6214442204011089277==
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
    old: 652eac676946bad5d6b736e4221be38944066459
    new: 688a91bd716c1af5b66a5e9a0c32a5dac96a09a4
    log: revlist-652eac676946-688a91bd716c.txt

--===============6214442204011089277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641799100 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641799099-6fe26392d41d9c3438adb6bedea13424b050ad30

652eac676946bad5d6b736e4221be38944066459 688a91bd716c1af5b66a5e9a0c32a5dac96a09a4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHb3bwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/uIP/1tHM0wZWRPRLxG382Fq
4Bm+OZaqA9F1itxMBgSGVnWWh16Eo2C7ZFM/q0xc1Neiartebf/z4DVClHSEI+P/
Z/S+nqFhC6R3aOozYgH3WNqSWpjTdOZMXc34hm58pYgjwUUHsxaxH1ntLKJ42yeP
ZjevGKGgtcVgM/4Wi2E5GJy3sszP+tF0AHJ5o2p5m6k+VXryRRC01MgtnQzNOg84
Wc3X+O9E92RSTbkaqwq+/VFm+WHR3YabzqxuQvEdIa3cUsBkM2R0OooSSkutf0Ha
LCb/AvcYwcHpIT8IX6jCcHrBuM9KQtIjPvzXG3RTvtwMNA5oaRFKQhAVwWwQ2VHw
vFMxLwJrdaF02RNsx7coST1vRoj2leuofhNlu8/olI0lexLgiEmwGAGLYHcbjLP/
cSfqqNDYqJLh3losiXnj+G1QR0O5XKupPNW5B/izQvl1wgZYMLyiGXzFw4ZOhqzG
HxI0GfTO9koIwB/oUFKqhCEFwLz779ZtIZRrtFVeL+iAUMlO2cikRGYG1YOBPvz3
FIAuJVPQ682Wq43fLU3Nm0AFEiyEibd8H/Annng3Em2KZGvqNF45oSeaNZh9/TW0
6ifhyfJ0wL/vnE8ZR2mgib5AW1FihNZ7UBMD9BoLYx+rLLmK+dbB9LgxF+QNKqWW
RIDHeOjQY0Rs4sNdamCoIZJk
=au6K
-----END PGP SIGNATURE-----

--===============6214442204011089277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652eac676946-688a91bd716c.txt

3eee5d0bdc61d9268ff155f2bf080185b03f5d95 f2fs: quota: fix potential deadlock
2b79e7719473a7adf9ea0f89461e7b097e7c7758 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
6c5844640846e1d57b0fa2de54061d4ed74699d0 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
4d3d41392650995ddfcc3728557c04a8984eb620 tracing: Tag trace_percpu_buffer as a percpu pointer
7075b33e3b25ed2e9741d6ece942b730bef3c4d4 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
247160bd2b3b8034893f98a23a341e4c45f7a6b5 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
dbd9527b8e29a6b6f1aee731586c83143fc290d2 iavf: Fix limit of total number of queues to active queues of VF
c979dbdf49909d0f6e0ace0be960e1cf3d368eaf RDMA/core: Don't infoleak GRH fields
15c03713560e828e77140693cbb80475734af663 netrom: fix copying in user data in nr_setsockopt
aba70ac16ba634395dedbb0f89b53c09882e0c56 RDMA/uverbs: Check for null return of kmalloc_array
2368ff64faaeae1881238d3d6da10d41c9f1a46a mac80211: initialize variable have_higher_than_11mbit
4b786f76892ac9d29ab9b2e112fdb5f04b15c52e sfc: The RX page_ring is optional
fa4761c1e7aaf9269701b1b334b25fda5f4a461c i40e: fix use-after-free in i40e_sync_filters_subtask()
1cde97f4ca4a4a29b6c98aec9b814e808788433d i40e: Fix for displaying message regarding NVM version
343b6f7c16d505fea68bd7d218ce24c7fce7177c i40e: Fix incorrect netdev's real number of RX/TX queues
62a72eddca6e39483765333f6a06a61cbe613dff ftrace/samples: Add missing prototypes direct functions
126f47784e5e62007e94f8bc45f51e79c419f31f ipv4: Check attribute length for RTA_GATEWAY in multipath route
36cf9e21ec9bcc344f8a437ca763febc049fce7f ipv4: Check attribute length for RTA_FLOW in multipath route
d499cafb1b1eb59ae0c27e18cfa3bb15df1a80e2 ipv6: Check attribute length for RTA_GATEWAY in multipath route
2d4359970e197d24bc41fe3d3d53b57111c18b33 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
cc631e9f30efcf010aad8195b58cd49a8ccf87b6 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4025d89501355be568f80f85e593001e0c668c56 batman-adv: mcast: don't send link-local multicast to mcast routers
55e8edd30345e9677906d41347328022c00e4334 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
27c81c119dac10b9ffd3a330ba33a1d778a96e0d net: ena: Fix undefined state when tx request id is out of bounds
7e3cb121a435b60aa2e89cc2ccb80b09765d2229 net: ena: Fix error handling when calculating max IO queues number
a20dbf8273eb406c2b49d8c6feb2ba453305f460 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
429fde086b558a2e7235b3facbb6ccd2369d7cee power: supply: core: Break capacity loop
b904ddcbb3bd179de76c3d5a33f2b1ab28e84883 power: reset: ltc2952: Fix use of floating point literals
a3d24b354952a1a9c6446176212805a13ace23be rndis_host: support Hytera digital radios
77b64f7a752baea83794fe8d1d458b2745c65f4c phonet: refcount leak in pep_sock_accep
069dcebb4fb2d5d2e92e98e60f9e54e10acc3257 power: bq25890: Enable continuous conversion for ADC at charging
a5b8fe5492abd4e4977afd780eb0feec6b0e5142 ipv6: Continue processing multipath route even if gateway attribute is invalid
f898c9014fda64dd7e0a1e737970e7a84e8e3b2c ipv6: Do cleanup if attribute validation fails in multipath route
3cd797236ead12e63d45a4bac8050e979f600da9 usb: mtu3: fix interval value for intr and isoc
de1aed5f20087e170cb26615ba68e483137a8feb scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
96d3f20d014f00e0fe620424515fd26abdc01542 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
72aaf50cef3c0811d77a1e40c6a43c917a96fb1b net: udp: fix alignment problem in udp4_seq_show()
1ac3469d5835ee28eaf3b67281825ac8f2b8009f atlantic: Fix buff_ring OOB in aq_ring_rx_clean
67a237e295e7d3e456b6b5e546dad16243b5aa0c mISDN: change function names to avoid conflicts
e66afb02d7c69e2955b4f690664f3b04e3aa0cf4 drm/amd/display: Added power down for DCN10
e0351f72e8cedf3098dcb9698c6e5fdeb6a1331b ipv6: raw: check passed optlen before reading
c85c9fc20b5d615e42f5b1a09e3e366a6ab566ab ARM: dts: gpio-ranges property is now required
4477bbdcd9acb0286c08948088c9438af7ca1c61 Input: zinitix - make sure the IRQ is allocated before it gets enabled
688a91bd716c1af5b66a5e9a0c32a5dac96a09a4 Linux 5.10.91-rc1

--===============6214442204011089277==--
