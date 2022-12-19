Content-Type: multipart/mixed; boundary="===============5242308053257628677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 12:28:05 -0000
Message-Id: <167145288578.11240.2537222530131505875@gitolite.kernel.org>

--===============5242308053257628677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 134086e2a47bace3e553d82693179094efa67431
    new: 345cb01c9bd325cd28c31a77ae3776e1aee9cb67
    log: revlist-134086e2a47b-345cb01c9bd3.txt
  - ref: refs/heads/queue/4.19
    old: 5db3489fdc76aa5e875f7adf45c8ef970bb1dda1
    new: 4a1fbe59a5abe864e2956fd202e8c49af0907adf
    log: |
         c8ea046344f6beae493e11ffdb005603247917f9 mm/khugepaged: fix GUP-fast interaction by sending IPI
         cafab685c48bbd4a0e0ed6b8a33cdc254b9ebc9f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         703f27ce6a996f5d7be7ba82465a81f36c297cbe block: unhash blkdev part inode when the part is deleted
         140c30293a5d818ed7d7b60ecdcea0983a656674 nfp: fix use-after-free in area_cache_get()
         97bc98aae34a8cdaa0f49610c0b30a85828ed86c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         421e3a5d0f283e63cde1fb20161a9306497fabff pinctrl: meditatek: Startup with the IRQs disabled
         8dccf33e4bcd33dd46b63108e800d8aa6079d4da can: sja1000: fix size of OCR_MODE_MASK define
         f18422ab9f5484c47e8abe964a1351cf856aa766 can: mcba_usb: Fix termination command argument
         61292bb3cba5bf7061fe2cde5c5cb01cfcce824c ASoC: ops: Correct bounds check for second channel on SX controls
         4a1fbe59a5abe864e2956fd202e8c49af0907adf perf script python: Remove explicit shebang from tests/attr.c
         
  - ref: refs/heads/queue/4.9
    old: 80cd8a69e8f23bf6f3135d6218faff88e60318e2
    new: 04c0083ef1a61f702faea4781c90890dfa1bde37
    log: |
         0f5db004a67001f6e3d37416a3d1b0b2070dbc11 mm/khugepaged: fix GUP-fast interaction by sending IPI
         683c7c2214d4894bb7c82a9f623f60779dd2ee87 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         172ee632f0dd9a5aae48bef817e209b909f76ff5 block: unhash blkdev part inode when the part is deleted
         2701b7c27193a6031a0771296523ee24398226da ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         514cb202ebedb6d5e38c971ae61227212a57e81f can: sja1000: fix size of OCR_MODE_MASK define
         04c0083ef1a61f702faea4781c90890dfa1bde37 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/5.4
    old: 638a61e5cdfd32db30fbea1159b8db63a0c83e22
    new: e060ca4dcd24a2043d4facc48920e280f85e138b
    log: |
         e060ca4dcd24a2043d4facc48920e280f85e138b tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
         
  - ref: refs/heads/queue/6.0
    old: dd0837879ac370b957bdac44f8f5ad96b10b3a90
    new: 17826f2655695cac9cb3db0e7f357900b820880e
    log: |
         9a5f966bf1ec3a2c8f1a3f067bce1608deec829f PCI: mt7621: Add sentinel to quirks table
         9fc4f474ed8a6ffcffab772e85d93b54214c1cf9 kallsyms: Make module_kallsyms_on_each_symbol generally available
         b180871616593b080b1e35c3f8a1019c9877dee7 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
         f87045956ad97c92d58e2379dc3515f207f72d36 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
         2e2d1e0bf345a655a612167b9883a9d4ffbf9664 bpf: Take module reference on kprobe_multi link
         12c131cd38b6520e471bd348a8499d81d47232f5 selftests/bpf: Add load_kallsyms_refresh function
         569581fc29b0864c506624f73b2b6cd636ef28e0 selftests/bpf: Add bpf_testmod_fentry_* functions
         9365c8ef39a9d026b75246ee3557acf566c23fbe selftests/bpf: Add kprobe_multi check to module attach test
         17826f2655695cac9cb3db0e7f357900b820880e selftests/bpf: Add kprobe_multi kmod attach api tests
         
  - ref: refs/heads/queue/6.1
    old: a9212425b4a152f341d48ba05ee0140ac1dc0bbb
    new: ed8f007aeea6472b764f68b7f7b5081f6db31ec0
    log: |
         d509af7f87e31f7064a06f71fda87a4810971b70 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         f9cdb23a4fc0b484764be8a55badbb1d97d45193 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         61d414dd23b59b7078afd81eb5fb9a3be9ee3851 PCI: mt7621: Add sentinel to quirks table
         919d9c3eae4c9cf8bca51ed189ff7e69bb2700bc mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
         ec8ac7709aad15809d9acfa5e1c6a875681ccfd9 mips: ralink: mt7621: soc queries and tests as functions
         e507ece44cb31fde95badd03c40e87129aefc6e3 mips: ralink: mt7621: do not use kzalloc too early
         ed8f007aeea6472b764f68b7f7b5081f6db31ec0 irqchip/ls-extirq: Fix endianness detection
         

--===============5242308053257628677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134086e2a47b-345cb01c9bd3.txt

34baad8327f298f2abcad04fb96a577e10f6562a libtraceevent: Fix build with binutils 2.35
03cc94586a862dd19773a49384bd5a3ebf040db8 once: add DO_ONCE_SLOW() for sleepable contexts
9ce459e9f32e72b0ff08d06dead2389ca5c2d767 mm/khugepaged: fix GUP-fast interaction by sending IPI
2e22da3535cd3f00332cecbdc850d6249957daba mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1120746895b7515b40ebeb26274ebd9a8d4b5840 block: unhash blkdev part inode when the part is deleted
12dbc2487251f5404a36105a91786b1335e96dd5 nfp: fix use-after-free in area_cache_get()
e6741bf158d18672380f71b832a6f668a63399ec ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d7f907494226cfe35ceb068569efc235ccbc62f6 can: sja1000: fix size of OCR_MODE_MASK define
c6a44048d178d9b481cd9e1836e9c12845de0cac can: mcba_usb: Fix termination command argument
f40bc8283d1694bb17942428129bcc2ed2e858bf ASoC: ops: Correct bounds check for second channel on SX controls
345cb01c9bd325cd28c31a77ae3776e1aee9cb67 perf script python: Remove explicit shebang from tests/attr.c

--===============5242308053257628677==--
