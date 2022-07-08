Content-Type: multipart/mixed; boundary="===============2220866963522666175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 Jul 2022 11:32:39 -0000
Message-Id: <165727995926.24784.1672580767945113081@gitolite.kernel.org>

--===============2220866963522666175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a11360ccda7fcaa836f4cc68449993d0e82427de
    new: 3761053ab82d333e6998ab638039113e11b5ca08
    log: |
         2c60f42ecd99727729617402a84a1cd5c91e3851 esp: limit skb_page_frag_refill use to a single page
         f5d529ec26e1c0e3811eaaea32e073695391b1bd mm/slub: add missing TID updates on slab deactivation
         97a9d4e550de8bf7e19b3d8f600aaebd3559673c can: grcan: grcan_probe(): remove extra of_node_get()
         9e799c804473306dd06eed5d330ae47b66b45321 can: gs_usb: gs_usb_open/close(): fix memory leak
         4d82329a96fe59572555d3fbae36ab566e5be569 usbnet: fix memory leak in error case
         3761053ab82d333e6998ab638039113e11b5ca08 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/4.19
    old: 7cf61e5765e3db235edadd30877abdcf22c3af91
    new: b2569dd9fb1c450f5f3b021ca419b598fdec33c4
    log: |
         38d4bc706310b3a5fc1f4e5bf3a7ee386408aa80 esp: limit skb_page_frag_refill use to a single page
         3cf4763220fb439b865f0907f8051cd028d5056e mm/slub: add missing TID updates on slab deactivation
         809c1baa03576fce44717411926dd2caaf1bb669 can: bcm: use call_rcu() instead of costly synchronize_rcu()
         7249ac48dac291da0703aa315b77a1617973e7d1 can: grcan: grcan_probe(): remove extra of_node_get()
         903e2c674d89247a431afd2094743d3c3ee74fe2 can: gs_usb: gs_usb_open/close(): fix memory leak
         9f1b080c2e30c3f36ebf1f9de7bad885cae4b7cc usbnet: fix memory leak in error case
         b2569dd9fb1c450f5f3b021ca419b598fdec33c4 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/4.9
    old: 4136bdc9d46ec343e82a58a4f34267fad05f7d2e
    new: 292a71a8b92b1bfb9c29b10686f2ee4006a1d8f8
    log: |
         3c068ee4ac8990f71a2d963baec363de3ec68749 mm/slub: add missing TID updates on slab deactivation
         d8621839b679adb4f2dc8082df8f24222e2d8de1 can: grcan: grcan_probe(): remove extra of_node_get()
         6fe7ad3751a93c8289da99c7beed698537e2d99d can: gs_usb: gs_usb_open/close(): fix memory leak
         078473997d6b0ae74a8749c969f7960262d2484b usbnet: fix memory leak in error case
         292a71a8b92b1bfb9c29b10686f2ee4006a1d8f8 net: rose: fix UAF bug caused by rose_t0timer_expiry
         
  - ref: refs/heads/queue/5.10
    old: d0acad05bf665be243dcb51b8de5bcdf5e2b755b
    new: ceeec2e82f8ee8f88776d3e9fff67e3f12e4fbe2
    log: revlist-d0acad05bf66-ceeec2e82f8e.txt
  - ref: refs/heads/queue/5.15
    old: 8d5e5b73e39f9c2e7bef428f0f34206ee86a4368
    new: 8d59fcccbb458851aab63cdfcc5b5a397cf197b5
    log: revlist-8d5e5b73e39f-8d59fcccbb45.txt
  - ref: refs/heads/queue/5.18
    old: 3109e864583768f5d2fc066074f15a0ce0103fd4
    new: be5c4eef4e40fc0dd424ad7af132256f4e29b723
    log: revlist-3109e8645837-be5c4eef4e40.txt
  - ref: refs/heads/queue/5.4
    old: 83088ac3ccb5385f864f43c2cbebd271241fa93e
    new: ae67618cb07320e9352c68ab979990c240735390
    log: |
         2837583567df37e8059b2b2285994f11bba460f6 esp: limit skb_page_frag_refill use to a single page
         41d591eead025c66f689179185df1255668236a8 mm/slub: add missing TID updates on slab deactivation
         3e1766888c779c5fb8d386f56f47f4a989fa419d can: bcm: use call_rcu() instead of costly synchronize_rcu()
         b589e6422792622a81b7b51497109f590962f275 can: grcan: grcan_probe(): remove extra of_node_get()
         64db65abad258ea555eb3130841924d65185544a can: gs_usb: gs_usb_open/close(): fix memory leak
         167a1ed2bb6a1a41da96acebdf8cec88586a4fec usbnet: fix memory leak in error case
         ae67618cb07320e9352c68ab979990c240735390 net: rose: fix UAF bug caused by rose_t0timer_expiry
         

--===============2220866963522666175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0acad05bf66-ceeec2e82f8e.txt

