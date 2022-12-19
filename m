Content-Type: multipart/mixed; boundary="===============6960515952176076435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 10:23:55 -0000
Message-Id: <167144543521.29623.10473182877493432781@gitolite.kernel.org>

--===============6960515952176076435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77be0e2a57cf5532d730b8eae8d885b4e158512e
    new: 302d13e87734c1aaaef37428f9bba79cd0c71b1a
    log: |
         cb9ba81488af91d127ec99a113a4e11ff50b6e76 libtraceevent: Fix build with binutils 2.35
         88cd62613982e98333f423f379f3486af2122a90 once: add DO_ONCE_SLOW() for sleepable contexts
         9e7e760cef94e68d6cde7b1d7a9719df706f2427 mm/khugepaged: fix GUP-fast interaction by sending IPI
         8dc77da6672fbfe8d0a6ba0dd392f27fa20a1a29 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         5fb1817739f007f53db94c8c9151266e618907da block: unhash blkdev part inode when the part is deleted
         07d4c2efa8d80e165e359eade60c8484b1fea982 nfp: fix use-after-free in area_cache_get()
         61d356c40585941aae2f1d6a38db78f2b4429b62 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         9ba5d60c3d75caa3e174cacd3f037884a5e3b133 can: sja1000: fix size of OCR_MODE_MASK define
         047e6a97149ae50f7b1691ca6a291c9fb242bf40 can: mcba_usb: Fix termination command argument
         302d13e87734c1aaaef37428f9bba79cd0c71b1a ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.19
    old: f937f94efec48dc04d9e9ff268fb802ec5d59156
    new: ce7b59ec9d48655b2c9b4cd71e03870103ad94a4
    log: |
         ec79d5a43d64c2d4083e1d2b45e3474d0f715876 mm/khugepaged: fix GUP-fast interaction by sending IPI
         235997b5f08075ff80dff9cc38c597a820156b69 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         ceaf3ad2b3537e74ee9da3080a388dcda9c40182 block: unhash blkdev part inode when the part is deleted
         7fc1a9a122acb019ff42a4ed8d24d174574159dd nfp: fix use-after-free in area_cache_get()
         dbb7b68f2ca7166b9449425af77ca5c1241c1507 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         19368a50b6be6b796401a608f0762cad5e954cdf pinctrl: meditatek: Startup with the IRQs disabled
         bee539ea7165f1c72b3cbf04c4162a96b1ce17ea can: sja1000: fix size of OCR_MODE_MASK define
         2cddcf4d02ba16d381cefef83f15d23c91a598c4 can: mcba_usb: Fix termination command argument
         ce7b59ec9d48655b2c9b4cd71e03870103ad94a4 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/4.9
    old: a61c71bd931c29eadf2dc85f19f1f79696e0f422
    new: 3192d4810e4fabaf53ad031b637e9d69f6132917
    log: |
         35667598488dfccdc8b057d088b3f537b1aa1153 mm/khugepaged: fix GUP-fast interaction by sending IPI
         56197bb9910573cac65ac0299392d38997ed5049 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         ac79942f03f5801aff4f767cee241224ed7b31e4 block: unhash blkdev part inode when the part is deleted
         a43a9b950982612bf9e522d20e81e68c1ee9b791 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         6de63cbbd7e5480581a8d930068c42e54c750fc1 can: sja1000: fix size of OCR_MODE_MASK define
         3192d4810e4fabaf53ad031b637e9d69f6132917 ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/5.10
    old: f18eac780eb6cb707a7b18c104b33c6a6345e659
    new: abc55ff4a6e4d05c746e182030f21c7e285873b3
    log: revlist-f18eac780eb6-abc55ff4a6e4.txt
  - ref: refs/heads/queue/5.15
    old: f145c7d3b8e46a6c8dc65554156ea91e0770f6cc
    new: ae660f2e6dc60f3765cbef0fce894da38ee0f5c5
    log: revlist-f145c7d3b8e4-ae660f2e6dc6.txt
  - ref: refs/heads/queue/5.4
    old: 2890a0f12d84e59eed946af61a27203c19cdbdbf
    new: f1d6f81d3a0fcce66ceba9da22324140a8626f2f
    log: |
         45434ce19a56ee61cfb7d5010b07dfb43bcb545c net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         6d253abb6531bb8f45befafe3eee5f0d88b1ecaf x86/smpboot: Move rcu_cpu_starting() earlier
         45163402e43545e413642abce3cd5b29809cfcdc mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         1d09626769214f9ffa23fc35e92dfe1626ca69a1 block: unhash blkdev part inode when the part is deleted
         209975d715e6ec4e41c30eef39d5814b35053e01 nfp: fix use-after-free in area_cache_get()
         0db71f61d62f57223d74a9198af9180967ce1da9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         7ed31e6625e089c66d69d75749f93b5147b7d88a pinctrl: meditatek: Startup with the IRQs disabled
         e019a13ad0a348c9fbbbf28f46cfd6a40e9bc22e can: sja1000: fix size of OCR_MODE_MASK define
         7d0dd3d8d236eb578f26360a03790d82c76ec900 can: mcba_usb: Fix termination command argument
         f1d6f81d3a0fcce66ceba9da22324140a8626f2f ASoC: ops: Correct bounds check for second channel on SX controls
         
  - ref: refs/heads/queue/6.0
    old: 8326302418f791f7b146041eb560dbe8425b0c0b
    new: 2e8e1abca7c94927577f79e3f7e31a8841b9b542
    log: revlist-8326302418f7-2e8e1abca7c9.txt
  - ref: refs/heads/queue/6.1
    old: b9d8948d4ad0f5756f1117574b5e4484cb5c0ad8
    new: a40ab30d0ace6668ddda25f6d174b323b1666d2f
    log: |
         85cd1cca5f2b2128d4b9655c24705f071e4af3c4 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         a40ab30d0ace6668ddda25f6d174b323b1666d2f libbpf: Fix uninitialized warning in btf_dump_dump_type_data
         

