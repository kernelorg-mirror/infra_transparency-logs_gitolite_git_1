Content-Type: multipart/mixed; boundary="===============7027003415096312138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 11:46:00 -0000
Message-Id: <167145036052.15120.15807795143115697577@gitolite.kernel.org>

--===============7027003415096312138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: e4355b7ce6ac1e6f35ed823eb333f029d35be3fa
    new: c4215ee4771bb935727df2db097fd28f8d644b5c
  - ref: refs/heads/linux-4.19.y
    old: 40e42140837da76c6e375864a252cdf8a6ff1438
    new: c652c812211c7a427d16be1d3f904eb02eb4265f
  - ref: refs/heads/linux-4.9.y
    old: e596bf08057f6a711cd37aabbe2cab36112c6628
    new: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
  - ref: refs/heads/linux-5.10.y
    old: a66782e1af759c5fff50b1b382ff4e34fe8fe158
    new: a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd
    log: revlist-a66782e1af75-a2428a8dcb4f.txt
  - ref: refs/heads/linux-5.15.y
    old: 1d22ad610255f0c61903c1e4fefce61227ec73b6
    new: d68f50bfb00f6288e812be895ea5c77932a4b9dd
    log: revlist-1d22ad610255-d68f50bfb00f.txt
  - ref: refs/heads/linux-5.4.y
    old: e538d4b64ed30c6b7248a14b4e8641db4db16736
    new: 851c2b5fb7936d54e1147f76f88e2675f9f82b52
    log: |
         d1988bf2bba372463c71f21176d89ff3554aaf1e net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         69d4f3baa6941d1abbe01aa8fb9cb03a90d380a0 x86/smpboot: Move rcu_cpu_starting() earlier
         176ba4c19d1bb153aa6baaa61d586e785b7d736c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         a40c3c9ae58f39b007fc72f78bb6d57de28dd099 block: unhash blkdev part inode when the part is deleted
         3c837460f920a63165961d2b88b425703f59affb nfp: fix use-after-free in area_cache_get()
         9796d07c753164b7e6b0d7ef23fb4482840a9ef8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         b439b12d105073ab64ac9b0a7700207a43d208c6 pinctrl: meditatek: Startup with the IRQs disabled
         f843fdcac054800774db4069418f5ba7b2cf456e can: sja1000: fix size of OCR_MODE_MASK define
         7d4aa092996303e04cfd32ff2dc58ea3cb36d114 can: mcba_usb: Fix termination command argument
         ff484a9ba4498b8fb89d055136a32b3e9288aa5a ASoC: ops: Correct bounds check for second channel on SX controls
         851c2b5fb7936d54e1147f76f88e2675f9f82b52 Linux 5.4.228
         
  - ref: refs/heads/linux-6.0.y
    old: 8173f9d249ceafc174d1a8ef6e57cc081050e705
    new: 42f2129e08b822f0ccb9e66410f3a0d3986e105c
    log: revlist-8173f9d249ce-42f2129e08b8.txt
  - ref: refs/heads/master
    old: e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770
    new: f9ff5644bcc04221bae56f922122f2b7f5d24d62
    log: revlist-e2ca6ba6ba01-f9ff5644bcc0.txt

--===============7027003415096312138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671450352 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1671450350-396232a920e3895b31e9e96e15f5f28ac56a70d5

e4355b7ce6ac1e6f35ed823eb333f029d35be3fa c4215ee4771bb935727df2db097fd28f8d644b5c refs/heads/linux-4.14.y
40e42140837da76c6e375864a252cdf8a6ff1438 c652c812211c7a427d16be1d3f904eb02eb4265f refs/heads/linux-4.19.y
e596bf08057f6a711cd37aabbe2cab36112c6628 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee refs/heads/linux-4.9.y
a66782e1af759c5fff50b1b382ff4e34fe8fe158 a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd refs/heads/linux-5.10.y
1d22ad610255f0c61903c1e4fefce61227ec73b6 d68f50bfb00f6288e812be895ea5c77932a4b9dd refs/heads/linux-5.15.y
e538d4b64ed30c6b7248a14b4e8641db4db16736 851c2b5fb7936d54e1147f76f88e2675f9f82b52 refs/heads/linux-5.4.y
8173f9d249ceafc174d1a8ef6e57cc081050e705 42f2129e08b822f0ccb9e66410f3a0d3986e105c refs/heads/linux-6.0.y
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 f9ff5644bcc04221bae56f922122f2b7f5d24d62 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgTvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dYMP/3QhHrNizOt7+MRuM0mM
rKsW5jQk2f5Zfsgcgxc8YmDW6mU/2s+YuOQmUF1G2kya2KS2XbC/mVLRRRdcJxVD
2iWowmPG8UyPqoWCpxOB9pDCNxVAbfmNtHKnGSqiU0ECe6Y43MxYT7eUgvW45i+a
IlnJI+XTwWRvcZ8ecRtywc8dv8a/DqNRodH6XwZqMCNF9PlE6RYg9qygA4TQzi/s
0DBL5LmhmDA4giMNqhtTRgFz37eLdVrxHnmJgkZv6Xx2nu6m9MizV8nf5SDvw+RL
fQD4Ne3uusB3UKvZLHSyfXvMQJMUNh725eEkujVu7ZVLv0vEC0Z5cFXHIaVqtRQM
CDNQrdbHs7bIagKXGSEZJLOJ4OFVJ/ixbrmE1Wz2qni8ZuPWrjyItNql82Cr+oDP
afv7R1yDULbxpak8151cpweHzijJNXmuGjAIXsT4U1tXlUt0MIUs9ctJW2hFh3rm
olrbKJRjpnKGXowwMwjXaOzo/0ISlHcAuGvyU5Ecc3iKOjg49l3oJfP2s4A5zqeL
FFM0YrRkU+D8NMn3AREwLCbY1QDzIDXWYBVE3vZK1MPKTdn1b12zuav1p0EGVVe9
4FMXw6CifR4kt7PF025Br62ZUP/0hQ/mQJKBtYENavHlQoOqlW0nPtOzHfJZr4CK
OZx302HPtHBsptQZjIWPVCcp
=ZouF
-----END PGP SIGNATURE-----

--===============7027003415096312138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66782e1af75-a2428a8dcb4f.txt

970862a96c0d157cbad044406e0062674857d1a8 x86/smpboot: Move rcu_cpu_starting() earlier
ed9673394979b7a5dff10ba878178054625beda9 vfs: fix copy_file_range() regression in cross-fs copies
965d93fb39b99348d6c327853afd4708b610e132 vfs: fix copy_file_range() averts filesystem freeze protection
eb6313c12955c58c3d3d40f086c22e44ca1c9a1b nfp: fix use-after-free in area_cache_get()
17f386e6b7695afdb10474431dfd754c92feaedd fuse: always revalidate if exclusive create
75454b4bbfc7e6a4dd8338556f36ea9107ddf61a io_uring: add missing item types for splice request
a49c1a7307752ed5e371373f4db6a426857d4eed ASoC: fsl_micfil: explicitly clear software reset bit
344739dc56f1b3e33e6a3170b89731d450455df6 ASoC: fsl_micfil: explicitly clear CHnF flags
50b5f6d4d9d2d69a7498c44fd8b26e13d73d3d98 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cb4abb0caa586859e56c71a6c44882e451a980a libbpf: Use page size as max_entries when probing ring buffer map
434b5236710f40f09c52f7073dc269d2904ce232 pinctrl: meditatek: Startup with the IRQs disabled
683837f2f69d5ebd5e770d5096e3f65c237db4f9 can: sja1000: fix size of OCR_MODE_MASK define
4db1d19b74e013ba26dae0e9e6025d670afc8759 can: mcba_usb: Fix termination command argument
77ebf88e003140f10625d998b572ad1dde76d0c1 ASoC: cs42l51: Correct PGA Volume minimum value
74b139c63f0775cf79266e9d9546c62b73fb3385 nvme-pci: clear the prp2 field when not used
54c15f67cb72a5ab856d15d3a887a4d8474e44be ASoC: ops: Correct bounds check for second channel on SX controls
a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd Linux 5.10.160

--===============7027003415096312138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d22ad610255-d68f50bfb00f.txt

86e28ed25b0005f318a9db09659bc8e4e208b2c3 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
e1a4f5880d007addb2cad88db5c4c196db625eca vfs: fix copy_file_range() averts filesystem freeze protection
9d933af8fef33c32799b9f2d3ff6bf58a63d7f24 nfp: fix use-after-free in area_cache_get()
afac1e7d78eba52c1aa0bb496509f795e545ea82 ASoC: fsl_micfil: explicitly clear software reset bit
a74b88e1702537303999efb32d3cd6702121d9b1 ASoC: fsl_micfil: explicitly clear CHnF flags
cf611d786796ec33da09d8c83d7d7f4e557b27de ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
172a95026f0617b593dc001d7001e2edcfe0e4aa libbpf: Use page size as max_entries when probing ring buffer map
09e08740d78cfa1ed75c73184c41a04af2b860ff pinctrl: meditatek: Startup with the IRQs disabled
aa822de7de3beb28eaf1e7a633754e5173d358fe can: sja1000: fix size of OCR_MODE_MASK define
c772dab247f1a5cacc109c4e09ae6e0843a73445 can: mcba_usb: Fix termination command argument
91582b3a1ab222c459da7600290f5b8f1b9f570f net: fec: don't reset irq coalesce settings to defaults on "ip link up"
825bd2af4227b35017a0e0be19dcc308b32f126c ASoC: cs42l51: Correct PGA Volume minimum value
8bffa95ac19ff27c8261904f89d36c7fcf215d59 perf: Fix perf_pending_task() UaF
de0866b94a646da85c9c55a4109bfcd94d2a38a0 nvme-pci: clear the prp2 field when not used
289721fe0993b1a1f28c751c6d56fabedb25cf64 ASoC: ops: Correct bounds check for second channel on SX controls
972707bae3d7f70b897e893f35cae69030283752 net: fec: properly guard irq coalesce setup
d68f50bfb00f6288e812be895ea5c77932a4b9dd Linux 5.15.84

--===============7027003415096312138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8173f9d249ce-42f2129e08b8.txt

1ba745fce13d19775100eece30b0bfb8b8b10ea6 rtc: cmos: Fix event handler registration ordering issue
1582f5d1efbe3e5b00c710c768c67e16c466cba3 rtc: cmos: Fix wake alarm breakage
00b69f03b9ac938ceae74603afa4cf67547feaa7 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
d93209a7d8ab0c84344e0a057466a0a73bdb289c libbpf: Fix uninitialized warning in btf_dump_dump_type_data
d85028cb27ce1952266b9c53685db468c3075872 rtc: cmos: fix build on non-ACPI platforms
0e770ee4fb6789cad6d074e98202ae2140590901 ASoC: fsl_micfil: explicitly clear software reset bit
6aeae2eee731a68e6a69828ab3889fbff3d9d831 ASoC: fsl_micfil: explicitly clear CHnF flags
1798b62d642e7b3d4ea3403914c3caf4e438465d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0a81076a3681f30a9c35ff4b16ac93d09a98120c libbpf: Use page size as max_entries when probing ring buffer map
c24dfee7d1593651e9a644fe970dda9f9832ac07 pinctrl: meditatek: Startup with the IRQs disabled
e0668c0a6361076e037ef9c4820baf00de2ad8ce can: sja1000: fix size of OCR_MODE_MASK define
9938f79cbc29c75ce54eded215fb0a226db9c26d can: mcba_usb: Fix termination command argument
55b49b040fbecf17499d1d6cac9e3cedac2d0a67 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
ef69bae62c89c700a0e34f86861612d4aaf26b5e ASoC: cs42l51: Correct PGA Volume minimum value
78e1317a174edbfd1182599bf76c092a2877672c perf: Fix perf_pending_task() UaF
d5118a4b3cd6a5a33b8db11375cdde382f0607d0 nvme-pci: clear the prp2 field when not used
7fd2add1e3bd22d1dda557710127e3ca3287dcce ASoC: ops: Correct bounds check for second channel on SX controls
7eeab94a7a1be00234ba0aea528cad693e5ed360 net: fec: properly guard irq coalesce setup
42f2129e08b822f0ccb9e66410f3a0d3986e105c Linux 6.0.14

--===============7027003415096312138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ca6ba6ba01-f9ff5644bcc0.txt

