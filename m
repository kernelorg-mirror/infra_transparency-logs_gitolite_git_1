Content-Type: multipart/mixed; boundary="===============8237167622825634938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 10:21:26 -0000
Message-Id: <167144528676.28760.17390435709568046439@gitolite.kernel.org>

--===============8237167622825634938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 564c8959c2af7cfe8f20acc20859870d64c9bffb
    new: 77be0e2a57cf5532d730b8eae8d885b4e158512e
    log: |
         ad5229defb369136d8e93ce6ca76851723a15fa8 libtraceevent: Fix build with binutils 2.35
         90f384e00ec4881a55892bfa852a9b5e74459a71 once: add DO_ONCE_SLOW() for sleepable contexts
         ee230acc43ad1b3e0af482927c0817089d4a5656 mm/khugepaged: fix GUP-fast interaction by sending IPI
         567643eff26224a8fc1b590094a4af179fcc44d9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         0beb717f85896b5d37c1aba4ebab8bfd6c04ee85 block: unhash blkdev part inode when the part is deleted
         3b4625230278c1dc39e5a7750f584a40a0f0adb3 nfp: fix use-after-free in area_cache_get()
         3c694db60d977749da18928d78be4e1f6ebbc66e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         7420a9b555b698cf178972c6e766fe7b6d823fa8 can: sja1000: fix size of OCR_MODE_MASK define
         c5282dd508a2117516ce3e71fcfeec957bdb00f9 can: mcba_usb: Fix termination command argument
         77be0e2a57cf5532d730b8eae8d885b4e158512e ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.19
    old: a93bb7dab75d814a9f7d223ba991a696ab03e6e6
    new: f937f94efec48dc04d9e9ff268fb802ec5d59156
    log: |
         91683b71f68ff989c8022c314678c980789c555a mm/khugepaged: fix GUP-fast interaction by sending IPI
         6cad616395d0494b6ce6db40a1931076159acebe mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         4b34b8cc70c48d8e811e489b49035d9559ce9a42 block: unhash blkdev part inode when the part is deleted
         b11bcfe5ba07a7c8e47b6c06025e6152d33ade6f nfp: fix use-after-free in area_cache_get()
         69407a89fc41b2310ffdb97cac8a2a2c98cd84cc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         c3be7258c7ea72783670f829631f545d90121db2 pinctrl: meditatek: Startup with the IRQs disabled
         2399da1fbfedd75173f601c11ccf58d687e61d0c can: sja1000: fix size of OCR_MODE_MASK define
         f937f94efec48dc04d9e9ff268fb802ec5d59156 can: mcba_usb: Fix termination command argument
         
  - ref: refs/heads/queue/4.9
    old: 1a8d01cb0640199e60cd95dd430b693073095146
    new: a61c71bd931c29eadf2dc85f19f1f79696e0f422
    log: |
         3da938a5d9af35bb491ed75c02677b2ed3c6272e mm/khugepaged: fix GUP-fast interaction by sending IPI
         0d4cd825a62b3bfcc47dc2be5b51f29e7202dd2f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         6f5ba2f756bfa5c6cab6fbef8c072432884c73bd block: unhash blkdev part inode when the part is deleted
         23fb11fb7a7eff555fc5a118837993a6a04b194d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         dfbb5d32b8794a489ab39eb84cfef02c233bc230 can: sja1000: fix size of OCR_MODE_MASK define
         a61c71bd931c29eadf2dc85f19f1f79696e0f422 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/5.10
    old: 9b2110439feea7c13cd18ea66b5f51acf9a91057
    new: f18eac780eb6cb707a7b18c104b33c6a6345e659
    log: revlist-9b2110439fee-f18eac780eb6.txt
  - ref: refs/heads/queue/5.15
    old: 3d9b12df4028fc77bceed2eac6b78f607975c819
    new: f145c7d3b8e46a6c8dc65554156ea91e0770f6cc
    log: revlist-3d9b12df4028-f145c7d3b8e4.txt
  - ref: refs/heads/queue/5.4
    old: 0610cf4ac979664b37a02f1eb8e69bb5d7dcb8af
    new: 2890a0f12d84e59eed946af61a27203c19cdbdbf
    log: |
         f8b3a282d8e0b9b9a6b34fe6414aca2db531e435 net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         9fcfa8afd1e645cf443c6de955e0d7b649996ebe x86/smpboot: Move rcu_cpu_starting() earlier
         fa14ed13a1312e1922f434d7f9288986b47bdf88 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         a1dd9f3a3c8b67424624e6686a07bdd64a3fa161 block: unhash blkdev part inode when the part is deleted
         9304a3656fc28eb84b222235dfe52e90f7fa6664 nfp: fix use-after-free in area_cache_get()
         526f0dd60f597c5e979733e5721a1521f64acf02 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         fbccfa32429bc1519e608f3d73062f3c953e6bd2 pinctrl: meditatek: Startup with the IRQs disabled
         a0894ef1d35af0ae9e910b98882036963c995d16 can: sja1000: fix size of OCR_MODE_MASK define
         2890a0f12d84e59eed946af61a27203c19cdbdbf can: mcba_usb: Fix termination command argument
         
  - ref: refs/heads/queue/6.0
    old: cd168e9ff6ec6d56738ad40a611f3c145b712fd7
    new: 8326302418f791f7b146041eb560dbe8425b0c0b
    log: revlist-cd168e9ff6ec-8326302418f7.txt
  - ref: refs/heads/queue/6.1
    old: d9137b3753a6ab81d70d6e3c94191edc2de36467
    new: b9d8948d4ad0f5756f1117574b5e4484cb5c0ad8
    log: |
         6362bcf42c5ffb9e86b683e16bbc08889f09fdf3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         b9d8948d4ad0f5756f1117574b5e4484cb5c0ad8 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         

