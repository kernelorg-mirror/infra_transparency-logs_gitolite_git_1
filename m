Content-Type: multipart/mixed; boundary="===============7908417719747756513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:28:40 -0000
Message-Id: <167112532099.25812.4227758794061905752@gitolite.kernel.org>

--===============7908417719747756513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0647acdf9ede4ca1bfbc976a0a72a4e7d6b0fe4
    new: 2a789e2dd9610fff7e0c7940f486f4159cd1374d
    log: |
         f05714b21d48cd786e6b1e146b00744c4c7d5b61 libtraceevent: Fix build with binutils 2.35
         4933ed7a122d5ab03f4ae2998cfe5510b381d758 once: add DO_ONCE_SLOW() for sleepable contexts
         d1a2c67fbf29419c04dc7c1d697ab11aae81258f mm/khugepaged: fix GUP-fast interaction by sending IPI
         fb1e604013c315a9860607f1c165698a717bfe77 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         d863730e6b9970789eccf2ebfddd96a6227144af block: unhash blkdev part inode when the part is deleted
         d36b9488da539343928dafb399796a27b18b1753 nfp: fix use-after-free in area_cache_get()
         d3c15c24afecc3b6e76f2d6eb6f82db01e8dce1b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         c426f766e2b1fd93ce3fd0066c42045b1d437b07 can: sja1000: fix size of OCR_MODE_MASK define
         e183c89cb4df13dad8c97d124204551618078247 can: mcba_usb: Fix termination command argument
         2a789e2dd9610fff7e0c7940f486f4159cd1374d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
         
  - ref: refs/heads/queue/4.19
    old: eb68eaa3cccb69f2504b5ed2d23e8e2e83ea22ef
    new: 4c90b0405cf0be71960ae5c35177f4550e4dc8b4
    log: |
         f2d6dcd23af2e79375a91d78c502e758b525b5ce mm/khugepaged: fix GUP-fast interaction by sending IPI
         604cfe6c906a7c0e46451776d907ad8904ad86a6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         32644dbc5f5fe5d41f18a38a371a1f4e67e86d14 block: unhash blkdev part inode when the part is deleted
         18401e572ce2278ff143cf6be33af19e367fd075 nfp: fix use-after-free in area_cache_get()
         d16e93c6c5d9a36734e66f46d1129d599a510177 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         1fc8f8200acb49fb56e1335a620fdad6ca29ae16 pinctrl: meditatek: Startup with the IRQs disabled
         2a2a65ea07d252169daba9a0a5367b017d808d33 can: sja1000: fix size of OCR_MODE_MASK define
         c1d709671248ecbe544d2feb1264c22039f0c72d can: mcba_usb: Fix termination command argument
         4c90b0405cf0be71960ae5c35177f4550e4dc8b4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
         
  - ref: refs/heads/queue/4.9
    old: 345bb27592b2c2020cdbb9934aed86f61b4b30fb
    new: b1db016e48764f1b2e424fe8671637d92270129b
    log: |
         4b7ac125207a0a2fbeac2f7881d56a727915f564 mm/khugepaged: fix GUP-fast interaction by sending IPI
         dbe0848f79a3109ea4d533ce064190af106a1cd2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         10b6e46e00787a863aa479c2032600daead43cfb block: unhash blkdev part inode when the part is deleted
         929dc6bdb9aba90fcc6dfdc6cd27ceac3d9cc3df ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         c4882828c11e670576425994c864c4021841346b can: sja1000: fix size of OCR_MODE_MASK define
         b1db016e48764f1b2e424fe8671637d92270129b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
         
  - ref: refs/heads/queue/5.10
    old: 9d8fa42d6988767a0afd26fec6291e04c9dcf7ef
    new: 9942515bd3ad9ad2210ebdfceb54f95a70805147
    log: revlist-9d8fa42d6988-9942515bd3ad.txt
  - ref: refs/heads/queue/5.15
    old: 0bd0b1ccc45b0171c6e019d747439ed3cbfac7ca
    new: 42d711e8d10c08af4927507efb61fde2e8596cc2
    log: revlist-0bd0b1ccc45b-42d711e8d10c.txt
  - ref: refs/heads/queue/5.4
    old: 3c469e00b86bb6ab624f54bc0594d684afd0788f
    new: f74aa7863de8fffa0d05a492901145e01ec202cb
    log: |
         5bb43a7302eaba15ba4042560eb3506b63ed55f0 net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         dbf691757fd2850070f7853abffdb45367d5bf63 x86/smpboot: Move rcu_cpu_starting() earlier
         0a9dddb03dc3e1a3ee01434d0e713b12c4045d17 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         c5fd7626a09f77af70cbff7c8e36dd1bcdbc04ce block: unhash blkdev part inode when the part is deleted
         d383860b7bd56e9af8d70815a25dc8ccfbc23c72 nfp: fix use-after-free in area_cache_get()
         fae3f13036941af0c3afb69e241ace2cda96acc8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         30b9b0ed5111fe6c86bdc8f33440f43b26907642 pinctrl: meditatek: Startup with the IRQs disabled
         3d48fb27bd8d0d19ce0d799149aa05d55882673f can: sja1000: fix size of OCR_MODE_MASK define
         e8f7e45db9fe167b36cace1cbb4a7e081a24b666 can: mcba_usb: Fix termination command argument
         f74aa7863de8fffa0d05a492901145e01ec202cb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
         
  - ref: refs/heads/queue/6.0
    old: d6c1a68fd474b6a8528be1de9d4a4a15ee7e02d2
    new: 32c96e72e819a98d17e09a4126edcec2daa7ef71
    log: revlist-d6c1a68fd474-32c96e72e819.txt
  - ref: refs/heads/queue/6.1
    old: 6b1c9433bb17b18bb7539f5730a3d960f2432e06
    new: a248ed207092883f0e286d9faf916c96343e50e3
    log: |
         2f9a6a7b0bf88964fa5314ba78fa1236d817bef1 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         a248ed207092883f0e286d9faf916c96343e50e3 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         

