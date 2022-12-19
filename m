Content-Type: multipart/mixed; boundary="===============2134323196379724403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 11:28:49 -0000
Message-Id: <167144932987.7114.6020047966947044621@gitolite.kernel.org>

--===============2134323196379724403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 302d13e87734c1aaaef37428f9bba79cd0c71b1a
    new: a281279d7bab1565e2a478c026d66946016f1ba6
    log: |
         6dec96c96b09cdd1328d1a86292e6c0060f39cc7 libtraceevent: Fix build with binutils 2.35
         ae9afd4ba469c7c89ebc99305abf7520323fb7ea once: add DO_ONCE_SLOW() for sleepable contexts
         c1cb212dbcd2e438f0e56468387e544d95f997de mm/khugepaged: fix GUP-fast interaction by sending IPI
         e245b2d2f1764ff0e6e85e42feac375947e39797 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         dce68033f6b444d897f1231d4cd254b3f7671799 block: unhash blkdev part inode when the part is deleted
         a9d729c108c27f29c0132c28d6e7c1129231aa2b nfp: fix use-after-free in area_cache_get()
         5100db02653ee968076fe3179f9fc569fe5d5b97 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         edbe81eb320c8a77bb87f74f45df14d8036f5c40 can: sja1000: fix size of OCR_MODE_MASK define
         82d5a52345eace6684971cf0f2bb582c7ef5f6ec can: mcba_usb: Fix termination command argument
         a281279d7bab1565e2a478c026d66946016f1ba6 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.19
    old: ce7b59ec9d48655b2c9b4cd71e03870103ad94a4
    new: 62c565ab91f9975a720afe1366938dc5e5d9847e
    log: |
         5bfdf7f898543fbb53cb17b02074ddcc202d0749 mm/khugepaged: fix GUP-fast interaction by sending IPI
         fb2aa680d517250ef334aeacf26624669f1f2479 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         256d81a5a8b2b4f317dd525ca5cf05c3978c7d77 block: unhash blkdev part inode when the part is deleted
         540eb48a5cb40b8ca76599097fbd527233f5d809 nfp: fix use-after-free in area_cache_get()
         cbbf97fe114f0852cb6046fd44dfa076d5e5d60a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         a484e7c649e31511561f24ea01b0f2e538e2599e pinctrl: meditatek: Startup with the IRQs disabled
         9b13741d66973a9c541d65d94921a54dbc33d478 can: sja1000: fix size of OCR_MODE_MASK define
         9a0f6473ec15b02263dd8dd555de3a36113e94fd can: mcba_usb: Fix termination command argument
         62c565ab91f9975a720afe1366938dc5e5d9847e ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.9
    old: 3192d4810e4fabaf53ad031b637e9d69f6132917
    new: 16b4bc3d19be772c2abaaa934923febc69b72a77
    log: |
         ca5e5799fa774ded01e2ec95010863250072b29f mm/khugepaged: fix GUP-fast interaction by sending IPI
         230d16bc3b88543d444efe6e4a64e2b791562709 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         5d44585b5566f5bb8193ec03c84af211be641ed6 block: unhash blkdev part inode when the part is deleted
         e68b43a8dea531114b4f549884631dc7839dbb47 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         83cb69d06cd883c33d26195de6c0a000959d136a can: sja1000: fix size of OCR_MODE_MASK define
         16b4bc3d19be772c2abaaa934923febc69b72a77 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/5.10
    old: abc55ff4a6e4d05c746e182030f21c7e285873b3
    new: c1efa48abecacd8307cb4ab8fe1144ff9fea5eac
    log: revlist-abc55ff4a6e4-c1efa48abeca.txt
  - ref: refs/heads/queue/5.15
    old: ae660f2e6dc60f3765cbef0fce894da38ee0f5c5
    new: 33f3b095fa04e925c84cc9e304c89a01e9adc866
    log: revlist-ae660f2e6dc6-33f3b095fa04.txt
  - ref: refs/heads/queue/6.0
    old: 2e8e1abca7c94927577f79e3f7e31a8841b9b542
    new: 0af536997847f704f5a27b50cb3bc19e215a5662
    log: revlist-2e8e1abca7c9-0af536997847.txt
  - ref: refs/heads/queue/6.1
    old: a40ab30d0ace6668ddda25f6d174b323b1666d2f
    new: 5e4effbd6dde5d5287c0b923993ac157e98be4cd
    log: |
         c565704bc3deabf5923282c540d7792cbb081cb2 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         5e4effbd6dde5d5287c0b923993ac157e98be4cd libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         

--===============2134323196379724403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc55ff4a6e4-c1efa48abeca.txt

