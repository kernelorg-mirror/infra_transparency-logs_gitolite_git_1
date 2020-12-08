Content-Type: multipart/mixed; boundary="===============6483882447674915890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Dec 2020 16:14:55 -0000
Message-Id: <160744409568.4039.15274644035077842260@gitolite.kernel.org>

--===============6483882447674915890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c135feb4f3a7ddf2e56a465fa11f758f2a52323
    new: fd5af7f512194a74fa7edcfaf5e8581cfc8408d1
    log: |
         6e074b4a0564f257e1a9788d2c5d72e7a2f93758 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
         d3eaaf4fea79736f971b1d91f76dcfea093d9dfe pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
         9464a55a92a9b8b5b5dcb95a6f539ca1ba326d6d vlan: consolidate VLAN parsing code and limit max parsing depth
         fd5af7f512194a74fa7edcfaf5e8581cfc8408d1 geneve: pull IP header before ECN decapsulation
         
  - ref: refs/heads/queue/4.19
    old: dbb3b64a7baa19706610d55146a5bd88b3c4a208
    new: 45071bd5bb077b2213fe90c5758ec9abea75b22d
    log: |
         f935dbe90c0ab6d608afb70bb14d6335eb8a84ac pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
         45071bd5bb077b2213fe90c5758ec9abea75b22d pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
         
  - ref: refs/heads/queue/4.4
    old: fdea2d6d53dac0cd270ea4f56115eed91a7fcd78
    new: a32da6d21a77d6c191f8e3665772fd46ce03251f
    log: revlist-fdea2d6d53da-a32da6d21a77.txt
  - ref: refs/heads/queue/4.9
    old: 764fedc2d01b02aa2ca8c5ff134b346b9619d465
    new: 38635a805fcae340d970292ca2e9fdefc82e33c2
    log: revlist-764fedc2d01b-38635a805fca.txt
  - ref: refs/heads/queue/5.4
    old: 14810ae56a6b1ec33317cd6e2206383991e85d95
    new: 0081b4ede752acc8a436a93d82be9431e121038d
    log: |
         a560cd11ced1d10c4601f273ac5de5efc6c436ab pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
         26a20f1c5d6cde22f7c13f7285e5683bf5012315 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
         0081b4ede752acc8a436a93d82be9431e121038d Partially revert bpf: Zero-fill re-used per-cpu map element
         

--===============6483882447674915890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdea2d6d53da-a32da6d21a77.txt

d54d0099a57f5a19de39b074494990bd40b28d82 net/af_iucv: set correct sk_protocol for child sockets
bc1a5dbf5ee1dcd494f7b9c01208d29e0a4aa80b rose: Fix Null pointer dereference in rose_send_frame()
bf03d6e10242caa02e6664c989acc8a1e6525dd8 usbnet: ipheth: fix connectivity with iOS 14
8722b18db2a03619806abe13a4bfa1769ba713be bonding: wait for sysfs kobject destruction before freeing struct slave
053ddd76b2910e3e72346ed22d2146373b827483 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
722a7318104fbd96a92a9fcc677b4d83cd20584c net/x25: prevent a couple of overflows
ff31df6fb85cd80dc0c92dba66efa3bd7319e428 cxgb3: fix error return code in t3_sge_alloc_qset()
7d681c0c00d0c0c2c8ca60c762c3b3cb36a2cc21 net: pasemi: fix error return code in pasemi_mac_open()
2dc6eb56a1d644a9cc05c0acaf74365802ad8c6e dt-bindings: net: correct interrupt flags in examples
d29979e1f2ce5d97cfb6ff7a06744c26fd493236 Input: xpad - support Ardwiino Controllers
8f5bbe3b228b3996d7a622f30b81bfa021fa4669 Input: i8042 - add ByteSpeed touchpad to noloop table
26a38d40b12ea36d06ca1c6d487ee6a0631ff0c2 powerpc: Stop exporting __clear_user which is now inlined.
bb431bc942b1403bfe86c68452d29a310dd247a7 btrfs: sysfs: init devices outside of the chunk_mutex
2505724eb9163c1bf23d523d020577af55d4221a vlan: consolidate VLAN parsing code and limit max parsing depth
a32da6d21a77d6c191f8e3665772fd46ce03251f geneve: pull IP header before ECN decapsulation

--===============6483882447674915890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764fedc2d01b-38635a805fca.txt

07ff501119f249537ef206cca2c9afa6fc719f99 net/af_iucv: set correct sk_protocol for child sockets
c862939e8c58e322145daeddc15a698bc891c3f7 rose: Fix Null pointer dereference in rose_send_frame()
10d54e1cd2583d4c4713faa928f4759771ec6bd2 usbnet: ipheth: fix connectivity with iOS 14
5db23bccd5ff0cb0cc3abb399bc74e0ef6f1785f bonding: wait for sysfs kobject destruction before freeing struct slave
f324f9aff9a2319f71680240ba84df588edab946 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
6692f8950a10132545adf4ccab8f4dca9092fb4a ibmvnic: Ensure that SCRQ entry reads are correctly ordered
b0b43da4bdae8471c8bc3eb7e490f6618dd3da76 ibmvnic: Fix TX completion error handling
89c4bee5e58be17fafb7682391494f514bc44454 net/x25: prevent a couple of overflows
9b1f13c1ee6f91dcb09bb823d84303dacaa4ef0f cxgb3: fix error return code in t3_sge_alloc_qset()
685ea8e71006b0246fe00d6eb00f097d80ce3fec net: pasemi: fix error return code in pasemi_mac_open()
ea82af023726bb0c09d4a3d7d506ae85052ff54e net/mlx5: Fix wrong address reclaim when command interface is down
2cd0307e0c96822dca9e8beba10bc70df9846d72 dt-bindings: net: correct interrupt flags in examples
bf2b9907639b216336292a6e8da482c04da3d5df Input: xpad - support Ardwiino Controllers
cce5134a3f41273bb19c0bfc20ae7c554f269496 Input: i8042 - add ByteSpeed touchpad to noloop table
a4e4ab539c1675c6f94ce2824311d7b311859acc spi: Fix controller unregister order harder
2e1ac462a56289564b24ab63f4a051a5f336abac RDMA/i40iw: Address an mmap handler exploit in i40iw
0627629be3c0a2057fb12c91396ebb77c4636d8a btrfs: sysfs: init devices outside of the chunk_mutex
a067d1b8648e15207d3ea5037c4e52b2550d1b45 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
ae5f4e912356298af8ad9e25cc6fbfcdc662f1f0 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
26ad31cd818aeb4e0cabbab4d263bc275815f489 vlan: consolidate VLAN parsing code and limit max parsing depth
38635a805fcae340d970292ca2e9fdefc82e33c2 geneve: pull IP header before ECN decapsulation

--===============6483882447674915890==--
