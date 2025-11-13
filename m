Content-Type: multipart/mixed; boundary="===============3388020530018246375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Nov 2025 06:53:12 -0000
Message-Id: <176301679265.4177599.13798987882648642099@gitolite.kernel.org>

--===============3388020530018246375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 38049e18aa07990c26432e6a040e607251031fd2
    new: 494e97d540775896d51b040969c9669ddfbc22a1
    log: revlist-38049e18aa07-494e97d54077.txt
  - ref: refs/heads/tip/urgent
    old: 24172e0d79900908cf5ebf366600616d29c9b417
    new: 6fa9041b7177f6771817b95e83f6df17b147c8c6
    log: revlist-24172e0d7990-6fa9041b7177.txt

--===============3388020530018246375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38049e18aa07-494e97d54077.txt

d6d5e4ee0a2761b889a21f4c6a8075552bc01aee Merge branch into tip/master: 'core/bugs'
ec29742c876747986a581e78316cc5812263691d Merge branch into tip/master: 'core/core'
c47ae47ccbe8f6b306a0c0a6858a9e58ea595b2f Merge branch into tip/master: 'core/rseq'
6269d1da05e2ca6f57a54586f3826893f60c6545 Merge branch into tip/master: 'irq/core'
2938ba3dc03bf59ad4aa3934e5ca605bebae57e3 Merge branch into tip/master: 'irq/drivers'
95c2799b3d2ac159bde84a33b918b5f60931c4a6 Merge branch into tip/master: 'irq/msi'
86cc000b5d8488ff38ac1c72c0c0e12501f82031 Merge branch into tip/master: 'locking/core'
3219c905f194a5eebfd3229b6b859728d5eeacee Merge branch into tip/master: 'objtool/core'
2f5e5d09669c1627c1161c0a6305f1ddae7d7372 Merge branch into tip/master: 'perf/core'
1b0364732e80fd502b0d0ed2d7a69fb6812f30f4 Merge branch into tip/master: 'ras/core'
2669717d3e467900484d17669de1e5f09f6a817c Merge branch into tip/master: 'sched/core'
0cda6a142f1ccb24961f669d266c6b1468880b79 Merge branch into tip/master: 'timers/core'
b9d6b7283598082e6e4d7e81aa318a9bca2ffa58 Merge branch into tip/master: 'x86/apic'
1aec16891c80791dbfc3437bca3c7f9732793615 Merge branch into tip/master: 'x86/bugs'
674efa91b97694b6497d50bd73637ccf4069bc64 Merge branch into tip/master: 'x86/build'
c0501da9f950f9d16540d00210cc3d852bd04419 Merge branch into tip/master: 'x86/cache'
d235e359f112ad3fa9bffae1025061b00b50b807 Merge branch into tip/master: 'x86/cleanups'
62ec07b0d24064290b29fcb01b373ac2f585bd5f Merge branch into tip/master: 'x86/core'
1da27b7fa8bf9fcdbc6f19b91b4d047fb2158415 Merge branch into tip/master: 'x86/cpu'
a59b9a3b1352c1aee703fc7356ee9195777b0e00 Merge branch into tip/master: 'x86/entry'
e6c9861c2cb9aefa8be338e3409339daf8153e5e Merge branch into tip/master: 'x86/microcode'
4abd550f1845a131f5e47a5582798415c96b9f5c Merge branch into tip/master: 'x86/misc'
e0bea3960bd65fd3e00ffcb52252016691676b76 Merge branch into tip/master: 'x86/mm'
7f8a7662ee6d3b28e967ae4a4d3b028900608979 Merge branch into tip/master: 'x86/sev'
494e97d540775896d51b040969c9669ddfbc22a1 Merge branch into tip/master: 'x86/sgx'

--===============3388020530018246375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24172e0d7990-6fa9041b7177.txt

23ee8a2563a0f24cf4964685ced23c32be444ab8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
a50f7456f853ec3a6f07cbe1d16ad8a8b2501320 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
fe4b3a34e9a9654d98d274218dac0270779db0ae rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f28abb9f96e65a28d46885afd6b70cfc4d5df5a2 LoongArch: Clarify 3 MSG interrupt features
4e67526840fc55917581b90f6a4b65849a616dd8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
43a9e6a10bdde32445ad2725f568e08a94e51dc9 LoongArch: Consolidate early_ioremap()/ioremap_prot()
ce5ad03e459ecb3b4993a8f311fd4f2fb3e6ef81 LoongArch: Consolidate max_pfn & max_low_pfn calculation
a073d637c8cfbfbab39b7272226a3fbf3b887580 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
17f838512ae50203ae2e3ce9b9f2689cc67beaa3 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
4c8a7c9827726f6e987b7a04af8ef58f1c7fe8d3 LoongArch: Refine the init_hw_perf_events() function
eeeeaafa62ea0cd4b86390f657dc0aea73bff4f5 LoongArch: Use correct accessor to read FWPC/MWPC
df16b8956cae970027f4be4a1500272201e2d5c1 LoongArch: kexec: Initialize the kexec_buf structure
62cda5e54f7c5e773911b458dd4d10ee8c91b60b LoongArch: kexec: Print out debugging message if required
37e9d1a91382661c2d1f656b54c5d22dfe7a8606 LoongArch: KVM: Set page with write attribute if dirty track disabled
d3c9515e4f9d10ccb113adb4809db5cc31e7ef65 LoongArch: KVM: Add delay until timer interrupt injected
5001bcf86edf2de02f025a0f789bcac37fa040e6 LoongArch: KVM: Restore guest PMU if it is enabled
11f340ece403e71aa2b643a2562a58ed3ac12e2c LoongArch: KVM: Skip PMU checking on vCPU context switch
237e74bfa261fb0cf75bd08c9be0c5094018ee20 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
d58041d2c63e09a1c9083e0e9f4151e487c4e16a MAINTAINERS: Add Magnus Lindholm as maintainer for alpha port
89ee862a4dd30c3f00e1aedbca5ce0d8bc3c1ddc Merge tag 'alpha-fixes-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
e927c520e1ba6b6a0b2022adf5ba455ee1553fc1 Merge tag 'loongarch-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
92385a075a01124100edc581e3b8285268d8591e Merge tag 'dma-mapping-6.18-2025-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6fa9041b7177f6771817b95e83f6df17b147c8c6 Merge tag 'nfsd-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3388020530018246375==--