980389d06d08442fad0139874bff455c76125e47 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
0e69ba0dd56700b173100984f8a89fe4605591a5 dt-bindings: iio: addac: add AD74115
48ea75598db2b38e4a4b5738d65f226be717bd59 iio: addac: add AD74115 driver
f35e1ee9cb5d617efeb0f3695ff65169eb2b9cdd iio: imu: st_lsm6dsx: add support to LSM6DSO16IS
1842fff0f7b603e587e0fe45804d9ebfba329e38 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dso16is
58ae95f9671ddf98082e021ee42643d126912e71 dt-bindings: iio/adc: qcom,spmi-iadc: use double compatibles
7b2366008125b0849dcbd18afbcb33cbc30c3477 iio: addac: ad74413r: add spi_device_id table
6aaf7045697aa93589bea1b33e751814b0776991 dt-bindings: iio: ad74413r: add optional reset-gpios
f237cf1914e24ebba88670ecc36e8209c888c9a2 iio: addac: ad74413r: add support for reset-gpio
9d901e356c8d3640940cb72ff7969f03e85c2e95 iio: adc: stm32-adc: smart calibration support
2206732b9ad1be8c59f714f2912539bf95cf2961 iio: adc: stm32-adc: improve calibration error log
51bcacc6fce8db7085c8652069b68123c6c1897c iio: adc: stm32-adc: add debugfs to read raw calibration result
e2af60f5900c6ade53477b494ffb54690eee11f5 iio: adc128s052: add proper .data members in adc128_of_match table
32abe97b48fb1532c752495dab3f8255db8f5c2a dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/Five SoC
a0666f7f0f9470bfe64ab60324bc0a7830ce9035 dt-bindings: iio: temperature: ltc2983: drop $ref for -nanoamp properties
e0736b1bb71b21faeebf85efc725d01c7ecf2ebe dt-bindings: iio: adc: ad4130: use spi-peripheral-props.yaml
1407438a7ad513a9dd5c70bc996200f97960584c dt-bindings: iio: frequency: add adf4377 doc
eda549e2e52496d0d374ce457f514a4f14172aa5 iio: frequency: adf4377: add support for ADF4377
79268e9c62ec6eb6233a85a25c8795fa322aea82 Merge branch 'kvm-dwmw2-fixes' into HEAD
78a01feb4024ffb6c6321e45dc2bfcafb2d1d1e5 ftrace: Clean comments related to FTRACE_OPS_FL_PER_CPU
8230f27b1ccc4b8976c137e3d6d690f9d4ffca8d tracing: Add __cpumask to denote a trace event field that is a cpumask_t
a01fdc897fa56ffb596d0a0cd7ea2ab3bd8398c5 tracing: Add trace_trigger kernel command line option
04aabc32fb677f91d676fd306bca1043805e78d5 ring_buffer: Remove unused "event" parameter
b179d48b6aab21f3999f5006685ea4254c0618a9 tracing/osnoise: Add osnoise/options file
30838fcd81078d078b10209bc18a6357ba4dd5fa tracing/osnoise: Add OSNOISE_WORKLOAD option
67543cd6b8eee53959e624b9ce420ca4d47be0c8 Documentation/osnoise: Add osnoise/options documentation
9430cd62b6ccdf1f06915cc06561f0e364809604 tracing/perf: Use strndup_user instead of kzalloc/strncpy_from_user
a76d4648a0bbd624a1322c15073b5032a5135f01 tracing: Make tracepoint_print_iter static
96e6122cb79616c622ae0d025eb9f981120b568d tracing: Optimize event type allocation with IDA
bd604f3db49c5b21171abea0414a2020dcbf2646 ftrace: Avoid needless updates of the ftrace function call
d57d98fef46fead01d954afa1b585405b617a4e4 scsi: lpfc: Update lpfc version to 14.2.0.9
cdd9344e00b4fe3a4683a0ee58826c7a5ce778e0 scsi: lpfc: Remove linux/msi.h include
7870d24817890bccee98db0718acececd6399d04 scsi: target: core: Send max transfer length in blocks
9375031ee40b66c8fd2fc24d5fbea47b69f53de6 scsi: target: core: Make hw_max_sectors store the sectors amount in blocks
689d94ec208cfdf95101d99319cb4bdc5f55774d scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
fec1b2fa62c162d03f5dcd7b03e3c89d3116d49f scsi: target: iscsi: Fix a race condition between login_work and the login thread
a72629b5cdbc43e28a4a19b0fce8d17c582c4db4 scsi: target: core: Fix hard lockup when executing a compare-and-write command
0c26a2d7c98039e913e63f9250fde738a3f88a60 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
ec9780e48c77f469c339b53940ef0c5eacc8b9d2 scsi: core: Increase scsi_device's iodone_cnt in scsi_timeout()
cfee29ffb45b1c9798011b19d454637d1b0fe87d scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed
9c9ff300e0de07475796495d86f449340d454a0c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
06fa87fc9311bdb97902ce015dee1ef5015eba12 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into gpio/for-next
8ac813f7e663bcf03e09291517359111d0cf9785 gpio: max732x: Convert to i2c's .probe_new()
1287341c1980e0cf9eb19bdd370405d755392f2f gpio: pca953x: Convert to i2c's .probe_new()
7963ba02b2d1de681ba1ee33060db42eb4cf4c07 gpio: pcf857x: Convert to i2c's .probe_new()
15792642db6946890416a6d1616b03ab25c26fa7 perf stat: Fix cgroup display in JSON output
6d74ed369d4342bb7d4fecbc1cde6061b5bb5604 perf stat: Move summary prefix printing logic in CSV output
8e55ae24c08fd5bf39b632df72122a7c2591c03c perf stat: Do not align time prefix in CSV output
a7ec1dd2d744208ca814ebde8c97f94e041625ef perf stat: Use scnprintf() in prepare_interval()
f123b2d84ecec9a3c551e745f43d36bba1d69e1c perf stat: Remove prefix argument in print_metric_headers()
ce551ec923445b821893bddfb13c116d7e8fe454 perf stat: Remove metric_only argument in print_counter_aggrdata()
991991ab99635d9e368f9671fa8c30ec1113042c perf stat: Pass const char *prefix to display routines
92ccf7f11d68fa55dc82cb7ae01043b3691918cf perf stat: Use 'struct outstate' in evlist__print_counters()
922ae948c429a9b396761f2071eebf6a19688dd2 perf stat: Pass 'struct outstate' to print_metric_begin()
e7f4da312259e61877ae8e26d216993c4128bddc perf stat: Pass struct outstate to printout()
01577597493dc8bded8a5880fbf84a6d5bf13f1b perf stat: Do not pass runtime_stat to printout()
5f334d88c25e0dbdbc199ad38becc5cc5aa33081 perf stat: Pass through 'struct outstate'
ab6baaae273572909f1e957fc27a9459fc95dd8c perf stat: Fix JSON output in metric-only mode
c4b41b83c25073c09bfcc4e5ec496c9dd316656b perf stat: Rename "aggregate-number" to "cpu-count" in JSON
765d4e497fc51c64b50e5947d0b63bc3ccbd83d3 perf stat: Tidy up JSON metric-only output when no metrics
eafcbb6838b67ae67bcab3f794dff593250a71bb perf vendor events intel: Add core event list for Alderlake-N
a6a29bcf596141f95fc0f9756ba68de31ba1f46c perf vendor events intel: Add uncore event list for Alderlake-N
2bb3fbad4c3b3b5b6d5ac537b6ab404443fc5224 perf vendor events intel: Add metrics for Alderlake-N
4c12f41a14d6c4dd2b4e387eaea249cee68bc01a perf vendor events intel: Update events and metrics for alderlake
5736b1b70170e15d66ec02e500db917ef42ade83 x86/paravirt: Remove clobber bitmask from .parainstructions
6f520ce17920b3cdfbd2479b3ccf27f9706219d0 perf symbol: correction while adjusting symbol
f1a033cc6b9eb6d80322008422df3c87aa5d47a0 x86/paravirt: Use common macro for creating simple asm paravirt functions
1a9c20b45d193ead21dc63b07d1abb40b0a237c2 perf list: Support newlines in wordwrap
1284ded7d05952f2657f5abeeda5a3f74ca9cffc perf list: JSON escape encoding improvements
be3392b65f2b989badcadf5f6a353c7924d3ccf4 perf list: List callback support for libpfm
0c3852adae830d09d7dd62f03173c0225f617c86 Merge remote-tracking branch 'torvalds/master' into perf/core
23680f0b7d7f67a935adb38058110d2d81bbe6ea driver core: make struct class.dev_uevent() take a const *
ff62b8e6588fb07bedda7423622c140c4edd66a7 driver core: make struct class.devnode() take a const *
b4d46c57d2fb0fa2611fa2ffbaf715925989f83f RDMA/erdma: Fix a typo in annotation
35765dccaf3485575a4420da529c72484c980345 RDMA/erdma: Add a workqueue for WRs reflushing
54d8fffc2a500953ba90ff9462ae06bb05ca2354 RDMA/erdma: Implement the lifecycle of reflushing work for each QP
0edf42cbcc8690ef349d4432fea74d7791e3c645 RDMA/erdma: Notify the latest PI to FW for reflushing when necessary
3a042fda8813dcb1012347665a69572adbaef1f1 iio: imu: st_lsm6dsx: add support to ISM330IS
91f46207056d6af2052495f911901a5ff337e364 dt-bindings: iio: imu: st_lsm6dsx: add ism330is
f1e24342401a69da0519b289f0942fcd69e7db55 iio: addac: ad74115: remove unused ad74115_dac_slew_rate_hz_tbl
f84eec02b7248b6ae3bd8ef18a66f6f64eeab971 iio: addac: ad74413r: fix blank line after declaration warning
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
97f2b4ddb0aa700d673691a7d5e44d226d22bab7 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
3ffa9f713c39a213a08d9ff13ab983a8aa5d8b5d HSI: omap_ssi_core: Fix error handling in ssi_init()
719c547c6551d48ceb71c1a7ab6ffb96d218551f Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f0052d7a1edb3d8921b4e154aa8c46c4845b3714 USB: serial: option: add Quectel EM05-G modem
a7008584ab19d2df05caa95634cd72bc41f4cad3 crypto: api - optimize algorithm registration when self-tests disabled
9cadd73adef1e1d53ea100f28e3e258698b92418 crypto: algboss - optimize registration of internal algorithms
06bd9c967eaac5484c31c3dc6dfbef6183819508 crypto: api - compile out crypto_boot_test_finished when tests disabled
0bf365c0efdd8fc03cb82e381ea4d76196c66bc2 crypto: kdf - skip self-test when tests disabled
790c4c9f532318e3fe8c6f0b498072abc80e1195 crypto: kdf - silence noisy self-test
441cb1b730006bd2d636f72dc7f6e11a8a0ecce5 crypto: algboss - compile out test-related code when tests disabled
1aa33fc8d4032227253ceb736f47c52b859d9683 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
34c3a47d20ae55b3600fed733bf96eafe9c500d5 padata: Always leave BHs disabled when running ->parallel()
57ddfecc72a6c9941d159543e1c0c0a74fe9afdd padata: Fix list iterator in padata_do_serial()
8bd9974b6bfcd1e14a001deeca051aed7295559a crypto: x86/aegis128 - fix possible crash with CFI enabled
c67b553a4f4a8bd921e4c9ceae00e111be09c488 crypto: x86/aria - fix crash with CFI enabled
0f8bc4bd48dd148046c19c38568cd9449c79b45f crypto: x86/nhpoly1305 - eliminate unnecessary CFI wrappers
32f34bf7e44eeaa241fb845d6f52af5104bc30fd crypto: x86/sha1 - fix possible crash with CFI enabled
19940ebbb59c12146d05c5f8acd873197b290648 crypto: x86/sha256 - fix possible crash with CFI enabled
a1d72fa33186ac69c7d8120c71f41ea4fc23dcc9 crypto: x86/sha512 - fix possible crash with CFI enabled
8ba490d9f5a56f52091644325a32d3f71a982776 crypto: x86/sm3 - fix possible crash with CFI enabled
2d203c46a0fa5df0785383b13b722483e1fd27a8 crypto: x86/sm4 - fix crash with CFI enabled
e5e1c67e2f01d924e9583b67a907934948d852aa crypto: arm64/nhpoly1305 - eliminate unnecessary CFI wrapper
be8f6b6496076588fd49cbe5bfaaf3ab883eb779 crypto: arm64/sm3 - fix possible crash with CFI enabled
cc7acaadf6ab5d44f43170eb568e1cc9739c3df4 crypto: arm/nhpoly1305 - eliminate unnecessary CFI wrapper
c060e16ddb51a92b1f7fa84c628d287ea5799864 Revert "crypto: shash - avoid comparing pointers to exported functions under CFI"
b8ed0bff96393cbeef66f00f34fda2a4960b75e4 crypto: atmel-ecc - Convert to i2c's .probe_new()
fa2ca3b275874d61f42e68f5eb13645bbeb5d72b crypto: atmel-sha204a - Convert to i2c's .probe_new()
3901355624d14afe3230252cb36bc3da8ff6890e crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
5f9c97a0e6dc873f662528ae591f2bd500eb5940 crypto: hisilicon/qm - add device status check when start fails
83478938f78fd640c72af83d739a90c840e1b876 hwrng: u2fzero - account for high quality RNG
56d784d1778c1d33e0803fdd00a59c2bb13989fb Merge tag 'iio-for-6.2a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
70aa0a5551f6a752f3a071529fffde903f1a2637 dt-bindings: misc: qcom,fastrpc: increase allowed iommus entries
1959ab9edccd3de4bc8a876f97ce269bb9beeb31 misc: fastrpc: Rename audio protection domain to root
1ce91d45ba77a4f6bf9209d142d5c89c42cf877a misc: fastrpc: Add reserved mem support
6f18c7e845346f365e08613fdc47a60fc201aedb misc: fastrpc: Add fastrpc_remote_heap_alloc
334f1a1cbe032d85fd58e771629e3a3b373b96d5 misc: fastrpc: Use fastrpc_map_put in fastrpc_map_create on fail
72fa6f7820c4cf96c5f7aabc4e54bdf52d1e2ac2 misc: fastrpc: Rework fastrpc_req_munmap
0871561055e666da421d779397efcc1e5e964cab misc: fastrpc: Add support for audiopd
76e8e4ace1ed2c97dba3b1370e0e105e07c572bc misc: fastrpc: Safekeep mmaps on interrupted invoke
532ad70c6d449029cfa3eac8408f427e31334f33 misc: fastrpc: Add mmap request assigning for static PD pool
9bde43a0e2f469961e18d0a3496a9a74379c22bf misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
78316e9dfc24906dd474630928ed1d3c562b568e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4ef174a3ad9b5d73c1b6573e244ebba2b0d86eac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fda34a5d304d0b98cc967e8763b52221b66dc202 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
859ed37c9c3f456510b97ecb0bf155cee2b9d3fc scsi: ufs: core: Separate function name and message
5277326d07fbf68aa7fc9e7bce6c381002e00fca scsi: ufs: core: Switch 'check_for_bkops' to bool
222d227f375b4cfa517a8f1f0f266ebe0263ad05 scsi: ufs: core: Fix unnecessary operation for early return
bb0cd225dd37df1f4a22e36dad59ff33178ecdfc scsi: efct: Fix possible memleak in efct_device_init()
ed0f17b748b20271cb568c7ca0b23b120316a47d scsi: scsi_debug: Fix a warning in resp_verify()
07f2ca139d9a7a1ba71c4c03997c8de161db2346 scsi: scsi_debug: Fix a warning in resp_report_zones()
47b6a122c7b69a876c7ee2fc064a26b09627de9d scsi: fcoe: Fix possible name leak when device_register() fails
e6d773f93a49e0eda88a903a2a6542ca83380eb1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e6f108bffc3708ddcff72324f7d40dfcd0204894 scsi: ipr: Fix WARNING in ipr_init()
42c5907728867df91045f532a38682e0ec7a955b scsi: sd: Use 16-byte SYNCHRONIZE CACHE on ZBC devices
4155658cee394b22b24c6d64e49247bf26d95b92 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3620e174d260adf88fa6511e8a20831cbddc4b66 scsi: qla2xxx: Remove duplicate of vha->iocb_work initialization
95da5e58172cd3c58b82cb01e6cd157b6c5eabe9 scsi: qla2xxx: Initialize vha->unknown_atio_[list, work] for NPIV hosts
e118df492320176af94deec000ae034cc92be754 scsi: snic: Fix possible UAF in snic_tgt_create()
a500c4cc06cd2830c692b571dd0a1c3585f23150 scsi: device_handler: alua: Revert "Move a scsi_device_put() call out of alua_check_vpd()"
50759b881e1d6879e7cef15c74bdea2e937338c9 scsi: device_handler: alua: Call scsi_device_put() from non-atomic context
541555285339313e831f8e446c03a7994c604d65 scsi: ufs: ufs-mediatek: Remove unneeded code
96a2dfa1df4b9df0cfa2e807153b4d254db2fa82 scsi: ufs: ufs-mediatek: Modify the return value
7e613be7c63d2b9041b38d51fc324b8ad67d31e3 scsi: Revert "scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()"
94a3555d1f0f51cf029a8668624e1cd40628880f scsi: Revert "scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset"
9181ce3cb5d96f0ee28246a857ca651830fa3746 scsi: libsas: Add smp_ata_check_ready_type()
3c2673a09cf1181318c07b7dbc1bc532ba3d33e3 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
4d450cf2b00d34b53f52d93216dd23af57bdca73 scsi: libsas: Do not export sas_ata_wait_after_reset()
ee8c88cab4afbd5ee10a127d6cbecd6b200185a5 scsi: ufs: core: Fix the polling implementation
d29c32efebf3f10b25e9f88ac75c962e7259412d scsi: ufs: ufs-mediatek: Remove unnecessary return code
35bd6f9fd33b8beb043aea0db51b726ca6edfd87 scsi: core: Use SCSI_SCAN_RESCAN in __scsi_add_device()
425b27a04dd8b2f5abaf8023166071b8342dc079 scsi: core: Use SCSI_SCAN_INITIAL in do_scsi_scan_host()
76dc609556c699676776d53222d342276afd0442 scsi: megaraid_sas: Fix some spelling mistakes in comment
4e80eef45ad775a54fb06a66bf8267a154781ce5 scsi: sg: Fix get_user() in call sg_scsi_ioctl()
fd5ac974fc25feed084c2d1599d0dddb4e0556bc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
75621ae307caf4efa0a61152b667bf7083850ffe Merge tag 'iio-for-6.2b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6e6df27064aa0a95b6c8a2e2757de35a244649a5 Merge tag 'iio-fixes-for-6.1d' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
e88906b169ebcb8046e8f0ad76edd09ab41cfdfe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
09f530f0c6d6689eee5e690c6d98f495fcc3a0f9 RDMA: Add netdevice_tracker to ib_device_set_netdev()
ea5ef136e215fdef35f14010bc51fcd6686e6922 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
86815735aa571d493cf5768cad5fa8e6fd9c7ba8 KVM: arm64: PMU: Replace version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
292e8f1494764ac46dd1b7dd46fa317db691436c KVM: arm64: PMU: Simplify PMCR_EL0 reset handling
64d6820d64c0a206e744bd8945374d563a76c16c KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
9d1566e1f36b5167731372d2dfea97dbb4c43edf Merge 6.1-rc7 into usb-next
923d011febb4e2fb338036bb0ee6a0a7f9b10da1 gpio: Do not include <linux/kernel.h> when not really needed.
4ef339bc053a62dac9017f80f7bb8cff0412bd29 gpiolib: Unify access to the device properties
449ef8fb9d3591a16fc0d090dc5f043c5edb077a Merge tag 'counter-fixes-for-6.1b' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
20ee8c223f792947378196307d8e707c9cdc2d61 coresight: trbe: remove cpuhp instance node before remove cpuhp state
3dc228b35387803d9c43ed1b098aabb1d3ae9c7d coresight: cti: Fix null pointer error on CTI init before ETM
c767c34740132ffc478226864a7461493cdc2413 coresight: etm4x: fix repeated words in comments
3ca9d84e722e8044c09e80992aa7b15bd904d3ce KVM: always declare prototype for kvm_arch_irqchip_in_kernel
c3f3719952b9ab64e001e36df3d7bf24d5a4752d KVM: x86/xen: Add CPL to Xen hypercall tracepoint
7927e27549d3f02354233a9ab3f28e0080ede29b MAINTAINERS: Add KVM x86/xen maintainer list
c4690d016182d271a862767145db8b2bc792f4a8 KVM: x86: Add BUILD_BUG_ON() to detect bad usage of "scattered" flags
047c7229906152fb85c23dc18fd25a00cd7cb4de KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6a19d7aa5821522eec528fd44f24fe774b875377 x86: KVM: Advertise CMPccXADD CPUID to user space
af2872f6225476566bcbbd523a74dcaba29e159e x86: KVM: Advertise AMX-FP16 CPUID to user space
5e85c4ebf206e50c58e82ca44c15e2be2bac6923 x86: KVM: Advertise AVX-IFMA CPUID to user space
24d74b9f5f2a972ac9228372adeac62b2dc10ea2 KVM: x86: Advertise AVX-VNNI-INT8 CPUID to user space
9977f0877de7f8fc51391e2d52bc993efbd58b90 KVM: x86: Advertise AVX-NE-CONVERT CPUID to user space
29c46979b25d5ca867e9859bfdd088d028739cdf KVM: x86: Advertise PREFETCHIT0/1 CPUID to user space
1e79a9e3ab96ecf8dbb8b6d237b3ae824bd79074 Merge tag 'kvm-s390-next-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
41e8f85a75fc60e1543e4903428a1b481b672a17 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
d3b7b4afd6b2c344eabf9cc26b8bfa903c164c7c f2fs: fix to do sanity check on i_extra_isize in is_alive()
5b7b74b71c7fefbaa3e0ccc120c3cbd50b3fad86 f2fs: remove submit label in __submit_discard_cmd()
b7ad23cec26a91a4f7c45ff7ff8e915f21ac5127 f2fs: fix to alloc_mode changed after remount on a small volume device
777cd95b8066ced4e9a2534941b81f8ad98e74fb f2fs: cleanup for 'f2fs_tuning_parameters' function
66aee5aaa237e5a3475581b462b8b22e0944d264 f2fs: change type for 'sbi->readdir_ra'
4ff23a6547b81ca22adb852dfe93ee5fc45328ac f2fs: set zstd compress level correctly
787caf1bdcd9f04058e4e8d8ed56db1dbafea0b7 f2fs: fix to enable compress for newly created file if extension matches
b16bcaaf7a325f90967259a0b7cfcce4ff8c56ba f2fs: move set_file_temperature into f2fs_new_inode
fc031877b8229ee2f56a2cc3868ca7f282b1231d f2fs: fix description about discard_granularity node
620816393239890feff8608251e2746b1cc2cfa0 f2fs: make __queue_discard_cmd() return void
78a99fe6254cad4be310cd84af39f6c46b668c72 f2fs: truncate blocks in batch in __complete_revoke_list()
e219aecfd4b766c4e878a3769057e9809f7fcadc f2fs: avoid victim selection from previous victim section
48c08c51f938d955dd8f5b8972bc29faa4c9556f f2fs: init discard policy after thread wakeup
1cd2e6d544359ae13e6fd9029b6018b957cf08c3 f2fs: define MIN_DISCARD_GRANULARITY macro
8a47d228de6a4fd4c751142fb27d56f385b3fe41 f2fs: introduce discard_urgent_util sysfs node
4bded7af8b9af6e97514b0521004f90267905aef tracing/user_events: Fix call print_fmt leak
f43dc4dc3eff028b5ddddd99f3a66c5a6bdd4e78 iomap: buffered write failure should not truncate the page cache
7348b322332d8602a4133f0b861334ea021b134a xfs: xfs_bmap_punch_delalloc_range() should take a byte range
d7b64041164ca177170191d2ad775da074ab2926 iomap: write iomap validity checks
304a68b9c63bbfc1f6e159d68e8892fc54a06067 xfs: use iomap_valid method to detect stale cached iomaps
6e8af15ccdc4e138a5b529c1901a0013e1dcaa09 xfs: drop write error injection is unfixable, remove it
46a5cd8c8dcacc58912b4bf04ca4d84d2977bbbc tracing: Update MAINTAINERS file for new patchwork and mailing list
7dd73802f97d2a1602b1cf5c1d6623fb08cb15c5 Merge tag 'xfs-iomap-stale-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.2-mergeB
c2beff99eb03866df6fdbd3a93b08fd27eb8bf5c xfs: add debug knob to slow down writeback for fun
254e3459285cbf2174350bbc0051e475e1bc5196 xfs: add debug knob to slow down write for fun
1ab30c610630da5391a373cddb8a065bf4c4bc01 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e0dced9c7d4763fd97c86a13902d135f03cc42eb usb: typec: ucsi: Resume in separate work
57b7b733b1a7aeab25bc2670afff608214284863 usb: gadget: function: Simplify diagnostic messaging in printer
3c347cdafa3db43337870006e5c2d7b78a8dae20 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
f05f80f217bf52443a2582bca19fd78188333f25 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
01792c6036af577e4cb1aa7b9ffce7a4882c86b5 usb: host: fix a typo in ehci.h
27ef17849779edd5600aa27d1a246ad424761971 usb: add usb_set_intfdata() documentation
03a88b0bafbe3f548729d970d8366f48718c9b19 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
032399819dd5f135e6ffe446c8e97ab54eec3464 usb: typec: Add partner PD object wrapper
ab3593eeef606816bcc28b12690c51379c3d12eb platform/chrome: cros_ec_typec: Set parent of partner PD object
57f8e00d8a82073ab7893ab8ae4055580ef9552f usb: musb: Drop old unused am35x glue layer
ae423ef5d095e09970f52c08020fdbf7f9d87c22 usb: cdnsp: fix lack of ZLP for ep0
22683e480b370ad1b3a34cfa461028d1f51da12d usb: misc: onboard_usb_hub: Drop obsolete dependency on COMPILE_TEST
49b42475dd8a9fddbb2f3dc17ff6e4b115c80bfb dt-bindings: usb: mtu3: add compatible for mt8186
89ff3dfac604614287ad5aad9370c3f984ea3f4b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
70a3288a7586526315105c699b687d78cd32559a usb: gadget: f_hid: fix refcount leak on error path
944fe915d00d3cb1bacb1e77cabfb6dc82e6f8b8 usb: gadget: f_hid: tidy error handling in hidg_alloc
a9efc04cfd05690e91279f41c2325c46335c43ef i915: Move list_count() to list.h for broader use
33f00f41d963c86176dba2f9faff9b428a542e60 usb: gadget: hid: Convert to use list_count()
c2d9d02f7bf3c641f9b8e6c9f5de1e564cdeca69 usb: gadget: udc: bcm63xx: Convert to use list_count()
b47ec9727f47d1dce4e8cbc9aef01c80b2332535 xhci: Convert to use list_count()
fb12940f51d96ead10f9c0fd578e69b8de10ca81 driver core: fix up some missing class.devnode() conversions.
2d6c66f5253e7d168a76048d18e1209c52f98a2b RDMA/mlx4: Remove NULL check before dev_{put, hold}
b0284cd29a957e62d60c2886fd663be93c56f9c0 mm: Do not enable PG_arch_2 for all 64-bit architectures
e059853d14ca4ed0f6a190d7109487918a22a976 arm64: mte: Fix/clarify the PG_mte_tagged semantics
2dbf12ae132cc78048615cfa19c9be64baaf0ced KVM: arm64: Simplify the sanitise_mte_tags() logic
ef6458b1b6ca3fdb991ce4182e981a88d4c58c0f mm: Add PG_arch_3 page flag
d77e59a8fccde7fb5dd8c57594ed147b4291c970 arm64: mte: Lock a page for MTE tag initialisation
d89585fbb30869011b326ef26c94c3137d228df9 KVM: arm64: unify the tests for VMAs in memslots when MTE is enabled
c911f0d4687947915f04024aa01803247fcf7f1a KVM: arm64: permit all VM_MTE_ALLOWED mappings with MTE enabled
a4baf8d2639f24d4d31983ff67c01878e7a5393f Documentation: document the ABI changes for KVM_CAP_ARM_MTE
ae27e8869fdb17b3d6a336c81a2aac678525984a Merge tag 'misc-habanalabs-next-2022-11-23' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c5527c1787e84533f7b43fadb2d050e1ed115a50 Merge tag 'coresight-next-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
4051a1c96e4883f3445cc8f239c214be622f4c6c Merge tag 'thunderbolt-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
62c73bfea048e66168df09da6d3e4510ecda40bb usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3b7c7478eda00945987d45f902bc3942c89243d3 gpiolib: Provide to_gpio_device() helper
9ec1eb1bcceec735fb3c9255cdcdbcc2acf860a0 KVM: selftests: Have perf_test_util signal when to stop vCPUs
4568180411e0fb5613e217da1c693466e39b9c27 KVM: selftests: Build access_tracking_perf_test for arm64
41555cc9e2e9778ddc7c0293a4a2e4995e332643 RISC-V: enable sparsemem by default for defconfig
4989764d8ed3d3d1024e4e831ff2affc40ee01d6 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
89395ccedbc153fecbc29342fbb94a6dfadf24cd iommu: Add device-centric DMA ownership interfaces
5fe937862c8426f24cd1dcbf7c22fb1a31069b4f interval-tree: Add a utility to iterate over spans in an interval tree
632ce1377dbbdabff575d33bec9c79d75ef0395a scripts/kernel-doc: support EXPORT_SYMBOL_NS_GPL() with -export
d03a6d4e2beaa358b6c4e16fe106e813a57e927a USB: serial: cp210x: add support for B0 hangup
67e6272d53386f9708f91c4d0015c4a1c470eef5 RDMA/nldev: Add NULL check to silence false warnings
fc8f93ad3e5485d45c992233c96acd902992dfc4 RDMA/nldev: Fix failure to send large messages
33379c054211a5144ffae84e9e3c80e2e62416a9 Revert "xhci: Convert to use list_count()"
acebf61919199771b5d7b92c68c5b515dfcbf800 Revert "usb: gadget: udc: bcm63xx: Convert to use list_count()"
54aa8af53905e39a825773883914810033f4d3d3 Revert "usb: gadget: hid: Convert to use list_count()"
51daa42d6b86efa366320b99e7bbe29a490ed348 Revert "i915: Move list_count() to list.h for broader use"
2a25e66d676dfb9b018abd503deed3d38a892dec xhci: print warning when HCE was set
fed70b61ef2c0aed54456db3d485b215f6cc3209 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
705c333a7ad2003ad99d96c19a31619b19ad14b9 xhci: export two xhci_hub functions for xhci-pci module usage
c3bbacd61baace2f4fbab17012c3d149df2d50f1 xhci: disable U3 suspended ports in S4 hibernate poweroff_late stage
a1575120972ecd7baa6af6a69e4e7ea9213bde7c xhci: Prevent infinite loop in transaction errors recovery for streams
7428a253315cefa34e6092a0119c56cb3a1c0c12 xhci: remove unused stream_id parameter from xhci_handle_halted_endpoint()
a08ca6ebafe615c9028c53fc4c9e6c9b2b1f2888 USB: serial: f81232: fix division by zero on line-speed change
188c9c2e0c7f4ae864113f80c40bafb394062271 USB: serial: f81534: fix division by zero on line-speed change
63b8ed26cd093ecc1bcdd1fd841f238a52c11031 USB: serial: xr: avoid requesting zero DTE rate
69b14fde0b8dd159ba19d2b2083a0f2958a9130c driver core: fix up missed scsi/cxlflash class.devnode() conversion.
50dc8d18f62d58a2330f08fddc069f263d191c90 driver core: fix up missed drivers/s390/char/hmcdrv_dev.c class.devnode() conversion.
5ec3289b31ab9bb209be59cee360aac4b03f320a KVM: x86/xen: Compatibility fixes for shared runstate area
d8ba8ba4c801b794f47852a6f1821ea48f83b5d1 KVM: x86/xen: Allow XEN_RUNSTATE_UPDATE flag behaviour to be configured
8acc35186ed63436bfaf60051c8bb53f344dcbfc KVM: x86/xen: Add runstate tests for 32-bit mode and crossing page boundary
aba3caef58626f09b629085440eec5dd1368669a KVM: Shorten gfn_to_pfn_cache function names
c1a81f3bd9b40edc1444dfaeac33f92cff0e770a KVM: x86: Remove unused argument in gpc_unmap_khva()
df0bb47baa95aad133820b149851d5b94cbc6790 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
cd14f15b0e64b4dffa50ec6914093336fb1ac285 Merge tag 'iomap-write-race-testing-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
4b4d11bbeca4e3ebb235c8c3c875a986a8c90427 Merge tag 'random-fixes-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
1eb52a6a71981b80f9acbd915acd6a05a5037196 xfs: wait iclog complete before tearing down AIL
575689fc0ffa6c4bb4e72fd18e31a6525a6124e0 xfs: fix super block buf log item UAF during force shutdown
bbb09f8353c1192ce436eb32ffae9105bc6e1d27 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
214b0a88c46d5f32d80abe0d1bc2eea1cbd38f11 KVM: x86/xen: add support for 32-bit guests in SCHEDOP_poll
8c82a0b3ba1a411b84af5d43a4cc5994efa897ec KVM: Store immutable gfn_to_pfn_cache properties
e308c24a358d1e79951b16c387cbc6c6593639a5 KVM: Use gfn_to_pfn_cache's immutable "kvm" in kvm_gpc_check()
2a0b128a906ab28b1ab41ceedcaf462b6f74f1aa KVM: Clean up hva_to_pfn_retry()
0318f207d1c2e297d1ec1c6e145bb8bd053236f9 KVM: Use gfn_to_pfn_cache's immutable "kvm" in kvm_gpc_refresh()
9f87791d686d85614584438d4f249eb32ef7964c KVM: Drop KVM's API to allow temporarily unmapping gfn=>pfn cache
5762cb10235776dd1ed5f5f9d6c1aff2b73bec5c KVM: Do not partially reinitialize gfn=>pfn cache during activation
58f5ee5fedd981e05cb086cba4e8f923c3727a04 KVM: Drop @gpa from exported gfn=>pfn cache check() and refresh() helpers
06e155c44aa0e7921aa44d3c67f8ea464b16cb75 KVM: Skip unnecessary "unmap" if gpc is already valid during refresh
eb3992e833d3a17f9b0a3e0371d0b1d3d566f740 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
4265df667bbdc71c640e43c905bd9aeeead92365 KVM: x86: Keep the lock order consistent between SRCU and gpc spinlock
17122c06b86c9f77f45b86b8e62c3ed440847a59 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
5c30e8101e8d5d020b1d7119117889756a6ed713 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
a8a12c0069b9e3c909b3c22bf8711d2f18a0af97 KVM: SVM: Replace kmap_atomic() with kmap_local_page()
9cc409325ddd776f6fd6293d5ce93ce1248af6e4 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4f209989586c79e9bf59ba9381101f5fb449dfbb KVM: VMX: Guest usage of IA32_SPEC_CTRL is likely
2e7eab81425ad6c875f2ed47c0ce01e78afc38a5 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
658234de0d2ed3a1b86d793f4772e38a2e039b35 iommufd: Document overview of iommufd
2ff4bed7fee72ba1abfcff5f11ae8f8e570353f2 iommufd: File descriptor, context, kconfig and makefiles
ce5a23c835aa0f0a931b5bcde1e7811f951b0146 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
f394576eb11dbcd3a740fa41e577b97f0720d26e iommufd: PFN handling for iopt_pages
8d160cd4d5066f864ec0f2c981470e55ac03ac27 iommufd: Algorithms for PFN storage
51fe6141f0f64ae0bbc096a41a07572273e8c0ef iommufd: Data structure to provide IOVA to PFN mapping
aad37e71d5c4dc1d3c25734f0bcd51c324f94b5e iommufd: IOCTLs for the io_pagetable
ea4acfac57b9dee57a7d5840359a41cc3251de92 iommufd: Add a HW pagetable object
e8d57210035b6377d424ba964961892d01127cf6 iommufd: Add kAPI toward external drivers for physical devices
8d40205f6093f18e07fe3dc5920fc85e9f82b8b3 iommufd: Add kAPI toward external drivers for kernel access
d624d6652a65ad4f47a58b8651a1ec1163bb81d3 iommufd: vfio container FD ioctl compatibility
f4b20bb34c83dceade5470288f48f94ce3598ada iommufd: Add kernel support for testing iommufd
e26eed4f623da70913b535631a29764d108efe98 iommufd: Add some fault injection points
52f528583bb395495f7dd35e6e4d548bccbf8a73 iommufd: Add additional invariant assertions
57f0988706fec1b8dbc3fe00965828a47e2235a1 iommufd: Add a selftest
1a65c39e2a521d2fb97d7ba5b16321dde057eb06 Merge patch series "IOMMUFD Generic interface"
5c8c0b3273822cf982c250a9a19e003e4b315edb KVM: x86: Delete documentation for READ|WRITE in KVM_X86_SET_MSR_FILTER
b93d2ec34ef368bb854289db99d8d6ca7f523e25 KVM: x86: Reword MSR filtering docs to more precisely define behavior
1f158147181b83c5ae02273d0b3b9eddaebcc854 KVM: x86: Clean up KVM_CAP_X86_USER_SPACE_MSR documentation
4a8fd4a720f8a8dbc370076d26388176c311218a KVM: nVMX: Reword comments about generating nested CR0/4 read shadows
0b5e7a16a0a79a3742f0df9e45bca46f01b40e6a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d2a00af2061db863890e32a4a99a6f82c330df1f KVM: VMX: Allow userspace to set all supported FEATURE_CONTROL bits
2d6cd68636d60822219074b7c1d0bfe41321f106 KVM: VMX: Move MSR_IA32_FEAT_CTL.LOCKED check into "is valid" helper
b80732fdc9b235046687a2999ed198fa55fde901 KVM: selftests: Verify userspace can stuff IA32_FEATURE_CONTROL at will
3ebcbd2244f5a69e06e5f655bfbd8127c08201c7 KVM: x86: Use current rather than snapshotted TSC frequency if it is constant
10aa7cd398a9ead7464a7f8b49d4e4c843806813 IB/hfi1: Switch to netif_napi_add()
38931d8989b5760b0bd17c9ec99e81986258e4cb mm: Make ksize() a reporting-only function
25226df4b9be7f6d5d722af5b75e86e76e5c3a80 mm/pgtable: Fix multiple -Wstringop-overflow warnings
9360d035a579d95d1e76c471061b9065b18a0eb1 panic: Separate sysctl logic from CONFIG_SMP
d4ccd54d28d3c8598e2354acc13e28c060961dbb exit: Put an upper limit on how often we can oops
9db89b41117024f80b38b15954017fb293133364 exit: Expose "oops_count" to sysfs
9d720a5a658f5135861773f26e927449bef93d61 xfs: hoist refcount record merge predicates
b25d1984aa884fc91a73a5a407b9ac976d441e9b xfs: estimate post-merge refcounts correctly
948961964b2404ea474a3643fc0e1b77c592bb7c Merge tag 'maxrefcount-fixes-6.2_2022-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeD
8c25febf23963431686f04874b96321288504127 xfs: get rid of assert from xfs_btree_islastblock
ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3 xfs: invalidate xfs_bufs when allocating cow extents
3d50b95b50db36de945bfc34d4d94b7e11ee8fd9 i2c: smbus: add DDR support for SPD
5bf71889ad9a4d39b7665c105a005c5a33d730ba i2c: tegra: Set ACPI node as primary fwnode
de917701da5d5ccb31825dca850ac49399e0f289 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
a33004e844e4c60da86ecf8c249aab7179817fce KVM: selftests: Fix inverted "warning" in access tracking perf test
8fcee0421386344b58fdc1cd5940219617037968 KVM: selftests: Restore assert for non-nested VMs in access tracking test
18eee7bfd18d6c9586dd224cf5b74258700fe815 KVM: selftests: Move XFD CPUID checking out of __vm_xsave_require_permission()
2ceade1d363c934633a1788d0f98fc2332062b92 KVM: selftests: Move __vm_xsave_require_permission() below CPUID helpers
cd5f3d210095347e9d40a9a1d464f5ee0bb5d7f2 KVM: selftests: Disallow "get supported CPUID" before REQ_XCOMP_GUEST_PERM
553d1652b8615b5ae3080bb1a561207aee87fa85 KVM: selftests: Do kvm_cpu_has() checks before creating VM+vCPU
0c3265235fc17e78773025ed0ddc7c0324b6ed89 KVM: selftests: Define and use a custom static assert in lib headers
efa2afc3969e166702fd2ae3cfb1a7a195ef3533 RDMA: Extend RDMA user ABI to support atomic write
3ff81e827b8d5cea36ff374a11c200b4306f45d2 RDMA: Extend RDMA kernel ABI to support atomic write
c2d939002934fa9d7b802f196b069963b46da194 RDMA/rxe: Extend rxe user ABI to support atomic write
5c7af6c7938466aa2f3c52057f4dd28b4a1e9e42 RDMA/rxe: Extend rxe packet format to support atomic write
abb633cf28049e6a7c37c44f83a8584f7dbded7d RDMA/rxe: Make requester support atomic write on RC service
034e285f8b99062a0cf29112e1232154a6a44aa5 RDMA/rxe: Make responder support atomic write on RC service
3aec427bb1499bd3325d2e251edb729a5a8643df RDMA/rxe: Implement atomic write completion
4cd9f1d320f905e7bc60f030566d15003745ba91 RDMA/rxe: Enable atomic write capability for rxe device
31f81401e23fb88cc030cd586abd28740e6c8136 crypto: qat - fix error return code in adf_probe
6a83830f649a614aca445bbcadbd582c7929e63d crypto: caam - warn if blob_gen key is insecure
5b11d1a360ea23c80c6d4ec3f5986a788d0a0995 crypto: rsa-pkcs1pad - Use helper to set reqsize
bd71e0dced921e00599052b445f9a9f7916a5452 crypto: marvell/octeontx - remove redundant NULL check
56861cbde1b9f3b34d300e6ba87f2c3de1a9c309 crypto: kpp - Add helper to set reqsize
5ba78373561f12d23c975b0a154104a07866f94b crypto: hisilicon/hpre - Use helper to set reqsize
80e62ad58db084920d8cf23323b713391e09f374 crypto: qat - Use helper to set reqsize
908d383b6c94be0f89c5e2a5a346d99495efd4d4 crypto: caam - Use helper to set reqsize
93c446cd36a410b31519af7a2dd32e899cc03d06 crypto: virtio - Use helper to set reqsize
3e71e5b0efcc730216f4450b796df4fdd627ecd0 crypto: akcipher - Move reqsize into tfm
cb99fc0dd1f6985e8b6ade93e3d69f5e33930539 crypto: dh - Use helper to set reqsize
4d2b225a67e6df962bbeaad473bfd8f97cfbf478 crypto: kpp - Move reqsize into tfm
3d780c8a9850ad60dee47a8d971ba7888f3d1bd3 crypto: amlogic - Remove kcalloc without check
c390c452ebeb44cb979b7374d3acc3859415e86c crypto: x86/curve25519 - disable gcov
7bcceb4c9896b1b672b636ae70fe75110d6bf1ad crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
14386d471322a204344ae81a28738b71e261d3a0 crypto: Prepare to move crypto_tfm_ctx
e634ac4a8aaab37bdc69177df9b40acf92eccc6d crypto: api - Add crypto_tfm_ctx_dma
f8e4d1d0ac832de8efc98f302acf9476bbfffb55 crypto: aead - Add ctx helpers with DMA alignment
b5f755fbd5d1102104c502ae213e9b42478c098f crypto: hash - Add ctx helpers with DMA alignment
12658ac5e612214023c26f0689e6bbe8bbea0871 crypto: skcipher - Add ctx helpers with DMA alignment
1c799571976da15e055f32a0e244697500e97f64 crypto: api - Increase MAX_ALGAPI_ALIGNMASK to 127
4ac3377645e98d319cb5404e72d40a4aa69d252c crypto: akcipher - Add ctx helpers with DMA alignment
a5a49249effb6f03086214b25719d415cc867b3d crypto: kpp - Add ctx helpers with DMA alignment
4cb4f7c11deef5222ac15631b16ab54625b926b3 crypto: caam - Set DMA alignment explicitly
2ae6feb1a1f6678fe11864f1b6920ed10b09ad6a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
4dc334cab1c34efb17fa6cd10b12fbc9458e5760 i915/gvt: Move gvt mapping cache initialization to intel_vgpu_init_dev()
2a54e347d990574ceb047b71ea0b03979232b85e vfio/ap: Validate iova during dma_unmap and trigger irq disable
294aaccb50130f596943be892c5d3a3568b76c57 vfio: Move vfio_device driver open/close code to a function
bab6fabc01d99c7e0293807e835231740379b692 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
04f930c3e44bb9010bba8521f970d00d95a94eb0 vfio: Rename vfio_device_assign/unassign_container()
0d8227b622f3529661ad6a9702a52932e149a30d vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
2a3dab19a0a6c1823645764188776f271de1b3cf vfio-iommufd: Allow iommufd to be used in place of a container fd
a4d1f91db5021c57e14721ac090616c90386ac70 vfio-iommufd: Support iommufd for physical VFIO devices
4741f2e941298ad7553b65e66624435e14793391 vfio-iommufd: Support iommufd for emulated VFIO devices
81ab9890da97e07862476bf635c80adee9b1c515 vfio: Move container related MODULE_ALIAS statements into container.c
e5a9ec7e096ab7a3b34022409a6ddc63e4e83674 vfio: Make vfio_container optionally compiled
01f70cbb26eadb5959344598977cb7159948263a iommufd: Allow iommufd to supply /dev/vfio/vfio
169dd5c987e60e62aa5785b30d22ded2ae000286 Merge patch series "Connect VFIO to IOMMUFD"
90337f526c98129b0b180fc52dc5f57d8e7a8614 Merge tag 'v6.1-rc7' into iommufd.git for-next
d7237462561fcd224fa687c56ccb68629f50fc0d drivers: mcb: fix resource leak in mcb_probe()
728ac3389296caf68638628c987aeae6c8851e2d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
11fa7fefe3d8fac7da56bc9aa3dd5fb3081ca797 chardev: fix error handling in cdev_device_add()
b058ea3ab5afea873ab8d976277539ca9e43869a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
61e15f871241ee86f217320909005cd022dd844f KVM: Delete all references to removed KVM_SET_MEMORY_REGION ioctl
66a9221d73e71199a120ca12ea5bfaac2aa670a3 KVM: Delete all references to removed KVM_SET_MEMORY_ALIAS ioctl
30ee198ce42d60101620d33f8bc70c3234798365 KVM: Reference to kvm_userspace_memory_region in doc and comments
10c5e80b2c4d67fa9a931ac57beab782cc3db2ef KVM: Add missing arch for KVM_CREATE_DEVICE and KVM_{SET,GET}_DEVICE_ATTR
44bc6115d88737fc9d394a9a3649a222ff852868 Merge tag 'kvm-selftests-6.2-2' of https://github.com/kvm-x86/linux into HEAD
b376144595b40c79d420d8d1c56915f7b3e13a8c Merge tag 'kvm-x86-fixes-6.2-1' of https://github.com/kvm-x86/linux into HEAD
dd03cc90e09daeb8a9509e65a39eb576256790b2 KVM: Remove stale comment about KVM_REQ_UNHALT
8a6841c439dfbba2067a533b0e8264ea438689f6 RISC-V: use REG_S/REG_L for mcount
3bd7743f8d6d7171db9897a746038eefd52a1fbd RISC-V: reduce mcount save space on RV32
dc58a24db8c12ea361e94eaf53adc5d471534694 RISC-V: preserve a1 in mcount
f32b4b467ebd8a035f8342b7ea27efc84b10d96b RISC-V: enable dynamic ftrace for RV32I
5f66e18755963537d6cd125bde4ec559f2991a75 Merge patch series "RISC-V: Dynamic ftrace support for RV32I"
ef40757743b47cc95de9b4ed41525c94f8dc73d9 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
ef16b2dff4d1c71eb32b306d400d4c0f3a383ba7 KVM: arm64: selftests: Enable single-step without a "full" ucall()
7f2b47f22b825c16d9843e6e78bbb2370d2c31a0 tools: Take @bit as an "unsigned long" in {clear,set}_bit() helpers
75d7ba32f9829e778484cf6e96e6e8f80914b0b3 perf tools: Use dedicated non-atomic clear/set bit helpers
03a0c819e71755398d59993b9adee203544617d5 KVM: selftests: Use non-atomic clear/set bit helpers in KVM tests
7f32a6cf8b5a8067537f25a1f12744292431aae1 tools: Drop conflicting non-atomic test_and_{clear,set}_bit() helpers
36293352ff433061d45d52784983e44950c09ae3 tools: Drop "atomic_" prefix from atomic test_and_set_bit()
bb056c0f080a3d15c2a9ad9057a8b542d45e4ba0 tools: KVM: selftests: Convert clear/set_bit() to actual atomics
4bf46e35826d8dc4fc0a103dd0ccd94c072a4c6a KVM: selftests: Fix spelling mistake "probabalistic" -> "probabilistic"
6925ba3d9b8ccf1989b4cf13d6f0d7e341899481 RISC-V: defconfig: Enable CONFIG_SERIAL_8250_DW
1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e Merge tag 'usb-serial-6.1-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
0c2a04128f500ea4dfc6bc449507005b998b76ab KVM: x86: remove unnecessary exports
74bee0cad8dcd8ddec5e763c369239fc5990676a KVM: x86: Advertise that the SMM_CTL MSR is not supported
5656374b168c98377b6feee8d7500993eebda230 Merge branch 'gpc-fixes' of git://git.infradead.org/users/dwmw2/linux into HEAD
d33deda095d3637d218e7eed441633b2a01e1413 riscv/mm: hugepage's PG_dcache_clean flag is only set in head page
d8bf77a1dc3079692f54be3087a5fd16d90027b0 riscv/mm: add arch hook arch_clear_hugepage_flags
b57c2f124098459a4acc15d5044f87cba31c87f0 riscv: add riscv rethook implementation
de92f65719cd672f4b48397540b9f9eff67eca40 exit: Allow oops_limit to be disabled
79cc1ba7badf9e7a12af99695a557e9ce27ee967 panic: Consolidate open-coded panic_on_warn checks
9fc9e278a5c0b708eeffaf47d6eb0c82aa74ed78 panic: Introduce warn_limit
8b05aa26336113c4cea25f1c333ee8cd4fc212a6 panic: Expose "warn_count" to sysfs
5abf698754b8e5e4f1ca1058ee2b9785fbce6d23 lib: fortify_kunit: build without structleak plugin
3a017d6355f24de42f2ad688df9fa19e0cb128f2 signal: Initialize the info in ksignal
bdc77507fecd00ddad2f502f86a48a9ec38f0f84 um: virt-pci: Avoid GCC non-NULL warning
d662198e03bc7fb4635156ee7e8b8d325e2d8512 hpet: Replace one-element array with flexible-array member
d272e01fa0a2f15c5c331a37cd99c6875c7b7186 ksmbd: replace one-element arrays with flexible-array members
649d6b1019a2f243bc3a98cb85902a8ebf74289a RISC-V: Add arch_crash_save_vmcoreinfo support
c5b4216929ebc8ac9107a373db65babc14ba4e80 Documentation: kdump: describe VMCOREINFO export for RISCV64
9704beac94d0506b4ecfa3b3b64a9bf4e298fdf2 Merge patch series "Support VMCOREINFO export for RISCV64"
54c03bfd094fb74f9533a9c28250219afe182382 power: supply: Fix refcount leak in rk817_charger_probe
a7aaa80098d5b7608b2dc1e883e3c3f929415243 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7e6fb67808ab5ceba73a6f45d0942e1e25ac56a7 power: supply: bq25890: Fix usb-notifier probe and remove races
5de7cdd7fa0f62b3e8d2facc8f604e49d887677e extcon: max77843: Replace irqchip mask_invert with unmask_base
df9c4faa81c9659eefc9e149ae9b2124de17dfa7 extcon: fsa9480: Convert to i2c's .probe_new()
881de30c28ac0725ab8fb9af905b568a849f8d0f extcon: rt8973: Convert to i2c's .probe_new()
5313121b22fd11db0d14f305c110168b8176efdc extcon: usbc-tusb320: Convert to i2c's .probe_new()
f361c96c75184d0272572087c7d9874e0f64b870 Merge tag 'extcon-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
323a74fc20f53c0d0e13a16aee703a30d9751235 RDMA: Disable IB HW for UML
725349f8ba1e78a146c6ff8f3ee5e2712e517106 RDMA/hfi1: Fix error return code in parse_platform_config()
ed461b30b22c8fa85c25189c14cb89f29595cd14 RDMA/srp: Fix error return code in srp_parse_options()
6978837ce42f8bea85041fc08c854f4e28852b3e RDMA/mlx5: no need to kfree NULL pointer
1f5619ed881081be300db61da552ffae7163bb72 xfs: Remove duplicated include in xfs_iomap.c
af45de8368883c9620a7735a8c2532e52101c1a2 dt-bindings: qcom: geni-se: document I2C Master Hub wrapper variant
cb29d4e6a9ef004eed24774bc26839aa9e373ba4 dt-bindings: i2c: qcom-geni: document I2C Master Hub serial I2C engine
63fc9af83c11e02ea9c981d3bd0382e36f49916f soc: qcom: geni-se: add desc struct to specify clocks from device match data
f4aba01db4801cc02d1fae4c8099984a23740996 soc: qcom: geni-se: add support for I2C Master Hub wrapper variant
14d02fbadb5dc1cdf66078ef8430dd1cd22bfd53 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
cacd9643eca7a1f4635479aff4ec33aaade45e64 i2c: qcom-geni: add support for I2C Master Hub variant
eaade84a6302f139aede74fe5a568a70adb9baa2 crypto: api - Use linux/cache.h instead of asm/cache.h
73e9841ba7e3e394c276d5f24ef4e639bd5f24e1 i2c: gpio: Fix potential unused warning for 'i2c_gpio_dt_ids'
99c4ec2397bb88c3325676a308b93aa8ba362de8 i2c: mux: pca9541: switch to using .probe_new
a00f6d3723f5617222ab8df228228c3c2c84e3ec drivers/i2c: use simple i2c probe
a5eacd2e3790ecf1cbc0be2e53a6f3d1ce3bb719 i2c: mux: pca954x: Convert to i2c's .probe_new()
87ab726952267caabb9c1404e007e16e42f03b52 i2c: slave-eeprom: Convert to i2c's .probe_new()
d78a167332e1ca8113268ed922c1212fd71b73ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
58ff6569bc6ec369482eb2d132868870380be64c KVM: arm64: PMU: Fix period computation for 64bit counters with 32bit overflow
bcc5e2dcf09089b337b76fc1a589f6ff95ca19ac staging: rtl8192u: Fix use after free in ieee80211_rx()
24a525a671ef1e410926da010ef2a3a1b1b96481 staging: rtl8192e: Remove unchanged variable AcmMethod
d694a05fda8797521d51ceba2e7942751391626a staging: rtl8192e: Remove unused variable skb_aggQ
efc6f7ce3adf3331298a4bfe2fa9d3912e660261 staging: rtl8192e: Remove unused variable initialized_at_probe
aae3567db0e9e4be26c8c51c441d8bc43d613116 staging: rtl8192e: Remove unused variable ChannelAccessSetting
e0005909e5e98f230397064de391371ba6a66fba staging: rtl8192e: Remove unused variable int_log
d30f4436f364b4ad915ca2c09be07cd0f93ceb44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d43ea3d4d2efd015ae7999168a58796671df4138 staging: r8188eu: drop return value from issue_probereq_ex
e0e14bbee1811209435d3ba29008769bd7a45057 staging: r8188eu: remove wait_ms parameter
77833c305dc897c094e5c5419c27568509346609 staging: r8188eu: fix the number of probereq retries
92f1bb5ff104d7f36754f27c17483d4e8ffe85ae staging: r8188eu: simplify the checks for zero address
57a8f00f03f1fa493fadd20992e700d24f6860cb staging: r8188eu: use ieee80211 helper for protected bit
d664761116ea12a2417b268af2fd936fe571f612 staging: greybus: loopback_test: Add blank line after declaration.
2206c10685ab92a74ead37c30a7f817125ccd723 staging: greybus: loopback_test: Remove void function return statement
2cb3ecf1c5fa4850073d48fb4a759fc650f08736 staging: greybus: loopback_test: Remove extra blank lines
64a4ade699e70b2b700cf6088916827b73988d52 staging: r8188eu: replace one GetAddr3Ptr call
84d55656bf4486eee77b783b88adebad0cf5d649 staging: r8188eu: read timestamp from ieee80211_mgmt
0e73b1276a51eeb649c9676e41c9e4208c8b40af staging: r8188eu: replace GetAddr2Ptr calls
1ed513f3e0ff13f2a84e3479b7774f213c7d7066 staging: r8188eu: pass only ies to process_p2p_ps_ie
018da8b60688caec763d75cc6fb022a165028cea staging: r8188eu: use ie buffer in update_beacon_info
02b51d08ec3a0f476c8b1537faa46e35e87e5ce0 staging: r8188eu: simplify update_sta_support_rate params
32634359a9c3d70cbf01af0ae87b27d8c0e1ebe3 staging: r8188eu: exit if beacon is not from our bss
fa205589d5e9fc2d1b2f8d31f665152da04160bc staging: r8188eu: stop beacon processing if kmalloc fails
dd99fe1f5a8319f0e236c0548cdba849451779d5 staging: r8188eu: simplify error handling for missing station
17c1202a9e689dc875c864c1f1e8dded70c0a8a0 staging: r8188eu: remove a variable
49bd97c28b7e7f014a72821fd95fcf11e11599a4 perf tools: Use dedicated non-atomic clear/set bit helpers
4de531ce41e5aab9d3c5884e8360faaec82fb62e staging: r8188eu: use ieee80211_mgmt to parse addresses
e70cac829d63f24aac0ea858a5407d25cf55b85a staging: r8188eu: read reason code from ieee80211_mgmt
8f7f05934ea24676c5c259a66bd71fa35ee22ef3 staging: r8188eu: move bBusyTraffic update
17580de3e2b876247f2201b6486559ef1e6b7f58 staging: r8188eu: handle the non-ap case first
30b28fd639abf51464f015f6bebd7506bc895be2 staging: r8188eu: simplify err handling for unknown station
20ed9fa4965875fdde5bfd65d838465e38d46b22 perf branch: Fix interpretation of branch records
7e8e5e879729b238cd17dcc292d86c1e6cc83ecc perf arm64: Fix mksyscalltbl, don't lose syscalls due to sort -nu
3f48ad1f243d07d6018a4af2762b6538febde689 staging: r8188eu: merge two probereq_p2p functions
3d0862367ab8af1144c0e5495b8bf0e2ce892afe staging: r8188eu: remove unused da parameter
eb0b3f501e4dd5e6668bddbbb3c20ecd1545b60d Revert "perf stat: Rename "aggregate-number" to "cpu-count" in JSON"
506783ffa96f953eea94d6ff99c4e908965fc383 staging: r8188eu: use subtype helpers in collect_bss_info
7868f8f858968066b23287c9733e777a8407384c staging: r8188eu: use subtype helper in rtw_check_bcn_info
bf44039f1ee828c47e1eb83eb315f0fed5a66126 staging: vme_user: remove multiple blank lines
7bef797d707f1744f71156b21d41e3b8c946631f vme: Fix error not catched in fake_init()
f794eec86c7cd9a340a66109e6f32f8659ff30fa vfio: Simplify vfio_create_group()
dcb93d0364a238315dd71f834b199d4b95ae09eb vfio: Move the sanity check of the group to vfio_create_group()
32e0922821f2115eb8940b6a6b942ba61eff15c2 vfio: Create wrappers for group register/unregister
49ea02d390a34a538a3f54b9ce5665e474690bc7 vfio: Set device->group in helper function
07b465863325faceb865871ff5f22c1ebba6df54 vfio: Swap order of vfio_device_container_register() and open_device()
5cfff0774353ee35601e3d3fe2f0bd95c33aa5db vfio: Make vfio_device_open() truly device specific
5c8d3d93f6a7c9371212690b0195160e5f88bdff vfio: Refactor vfio_device open and close
1334e47ee798ac4715330a6ade0afc929cd54aff vfio: Wrap vfio group module init/clean code into helpers
8da7a0e79f9b15330ae68d8532425399f4c27045 vfio: Refactor dma APIs for emulated devices
9eefba8002c27d65ab52a533fd0611b099b73591 vfio: Move vfio group specific code into group.c
395f9d8975251ca906113c9f4408aa1592f38e07 Merge patch series "Move group specific code into group.c"
f8faf02fb3e546d268fa702f293ea02bda863f8e Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
02f6fdd44dbf01b8732eb37499c20fbf5830d784 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
adde0476aff9c4d15df0c5738880bb8cbd44ad8b Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
b1d10ee1565a6109b21490e73dc2f3af531d3411 Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
219072c09abde0f1d0a6ce091be375e8eb7d08f0 KVM: arm64: Fix benign bug with incorrect use of VA_BITS
3bbcc8cce27ae6d9f9e3878eeeef9f4445aa69d2 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
a937f37d85f3347a1b6de69990fcd214ce882886 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
fe8e3f44c58760f0779813938ed465b3297db1ac Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
cfa72993d13302fe958a1a58234a1a8efa72a5b8 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
382b5b87a97d0958d0ee7d1f2a56df3c6e431770 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
118bc846d4de5b6df1de93fa55671c15bb89853b Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
86f27d849b4713eb9ccf679b084e7d4453cbc73d Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
753d734f3f347e7fc49b819472bbf61dcfc1a16f Merge remote-tracking branch 'arm64/for-next/sysregs' into kvmarm-master/next
96df59b1ae23f5c11698c3c2159aeb2ecd4944a4 RISC-V: kexec: Fix memory leak of fdt buffer
cbc32023ddbdf4baa3d9dc513a2184a84080a5a2 RISC-V: kexec: Fix memory leak of elf header buffer
8f8bcc8c720c360885639de66fe69756febed824 vfio/pci: Move all the SPAPR PCI specific logic to vfio_pci_core.ko
e5c38a203eb4343993e889eb69f5386f085f25ef vfio/spapr: Move VFIO_CHECK_EXTENSION into tce_iommu_ioctl()
e276e25819b8a173a21947720bb0a548c0b724b7 vfio: Move vfio_spapr_iommu_eeh_ioctl into vfio_iommu_spapr_tce.c
20601c45a0fa20bbb5545f4dd69f4f18448f4973 vfio: Remove CONFIG_VFIO_SPAPR_EEH
e2d55709398e62cf53e5c7df3758ae52cc62d63a vfio: Fold vfio_virqfd.ko into vfio.ko
ce3895735cc26957dc6b2a8f5af07ddab09483ae vfio/ap/ccw/samples: Fix device_register() unwind path
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
104bb8a663451404a26331263ce5b96c34504049 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
5c3022e4a616d800cf5f4c3a981d7992179e44a1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7ecdadf7f8c659524f6b2aebf6be7bf619764d90 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
0a584655ef89541dae4d48d2c523b1480ae80284 PCI: vmd: Fix secondary bus reset for Intel bridges
19098934f910b4d47cb30251dd39ffa57bef9523 PCI: mt7621: Add sentinel to quirks table
74eac50391ce42c5d0038d6f0e580576e53aec4e dt-bindings: PCI: qcom: Allow 'dma-coherent' property
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
ec9eaf68c1dcd1b0d4e0bad0630ddac49c20bbe8 dt-bindings: PCI: mediatek-gen3: add SoC based clock config
d3fd0ee7a4a1e796413fab7affc72eeec31bed13 dt-bindings: PCI: mediatek-gen3: add support for mt7986
64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
d074f0aebde5649f7a9f1807551efc019b8e81c4 RDMA/hfi1: use sysfs_emit() to instead of scnprintf()
7ccb966779645636679a723588b7bae4f0a8d7d5 PCI: aardvark: Switch to using devm_gpiod_get_optional()
6d4671b534f6c084e92ef167a52dc47e55f636c4 PCI: pciehp: Enable Command Completed Interrupt only if supported
f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
b3525072835b523b397d459fadd0785d9c24bbd1 orangefs: remove variable i
610defdccff7b955fe899a825990c2202153a22e orangefs: remove redundant assignment to variable buffer_index
ea60a4ad0cf88b411cde6888b8c890935686ecd7 orangefs: Fix sysfs not cleanup when dev init failed
d23417a5bf3a3afc55de5442eb46e1e60458b0a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f2c0e8a587bcafad85019a2d80f158d8d41a868 orangefs: Fix kmemleak in orangefs_sysfs_init()
31720a2b109b3080eb77e97b8f6f50a27b4ae599 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
76007ccc5727f86c105e96697e96dcf2df6b1634 PCI: mvebu: Switch to using gpiod API
fb4907f487254375830f135dcfe5dd7e6f8b705f RDMA/cma: Change RoCE packet life time from 18 to 16
487d65090a3dce1ae54946aded55d0f8ac87cbab RDMA/hns: Fix the gid problem caused by free mr
bc34c04f7b97c3794dec5a6d6d27ffd5f0e4f5c8 RDMA/hns: Fix AH attr queried by query_qp
9fb39ef2ff3e18f1740625ba04093dfbef086d2b RDMA/hns: Fix PBL page MTR find
99dc5a0712883d5d13b620d25b3759d429577bc8 RDMA/hns: Fix page size cap from firmware
667d6164b84884c64de3fc18670cd5a98b0b10cf RDMA/hns: Fix error code of CMD
682c0722addae4b4a1440c9db9d8c86cb8e09ce5 RDMA/hns: Fix XRC caps on HIP08
6cfe7bd0dfd33033683639039b5608d6534c19eb RDMA/mlx5: Remove not-used IB_FLOW_SPEC_IB define
74d58cd48a8f5848dfda8bc09d11c90f3ea42b0e USB: sisusbvga: remove console support
a2f3d83cd74eb7cfc69c92d086ec4509cd9c58fb USB: sisusbvga: rename sisusb.c to sisusbvga.c
4b6be020bd6b126112c06648de17ead360919ab4 USB: sisusbvga: use module_usb_driver()
82710ecd0e5d401c36ad21f00d644672005233b9 Merge tag 'usb-serial-6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c35ca10f53c51eeb610d3f8fbc6dd6d511b58a58 usb: storage: Add check for kcalloc
dc18a4c7b3bd447cef2395deeb1f6ac16dfaca0e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
97a48da1619ba6bd42a0e5da0a03aa490a9496b1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4c92670b16727365699fe4b19ed32013bab2c107 usb: gadget: uvc: Prevent buffer overflow in setup handler
ecec4b20d29c3d6922dafe7d2555254a454272d2 usb: musb: remove extra check in musb_gadget_vbus_draw
6f1f0ad910f73f5533b65e1748448d334e0ec697 usb: gadget: udc: drop obsolete dependencies on COMPILE_TEST
59d54aa09020fe52061d4cda51d474f5bd5e6be1 usb: typec: tipd: Set mode of operation for USB Type-C connector
0cd142b4665ee3133cd80539b5a430be5fd326c6 usb: fotg210-udc: fix potential memory leak in fotg210_udc_probe()
38cea8e31e9ef143187135d714aed4d7bd18463c dt-bindings: vendor-prefixes: add Genesys Logic
4e3a4fcd871274c0233ea498c685b118a21ff3d0 dt-bindings: usb: Add binding for Genesys Logic GL850G hub controller
9bae996ffa28ac03b6d95382a2a082eb219e745a usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
8a7b31d545d3a15f0e6f5984ae16f0ca4fd76aac usb: ulpi: defer ulpi_register on ulpi_read_id timeout
63130462c919ece0ad0d9bb5a1f795ef8d79687e usb: dwc3: core: defer probe on ulpi_read_id timeout
2a81a7aa420b80865fdd82ec383fe365e18f922b dt-bindings: usb: mtk-xhci: add support for mt7986
42a317d076b58f08413219b1679d211783c2e5f3 usb: dwc2: disable lpm feature on Rockchip SoCs
ade23d7b7ec5c38bd43ec44ccb753cb7ea8ac08a usb: dwc2: power on/off phy for peripheral mode in dual-role mode
0bf588274f73b29d7058042a6b7cc2b764502cc1 Fix path in cifs/usage.rst
83fb8abec29383eb0cf35495d21669e38548771b cifs: Add "extbuf" and "extbuflen" args to smb2_compound_op()
64ce47cb1b29d7d6aab6dcc287ae1fddb4876bd5 cifs: Parse owner/group for stat in smb311 posix extensions
9381666e289852f93be9d7f4f7844017e04f6315 cifs: wire up >migrate_folio
bff9018d3a52c45711bd63c446a2c80c0275e935 cifs: stop using generic_writepages
ebaad77c89921c8237ca17791d5462bd289052d0 cifs: remove ->writepage
d406d26745aba3365ab9171b2d5cbea9c1757305 cifs: skip alloc when request has no pages
81c25247a2a03a0f97e4805d7aff7541ccff6baa usb: gadget: uvc: Rename bmInterfaceFlags -> bmInterlaceFlags
c7912f27dedd874d49eadf78b5b6fbfdec52c7c3 staging: rtl8192e: Fix spelling mistake "ContryIE" -> "CountryIE"
37aa6b98237082a4bf882b4d986329b94ebd447d vme: Use root_device_register() not underlined version
52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
fa4e1f880424833b767d7f72ffe1f499fac02b88 Merge back ACPICA changes for 6.2-rc1
7dfb216eda99bbfc2a8c3b03d2eec63314f52b3c ACPICA: Fix operand resolution
7a9d74e7e403cb2e60d4d00c05f2f3ab2a33d0c3 ACPICA: include/acpi/acpixf.h: Fix indentation
54c516aeb8b39eeae6450b7d8076d381568dca46 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0634033dd104da8bf3903ff9b7f57ae81c6e1640 Merge back ACPI EC changes for 6.2-rc1
a5072078dbfaa9d70130805766dfa34bbb7bf2a7 ACPI: EC: Fix EC address space handler unregistration
ab4620f58d38206687b9f99d9d2cc1d5a2640985 ACPI: EC: Fix ECDT probe ordering issues
c1ddc3dad85dda4421e852c72f7596cdb10e9fc6 PCI: xilinx-nwl: Fix coding style violations
1c8a8ec0a0e9a1176022a35c4daf04fe1594d270 f2fs: remove struct segment_allocation default_salloc_ops
8442d94b8ac8d5d8300725a9ffa9def526b71170 f2fs: open code allocate_segment_by_default
5bcd655fffaec24e849bda1207446f5cc821713e f2fs: remove the unused flush argument to change_curseg
398bb30d4f4e857ee1352130c6935f0fb16d7af2 MAINTAINERS: Add f2fs bug tracker link
870af777da22505851174a34c0228042d7ed5f5f f2fs: do some cleanup for f2fs module init
4bd1d80efb5af640f99157f39b50fb11326ce641 riscv: mm: notify remote harts about mmu cache updates
b0f4c74eadbf69a3298f38566bfaa2e202541f2f RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e1ceb096416311be1564de69ea40bb872d7cc327 Merge patch "RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path"
b91676fc16cd384a81e3af52c641aa61985cc231 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
a49ab905a1fc8630a94221f9a06ce0dafb266576 RISC-V: Implement arch specific PMEM APIs
497bcbe3ce0466123a834f2777a8a762bd5d7aae RISC-V: Enable PMEM drivers
049696a39d2fbaad1b35b08cbc65d9e17c0406bc Merge patch series "Add PMEM support for RISC-V"
fdb1742aff436399f5769a7559bbb71c7f37a85f irqchip/sifive-plic: remove user selectability of SIFIVE_PLIC
d8fb13070c3c99b6a17b75fda28943f9261e23e7 irqchip/riscv-intc: remove user selectability of RISCV_INTC
bf3d7b1d8499ca46874c7373d2043ecbe252cccc RISC-V: stop selecting SIFIVE_PLIC at the SoC level
558480d3e7d9a21b18354afdc308cd867efbba49 Merge patch series "RISC-V interrupt controller select cleanup"
de59b6ed0618b909be78f6bc60874a57dd016063 riscv: boot: add zstd support
0c49688174f5347c3f8012e84c0ffa0d2b2890c8 riscv: Fix crash during early errata patching
583286e2072ed25c31b7db14d69fdf03f1fae7ba riscv: Move cast inside kernel_mapping_[pv]a_to_[vp]a
61b2f0bdaa3c7e6956fdac0a7c1e8284b9b81d1d Merge patch series "riscv: Fix crash during early errata patching"
eb5618911af0ac069d2313b289d4c19ca3379401 Merge tag 'kvmarm-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e8b9a055fa0481679132781db574ecb771960f16 KVM: arm64: selftests: Align VA space allocator with TTBR0
2afc1fbbdab2aee831561f09f859989dcd5ed648 KVM: selftests: Allocate ucall pool from MEM_REGION_DATA
e9612987e437b7ada686f472c7596686fabecb2b crypto: qat - relocate bufferlist logic
b0cd997f35598c4fc01bf22061e1eb88fc10afad crypto: qat - rename bufferlist functions
3ed330d0dba61d2e08a0eed7aa3d5def3f0c749b crypto: qat - change bufferlist logic interface
36ebc7472afeb58f1eb1d4c1f0546b9e98acea46 crypto: qat - generalize crypto request buffers
cf692906bd61af2eec06a32a83d2a8ec3acf3548 crypto: qat - extend buffer list interface
4d76f3880987a00da79f455876488ac3c7343e83 crypto: qat - relocate backlog related structures
79d8dbf155d4e670b6ac20acbb6b22f02c728da5 crypto: qat - relocate qat_algs_alloc_flags()
93b2f5799cee57814a36882e61ef5f03d5dc5392 crypto: qat - rename and relocate GEN2 config function
1198ae56c9a520384dcf53f01cd9adecd73751d0 crypto: qat - expose deflate through acomp api for QAT GEN2
5b14b2b307e4045b38a4961718cbe9c17cef2bf4 crypto: qat - enable deflate for QAT GEN4
5fc8041e56782e4d44682f8c2e4d822817a4dae6 crypto: acomp - define max size for destination
3112d0f1b0b32daac97d170dbc9d3cce69f7ff49 crypto: qat - add resubmit logic for decompression
3564f5a2144355cadb4f0c5c14d2bc7fcd2418b9 crypto: chelsio - Fix flexible struct array warning
67ab02dce3adad3ea399e824b37f8e1c2453449f crypto: arm64/aes-neonbs - use frame_push/pop consistently
7d709af18054bc9e2043499bb35eb1809c2a316f crypto: arm64/aes-modes - use frame_push/pop macros consistently
489a4a05fe6d544f1f1052d2c6cd5bffbd89ddb6 crypto: arm64/crct10dif - use frame_push/pop macros consistently
a428636d4c827ebe967aa31a83684b4c8e742ed1 crypto: arm64/ghash-ce - use frame_push/pop macros consistently
04ba54e5af8f8f0137b08cb51a0b3a2e1ea46c94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c64a7e1f931821acadf964c5ddb0dc41abf9e20 crypto: cavium - Set DMA alignment explicitly
99c6b20edfc031610240afca97ba9be5ec6f5750 crypto: ccp - Set DMA alignment explicitly
07547fa73e4645363165e662f50427a7d302dcf1 crypto: ccree - Set DMA alignment explicitly
e055bffaa390042d73fed56a0ef9bfe71a675614 crypto: chelsio - Set DMA alignment explicitly
80b61baca4c8698139881f41473e652bedc65a73 crypto: hisilicon/hpre - Set DMA alignment explicitly
b2e2e2da7b4f62c54ce0d6a66c54e9fb05a8d514 crypto: safexcel - Set DMA alignment explicitly
be75969c81d9a6e13487e1c043e62ed5432d9fa1 crypto: keembay - Set DMA alignment explicitly
0a55f4e38556f7e59b0f30fac0751e3a04be44c2 crypto: octeontx - Set DMA alignment explicitly
d887dec105cdeda6b8da0e84d96c7a07d80269bc crypto: octeontx2 - Set DMA alignment explicitly
18daae5b0c41bf54af5f162a3e205858c9771400 crypto: qce - Set DMA alignment explicitly
ecadb5b0111ea19fc7c240bb25d424a94471eb7d hwrng: amd - Fix PCI device refcount leak
9f6ec8dc574efb7f4f3d7ee9cd59ae307e78f445 hwrng: geode - Fix PCI device refcount leak
6c013679eb5c7e0b09cbcb64276f6dd97b473d12 dt-bindings: crypto: Let STM32 define Ux500 CRYP
fe867538c1620738bda5328a14179a3c2bc95ab1 crypto: stm32 - enable drivers to be used on Ux500
0b496efbd2d00f658dbf906882d935e7fa3dfd03 crypto: stm32/cryp - enable for use with Ux500
453de3eb08c4b7e31b3019a4b0cc3ebce51a6219 crypto: ux500/cryp - delete driver
fd3dc56253acbe9c641a66d312d8393cd55eb04c ftrace/x86: Add back ftrace_expected for ftrace bug reports
c9b8a83a8f2dca9f82288a621595a6a5970cdc5e iommufd: Fix comment typos
a26fa392068d1dcdf781397b7a7dd908dd68f030 iommufd: Improve a few unclear bits of code
d6c55c0a20e5059abdde81713ddf6324a946eb3c iommufd: Change the order of MSI setup
d69e8c63fcbbf695ff7ff2c6d26efead23cfbb3a Merge tag 'v6.1-rc8' into rdma.git for-next
3282a549cf9b300e2d1b007925ed007ab24e4131 RDMA/rxe: Fix oops with zero length reads
6ff8ca3f93d3cd2a77f051d2d971cf3638d39546 riscv: mm: call best_map_size many times during linear-mapping
689c5421bfe0eac65526bd97a466b9590a6aad3c RDMA/rxe: Fix incorrect responder length checking
0c17da492dc6c33cc5b99633adb4bd7b2587153c RDMA: Extend RDMA user ABI to support flush
208e3a134b50d95ea3962d7a37b4d8a8f5368376 RDMA: Extend RDMA kernel verbs ABI to support flush
668ce52d5eef477c0def757610768a1a3ccc9785 RDMA/rxe: Extend rxe user ABI to support flush
02ea0a511558c907bde0e01fdebcd4536924d996 RDMA/rxe: Allow registering persistent flag for pmem MR only
02e9a31c897d17981508ceaac4430b93ff56ffc7 RDMA/rxe: Extend rxe packet format to support flush
fa1fd682ad3ef35b0e532c3bb14140786d17527c RDMA/rxe: Implement RC RDMA FLUSH service in requester side
ea1bb00ee9a5527b032a6efebe4a879db4cb42bb RDMA/rxe: Implement flush execution in responder side
70aad902ce8aeb094dd3ef14988a652f24cce7c8 RDMA/rxe: Implement flush completion
8b4d379b399d19f4c803e565bfe13f07b66b5ad7 RDMA/cm: Make QP FLUSHABLE for supported device
124011e6e933bead5852c3f69b32dec43919fe1a RDMA/rxe: Enable RDMA FLUSH capability for rxe device
2ba8c7dc71c098935977528747b82ffae43f3f18 riscv: Don't duplicate __ALTERNATIVE_CFG in __ALTERNATIVE_CFG_2
7d52eace1bf5c55704bb0ca5dc8f2489927683ff riscv: alternatives: Don't name unused macro parameters
bb2efcde594628ae08ee6e4be51b2047df9d2d06 riscv: alternatives: Drop the underscores from the assembly macro names
26fb4b90b745a808e94a81dc732d440c285fa74b riscv: Don't duplicate _ALTERNATIVE_CFG* macros
726855549cf8d5c6b05795cf74a9c23584f45544 RISC-V: Improve use of isa2hwcap[]
fb0ff0a95d61f69415cb8d8f2d921e1f7eed75af RISC-V: Introduce riscv_isa_extension_check
9daaca4a44d6f0741060e67c54a0175c035edb1f RISC-V: Ensure Zicbom has a valid block size
59a582ad13813375e3e091df51f876fdb8b3f119 Merge patch series "RISC-V: Ensure Zicbom has a valid block size"
d01404fa7b8c72c7052232423f30a16060828f28 Merge patch series "riscv: alternative-macros.h cleanups"
5f2e094ed2592abb3d1f49e263957188e121c2ac tracing: Allow multiple hitcount values in histograms
abaa5258ce5e5887a9de049f50a85dc023391a1c tracing: Add .percent suffix option to histogram values
a2c54256dec7510477e2b4f4db187e638f7cac37 tracing: Add .graph suffix option to histogram value
ccf47f5cc4cebdba7444cf1c04fc1b02d4b3cd15 tracing: Add nohitcount option for suppressing display of raw hitcount
8c2b99790196d34a58a2b00a4c9862d2de3af3e2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fff1787adaeebe66f27c01d5c40d8d2e4d79d5ee trace/kprobe: remove duplicated calls of ring_buffer_event_data
575b76cb885532aae13a9d979fd476bb2b156cb9 tracing/probes: Handle system names with hyphens
e25e43a4e5d8cb2323553d8b6a7ba08d2ebab21f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4994e387d7332f03cd4eab55f7896ddf04cab1c0 x86/mm/kmmio: Switch to arch_spin_lock()
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
d8d2b65a940bb497749d66bdab59b530901d3854 PCI/portdrv: Allow AER service only for Root Ports & RCECs
07eab0901ede8b7540c52160663bd300cc238164 efi/x86: Remove EfiMemoryMappedIO from E820 map
5c5fb3c3a793b34554e1d21f07cda34308b082cd PCI: Skip allocate_resource() if too little space available
00904bf64c2819d90a76407d79bdbc8918541320 x86/PCI: Tidy E820 removal messages
2bfa89fab5ff06703c034c4702e6ea4418194ffe x86/PCI: Fix log message typo
d91482bb212b36354b0e46d7a5c0adae807e7a12 x86/PCI: Use pr_info() when possible
cad4f43f36d2fefc03b5211d00729f790eec1a90 Merge branch 'pci/doe'
51ef4873c672b126df7a939546e40dfe43cb5074 Merge branch 'pci/enumeration'
84c3482963c8011d0d817fe1ddde28fbab321ae8 Merge branch 'pci/hotplug'
eae10935ef894532acf8645ed444fe4480a4eaf8 Merge branch 'pci/misc'
e1f2d1539731dfb3c367d1778cb06c4e2f169424 Merge branch 'pci/pm'
ec7c9a681dacce779604429f561c079164ee6e7c Merge branch 'pci/pm-agp'
9303050181bcea67cfda2bd74e3508a333e2e23a Merge branch 'pci/portdrv'
8961fc4f8c78f876c4b7278c5d5fb47f0e2ba1be Merge branch 'pci/resource'
0084cd60720023dbab90e6c85c9aa375478f8ebd Merge branch 'pci/sysfs'
e6936c8d7c338c67ae280064ef25b342e51eded2 Merge branch 'remotes/lorenzo/pci/dt'
0ef283080e5dc508a60977156c60358f2ac18ecc Merge branch 'remotes/lorenzo/pci/brcmstb'
29a3e5aedc398f6eca8e454c03f498202bf9d1eb Merge branch 'remotes/lorenzo/pci/dwc'
c00a1090544ed7d97dee0b49c5a5c063052bdeab Merge branch 'remotes/lorenzo/pci/endpoint'
8ecdba32a500bbc6c571ea96656eb664b0038f8d Merge branch 'remotes/lorenzo/pci/mt7621'
008ee711f99fdc0e02f0c5eee10e5d067d67c110 Merge branch 'remotes/lorenzo/pci/qcom'
4e5db7983de0d4bed83e2cdaf9f04093e8b8e1c4 Merge branch 'remotes/lorenzo/pci/tegra'
ba7deaa2a8e48d8a31608b5dca58dbe119c0d72a Merge branch 'remotes/lorenzo/pci/vmd'
bcccaa0a4857433aad8ed9874c496cb2e385d470 Merge branch 'remotes/lorenzo/pci/misc'
0454c6c0ed26f99f60293c561746f663dd08f56f Merge branch 'pci/ctrl/aardvark'
4e5194733a81b9c46f8c7c6ca85526a1b8879bcb Merge branch 'pci/ctrl/mvebu'
e4d741e9e40bf77fa448195d53e08fe0303b712a Merge branch 'pci/ctrl/xilinx'
f826afe5eae856b3834cbc65db6178cccd4a3142 Merge branch 'pci/kbuild'
20fb6c997600012209699564a79911584dd5876b x86/mm/kmmio: Use rcu_read_lock_sched_notrace()
2cc6a528882d0e0ccbc1bca5f95b8c963cedac54 tracing/hist: Fix wrong return value in parse_action_params()
82470f7d9044842618c847a7166de2b7458157a7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ff4837f7fe59ff018eca4705a70eca5e0b486b97 tracing: Fix issue of missing one synthetic field
608c6ed3337850c767ab0dd6c583477922233e29 tracing/hist: Fix issue of losting command info in error_log
88ca6a71dcab4a4ba6e6e2ff66415a5c4f86e874 ring-buffer: Handle resize in early boot up
98629dadcd020cba690ce0c49a564a1166444646 tracing: remove unnecessary trace_trigger ifdef
ec370890f92ba8ad5476a34068655b06ba48def7 tracing/osnoise: Make osnoise_options static
bfd5a5e82d22da43afa0e2bb9fb72339aa79c6cc tracing: Fix some checker warnings
0e162c6f1c8f7f502b3978f5a37ed6fa2e4d21f9 Documentation/osnoise: Escape underscore of NO_ prefix
1603dda47714cebe8a29b2154407da7a929d13f4 tracing/osnoise: Add PANIC_ON_STOP option
b5dce2002567a9b1a83ef3e3a8678d8c32be2a78 tracing/osnoise: Add preempt and/or irq disabled options
d358dfe60b7724ad0acb8cf8375a608b983e2b59 Documentation/osnoise: Add osnoise/options documentation
e42f9c2e6aad583986e91979bf2fce47aaced1c2 RDMA: Add missed netdev_put() for the netdevice_tracker
dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
37ba7b005a7a4454046bd8659c7a9c5330552396 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
7ecbe92696bb7fe32c80b6cf64736a0d157717a9 ksmbd: use F_SETLK when unlocking a file
30429388531b120902126a39cf64f877fc5c7773 ksmbd: replace one-element arrays with flexible-array members
bc044414fa0326a4e5c3c509c00b1fcaf621b5f4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
01f6c61bae3d658058ee6322af77acea26a5ee3a ksmbd: Fix resource leak in smb2_lock()
72ee45fd46d0d3578c4e6046f66fae3218543ce3 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
01744ce9f07f0b76b0b2d30adba2a7c104f1ff2a i3c: Correct the macro module_i3c_i2c_driver
672825cd2823a0cee4687ce80fef5b702ff3caa3 i3c: export SETDASA method
08dcf0732cb4d97b85493d9f60470e48eebf87fe MAINTAINERS: mark I3C DRIVER FOR SYNOPSYS DESIGNWARE orphan
ff39899be80b9d90d5e13775eb9fd150338b6e15 exfat: simplify empty entry hint
e298c8a818a3e517582e60c412f4a41b3a1647c5 exfat: hint the empty entry which at the end of cluster chain
f83d8a3b532097276266b5e81073ea46e27b17ab exfat: reduce the size of exfat_entry_set_cache
a3ff29a95fde16906304455aa8c0bd84eb770258 exfat: support dynamic allocate bh for exfat_entry_set_cache
20914ff6dd56dd6b548bf5dd90bff09ef89999e4 exfat: move exfat_entry_set_cache from heap to stack
3b9681acb0ef739343d8cfd35e054aab9597f1dc exfat: rename exfat_free_dentry_set() to exfat_put_dentry_set()
f3fe3954c09f97d8227d9d2edc807796a8b228ab exfat: replace magic numbers with Macros
088f1343d9108c16fca064951d85e6de9f5cab42 exfat: remove call ilog2() from exfat_readdir()
015c0d4f6b1e65857de88279f07d7ecc5e305137 exfat: remove unneeded codes from __exfat_rename()
72880cb5f157514d797d5f6ab3184bbde671a18a exfat: remove unnecessary arguments from exfat_find_dir_entry()
e981917b3fae689e9372647a38746444205bb905 exfat: remove argument 'size' from exfat_truncate()
f7cde96710a4362dca199458d3de04f631178453 exfat: remove i_size_write() from __exfat_truncate()
c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
b003b3b77d65133a0011ae3b7b255347438c12f6 RISC-V: Align the shadow stack
de57ecc476103179e93fd85091770921f76a19af RISC-V: Add some comments about the shadow and overflow stacks
c3ec1e8964fb0ca00c79936160a027bd8b47e140 Merge patch series "RISC-V: Align the shadow stack"
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
c19204cbd65c12fdcd34fb8f5d645007238ed5cd cifs: minor cleanup of some headers
9544597b5b63ff1674d60e069f93555ab924b62b cifs: fix various whitespace errors in headers
2bfd81043e944af0e52835ef6d9b41795af22341 cifs: fix missing display of three mount options
9d91f8108ebfed54284332e04d2073107df18794 cifs: print warning when conflicting soft vs. hard mount options specified
f7f291e14dde32a07b1f0aa06921d28f875a7b54 cifs: fix oops during encryption
a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
e480751970e84bc13ab5c288dbbe16b0638cc088 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ed8ac22b6b75804743f1dae6563d75f85cfd1483 f2fs: introduce f2fs_is_readonly() for readability
12607c1ba7637e750402f555b6695c50fce77a2b f2fs: specify extent cache for read explicitly
3bac20a8f011b8ed4012b43f4f33010432b3c647 f2fs: move internal functions into extent_cache.c
749d543c0d451fff31e8f7a3e0a031ffcbf1ebb1 f2fs: remove unnecessary __init_extent_tree
e7547daccd6a37522f0af74ec4b5a3036f3dd328 f2fs: refactor extent_cache to support for read and more
72840cccc0a1a0a0dc1bb27b669a9111be6d0f6a f2fs: allocate the extent_cache by default
71644dff481180ba024ac4f5cb1f068756357adf f2fs: add block_age-based extent cache
db8dcd25ec84120d4e57a7f17a566825cec17ae8 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
15e38ee44d50cad264da80ef75626b9224ddc4a3 f2fs: fix iostat parameter for discard
25547439f1dcc3def6062bd3e69165cd806a594e f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
7411143f2021530d7641fbb40daaada4ee63f7e6 f2fs: fix some format WARNING in debug.c and sysfs.c
26a8057a1ada97b528b93fdf3ac4fd03170f1900 f2fs: reset wait_ms to default if any of the victims have been selected
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi

--===============7027003415096312138==--
