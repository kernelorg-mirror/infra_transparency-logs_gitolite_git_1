Content-Type: multipart/mixed; boundary="===============7186923314044809398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 11:30:42 -0000
Message-Id: <167144944258.7688.8890052033621004067@gitolite.kernel.org>

--===============7186923314044809398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a281279d7bab1565e2a478c026d66946016f1ba6
    new: da998c13b2e93906f39f987e11b7a3d8618dcc6b
    log: |
         008118f4f2be3a10afe2623c409836aa5fd6ff8a libtraceevent: Fix build with binutils 2.35
         491a828d2d071959a4d7bc66a3f297ab42e311b6 once: add DO_ONCE_SLOW() for sleepable contexts
         2a4415f64104579042d14ce248933b0ea906ec35 mm/khugepaged: fix GUP-fast interaction by sending IPI
         d56c2301023c0b7d2bd801d0af260999138b2fe8 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         5f463ea1077e0474901c9494325f9ab76e3e6545 block: unhash blkdev part inode when the part is deleted
         3d5bd6f54e885216121091d3684b69c4863d355b nfp: fix use-after-free in area_cache_get()
         9b4bf3c3287376442085f0bd46dcae43f1225117 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         58334fdcfdfc240df93b5ffe6386240412e69d3f can: sja1000: fix size of OCR_MODE_MASK define
         6bb99365fba9c67a591a2112fb1dabfc3e107288 can: mcba_usb: Fix termination command argument
         da998c13b2e93906f39f987e11b7a3d8618dcc6b ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.19
    old: 62c565ab91f9975a720afe1366938dc5e5d9847e
    new: 70716f7c8ac64af95b30addc40ce6e46fa41f6b2
    log: |
         a863ab3b54428d0d57dc841d9b076e8919bbb3ac mm/khugepaged: fix GUP-fast interaction by sending IPI
         1d125260194f7c8659edde965a1dbf0edd872b14 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         7dbcefa6f5ef997f3760247ca45c832cf5d7d3b0 block: unhash blkdev part inode when the part is deleted
         33b723cd1dbfe69daa50c4ed0283d81d3fc133fc nfp: fix use-after-free in area_cache_get()
         f03ac465c8033134ba931aa10ce05691f580c648 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         9ad0cb17c30936f9159afcb9dedaa10a3f8a3c17 pinctrl: meditatek: Startup with the IRQs disabled
         13a951389f095e72be23a0b6e81b3688b4e1f115 can: sja1000: fix size of OCR_MODE_MASK define
         98bf227412489670bdad7bf1abb2865141965692 can: mcba_usb: Fix termination command argument
         70716f7c8ac64af95b30addc40ce6e46fa41f6b2 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.9
    old: 16b4bc3d19be772c2abaaa934923febc69b72a77
    new: ba0f23d9147253559a480e2896f32f5bc1ca39ca
    log: |
         eef9e822b104e609aa3850e797dd826c4e5e3dde mm/khugepaged: fix GUP-fast interaction by sending IPI
         1c467ba168b5408ac8625f39522f33f28435eaea mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         1738f65d901903f029e556ba9d5b340b6e0ec92a block: unhash blkdev part inode when the part is deleted
         351c5401e9d79bb101f5c47b570bf51b68cac6f9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         2c7565dce56ef4a890664d07c8d7ecda12333e6d can: sja1000: fix size of OCR_MODE_MASK define
         ba0f23d9147253559a480e2896f32f5bc1ca39ca ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/5.15
    old: 33f3b095fa04e925c84cc9e304c89a01e9adc866
    new: 52297774b96c7d1bb082aff9c6a0ef7bd48616ec
    log: revlist-33f3b095fa04-52297774b96c.txt
  - ref: refs/heads/queue/6.0
    old: 0af536997847f704f5a27b50cb3bc19e215a5662
    new: a596fa622dfc52c647968b852b583b0855ceb8ad
    log: revlist-0af536997847-a596fa622dfc.txt
  - ref: refs/heads/queue/6.1
    old: 5e4effbd6dde5d5287c0b923993ac157e98be4cd
    new: d2eb110c035b4f2ddc62be7e80abc5640b1b6323
    log: |
         80827d4ff837dfca318c45c6780fa2156e438b0b x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         d2eb110c035b4f2ddc62be7e80abc5640b1b6323 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         

