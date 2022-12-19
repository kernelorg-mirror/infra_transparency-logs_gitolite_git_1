Content-Type: multipart/mixed; boundary="===============6015866099586029352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 12:40:21 -0000
Message-Id: <167145362128.21294.11175143610897875623@gitolite.kernel.org>

--===============6015866099586029352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3409fe39627caaffb4fd369ad866c6d8657ff30a
    new: f7243471bb0bea78cb62dfc58ffa21dba18e727c
    log: revlist-3409fe39627c-f7243471bb0b.txt
  - ref: refs/heads/queue/4.19
    old: 68a858b57b1065e254e87bfcb14593d41d1801c3
    new: e3d2b17e1b78a9ce0dcdf7979513a7a73bc2c383
    log: revlist-68a858b57b10-e3d2b17e1b78.txt
  - ref: refs/heads/queue/4.9
    old: c547a9ae28d607c4280889f2e50aa550125e1987
    new: 40e1f156299368d942a12b36232e2929b6665d9d
    log: revlist-c547a9ae28d6-40e1f1562993.txt
  - ref: refs/heads/queue/5.10
    old: 5e9fdac8fe711ea4ead5fe0bf44430d0536eb3de
    new: 630ed1c4b79de89326765e3623143d5cb4212394
    log: |
         070dcb2a24ff1aad1f0c082ce3ebb7439f1a864a udf: Discard preallocation before extending file with a hole
         c93e3e0a3d0235337fc3d46f16b6a89f9a05d4ba udf: Fix preallocation discarding at indirect extent boundary
         ece4b367e0356627c34360553b995d6f45d4fd8f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         75b62305834be91048975e8fa37c8316b584d108 udf: Fix extending file within last block
         3a603ece344d2a034b5b9e4b7f27fec1d5ee6b5a usb: gadget: uvc: Prevent buffer overflow in setup handler
         d726d459752136f28e4aed71d9a8919f50f6791c USB: serial: option: add Quectel EM05-G modem
         50be55b64e835c55d370f70808d6121151323ddd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         d46879efc43baecb6a06f8959455eacf42e17df8 USB: serial: f81232: fix division by zero on line-speed change
         630ed1c4b79de89326765e3623143d5cb4212394 USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/5.15
    old: 87acc664793adc3104382ae3e772f32ae49836d1
    new: 4b4e2420cc8a992636e55a9b459d83978677efb0
    log: |
         0f41d85e59cd4950b2f217be797a181fd81588dc udf: Discard preallocation before extending file with a hole
         1e929351b7a5ad7d8bea74f59c308a01c98f3ae8 udf: Fix preallocation discarding at indirect extent boundary
         b6a1d9c879b0cd8696971b787e860b09fb7c6607 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         80c5f4fbe4a999c1926bbe047ec155b2a7540df2 udf: Fix extending file within last block
         ce1eba90676622aafc47a6a2bd09aacd53ee405b usb: gadget: uvc: Prevent buffer overflow in setup handler
         bad9af0560570570f0149007f1e988c29e8d082f USB: serial: option: add Quectel EM05-G modem
         4b4e2420cc8a992636e55a9b459d83978677efb0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         
  - ref: refs/heads/queue/5.4
    old: 501fb2ba8c049675a6148d407ce8780cc87cd9fd
    new: 42ef255bf53ebf3ab8cc9da229ae28d11d48a56e
    log: |
         604967c8420cc667bbc5f82eeb8bb9572e20ceab tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
         9ab1502485ad5bd05553f6542cf39b9f928b8ab4 udf: Discard preallocation before extending file with a hole
         6112a0103bf3a27531c9be3099aa6821646bbc30 udf: Fix preallocation discarding at indirect extent boundary
         dbdb70699362a6170b7aaa0fccb1d7a903000504 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         02b5baa8c5b18ee0f1509ed5362f6499a97e563d udf: Fix extending file within last block
         e4c23a24d03b9cfac10650f31f4d266e50b1e680 usb: gadget: uvc: Prevent buffer overflow in setup handler
         9deb7727f1ca5de35505b7230329141dbc847fe5 USB: serial: option: add Quectel EM05-G modem
         0eb214a7cf34dbdf4cd5d4580fe878cf250c553c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         36c935af35040cb8ee672bcc0fd9d0db81983ee7 USB: serial: f81232: fix division by zero on line-speed change
         42ef255bf53ebf3ab8cc9da229ae28d11d48a56e USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/6.0
    old: f8486a8f9c4bf8db707aa31d0dc5e299ce79ba53
    new: d4160f54501971e1c84af5c66e7835c7d446a78b
    log: revlist-f8486a8f9c4b-d4160f545019.txt
  - ref: refs/heads/queue/6.1
    old: b714d8db30568f35c773d8c4fb19fcac1e98e2be
    new: e81602c231d3353800d34737b9aff62aa3fdb24e
    log: revlist-b714d8db3056-e81602c231d3.txt

