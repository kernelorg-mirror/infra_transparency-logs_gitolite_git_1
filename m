Content-Type: multipart/mixed; boundary="===============2564204280033946876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:25:31 -0000
Message-Id: <167146353182.3639.3711435795836925305@gitolite.kernel.org>

--===============2564204280033946876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10a2ffe1eaf3de0e901f7819ffe3934959c9ed29
    new: 18bb9acd62a66a0f29d0ba07af814a3e027f7efa
    log: revlist-10a2ffe1eaf3-18bb9acd62a6.txt
  - ref: refs/heads/queue/4.19
    old: 8e685620f825281f236f4ac4be5aed593305b8b4
    new: f75e8dd08d5f8775e7189c5f4c1eaaa397dd09de
    log: revlist-8e685620f825-f75e8dd08d5f.txt
  - ref: refs/heads/queue/4.9
    old: d92a354b646f803c00b71369666dd4a0d8801770
    new: 45594187436be2a63a5dd4080185e4870f460c73
    log: revlist-d92a354b646f-45594187436b.txt
  - ref: refs/heads/queue/5.10
    old: 39130e904911ec513aa47bf69527d07b00831985
    new: 4591ad481e5085ae89dd4fc765c75120e2fb4848
    log: |
         0bd00f7cb2efbe7351e98ea091fcdb09306ae236 udf: Discard preallocation before extending file with a hole
         57dbae50423ed553fb987a94759d56d4039be572 udf: Fix preallocation discarding at indirect extent boundary
         7fa4c89bcbcef1aed20673136e88db92f0b82f88 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         a1cc1d80faaeba03326f382bee3225d035845aa7 udf: Fix extending file within last block
         07a94d35b8603d97a1ddc56bd3b98d202ccdd229 usb: gadget: uvc: Prevent buffer overflow in setup handler
         30d4f4dc635acafe47456ee7181f1e421f4acfaa USB: serial: option: add Quectel EM05-G modem
         5d1a19dfc03cbd7951eebffcffea4198bbdc3432 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         f2d6745e313bf1bd5384320ce5e0c9d9f7de0072 USB: serial: f81232: fix division by zero on line-speed change
         4591ad481e5085ae89dd4fc765c75120e2fb4848 USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/5.15
    old: 3a00d3c4b8a952034c9b36a1bcbcf229664df2fa
    new: a0235a16bcd8c24ec7b6568d50983e7a770c851e
    log: |
         c8182c52de15f062f13a1953a36dcae1ea35391c udf: Discard preallocation before extending file with a hole
         e5e8a25c1cf16504003da96078ec52d6726d8303 udf: Fix preallocation discarding at indirect extent boundary
         bb8ed8691ac4411a5dfa66cb65ca43b02df20a39 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         4d84db6da78d2426065da50e5970ece230c211fb udf: Fix extending file within last block
         4d1573da1f5a8e569b4d3b24f8c84758780369c1 usb: gadget: uvc: Prevent buffer overflow in setup handler
         e2b88e6fdae7a2e5273fd1f32c21564213524337 USB: serial: option: add Quectel EM05-G modem
         a57bd423fda2aae5881a8c232e484a8d7fed1a3d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         3172a474d2f31b6def437b9bec2b6429094f52e8 USB: serial: f81232: fix division by zero on line-speed change
         a0235a16bcd8c24ec7b6568d50983e7a770c851e USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/5.4
    old: af1a48d8e6af7c4ac78fadd2ade5774f69ab2d57
    new: de84e6b4eea5f5e5840ec1f219bf79a031734255
    log: |
         bbff3c14d05e8b0ab3f2db1c2f27f739472012a8 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
         f359afc9036858c67ce771a3a1e39df7cc6c111c udf: Discard preallocation before extending file with a hole
         5c47b01103dde12448245a65c52f3e1790c7a0b5 udf: Fix preallocation discarding at indirect extent boundary
         ca042d605a7dcd99dd8e6be64df17f692075d3c3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
         2618fed14fb6b00684333f7e553c7280527729aa udf: Fix extending file within last block
         61382d17a8545a9142eede25ebfb53bf84e28bbe usb: gadget: uvc: Prevent buffer overflow in setup handler
         3fa32ce3bd9683c9d7abb2afd2a022e1bb24e72e USB: serial: option: add Quectel EM05-G modem
         ed339a963638ba1a6547abad6251703872eb23d0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         196b7d03e8c0e8762874100f8b4296fc13e01509 USB: serial: f81232: fix division by zero on line-speed change
         de84e6b4eea5f5e5840ec1f219bf79a031734255 USB: serial: f81534: fix division by zero on line-speed change
         
  - ref: refs/heads/queue/6.0
    old: 3e5651a8b3c837d27e33c0b98e9859d61e860d21
    new: 8d7ea50bac414f4625980f68b20e0ffbab7511ae
    log: revlist-3e5651a8b3c8-8d7ea50bac41.txt
  - ref: refs/heads/queue/6.1
    old: 8ce450cb7aaec9fc30b811e6c5ada7cd1f25c7f4
    new: 53ffe77da55a6909051a601bb052689aade5e77d
    log: revlist-8ce450cb7aae-53ffe77da55a.txt

