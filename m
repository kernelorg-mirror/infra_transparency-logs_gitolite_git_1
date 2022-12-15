Content-Type: multipart/mixed; boundary="===============1701696001315653666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:31:18 -0000
Message-Id: <167112547814.28833.9519283357731963205@gitolite.kernel.org>

--===============1701696001315653666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a789e2dd9610fff7e0c7940f486f4159cd1374d
    new: 564c8959c2af7cfe8f20acc20859870d64c9bffb
    log: |
         f6df2d8dbc1e2c005b0c731de600d326d4ec0cab libtraceevent: Fix build with binutils 2.35
         3021961263854245be2b1a4c560f8b27ecbb95c4 once: add DO_ONCE_SLOW() for sleepable contexts
         3f51fd6e3c13295759be5101b9a2720fe1097bdc mm/khugepaged: fix GUP-fast interaction by sending IPI
         ffe7709503fffacf2c9cbd0f4696344aecad950c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         14bd482f1dde5ac7b397fcd34c235aaa5535b615 block: unhash blkdev part inode when the part is deleted
         bd3315af21c9926f3cdd89688f4331634cacd461 nfp: fix use-after-free in area_cache_get()
         cb1e984bc00f43918b6f97866621a1f0df0f97dc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         2ba14aa5d776d307083fce8ecbaa830162d93d3e can: sja1000: fix size of OCR_MODE_MASK define
         564c8959c2af7cfe8f20acc20859870d64c9bffb can: mcba_usb: Fix termination command argument
         
  - ref: refs/heads/queue/4.19
    old: 4c90b0405cf0be71960ae5c35177f4550e4dc8b4
    new: a93bb7dab75d814a9f7d223ba991a696ab03e6e6
    log: |
         e20949a00871636d7e71f9f14eddc82eb52892b7 mm/khugepaged: fix GUP-fast interaction by sending IPI
         20bb48ae000606076a66eb93690ecfc6f7b7a215 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         d006a0aea31fa5dc59566fdf7e8efa947963250f block: unhash blkdev part inode when the part is deleted
         b48e28606b6c9c9ca472f6dc4c54471e104e1fd2 nfp: fix use-after-free in area_cache_get()
         02c2254d956aa27ee9b431ec9418bc0ea1a771a5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         2f1d847258bc27ed007f66326721b5b94bf4bc2d pinctrl: meditatek: Startup with the IRQs disabled
         47ca6945acb67101a3600cbf02bdd1fb86a9278f can: sja1000: fix size of OCR_MODE_MASK define
         a93bb7dab75d814a9f7d223ba991a696ab03e6e6 can: mcba_usb: Fix termination command argument
         
  - ref: refs/heads/queue/4.9
    old: b1db016e48764f1b2e424fe8671637d92270129b
    new: 1a8d01cb0640199e60cd95dd430b693073095146
    log: |
         5ca5c724b9e65431cdbb2594e638613eabcd32cf mm/khugepaged: fix GUP-fast interaction by sending IPI
         fa0a9679393db7ad12a4f5561bf60408cc052965 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         75c193b9992231d705b771ded510cb16bfe44aee block: unhash blkdev part inode when the part is deleted
         0aad396923700ffdca5c18a9ac6e668c5856c438 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         1a8d01cb0640199e60cd95dd430b693073095146 can: sja1000: fix size of OCR_MODE_MASK define
         
  - ref: refs/heads/queue/5.10
    old: 9942515bd3ad9ad2210ebdfceb54f95a70805147
    new: 9b2110439feea7c13cd18ea66b5f51acf9a91057
    log: revlist-9942515bd3ad-9b2110439fee.txt
  - ref: refs/heads/queue/5.15
    old: 42d711e8d10c08af4927507efb61fde2e8596cc2
    new: 3d9b12df4028fc77bceed2eac6b78f607975c819
    log: revlist-42d711e8d10c-3d9b12df4028.txt
  - ref: refs/heads/queue/5.4
    old: f74aa7863de8fffa0d05a492901145e01ec202cb
    new: 0610cf4ac979664b37a02f1eb8e69bb5d7dcb8af
    log: |
         f506c6fb306f04f8632c3be36ed6b07e4410f9ec net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         3315fd338d31e9f3358b4b0064729183189c1932 x86/smpboot: Move rcu_cpu_starting() earlier
         8670407d28b831d3f44568cded531f6c286dc0c1 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         29ed830fa80ae166b758c0e7558a198fbe9aca0a block: unhash blkdev part inode when the part is deleted
         f19ce34b35a530c4bec0a40de9ec7b8c2d09bec5 nfp: fix use-after-free in area_cache_get()
         884746fb0071002ebf2fedfbac3b13dd152e0215 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         64035876eab6b2ff2edf219f893dc71d6bf126c0 pinctrl: meditatek: Startup with the IRQs disabled
         9685b9f7d7bf627c1e0bd537635176efdd054585 can: sja1000: fix size of OCR_MODE_MASK define
         0610cf4ac979664b37a02f1eb8e69bb5d7dcb8af can: mcba_usb: Fix termination command argument
         
  - ref: refs/heads/queue/6.0
    old: 32c96e72e819a98d17e09a4126edcec2daa7ef71
    new: cd168e9ff6ec6d56738ad40a611f3c145b712fd7
    log: revlist-32c96e72e819-cd168e9ff6ec.txt
  - ref: refs/heads/queue/6.1
    old: a248ed207092883f0e286d9faf916c96343e50e3
    new: d9137b3753a6ab81d70d6e3c94191edc2de36467
    log: |
         399164e20ae96cb97292852ee760ae279b503b87 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         d9137b3753a6ab81d70d6e3c94191edc2de36467 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         