--===============7908417719747756513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8fa42d6988-9942515bd3ad.txt

943e04845d8395ecbaf28c0360e1b5a51258e9c7 x86/smpboot: Move rcu_cpu_starting() earlier
804aa4dbd7d0c69f198d6b4cbec9d10c082b8795 vfs: fix copy_file_range() regression in cross-fs copies
e6f636d75fba207fbc106981a7c10aee4367a4bd vfs: fix copy_file_range() averts filesystem freeze protection
6aeed4ad1b87b58c8c6de39c79499e0bcd781f8c nfp: fix use-after-free in area_cache_get()
4ae8d7455c6704e38b91e2f22ede87b9f488a1ec fuse: always revalidate if exclusive create
b8f43bbb8a5a59a975f12a9b930b63d7b6c07129 io_uring: add missing item types for splice request
57c2ea03eecac8fd72c1f82f67b53e47733ac7e6 ASoC: fsl_micfil: explicitly clear software reset bit
c21b1154c0f61dd0d2baafe247bfd4db2ab113df ASoC: fsl_micfil: explicitly clear CHnF flags
4138a2fa35dae36655d64c23695a887eb503365c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6ea55a083473f1f8e6992dadbeb14b5b4ed75e81 libbpf: Use page size as max_entries when probing ring buffer map
e7a1ee755959966895beab2756f58b42de5094be pinctrl: meditatek: Startup with the IRQs disabled
af96b836ed80fef3b7e44a48b433cbfed7e44809 can: sja1000: fix size of OCR_MODE_MASK define
de4d9c2692598546792949dad1c9b0b9871e4771 can: mcba_usb: Fix termination command argument
5cb35b7a356117424ba2224e86ad19c4ef711d68 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
55a24e9a37b3eb7c6d8759be8a45efadbf14e949 ASoC: cs42l51: Correct PGA Volume minimum value
9942515bd3ad9ad2210ebdfceb54f95a70805147 nvme-pci: clear the prp2 field when not used