199c3b5dfadb9e5bd16a43b10a53a0d471ae2843 mm/slub: add missing TID updates on slab deactivation
3930c558ca864d459d42591227d1de624f3e8c70 ALSA: hda/realtek: Add quirk for Clevo L140PU
0d7c44b037b4fe50559420f6e3762f8b7bb6c72b can: bcm: use call_rcu() instead of costly synchronize_rcu()
a084259768ba3d657b096f5389d3a27bfd66f30f can: grcan: grcan_probe(): remove extra of_node_get()
441a9c350c812c051b440edfee149e9f5cb15ba2 can: gs_usb: gs_usb_open/close(): fix memory leak
f74b86f5ba99c2896e1e9ba490c8045cbe3d59f9 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
8c4f36962f50f34b76abe4a2cecc66c5384c210d bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
95ae4c23d5e6f4160de88e32d1da887bd48a501a usbnet: fix memory leak in error case
2690ebd53f61df9b48fd146cb69ff16a61893be1 net: rose: fix UAF bug caused by rose_t0timer_expiry
6c5c41a5c26a67c2c2f17f4a1797285282501864 netfilter: nft_set_pipapo: release elements in clone from abort path
ceeec2e82f8ee8f88776d3e9fff67e3f12e4fbe2 netfilter: nf_tables: stricter validation of element data

--===============2220866963522666175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5e5b73e39f-8d59fcccbb45.txt

6bfb9270e07ef07dd6e190522546f6bd2e04c5bf mm/slub: add missing TID updates on slab deactivation
8923a8e3800e95b0314da8abfb84385570a92ce8 mm/filemap: fix UAF in find_lock_entries
3c2b2fd80aeb9ad56db08c9ab0a28002c61adffd Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
eb19c4edeb2ffc301474ed1623ce90400aee3606 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
86ef6b6cd4573c6ce236c77cde50c61ff2d3c42f ALSA: hda/realtek: Add quirk for Clevo L140PU
eadd08bcda27ae0df4aeea4a81a6d6ed6e4406d2 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
78514a9e956b4d647d26e2e01c5de0ea31e4e57c can: bcm: use call_rcu() instead of costly synchronize_rcu()
b2f04ea22cc48949cda6f96976ecc66986a8d921 can: grcan: grcan_probe(): remove extra of_node_get()
dc02a024b1c0a70b4bad2fa8a3578ced397494e8 can: gs_usb: gs_usb_open/close(): fix memory leak
b254a8a995cad66b024e47cdbe32da9f1c757303 can: m_can: m_can_chip_config(): actually enable internal timestamping
5e92c765e85e41770c1aa4f1a967f69c48f9b05f can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
ace5035d6e02283685367e18ec0361247573a239 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
347c6fe7834378f301c0638a082c057a8da17c2c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
850ab7c57e4c1ee0b4106604a7f58d6c256f7dc6 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
d047120dc3d599940aeb1b9a326fe7a26f18d2de bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
1977f5aca6b34da9e9e1252f92928073a0ba61fd usbnet: fix memory leak in error case
125d30640f703c49f283616c3908110b032ee049 net: rose: fix UAF bug caused by rose_t0timer_expiry
fd6321e2faa8130b50ea40e1ca34f98c52e0d747 netfilter: nft_set_pipapo: release elements in clone from abort path
8d59fcccbb458851aab63cdfcc5b5a397cf197b5 netfilter: nf_tables: stricter validation of element data

--===============2220866963522666175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3109e8645837-be5c4eef4e40.txt

14b44b62d9704082aa1ae3a6794e07eff36a4486 io_uring: fix provided buffer import
482bd06989b643e1ba4871aff1faa5ef7c87991c ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
e98c226e718e105eb177b6c5177c6e87a0f2a86e ALSA: hda/realtek: Add quirk for Clevo L140PU
df76c2ae1e65509f0f91ccd25e8706172983f2d8 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
b46c65faf71f37ab66e3a6db24d91f17b6f0241d can: bcm: use call_rcu() instead of costly synchronize_rcu()
ae0f59b6481c0f3d98699d275d5eb99d1c7b7129 can: grcan: grcan_probe(): remove extra of_node_get()
aaf937a5ca803f51dc6419a06ee4e37235b9bb4e can: gs_usb: gs_usb_open/close(): fix memory leak
c89e6d40d71f2a8f2e23424a10428361562a2612 can: m_can: m_can_chip_config(): actually enable internal timestamping
b1124792b6f727f2019b7e29df85b6daa1954d89 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
dade77999d401e84359a9df8725b38733093faa3 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
0477b1ae6ec988c7a90b94f4aaab588295fa9bf5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
5f8f28cd36cfe61784f3fe215b8720816828b565 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
a0332199619319c05e8ef5f507e11e3801542840 can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
954170f321dca34c8489f221b8fa345903daa059 can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
ad4596867ec17493e49205758aac6afd48114248 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
56a33cd4abc58cc000c561447a89c113c20d1b5c bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
55e845d12d053d2c9d078374c69266212b34e49a bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
a754b986126cc5d22f03abf34d4a7e9347132d68 usbnet: fix memory leak in error case
00976333acdf57df0af9304d22cd8fe1df7e63b6 net: rose: fix UAF bug caused by rose_t0timer_expiry
a62a38c0b721aec327b5833e61a468355772007f net: lan966x: hardcode the number of external ports
aeb46d129dba6d129bc6becc39d7bfb78cdd27ab netfilter: nft_set_pipapo: release elements in clone from abort path
7f6e55ca56468d17d9ee9a67a38ad3fa206becd8 netfilter: nf_tables: stricter validation of element data
ae75f5aa75c5c14bae0ce4ba0358d62118a27171 selftests/net: fix section name when using xdp_dummy.o
0dad6cfb3631622da3b00f7f0883a0e01fb13ef4 can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
33a50b071009c75f3550a65f58b2dd7299e646e1 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
6923fc561504caf46c725d20b29fb5838ffb2736 can: rcar_canfd: Fix data transmission failed on R-Car V3U
be5c4eef4e40fc0dd424ad7af132256f4e29b723 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared

--===============2220866963522666175==--