--===============1701696001315653666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9942515bd3ad-9b2110439fee.txt

779a7bd4ee8de8538faab8d76ae2d6bcafa598fb x86/smpboot: Move rcu_cpu_starting() earlier
b48d717fe053d90e5f6972e551575e5bea3e9852 vfs: fix copy_file_range() regression in cross-fs copies
393e054b4d779fa001c52d7aa2b6d65acbdb3944 vfs: fix copy_file_range() averts filesystem freeze protection
1b9f4ad6a697a7268a2a32821ee2aeebf9fa9c52 nfp: fix use-after-free in area_cache_get()
8d68f2b5a83573137d6bcfe97fb741bd85089222 fuse: always revalidate if exclusive create
91c41612fa0e3f519ada1e131a48f5ac7674a4d1 io_uring: add missing item types for splice request
03d4206c4181731f794dd4d8ec7020aff065582a ASoC: fsl_micfil: explicitly clear software reset bit
e8cc6bc472b8af353e8f9edc4f2cfd331930efa3 ASoC: fsl_micfil: explicitly clear CHnF flags
3969a56f8609c45f36db47f9d6bab6d1289462a4 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a3a09dd615ea1fbf794edd822fe6d320c5c4158e libbpf: Use page size as max_entries when probing ring buffer map
c73968d3a45b9ec6c19b840dc838f666b7ffda25 pinctrl: meditatek: Startup with the IRQs disabled
3a7141121448ce8856a569c428215534f555454e can: sja1000: fix size of OCR_MODE_MASK define
e21dc3104a15e85cc55eb61c02644b6db4e9c3dd can: mcba_usb: Fix termination command argument
4a072e50e3c953f5997edf428c9660981627ef05 ASoC: cs42l51: Correct PGA Volume minimum value
9b2110439feea7c13cd18ea66b5f51acf9a91057 nvme-pci: clear the prp2 field when not used

--===============1701696001315653666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d711e8d10c-3d9b12df4028.txt

791c95d65cea2ee340d640755386b6b4340f88fe x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
6762695071a1884c82e10e4b3c2b24b6fd11d47e vfs: fix copy_file_range() averts filesystem freeze protection
4667b7d6b7b9b3768e6a1174fd24acf25aa95dae nfp: fix use-after-free in area_cache_get()
ade491411c740ce494e7eeb4639eb83faedc6afb ASoC: fsl_micfil: explicitly clear software reset bit
7664badbc4496bd7bf2fe59270a6788620d07257 ASoC: fsl_micfil: explicitly clear CHnF flags
897720e6ce5e679bb4a910801abb109c276f438a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
849e49141c845d38d3ab62de13eae5fe117d1b51 libbpf: Use page size as max_entries when probing ring buffer map
85be257f606a2b5a5000d959d449a2497597f13b pinctrl: meditatek: Startup with the IRQs disabled
744473ab55bafb796f50fed33f4f8f05229816e4 can: sja1000: fix size of OCR_MODE_MASK define
c46f469e7f65612280d4554a673ce8d22b8ec35e can: mcba_usb: Fix termination command argument
62c714c212b5f442713c398599fd375094ec1d85 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
0b98d0d00a9f2f0d079934e0bf4c30d99f9c1462 ASoC: cs42l51: Correct PGA Volume minimum value
16f7f86033ef9fccf566d9c00dd455c88432049e perf: Fix perf_pending_task() UaF
3d9b12df4028fc77bceed2eac6b78f607975c819 nvme-pci: clear the prp2 field when not used

--===============1701696001315653666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c96e72e819-cd168e9ff6ec.txt

3229d7a366a948dd2694451c9486465f6d459a5f rtc: cmos: Fix event handler registration ordering issue
1911bb8f9e9fd7625f944f46c13923fe02f8cbe3 rtc: cmos: Fix wake alarm breakage
7e1c4a61f239971120fd1e9eebcca746fef97a80 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
8412508c6b5d8c578985edffefd39638951e8a0d libbpf: Fix uninitialized warning in btf_dump_dump_type_data
22c82e7c5d70f1a320e4f6811937abf1da3bb73f rtc: cmos: fix build on non-ACPI platforms
39c1f6f3f5f563a121fa05248fbb92fba8c012ba ASoC: fsl_micfil: explicitly clear software reset bit
02232410b5747aa63a343d0038b06d8faad88620 ASoC: fsl_micfil: explicitly clear CHnF flags
b244b3250bbf9abc3b3629565f09dc9e056b66ab ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
160d46b3f87eada18ff0c84e0543f7e8b7d55c58 libbpf: Use page size as max_entries when probing ring buffer map
dd1da42493b66e0cf74c2a6f767de42e0dcf1fc9 pinctrl: meditatek: Startup with the IRQs disabled
ab11655f80d842e69bec337d6090dce79f0b70c6 can: sja1000: fix size of OCR_MODE_MASK define
3a2797acaccde02aac89f81f92ee049916dad2ad can: mcba_usb: Fix termination command argument
1c703791807f4a7d0a120f311986ddfe188a3a4f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
fe2147ba6d1dede91e2a05070573a0bcc4d3a25a ASoC: cs42l51: Correct PGA Volume minimum value
c830f1b0c343219d59cf3cbc7a3dd36419a19728 perf: Fix perf_pending_task() UaF
cd168e9ff6ec6d56738ad40a611f3c145b712fd7 nvme-pci: clear the prp2 field when not used

--===============1701696001315653666==--