--===============7908417719747756513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd0b1ccc45b-42d711e8d10c.txt

3bb4f66e1a84e457ce67edbdfeb5754fee82aca0 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
687c47a2663c4049048337bba055bd0b8ac33bb3 vfs: fix copy_file_range() averts filesystem freeze protection
c6334c41b11cbda37d51dcf4d66c7d0786a26d1f nfp: fix use-after-free in area_cache_get()
4ecf1d86ad9c09fd0d388d4c933a40aa0a9c0935 ASoC: fsl_micfil: explicitly clear software reset bit
abc10e71667b4d41e611aebe70a40644f25e786d ASoC: fsl_micfil: explicitly clear CHnF flags
39007bc9309cdc28e28983a206e48f167e04ca9e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
51eb89c3f1455369c056fc68865c294365790828 libbpf: Use page size as max_entries when probing ring buffer map
8ed224aa6c7d4ea683271e0a8df0dbc31857bf80 pinctrl: meditatek: Startup with the IRQs disabled
9750a6e165562bc18a6ba5da37539e6b0f2925fd can: sja1000: fix size of OCR_MODE_MASK define
76ea3dc9e7aba3030e0e0d14b536eb3547a23ccf can: mcba_usb: Fix termination command argument
667e65bd0a4906e7d585bd2d4a167a06bfae91c5 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
790aafd82d191b8b7bdd68e3a901ae3cc961a482 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c00bdac3be69f1030596a8aec1eab95989bf1366 ASoC: cs42l51: Correct PGA Volume minimum value
92fae69950b115b67a64dfa35b8e7238ae3e52f2 perf: Fix perf_pending_task() UaF
42d711e8d10c08af4927507efb61fde2e8596cc2 nvme-pci: clear the prp2 field when not used

--===============7908417719747756513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c1a68fd474-32c96e72e819.txt

2379cc2f87c0b800595a13f5e06ad52c231d65be rtc: cmos: Fix event handler registration ordering issue
cb49f4bad8fcfeabd1f4f083be851424a9cf0512 rtc: cmos: Fix wake alarm breakage
865f36a44777b9f885ca9fe00f9b4c32ea448c7b x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
8d2e103b2ec8d57d6a1e07a84ccedd6fe110b215 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
c7c08ab8061e4a48842ecae7fef7304844d4a955 rtc: cmos: fix build on non-ACPI platforms
aad0d56ff64834c38512e1cf310f9186610b2c9e ASoC: fsl_micfil: explicitly clear software reset bit
5d23e9c4e71f90a8e232d373fb89c3914982fdd2 ASoC: fsl_micfil: explicitly clear CHnF flags
cf17f48413762416f170ba63ebb3945af26cb973 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2bc924c02485c73ae3a95911d164d6df17a702f3 libbpf: Use page size as max_entries when probing ring buffer map
e6af12f18cbf19b9719b741cc0acac5ba67596e4 pinctrl: meditatek: Startup with the IRQs disabled
015e2e4e13156c964c2ec3715ec9bdf6e91db40d can: sja1000: fix size of OCR_MODE_MASK define
4ef06a53024a1f999b6324be133541f0694e1425 can: mcba_usb: Fix termination command argument
8db88e4bacef07ca229ca022eb3ad389e85e6598 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
12568fc2db95271a1e0f183a747458f225d04563 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
15ed2cec60075a17e405193320ba5d590b33ea81 ASoC: cs42l51: Correct PGA Volume minimum value
c7fa426c4f04d108eceb0032c0e27e163c4c46f8 perf: Fix perf_pending_task() UaF
32c96e72e819a98d17e09a4126edcec2daa7ef71 nvme-pci: clear the prp2 field when not used

--===============7908417719747756513==--
