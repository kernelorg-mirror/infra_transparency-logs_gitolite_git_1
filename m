Content-Type: multipart/mixed; boundary="===============3350524211344808605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 11:39:29 -0000
Message-Id: <167144996904.11249.8983423904673149040@gitolite.kernel.org>

--===============3350524211344808605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: da998c13b2e93906f39f987e11b7a3d8618dcc6b
    new: 0814a07e0241aa99d5ff96aa2f61e4b8949f6f8f
    log: |
         05e90d2d38796dd50d3b239f8d3e8ebef8fa7eae libtraceevent: Fix build with binutils 2.35
         92f5e9456bdefdcbcc41f7c82effab99bb54fd35 once: add DO_ONCE_SLOW() for sleepable contexts
         16848b4314a4fa5fd758e4690b57eb3ecefe5ea8 mm/khugepaged: fix GUP-fast interaction by sending IPI
         5d2accad0b46f07f5a2976e7ac2265e9d330980e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         ffa723cd8b196b0430e1292dbf95c15c185ce15c block: unhash blkdev part inode when the part is deleted
         e0b24df9bfea7cb69eea095f2984d34ebd4be58d nfp: fix use-after-free in area_cache_get()
         e4a8516a810b51cf8a34d51b299313b0d02829c9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         c04ce4667dd080337bb419ffeeddb650db805485 can: sja1000: fix size of OCR_MODE_MASK define
         18ae4d824ae432f6518a2c95446c7e538a3d9316 can: mcba_usb: Fix termination command argument
         0814a07e0241aa99d5ff96aa2f61e4b8949f6f8f ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.19
    old: 70716f7c8ac64af95b30addc40ce6e46fa41f6b2
    new: f4d72e2fbbf131322898d7e0b799786e6b313bc8
    log: |
         26c2de60725b99a836b07a6260dd83ccf9c0e8dc mm/khugepaged: fix GUP-fast interaction by sending IPI
         3ebe212da411e266626009f29886070502cb4481 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         9389404e4050189525f3fad20a8fdf9bf29fd4a5 block: unhash blkdev part inode when the part is deleted
         ccb45b161150ff8af2d566a0a30d0bde06816a7c nfp: fix use-after-free in area_cache_get()
         a1fcc4509329619258d8fdd81253b4ef86325367 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         9856a93f1d92145a3e8a9b535b4599133f3792c0 pinctrl: meditatek: Startup with the IRQs disabled
         3f5ffb4bf689bcf9d114df300c1c2333404de8ba can: sja1000: fix size of OCR_MODE_MASK define
         2aff22b38abab74dc56cd80e0b6884fdc0f3a6fa can: mcba_usb: Fix termination command argument
         f4d72e2fbbf131322898d7e0b799786e6b313bc8 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.9
    old: ba0f23d9147253559a480e2896f32f5bc1ca39ca
    new: 49dddf04ed932b28c098b72345e1d87e95c760f4
    log: |
         09abc71958cd13313e1e918ffe7b56ea826b4cc5 mm/khugepaged: fix GUP-fast interaction by sending IPI
         05a6803f27ae65a1478fde7611ba975e5c1f0d2b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         a0519e85f631f4f74667125d6655851716537029 block: unhash blkdev part inode when the part is deleted
         82458c05f8ba824a7ba3d19fdd8a1f38ac05fb7d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         b9ab62bc2b85a436b92309537e90d658bb66045f can: sja1000: fix size of OCR_MODE_MASK define
         49dddf04ed932b28c098b72345e1d87e95c760f4 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/6.0
    old: a596fa622dfc52c647968b852b583b0855ceb8ad
    new: d0fd6b88341577db0c00ef4cd4e381c753da79de
    log: revlist-a596fa622dfc-d0fd6b883415.txt
  - ref: refs/heads/queue/6.1
    old: d2eb110c035b4f2ddc62be7e80abc5640b1b6323
    new: f2f253519e6d333684b23aa78bd3d5a3222f1663
    log: |
         e767ddd04600c149a7ead225d2474911f02dd737 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         f2f253519e6d333684b23aa78bd3d5a3222f1663 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         

--===============3350524211344808605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a596fa622dfc-d0fd6b883415.txt

9c2bb1ccb67de5042a237a87363ef2ecb5e6a5b8 rtc: cmos: Fix event handler registration ordering issue
d4feca3ec6f9f7b8bd6e84a7e0521141762f6f52 rtc: cmos: Fix wake alarm breakage
6207630fc8cfa2242b5a4fcfbfbd0b06aa897109 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
2258c882e45bba27208a45d53ffd5a7fd8e205de libbpf: Fix uninitialized warning in btf_dump_dump_type_data
eb2f598d195ac75a77da882db3e00e203e335f5c rtc: cmos: fix build on non-ACPI platforms
386c8d2ab2e174ab8098eb5432018516b7fb2abc ASoC: fsl_micfil: explicitly clear software reset bit
d5b310493ce4b8df8e16235c73d8a7a8e08b3ffc ASoC: fsl_micfil: explicitly clear CHnF flags
3726f0494421c45aa2706719cdcb21001015c247 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
02c28dc0d4c5437cb8881d49e3ee644abf993df1 libbpf: Use page size as max_entries when probing ring buffer map
8328cb0412d36f3ef9862d233192c34f81b54020 pinctrl: meditatek: Startup with the IRQs disabled
65920e33820607732385e6b719429121f714e337 can: sja1000: fix size of OCR_MODE_MASK define
0be84dc96e71923a87b4036365e7174c7b15b32a can: mcba_usb: Fix termination command argument
1f52c7b02caf1bb986ff3df2ab0e739812a1bb98 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
2f954c256348bbd037a6be3b5e8bf5f4a7723fb9 ASoC: cs42l51: Correct PGA Volume minimum value
a25d5e9598d5d9a091470b57f43b2d9e78a0f064 perf: Fix perf_pending_task() UaF
54a4aaa0c23a3a561814acd9d2f9c6b77c447953 nvme-pci: clear the prp2 field when not used
e610da8f60d304cb1167f9ee8cef482766871026 ASoC: ops: Correct bounds check for second channel on SX controls
d0fd6b88341577db0c00ef4cd4e381c753da79de net: fec: properly guard irq coalesce setup

--===============3350524211344808605==--