--===============6015866099586029352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3409fe39627c-f7243471bb0b.txt

6d4aa43c731f9d3bffbe90e46ba449b3814441ae libtraceevent: Fix build with binutils 2.35
21be535081e1c49bf7d5290e9bcdd12b31514590 once: add DO_ONCE_SLOW() for sleepable contexts
ffd06e8184d5b5e4f32ece03b838eba198ad23b3 mm/khugepaged: fix GUP-fast interaction by sending IPI
ee44db708d2cfcd65eb416b483a1c16b6ff0ac1b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f804be7da3e103e451b5e248ceedefef4fab7c86 block: unhash blkdev part inode when the part is deleted
20b482dd2cf76d78776635c99460f5ed8c29a75c nfp: fix use-after-free in area_cache_get()
39b26185760a86fc23e29322fa479d7ab3e0a9d6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
205a5f3fd3ad9ee58ef75cd599f6280e0699abfd can: sja1000: fix size of OCR_MODE_MASK define
432703657f2b8a2266a5511ad5d20d5bd2a38bed can: mcba_usb: Fix termination command argument
5b0d87f48de4a3fd8a1af181fa3b5d2ff31b8226 ASoC: ops: Correct bounds check for second channel on SX controls
8ec2f3835ba5df2de838e52e7896099028935c3f perf script python: Remove explicit shebang from tests/attr.c
8b9cf39ff1ef8ac9b784922fbbfeeb3e5a96c618 udf: Discard preallocation before extending file with a hole
5d38d38e2d3b0973a1b1880899c48438465e19e7 udf: Fix preallocation discarding at indirect extent boundary
745de3b150151d0f26fa2459a79375109f0414e6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d5ef31802f9e5a87ce05feec0672b211558e25c1 udf: Fix extending file within last block
ba43bb69691e10a76f710478cacb2e184ddf4df1 usb: gadget: uvc: Prevent buffer overflow in setup handler
76c69d1f47b3f1a96f4930704429d6e558bdeaf6 USB: serial: option: add Quectel EM05-G modem
f7243471bb0bea78cb62dfc58ffa21dba18e727c USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============6015866099586029352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a858b57b10-e3d2b17e1b78.txt

9e92cff804b3a9c292fea1db70e5ab19b1b0259c mm/khugepaged: fix GUP-fast interaction by sending IPI
cfe570360448b6e866e11253913a7f5e870fe35f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ab22eeb48ff436bb77d2705dc823a8e20b7555fa block: unhash blkdev part inode when the part is deleted
f3435c012546c53d141002558945d338f72090f7 nfp: fix use-after-free in area_cache_get()
136e58a763c09fe25fd55338fbb476204ea28165 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
36fff135b3315b26fe124fb05c32802123b8024f pinctrl: meditatek: Startup with the IRQs disabled
8465e4ffec37f6d170c7e9c4368abfe55b9d7be7 can: sja1000: fix size of OCR_MODE_MASK define
2ed6431a15c5eb588654ef0e170286d2a477752c can: mcba_usb: Fix termination command argument
8ebc3e660214f2a79b5cde4dd6df5334d79a1a4c ASoC: ops: Correct bounds check for second channel on SX controls
c0ee4b0972296db1cb0df23cec7881891f5da7d8 perf script python: Remove explicit shebang from tests/attr.c
81fb1fc90c08f3b44c4a2f7cc79af20ae1ff5bca udf: Discard preallocation before extending file with a hole
3125f029d564a0e93c4832d048ece33fb496bc5a udf: Fix preallocation discarding at indirect extent boundary
ac315b5bbcc3dbbfb1d544a572bd999d22aa82f7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6490f7183167d452d98292d4a63a1a703f1230ce udf: Fix extending file within last block
eb099e45fc30d8d79cfefdc6cef90a1143b739a0 usb: gadget: uvc: Prevent buffer overflow in setup handler
8e70a665b75104a8a2769b2a0e468ae044f7e29b USB: serial: option: add Quectel EM05-G modem
9844d98d077825dcb9890d15cd99b9d2c6a02bec USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e3d2b17e1b78a9ce0dcdf7979513a7a73bc2c383 USB: serial: f81534: fix division by zero on line-speed change

--===============6015866099586029352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c547a9ae28d6-40e1f1562993.txt

