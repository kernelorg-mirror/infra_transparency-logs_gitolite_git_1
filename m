Content-Type: multipart/mixed; boundary="===============6593778326558572496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 12 Jun 2026 05:11:59 -0000
Message-Id: <178124111971.2191002.1307935139533484332@gitolite.kernel.org>

--===============6593778326558572496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/test
    old: d3c5d4bfb377111f32dfd9152e0ecb65e6736cab
    new: 48ec650ebfa9c834c0bd31605f911e084a8e5bf2
    log: revlist-d3c5d4bfb377-48ec650ebfa9.txt

--===============6593778326558572496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c5d4bfb377-48ec650ebfa9.txt

fc59cad7e896fdb7a07bd91f7c0952e2a0e12b36 Input: lm8323 - remove space before newline
4e2e14c2b19095f7e82a98e202eb5b07a8c9f83c Input: stmfts - fix the MODULE_LICENSE() string
04336c6e93ad00fc1c51c561ad65edb96caecc70 Input: stmfts - use dev struct directly
18ac49e763af7e10064438da3d8f1c864db29a55 Input: stmfts - switch to devm_regulator_bulk_get_const
9ea34baf20cd41e5fe4aa8f7bc3283196b0a2bc9 Input: stmfts - abstract reading information from the firmware
85c3d6e410eb16df8c359c935c4a9321b7d430c0 Input: stmfts - disable regulators and disable irq when power on fails
9ecb0c045bebd832f75505fc86b590cfda0cd947 Input: stmfts - use client to make future code cleaner
dd78ec391fbd56fad39e3c6d9a37e82df0439289 dt-bindings: input: touchscreen: st,stmfts: Introduce reset GPIO
8a1f9de80e45951b43d6e1e287a07f7d94cadbe8 Input: stmfts - add optional reset GPIO support
26b760d0f8148e4ee73936577b8b3be51dbb64d7 Input: stmfts - fix formatting issues
1622fc51fd27388c46a251af8372b4a3fa3a7c77 Input: pcap_keys - remove unused driver
cde5e7777f2e0b625d576b8725c65ec1f3b12b79 Input: pcap_ts - remove unused driver
e7b91b21755924c2b26bd4f925c1b538a48b2370 Input: atmel_mxt_ts - set byte_offset as signed
7b9b6b34a6474e6f0e4e7c48e33e824131ed46d5 Input: tsc2007 - reduce I2C transactions for Z2 read
b7710233c16c1f42e0b58a1f0485658fc4fa61c1 Input: atmel_mxt_ts - use __free() for obuf in mxt_object_show
185cd1d8cb7f0fd30d868fa12d294bba5997b7c7 dt-bindings: Input: Add Wacom W9000-series penabled touchscreens
acaefbacc997ae79527a5ade8720221dfe17407e Input: Add support for Wacom W9000-series penabled touchscreens
47ceab218c827cd5861bd1615763433a870a2d45 Input: Use named initializers for arrays of i2c_device_data
332fbc03e1a8cb4c0ce6891cae2c286ddf031aca Input: iqs5xx - drop unused i2c driver_data
fff88709f9a9153af85b5224b4594caa5387ca60 Merge tag 'v7.1-rc6' into next
37340ac2c7be914ff76fdc6bb505b204a4140268 Input: userio - update maintainer name
c6f1363abbff69e5bd1cd1fcf060e1510e8d6d31 Input: userio - allow setting other id values
92e6b06858caf79227c19a4846b47a4e700e47d4 Input: xilinx_ps2 - remove driver
391a47efbb31c48c839d3efde7756e0a00bf11f4 Input: apbps2 - simplify resource mapping and IRQ retrieval
44098c590bc74b98c2ba175d653ea496d342440f Input: atlas_btns - modernize the driver
001428ea4d2c371107cb984108e266adf99f1f1e Input: ims-pcu - only expose sysfs attributes on control interface
2c9b85a14abb4811e8d4773ccd13559e59792efb Input: ims-pcu - fix logic error in packet reset
441c510a649c8ddce38aa0311334ed8bb546b36c Input: ims-pcu - release data interface on disconnect
462a999917755a3bf77448dfd64307963cf0a9f0 Input: ims-pcu - fix use-after-free and double-free in disconnect
ca459e237bc49567649c56bc72e4c602fb92fd67 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d48795b5cd6828d36b707e8d62fc9e5c90e004ab Input: ims-pcu - fix firmware leak in async update
411b8c4b274737c3bf08e1e025801161603cfffc Input: ims-pcu - fix race condition in reset_device sysfs callback
baf56975806534268e24acf9a8abb1c447ce11e9 Input: ims-pcu - validate control endpoint type
403b0a6970b1084bb27907c0f8225801fdd0fe1d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8adf4289d945e8990e4336436a97da71d21d2cae Input: ims-pcu - fix DMA mapping violation in line setup
48c9d92fd4ee3a8f5d2cb46c802a0eff8e67c79c Input: ims-pcu - add response length checks
d4579af29e67ca8722db0a1194227f8015c8981d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
ead562291438b5657d7e4d5e8d6d54611b132370 Input: ipaq-micro-keys - simplify allocation
76a5a0042df2a3da353beda6dc505e28506cbe3b Input: Drop unused assignments from pnp_device_id arrays
17222f981c16efa201c6806c0308a9d362a2388c Input: remove changelogs
7698e338f49a436072c3800183e7b37394958e58 Input: ads7846 - restore half-duplex support
856668312685d9a8f32d49a135a89c429d309f81 Input: ads7846 - don't use scratch for tx_buf when clearing register
6251f7d3472c0409e30f8d6a24f10d33d12e3f9a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
44ad02e963b6a67491400e2bd62becb0fa08879d Merge branch 'next' into test
3dff3d5c688b8b21c30243faec4ef2c8d3fb3d61 Input: rmi4 - fix register descriptor address calculation
68d519f04ecce3e86a2facaf3f65a8a5127667c8 Input: rmi4 - refactor register descriptor parsing
db2119ede64af67c76313e9768a5d58f98c3af19 Input: rmi4 - fix type overflow in register counts
93cfeaf9b0e30dfbb926d814d93c7aa24a9421f5 Input: rmi4 - fix num_subpackets overflow in register descriptor
ce36777322ee7edf9bcf21077b7ab2583e72717a Input: rmi4 - initialize attn_fifo properly
369b8e911b7f1e5361b322c0ba2d0c7c9402f872 Input: rmi4 - fix memory leak in rmi_set_attn_data()
54030a7e269aa0550dc4963f5b443dde3524f015 Input: rmi4 - iterative IRQ handler
ced65d040acd98e4e8eda75708329f779f96916b Input: rmi4 - fix bit count in bitmap_copy()
a11b114844cf0106f706758b1e06af7d2352879b Input: rmi4 - fix limit in rmi_register_desc_has_subpacket()
f7a0495eb90e0b9b9645155a61533d5b311e7a2f Input: rmi4 - use local presence map in rmi_read_register_desc()
07da148c139a763777a69dfaa776b0004142a0d4 Input: rmi4 - refactor function allocation and registration
ff52d51fc588117a305869c2066c6422e5ddef04 Input: rmi4 - use kzalloc_flex() for struct rmi_function
fa581efa31c2808b62b516a7f24a7efb37fa4555 Input: rmi4 - refactor F12 probe function
840631c5df2f5f363e15c755f7b9a71171b1d09d Input: rmi4 - change reg_size type to u32
5355a10682f0cd20ef45cdebe8ded12fb489126e Input: rmi4 - use unaligned access helpers in F12
c837f10ca8032e7c4996a6974b5d96b623940675 Input: rmi4 - use flexible array member for IRQ masks in F12
82b79b4773c9755629dfd56248a1c180b7c1f64c Input: rmi4 - use devm_kmalloc for F12 data packet buffer
20b48e88fca4ccc94654aa6eb46b5e11eef6b88d Input: rmi4 - use sizeof(*ptr) and idiomatic checks in f12 allocators
43a4ab4f8e6e55855dfb00acde7a1a64aa8a76fa Input: rmi4 - simplify size calculations in F12
5920c4abd764ddd03f338fb1c5fb96813c32c159 Input: rmi4 - propagate proper error code in F12 sensor tuning
48ec650ebfa9c834c0bd31605f911e084a8e5bf2 Input: rmi4 - update formatting in F12

--===============6593778326558572496==--