--===============6960515952176076435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18eac780eb6-abc55ff4a6e4.txt

1152ccb2891736b604edda76fb204819077cb756 x86/smpboot: Move rcu_cpu_starting() earlier
155a9b083a14b6739521aac7c4520029b92b1683 vfs: fix copy_file_range() regression in cross-fs copies
e9278cccfafe7aba41cf4399fa74491170802584 vfs: fix copy_file_range() averts filesystem freeze protection
8b80db99e41fcf6aabfe2d5d4c2d176f3fa07142 nfp: fix use-after-free in area_cache_get()
ea22c150fb2f7144d4b45a560ab77b6cba7acc6d fuse: always revalidate if exclusive create
ce41bac7730e76fd2aa5a54f653ae31f3917e44c io_uring: add missing item types for splice request
fec5239549df857d8498e86b97aa55f52d3aa406 ASoC: fsl_micfil: explicitly clear software reset bit
6426859def18ddb2d31b40363e61d7af5fd5d83f ASoC: fsl_micfil: explicitly clear CHnF flags
359ce503674a6ce67478d0a3b387348b2b759d6f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
09c61f61ffb528d5bc4a93575ba5d1f80b6a06e4 libbpf: Use page size as max_entries when probing ring buffer map
0bea6ba294c06fdfdedc2f25e99a4a1a4f75b53e pinctrl: meditatek: Startup with the IRQs disabled
0d849b1ab835f7161a5374ad84769f8a89649312 can: sja1000: fix size of OCR_MODE_MASK define
a8b7c2fb234edfcb3d74e39bd0abf632eae4a8bb can: mcba_usb: Fix termination command argument
db4ee3410b7b3a7a0be586d2f240c4c9f85427b4 ASoC: cs42l51: Correct PGA Volume minimum value
a9507fbb29f05bf9c76288476a3ee8db1018025b nvme-pci: clear the prp2 field when not used
abc55ff4a6e4d05c746e182030f21c7e285873b3 ASoC: ops: Correct bounds check for second channel on SX controls

--===============6960515952176076435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f145c7d3b8e4-ae660f2e6dc6.txt