8bf8c597b5cc0e463949fd3618903156c930179a x86/smpboot: Move rcu_cpu_starting() earlier
fcbe2ef27162c0414e3527deb65e1bb8cf2c86af vfs: fix copy_file_range() regression in cross-fs copies
7fffe5653fb7d36a0558de8447a421923f730b43 vfs: fix copy_file_range() averts filesystem freeze protection
008bda174a007d2a82f6e8be31c5a4c231b5043c nfp: fix use-after-free in area_cache_get()
66a5f070d94fc317badd1d2f07855f1e3bb394df fuse: always revalidate if exclusive create
df4fa37759f72beea2a7394e92932a561bc7cecb io_uring: add missing item types for splice request
ce7ba5416717920beaad5498dd769d50da7cdf3f ASoC: fsl_micfil: explicitly clear software reset bit
7e162f3658c566a485de3647b34d4e213a1b0ac8 ASoC: fsl_micfil: explicitly clear CHnF flags
754f8c87c819d07c864f4418f05ed01bff2350b3 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
05030a38944272b9879ee77f54adbdcd5165970a libbpf: Use page size as max_entries when probing ring buffer map
c75e6c2372e2821b183173bea30be99908bac002 pinctrl: meditatek: Startup with the IRQs disabled
ba7a2cefea8b5c82833a6b9a1d8b50a61f86215c can: sja1000: fix size of OCR_MODE_MASK define
f6a4db12ef3aaebb1e6c1cbc9088c29190eb4df5 can: mcba_usb: Fix termination command argument
da4d0cbeb4f63b46cd2b08ae4ee47175c6ab6504 ASoC: cs42l51: Correct PGA Volume minimum value
d7df7fea808c8898358adab6c74b8d07c4768daa nvme-pci: clear the prp2 field when not used
c1efa48abecacd8307cb4ab8fe1144ff9fea5eac ASoC: ops: Correct bounds check for second channel on SX controls

--===============2134323196379724403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae660f2e6dc6-33f3b095fa04.txt

bd338bcb459e1a37d00d8a527ccb27ede7ba32e8 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e9d23b3d026ca3e183fcf0ecf2a2b299f9ad43fc vfs: fix copy_file_range() averts filesystem freeze protection
e2e8852ef1fabe0b1018b376079019657aa381f3 nfp: fix use-after-free in area_cache_get()
547ed67fcb9c9bde79557cf085384b901dd1a53c ASoC: fsl_micfil: explicitly clear software reset bit
16eedc75a6d344ba99f189f963106c8301e92815 ASoC: fsl_micfil: explicitly clear CHnF flags
0ac387864ffe97aafb044eda910f81cd8b476823 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a86d1af8c41dd4e106c12faf606b814cd83f3ab8 libbpf: Use page size as max_entries when probing ring buffer map
4ccba2412f2e5cb49be03241fc0d7675161f29ad pinctrl: meditatek: Startup with the IRQs disabled
726f9f4da3a195bd5df7ebed53a6195acd4345a4 can: sja1000: fix size of OCR_MODE_MASK define
4d076bfe5a118734085fa90513f3bdf206dc82bc can: mcba_usb: Fix termination command argument
c60544c1bbbf6dae6f611999762dba327d82572a net: fec: don't reset irq coalesce settings to defaults on "ip link up"
f615182fd59715a6be74b9ae52e7cd2847b74c09 ASoC: cs42l51: Correct PGA Volume minimum value
219a254ea4a9a538981b2d5c8b7f9631fe938776 perf: Fix perf_pending_task() UaF
64f53eb186132dd8c5c345528f17c77db9423559 nvme-pci: clear the prp2 field when not used
59f5353a451985920ce6e5ff7305abd2541cc690 ASoC: ops: Correct bounds check for second channel on SX controls
33f3b095fa04e925c84cc9e304c89a01e9adc866 net: fec: properly guard irq coalesce setup

--===============2134323196379724403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8e1abca7c9-0af536997847.txt

4380b6e89e54bae6b4412f70911511e43c9dd4a5 rtc: cmos: Fix event handler registration ordering issue
5848dafafaaff3dd98cd6521fa6e7d6759436e2c rtc: cmos: Fix wake alarm breakage
4f6f88c5f74291ac8d73d6c8a5a0e307d85a1c95 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
80ee37f366534b19d56d48b044958734ccd041dd libbpf: Fix uninitialized warning in btf_dump_dump_type_data
a1cc2787d93ae89c8fd3c28558d4b97bb5e76273 rtc: cmos: fix build on non-ACPI platforms
28b506f0205a04a2b1b1eaf5e3d2a525473f1027 ASoC: fsl_micfil: explicitly clear software reset bit
dbdef0816623c1b1ece4fadd5112095c7103cb34 ASoC: fsl_micfil: explicitly clear CHnF flags
95f2c745e9e70706d036524da2d9fa1f7f469f40 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7f767ca8aa6178bb44424f1a38efb0be0a256a10 libbpf: Use page size as max_entries when probing ring buffer map
88a72b88d62ffafb6904de1c52774bb831e63f4c pinctrl: meditatek: Startup with the IRQs disabled
a175997d032928793316c88041642e33a71a9f44 can: sja1000: fix size of OCR_MODE_MASK define
f1f55cac9de5ab5602be84e0bf01ade595bcc2fd can: mcba_usb: Fix termination command argument
8b92080f1717f71bd5f0bb6a5cf99d9b872a9306 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
38611c14499f9f6675498aa9c1013184e5a3fede ASoC: cs42l51: Correct PGA Volume minimum value
0936635c92d6ee85cd2cfb118e5d909f57f0a500 perf: Fix perf_pending_task() UaF
f2706700d9d679f93b50a79a10a5ec9bcd3d4b4a nvme-pci: clear the prp2 field when not used
de2e0969f9fca228c9fa058703ddfaaf924103c9 ASoC: ops: Correct bounds check for second channel on SX controls
0af536997847f704f5a27b50cb3bc19e215a5662 net: fec: properly guard irq coalesce setup

--===============2134323196379724403==--