--===============2564204280033946876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a2ffe1eaf3-18bb9acd62a6.txt

f39e1b4b79d0ce7cf4bb634b025e05d7c8d261c1 libtraceevent: Fix build with binutils 2.35
5596dd6bdff62b70ed4e2e9fdadaa4046037dd11 once: add DO_ONCE_SLOW() for sleepable contexts
a7cc635dfe1baa90dc70e1b71847c312e418f440 mm/khugepaged: fix GUP-fast interaction by sending IPI
3346266a61db6aa56de4348aebbe3e4e6e7a1970 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ed2bc7aaf1a875d5a3f46b2cb30d4d0af089c4bc block: unhash blkdev part inode when the part is deleted
c8436fff62fd3435fe3893f2a20af0b9175fbe2b nfp: fix use-after-free in area_cache_get()
641f1ea070b128804c2778af99c9038e1e1c6613 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
25d0ec9139eb3c8f99ecc03ee5d28191f5a403a8 can: sja1000: fix size of OCR_MODE_MASK define
73c700953fcc75a9d60bc036ccdfe013a7e5a4dd can: mcba_usb: Fix termination command argument
0fdd89f30ec0930784e6ca569e0f6bdc9e6c29df ASoC: ops: Correct bounds check for second channel on SX controls
b188c7e3c4e2d8cad407dd51c5a4949b3ae07875 perf script python: Remove explicit shebang from tests/attr.c
2baa4d383a7a392eeb503bc1665065465f0eb80d udf: Discard preallocation before extending file with a hole
e2619c93a0820d3db89b443098b3dada6375f5d1 udf: Drop unused arguments of udf_delete_aext()
8926597d754b33d807fbd7299eb5a6814e135e4d udf: Fix preallocation discarding at indirect extent boundary
c468d30dd69465931d01abf44a32d69846daf5b1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4e54098614a88ab856bcd76e4c2283b7f547564d udf: Fix extending file within last block
710ccc165a4fa4b85a886cd6dc8ba76c39e1d156 usb: gadget: uvc: Prevent buffer overflow in setup handler
3f39104e87f2aa6d236cd898a11811e3d347e22c USB: serial: option: add Quectel EM05-G modem
8ce622f8dfcc7ea13cde460fd09a3ed512f9ddde USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d4ce86878b820ef42bd65016cb3bc08f6bc52037 igb: Initialize mailbox message for VF reset
18bb9acd62a66a0f29d0ba07af814a3e027f7efa usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============2564204280033946876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e685620f825-f75e8dd08d5f.txt