--===============7186923314044809398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f3b095fa04-52297774b96c.txt

0d74c127bb908e55c5193a6608534b2090d00b1b x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
9aca9fc9026a36b19d5fa2ea413f8a877b6311f5 vfs: fix copy_file_range() averts filesystem freeze protection
d71b8ee63135e0ab7318def8c2657d80fa8500bd nfp: fix use-after-free in area_cache_get()
4ee97b9d403dacca5e7898137e3e21ef7b5ccbfa ASoC: fsl_micfil: explicitly clear software reset bit
442d3bd4921d1e92dc7a2fdc20431f68400db1d4 ASoC: fsl_micfil: explicitly clear CHnF flags
bd35df70e854fb406498c63d579bd731d5fc3e8c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c81be7c31ee8a905df1d4b4047010379bed0d356 libbpf: Use page size as max_entries when probing ring buffer map
f9068461abbb2df88b205067ee711fcf62e226c8 pinctrl: meditatek: Startup with the IRQs disabled
e4f37618bc1168c252d171b39022e9f9d62b74bc can: sja1000: fix size of OCR_MODE_MASK define
9c964d1d64df67ac595516c544e3284873b17939 can: mcba_usb: Fix termination command argument
ae624c6b782664690e9bc043a2c1a5aad60e034d net: fec: don't reset irq coalesce settings to defaults on "ip link up"
db781e1bbdf6f8f87c4c3aebb5f6bcacc08d1562 ASoC: cs42l51: Correct PGA Volume minimum value
9f9550cc37be717b7bbf226cc33f74db0f0f380a perf: Fix perf_pending_task() UaF
a5f65d3cfe6b7e4616821946b69cad97ba45c852 nvme-pci: clear the prp2 field when not used
f044702cffc4c04ffacfda9685fc19c9a8c8f354 ASoC: ops: Correct bounds check for second channel on SX controls
52297774b96c7d1bb082aff9c6a0ef7bd48616ec net: fec: properly guard irq coalesce setup

--===============7186923314044809398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af536997847-a596fa622dfc.txt

74e62a803c84eb85de6fde0a8f721c2b6a00b3ce rtc: cmos: Fix event handler registration ordering issue
5169fcc2eab2818440709a84242c0572ec4532b0 rtc: cmos: Fix wake alarm breakage
826318ab65d82aa547d2a104fb8f81018a7b1a30 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
c52e8d6022211c78cd6a61d827045da9cf4b779d libbpf: Fix uninitialized warning in btf_dump_dump_type_data
8c214306e8116774d96404ee1c2700e415222342 rtc: cmos: fix build on non-ACPI platforms
d38ff5fd2582a93ef8eb936b7994f63feeaaf37f ASoC: fsl_micfil: explicitly clear software reset bit
de762dbf154063a995195326d1cb27ca43b91c1a ASoC: fsl_micfil: explicitly clear CHnF flags
db5830ac9cc8ca4401ac6cc8cf6e607dd11bf3a2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9885e61e628ced08853bfbdfce3eda050172a61c libbpf: Use page size as max_entries when probing ring buffer map
61387356e74fb2badd28af6f699f22e709ad24ee pinctrl: meditatek: Startup with the IRQs disabled
a3747a7f2404fafbf7a43002a9e76f979641f4b4 can: sja1000: fix size of OCR_MODE_MASK define
ebd651016fa245a472f89f8f263b70648cc74368 can: mcba_usb: Fix termination command argument
baf57ddc6fd168222b8ec74b7a76412f9df77506 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
4be46b4554fc87b70defc71cb87745cb6bd312b6 ASoC: cs42l51: Correct PGA Volume minimum value
ad0cc0a7512116f241edb9a67d94d4a6727104f1 perf: Fix perf_pending_task() UaF
739e81ca7ea46276e94dee9269f23feecf479949 nvme-pci: clear the prp2 field when not used
26dc6a10d80f0e809b5b398f27880129589d703a ASoC: ops: Correct bounds check for second channel on SX controls
a596fa622dfc52c647968b852b583b0855ceb8ad net: fec: properly guard irq coalesce setup

--===============7186923314044809398==--
