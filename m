Content-Type: multipart/mixed; boundary="===============0762849309293321305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 21 Apr 2021 12:59:27 -0000
Message-Id: <161900996788.18320.17688746744765993499@gitolite.kernel.org>

--===============0762849309293321305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/master
    old: bf05bf16c76bb44ab5156223e1e58e26dfe30a88
    new: 1fe5501ba1abf2b7e78295df73675423bd6899a0
    log: |
         7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
         0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
         db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
         1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         
  - ref: refs/heads/merge
    old: 40f5c8e99b3f2f53db08055f415af2aac416360e
    new: d20f726744a0312b4b6613333bda7da9bc52fb75
    log: revlist-40f5c8e99b3f-d20f726744a0.txt
  - ref: refs/heads/next
    old: cbd3d5ba46b68c033986a6087209930f001cbcca
    new: 39352430aaa05fbe4ba710231c70b334513078f2
    log: revlist-cbd3d5ba46b6-39352430aaa0.txt
  - ref: refs/heads/next-test
    old: a7724a4bae77ecbda157f4ee04ca9333e1bca678
    new: f76c7820fc6ef641b75b5142aea72f1485c73bb1
    log: revlist-a7724a4bae77-f76c7820fc6e.txt

--===============0762849309293321305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f5c8e99b3f-d20f726744a0.txt

d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
7af08140979a6e7e12b78c93b8625c8d25b084e2 Revert "gcov: clang: fix clang-11+ build"
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
db2e718a47984b9d71ed890eb2ea36ecf150de18 capabilities: require CAP_SETFCAP to map uid 0
1fe5501ba1abf2b7e78295df73675423bd6899a0 Merge tag 'trace-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
14f1f23e12d9e9077e7058fe7015a4a683b13e9d Automatic merge of 'master' into merge (2021-04-21 22:57)
d20f726744a0312b4b6613333bda7da9bc52fb75 Automatic merge of 'next' into merge (2021-04-21 22:57)

--===============0762849309293321305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd3d5ba46b6-39352430aaa0.txt

864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()

--===============0762849309293321305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7724a4bae77-f76c7820fc6e.txt

d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
7e9742febe3bbb574bf3176d336adf009c38a3c8 powerpc/fadump: Fix sparse warnings
f76c7820fc6ef641b75b5142aea72f1485c73bb1 powerpc/powernv: Fix type of opal_mpipl_query_tag() addr argument

--===============0762849309293321305==--