8335daee3ffcbb8a4ac95082842c9f2662987f84 mm/khugepaged: fix GUP-fast interaction by sending IPI
b1eb12e0ad6c605f3238bffe6b23e4d81ce1b246 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7d5a4ef44d1329907cc80991e1a8f78d4de4fe7c block: unhash blkdev part inode when the part is deleted
3571e275a5e13eaf7f107e5d7cd6aa15c9fd4885 nfp: fix use-after-free in area_cache_get()
5cceda197397e1f8cf9b469a566f0a8ccd78ad52 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b6493330a38cf0fefbcb1071483706b90781487a pinctrl: meditatek: Startup with the IRQs disabled
0bf9bfa4f187da4fb1d57b8a40e416cfa0545a17 can: sja1000: fix size of OCR_MODE_MASK define
975a1119b5e89e25757c7a16b0d94b585e90f4e6 can: mcba_usb: Fix termination command argument
1757c8512c44bc09ac6c7f1ec39b4b71d1b21604 ASoC: ops: Correct bounds check for second channel on SX controls
f6023f9aad6112162d4c29b55f9d49d6f0e66bc1 perf script python: Remove explicit shebang from tests/attr.c
eaeca0a4b2ccbff3ff778039c11bacdcace566da udf: Discard preallocation before extending file with a hole
7a3f8240b0405713d8e70398f3efac6d8432f03d udf: Fix preallocation discarding at indirect extent boundary
c636895fe81241177c01a4a7cdeb4e3552d88604 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
56ba5ed33b0a29095bb3ca586518816dd9c1c934 udf: Fix extending file within last block
2acb507540b87d99bae8419727086a81c1f18292 usb: gadget: uvc: Prevent buffer overflow in setup handler
6b75ef83dd537d139df94fec5851d9b6d0514574 USB: serial: option: add Quectel EM05-G modem
ff63338d90984b9c610c6b1da770ed7454dd756e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f75e8dd08d5f8775e7189c5f4c1eaaa397dd09de USB: serial: f81534: fix division by zero on line-speed change

--===============2564204280033946876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92a354b646f-45594187436b.txt

73b7ad7e47eb7ca65c49c076d631b48e430d2a9e mm/khugepaged: fix GUP-fast interaction by sending IPI
9d85cea7458a4aa242f5b30c86c02fc8db7ec434 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
69b71254db3e4153f85d0c9f08e979a89f6da707 block: unhash blkdev part inode when the part is deleted
252e772b1a28cea0dcab7f6b4d590fa455a579bf ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f1f58fba183dace03bbc3f032da386450442e02f can: sja1000: fix size of OCR_MODE_MASK define
b1e02c57285865a23bf9cd8bb83f417e6e351829 ASoC: ops: Correct bounds check for second channel on SX controls
576f7111f8e04469f81dabdb5b89d097edc1187c udf: Discard preallocation before extending file with a hole
901a86bc6b0c025087bfdc7c249d34492d970ae1 udf: Drop unused arguments of udf_delete_aext()
e42e9b3ec4fd33bd57b7a79640f4031df366fa51 udf: Fix preallocation discarding at indirect extent boundary
566810aa099b485f4c534909e880335e74b22ad3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
682b7dad5fe735b108cede5ef33b5766438584ad udf: Fix extending file within last block
f61719d7e1b455e8c41f96fffb55d1611ebcbcdc usb: gadget: uvc: Prevent buffer overflow in setup handler
45594187436be2a63a5dd4080185e4870f460c73 USB: serial: cp210x: add Kamstrup RF sniffer PIDs

--===============2564204280033946876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5651a8b3c8-8d7ea50bac41.txt