--===============8237167622825634938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2110439fee-f18eac780eb6.txt

692258ae881544b67948f0738c012d4a580c9ba4 x86/smpboot: Move rcu_cpu_starting() earlier
d29205e6b44e1bff6e2ecfb8c2d117edd7aada6b vfs: fix copy_file_range() regression in cross-fs copies
d73249792cfaf1f5f2ec16c3baaa99a9add1ce39 vfs: fix copy_file_range() averts filesystem freeze protection
4dd454b23fa2096612b0ae5a5bceca5cc15d55ee nfp: fix use-after-free in area_cache_get()
a716cf82398eb856302219c9f678a8bd2db074ad fuse: always revalidate if exclusive create
d62bb8fd54309648d22f145f59b5acac35491f10 io_uring: add missing item types for splice request
30c0a1fd3fc78d721a9b99306ee66b8e30d86a25 ASoC: fsl_micfil: explicitly clear software reset bit
ff6308ebe0ad735c36af46d1a5d9f00ee2f0843e ASoC: fsl_micfil: explicitly clear CHnF flags
3059ba29e6060462ba0eb3c4b55b7f3307d97455 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d03d3140fb5afe13b78b6efeb3fbc020694a2344 libbpf: Use page size as max_entries when probing ring buffer map
7c64ccd1080fb6cd9b43f89abc985e1c2f879693 pinctrl: meditatek: Startup with the IRQs disabled
020d5925c8d35af3b08465f1cbd26676b49f6899 can: sja1000: fix size of OCR_MODE_MASK define
4c28eceb4549f1335b4a78176d840ad3edf8c263 can: mcba_usb: Fix termination command argument
379e62cdc50316dbf0d9006e0c0e2daefda9c669 ASoC: cs42l51: Correct PGA Volume minimum value
f18eac780eb6cb707a7b18c104b33c6a6345e659 nvme-pci: clear the prp2 field when not used

--===============8237167622825634938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9b12df4028-f145c7d3b8e4.txt

d93702a3183ce27930f9863c512afa8e3d6efcf6 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
7b14af9b2e61aebbc0a64b3eb48148c5a017619b vfs: fix copy_file_range() averts filesystem freeze protection
8f76cd260b6b9c3c5a458634be62be449654a9f0 nfp: fix use-after-free in area_cache_get()
af5aa81ed491228e249b5b24a2a2a60fead05cb7 ASoC: fsl_micfil: explicitly clear software reset bit
aa244f9567ca17a4de5cb946337aef2a56721cd7 ASoC: fsl_micfil: explicitly clear CHnF flags
586c9c5549883c33fa4339fa99d7428ee6f373b5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cde9a37b1f20095a660815d6d8eb99da91c57e2b libbpf: Use page size as max_entries when probing ring buffer map
1346f88cd3b5bd25bb96689be6dee721565875da pinctrl: meditatek: Startup with the IRQs disabled
895bb25a2b57d27b5b37721b12359051c222447a can: sja1000: fix size of OCR_MODE_MASK define
29f93fe049aad34a9b13c30fce81de57eba99fb4 can: mcba_usb: Fix termination command argument
46a72514142672cd2b5cdc6be726d8aa0d246c4e net: fec: don't reset irq coalesce settings to defaults on "ip link up"
bb9ee131e9c8feb8f83d46d4cfb6d5ba7d65bea0 ASoC: cs42l51: Correct PGA Volume minimum value
fb2fff51d36276e84346570974fa7e1ff6298b55 perf: Fix perf_pending_task() UaF
f145c7d3b8e46a6c8dc65554156ea91e0770f6cc nvme-pci: clear the prp2 field when not used

--===============8237167622825634938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd168e9ff6ec-8326302418f7.txt

6b34f10f10229850d9033bee6831d6e6e633dfdd rtc: cmos: Fix event handler registration ordering issue
565363653bd9d6aeb8b34f950bcb4c6f17182532 rtc: cmos: Fix wake alarm breakage
b6d45363a24284a4aa62bfdfc70fdf8aff3035f8 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
5f0240ed9b40e9ed1e3f2fb54efd7e7a3041538c libbpf: Fix uninitialized warning in btf_dump_dump_type_data
bc7a626ad5507c60997ef0ba99778e979af7768f rtc: cmos: fix build on non-ACPI platforms
77cad82e82d30c83f84ea38a7da6526a52842c38 ASoC: fsl_micfil: explicitly clear software reset bit
2ab4178b524ed5806c9d3c774c5dc23237a4cbbe ASoC: fsl_micfil: explicitly clear CHnF flags
f27023d62233a86d50069e86133bfc048c170c5f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9f3a80df9a598cf94af454de383841ee5debf66d libbpf: Use page size as max_entries when probing ring buffer map
4a0184149a8e6aaa941bc5d85cdead2ca94b9d93 pinctrl: meditatek: Startup with the IRQs disabled
99c48f11a5ed32075956a8075ffc280af1362c72 can: sja1000: fix size of OCR_MODE_MASK define
a6c006f4c02ff087b1f2bc71169deb84cda13106 can: mcba_usb: Fix termination command argument
2bd9f11953c155ef8df2c629855f8ecaf56ada1f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
113f2a6dc9684fce2cef8c7cef5586439eec4f36 ASoC: cs42l51: Correct PGA Volume minimum value
de24f5acd454a71d984b5a06c74ccf858676fb72 perf: Fix perf_pending_task() UaF
8326302418f791f7b146041eb560dbe8425b0c0b nvme-pci: clear the prp2 field when not used

--===============8237167622825634938==--