a1d278bce8b29397b6791627619c61f2e10492e6 mm/khugepaged: fix GUP-fast interaction by sending IPI
c554f2a9137cc81a50a5a3f7d8fe8d0d9abd0641 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6b38fb7a93d452ab68d6187075458421ccfc6b90 block: unhash blkdev part inode when the part is deleted
88c8ca0cdb75f33a1d8be986feaf58b1b06355f1 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
12be286b476aa3a40ebd99ee4904d9b157de3edc can: sja1000: fix size of OCR_MODE_MASK define
4d22af19ff343542394f49106763ba70d1a46f61 ASoC: ops: Correct bounds check for second channel on SX controls
4c865bb942a533a6bacf14e6e28a84a4cf52e319 udf: Discard preallocation before extending file with a hole
cf8c43749cd01bb01e549ee9de1973f84098be71 udf: Fix preallocation discarding at indirect extent boundary
c50ea09bc19ceafbebb02b2bd2a1e66a1ff7638c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b425b61da709b9b0b5c30b1031b65b9dc44edf73 udf: Fix extending file within last block
8d528f1caf1af20ae9316035f996bbe0605bdbfd usb: gadget: uvc: Prevent buffer overflow in setup handler
40e1f156299368d942a12b36232e2929b6665d9d USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============6015866099586029352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8486a8f9c4b-d4160f545019.txt

8e8ba3de5792193c906722a30f8735e5f5c94fbf PCI: mt7621: Add sentinel to quirks table
968328716309fca4bf6f71f349470cb77680eaab kallsyms: Make module_kallsyms_on_each_symbol generally available
f4da856d1def448e580a986fc6a6f517c51ea12d ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
e6ad72a6ab52990e93bc3b6a466c4caf713ce04c bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
98d2aa13267764f69259c02d44b35069e3652fd3 bpf: Take module reference on kprobe_multi link
810d0f96827f08393aaf40b4a76f040da5c09a4f selftests/bpf: Add load_kallsyms_refresh function
2019af0fd2da32c81fabeda630a261541c622262 selftests/bpf: Add bpf_testmod_fentry_* functions
554231bbfb61ce0641aa58c20a61c12e96d2360a selftests/bpf: Add kprobe_multi check to module attach test
25947d2158438fd4488692dc58e75e5229e3a1c9 selftests/bpf: Add kprobe_multi kmod attach api tests
b7eb7adc986ebd1563bacf2c862e2997209e27af udf: Discard preallocation before extending file with a hole
f177b214e6a0b80a8b38f4efa3ac77842e40d22a udf: Fix preallocation discarding at indirect extent boundary
be464b5e37ed2425fadf144dafd5f8619f4aa1f1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
937118024bf2b29225084a33be6e013497635284 udf: Fix extending file within last block
d4dcf7fbb9292e178647038b7d154f23b8fb85ad usb: gadget: uvc: Prevent buffer overflow in setup handler
ec38baf35c421600bdab6ebaf1fa07b8f61faaf0 USB: serial: option: add Quectel EM05-G modem
d4160f54501971e1c84af5c66e7835c7d446a78b USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============6015866099586029352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b714d8db3056-e81602c231d3.txt

5e352a1a98b526470bcc35c3a8f156328ce91971 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e2dcea0659c0da7d7e019e78bf335c9286eb3a3b libbpf: Fix uninitialized warning in btf_dump_dump_type_data
f0e22bd90fcd37c21e509c8f3eb40e3b493e5e69 PCI: mt7621: Add sentinel to quirks table
921e5cce03a4156bc4ed320b8aa241e3c78d182c mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
d3628db3418c81ab42ddbbd9d91ac106cd7489ba mips: ralink: mt7621: soc queries and tests as functions
89199e96b15a1757ea14690acf799138e52166d7 mips: ralink: mt7621: do not use kzalloc too early
669800e3302d04ef71a49fef1320668d8c31ae18 irqchip/ls-extirq: Fix endianness detection
d8a8ce1e299945659bf9b03c8de9f1d32b75316e udf: Discard preallocation before extending file with a hole
737c4fe55af9b7c3898000c7c6833c0111a3d2a5 udf: Fix preallocation discarding at indirect extent boundary
a3c7678e55dd8a5fec0e54b99cfa9760847043b5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e98feda24abcfc34d46975ae5cce7361529eae9b udf: Fix extending file within last block
4c430ea027b780d879994425d48a4287a4106540 usb: gadget: uvc: Prevent buffer overflow in setup handler
96a9c09c582409fc490f109d81925765b1b1a304 USB: serial: option: add Quectel EM05-G modem
e81602c231d3353800d34737b9aff62aa3fdb24e USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============6015866099586029352==--