d49b4e990b8dce19888c79ab0eac521c6d819029 PCI: mt7621: Add sentinel to quirks table
b4c0e819b79ca0ae0ac54edb402ea0689bfbac04 kallsyms: Make module_kallsyms_on_each_symbol generally available
cfe5801e018bc497d63a484a9acf18a43b98b971 ftrace: Add support to resolve module symbols in ftrace_lookup_symbols
20e1e5b33419a0e7415f25c57bd5eda02a9b44b2 bpf: Rename __bpf_kprobe_multi_cookie_cmp to bpf_kprobe_multi_addrs_cmp
67ce562d2b73c181fb2d4546997d42b23331cf42 bpf: Take module reference on kprobe_multi link
86d2aac4d8ef57623e06f1689d0f6cc85a46c34e selftests/bpf: Add load_kallsyms_refresh function
bf1c7e36c6a6dffa691dd73282ccb7e28092a496 selftests/bpf: Add bpf_testmod_fentry_* functions
c2267beb93c57b07da63a66adc76b7fbf017019d selftests/bpf: Add kprobe_multi check to module attach test
ec1c624813a33cf86d7d803589d1f244244fa40e selftests/bpf: Add kprobe_multi kmod attach api tests
261dabaf881931e718264a97137c577d5366249a udf: Discard preallocation before extending file with a hole
2b3ba0348428b45fba4b41664729bd574e8ab57b udf: Fix preallocation discarding at indirect extent boundary
3b2d49d753e9edb689477427bc4ec7a01c8892c8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
62fb0a86a7b729e1ca10ec99f3a3e8a527256130 udf: Fix extending file within last block
34f766a39684e7a43c4279cb44ad3fc3657f46de usb: gadget: uvc: Prevent buffer overflow in setup handler
215ea05a93c5f16b6334821d535154d79de57ff7 USB: serial: option: add Quectel EM05-G modem
ced7c9d3dee0b2d433d3f21f9f4b97b6972dd9cd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
677e779064b7aa10a7484068e878aa3c6ecaebe3 USB: serial: f81232: fix division by zero on line-speed change
87ef37d5b78ffcae25bfa76166d634205c16cca9 USB: serial: f81534: fix division by zero on line-speed change
8d7ea50bac414f4625980f68b20e0ffbab7511ae ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============2564204280033946876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce450cb7aae-53ffe77da55a.txt

e2d0acf1b83cd2d6ce19735059977f07e45fc187 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e101db36cb18cbddd778e396789f862e0381e36a libbpf: Fix uninitialized warning in btf_dump_dump_type_data
e66020221bd7e21ce16c43963517e16aeecde046 PCI: mt7621: Add sentinel to quirks table
aa1e2d3bfa9d6f8c31dd16ebeabb5856abafbd05 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
a465eeb14a928b20c2f46a06f510a8a1d9f2898e mips: ralink: mt7621: soc queries and tests as functions
22da799f8874c734495d7694a8b145589ebc0184 mips: ralink: mt7621: do not use kzalloc too early
54b6d988f133a1055972be504accfbbf496a7bac irqchip/ls-extirq: Fix endianness detection
006885c9679bcad2e472bda9d41f29f205deb40f udf: Discard preallocation before extending file with a hole
4e58f335c8ab67d9b804d4e84482fee58ee862d7 udf: Fix preallocation discarding at indirect extent boundary
73a929850ea480a45228fbc67af77d388e7b1d77 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
748532766c3bc8e492a25d6c073bb4e8a8835e20 udf: Fix extending file within last block
c8ad06ed3767f7c3a4cc1d456d9700c4c39c638d usb: gadget: uvc: Prevent buffer overflow in setup handler
ec845394f454b62e67417de478760d135b96dbaa USB: serial: option: add Quectel EM05-G modem
8fb21afcc73a60833ccfa46c4f9e95e6f5f7db69 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5f75cbb521d8c1911b79702ae0aada4e82cdd831 USB: serial: f81232: fix division by zero on line-speed change
901b6fa0a8ee5cd49420f879379cda27ef14c761 USB: serial: f81534: fix division by zero on line-speed change
53ffe77da55a6909051a601bb052689aade5e77d ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook

--===============2564204280033946876==--