c5d31b21c4254dab12d1631853461554d81214e9 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
99d0a37d2919fd7f3a43e322f744bf2c67f65580 vfs: fix copy_file_range() averts filesystem freeze protection
b55ab9b6d9a57e15c01be6a8e47172a86187a57e nfp: fix use-after-free in area_cache_get()
3b8bcf1e15763ec882a78e8bc199ee67b3dfb3dd ASoC: fsl_micfil: explicitly clear software reset bit
990bc0787b049c247b9f14b63ff490b71fc55c18 ASoC: fsl_micfil: explicitly clear CHnF flags
65e1541a8648c2cd109add2ee1ce1e7dac5ed7ec ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7b6cb2305bb1d423b9457dcd058a0a37387e4541 libbpf: Use page size as max_entries when probing ring buffer map
5b0989930a264ad60fb396a82dda6918fb851659 pinctrl: meditatek: Startup with the IRQs disabled
e630754f21be6500698695950399324940e84e9c can: sja1000: fix size of OCR_MODE_MASK define
d4a8e1768d20a8d0c9e22dbaeb2bec5813ebf0de can: mcba_usb: Fix termination command argument
25e4fe24f3afd9e1b2a9865b841cb0b878d8a807 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
797f379f6bf080bb72fa71a2f5aeaa283101ba26 ASoC: cs42l51: Correct PGA Volume minimum value
e137b914cc7f30e2c73d83fbc030e50e66e3e46f perf: Fix perf_pending_task() UaF
3fd7968cf90ef2a102123627bb62464f4d6483b1 nvme-pci: clear the prp2 field when not used
a2fee4ff9e69c85fcc68975a25c6bdad99b25bc6 ASoC: ops: Correct bounds check for second channel on SX controls
ae660f2e6dc60f3765cbef0fce894da38ee0f5c5 net: fec: properly guard irq coalesce setup

--===============6960515952176076435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8326302418f7-2e8e1abca7c9.txt

74ac10b878cbf1c740975bcf1bc7d9455147a4e6 rtc: cmos: Fix event handler registration ordering issue
a11f9d69bc4e0a059dc6ca6715760d2419278cee rtc: cmos: Fix wake alarm breakage
ff2fa4f8bc27fad4f11746924b99ccc6d2c1e9de x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
a317511ad55d10b9fd8b4ff50619d1fa3f93ca35 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
004b28b2768b9f500908d50ee3b1cbba1dff9399 rtc: cmos: fix build on non-ACPI platforms
a7bf659b0e602ab6a79ca2ac90ce408f8620ee63 ASoC: fsl_micfil: explicitly clear software reset bit
f98bfabce2d2a4270156f211ec8cc163c8801b46 ASoC: fsl_micfil: explicitly clear CHnF flags
d3f5e571609785ba467e49df0e74d8196b0fce88 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0a725691a0b73fbee8ada60f585f710841652367 libbpf: Use page size as max_entries when probing ring buffer map
be9c4e2c24dc3c9de684f1721286a681b68be6d5 pinctrl: meditatek: Startup with the IRQs disabled
7b530d0db63892834b2a440b192c5383427294af can: sja1000: fix size of OCR_MODE_MASK define
d0e708c9cb9e8a48e3a154829cc8e6251f24b2f1 can: mcba_usb: Fix termination command argument
64f97c69c2770d1275e4f7cf378e08e7b280fcc9 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
c95faf8e546e5c0e07de8679f7ff014925813c20 ASoC: cs42l51: Correct PGA Volume minimum value
79fec02a828b416bcb92c00a668b79440b985cff perf: Fix perf_pending_task() UaF
f1e836b9a6624ab4bf86122b3f1909887220eea9 nvme-pci: clear the prp2 field when not used
988e365a369469fd0b0f8032f231f3499055d1d6 ASoC: ops: Correct bounds check for second channel on SX controls
2e8e1abca7c94927577f79e3f7e31a8841b9b542 net: fec: properly guard irq coalesce setup

--===============6960515952176076435==--
