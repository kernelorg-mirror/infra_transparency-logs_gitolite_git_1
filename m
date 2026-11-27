Content-Type: multipart/mixed; boundary="===============4311581937194924505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Fri, 27 Nov 2026 18:24:23 -0000
Message-Id: <179580386357.1288448.2906229261438803215@gitolite.kernel.org>

--===============4311581937194924505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: f03df6019b56b5d69355faee9be0343d0bff4361
    new: 995ba4c89dd73910a175208c98e201d5c55c3589
    log: revlist-f03df6019b56-995ba4c89dd7.txt

--===============4311581937194924505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03df6019b56-995ba4c89dd7.txt

7b76a40b601f006f00f0c28c41b61132e83f1dc8 dma-mapping: add dma_alloc_attrs_node() and dma_alloc_coherent_node()
b998c26a744055a5275272d984357dbde6972d05 dma-direct: add dma_direct_alloc_node()
13369a035c5376c0b481cb52a798acc7eb1faa53 iommu/dma: pass the NUMA node to iommu_dma_alloc()
31f7e12d621bc5b1dcda0b5e6855e39adc8aaebd dma-contiguous: pass the NUMA node to dma_alloc_contiguous()
0623545fbd8a0008ed55dd8dabdf21b444c98cef alpha: fix PR_GET_UNALIGN flag mask
51f247dccc9969b941cfefee4719eff0e7896664 alpha: Use symbol assignment in SYM_END
2e22fbf48d4528ac189f99f3730ea64cdf02fe5b alpha/perf: do not update an event that has no counter in alpha_pmu_del()
e1f35cfa118a30f89335d3dd92a77e4c59edf2fb alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
81a2b931c7d8af048bcda796c2e53d669795fcbb alpha/perf: add sysfs format and event attributes
7274080ebb509b0724d61035983e5cef1449b01a alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
cdc29f81c0fb0bf20dc6d639332b5cf482382975 alpha/perf: do not report user registers from the entry code
d0977f7324838e81d0797f95fa36dd70b0c377a0 alpha/perf: ignore overflow interrupts the counter does not account for
5274cc93efe31ce37fcb7e7dd43ca6573a18eb78 alpha/perf: implement ProfileMe sampling
fef97ee76ab93b8880b2726de3ecc92d880ba6ac alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
6a999aee5bbdc915ef2b4a9ba5fd8b6f98bb70e1 alpha/perf: optionally randomize the ProfileMe sampling interval
2c9df9bb66508252e1b31c15291c22de691b27f3 alpha/perf: report the ProfileMe window count as the sample weight
8c7f6c82a9b8ba27e2ced3a5d69c68df5ce0d7ba alpha/perf: report the data source of ProfileMe memory accesses
d04db666ad34695a74707fd2bcf2da4f497031e0 alpha/perf: add ProfileMe sample filters
1a85b0489528c0b8b4d9a720c961568544bc0be0 alpha/perf: sample only retired instructions for precise events
c4f828adcfffa366f9307e3e10cda6df07e2de27 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events
e3172df1d1618dfa9e4f50dd2430951ff47685e8 alpha: fix saved registers in page-fault oops dumps
263a467f7ef26f7397629dfeb030d3c558ceb782 alpha: report syscall errors correctly to audit
044ae51c87a978f2296673447a69d81c6e4c987f alpha: preserve rolled-back registers for SIGSYS
066f57360bfded18a9a9d30b32aee6003e06ca8f alpha: fix syscall restart eligibility
0431220645e4a08351e628d7a41ec86e0eab7873 alpha: distinguish skipped syscalls from invalid numbers
972cf439db54992af2be6f52522978d5a3dccd4d alpha: dispatch system calls from C
024b9505605a05ee352413aca05fc647475d925d alpha: use generic entry helpers for interrupts and exceptions
652b77a68c33be0e6fe3c81fcebf16487b93de21 alpha: use generic syscall exit for new tasks
33e1ba27a6383e22c07bacedc42dccdcd105c5e4 alpha: remove obsolete core dump register hooks
7b7a12335dee902bcec13ce7fe223bafb59fdce9 alpha: use generic syscall audit classification
b368e9b94be8bb72c6d68651a322812bcbdd9bc3 alpha: use generic ptrace memory writes
b73b4570a54c4e2f0e4f93120568a9139e6aa94c alpha: use memparse for memory size options
ad7c33ff50889e849310035a15cac897ed9867c7 alpha: use generic getrusage for OSF resource accounting
580f011260a58fd91c6e21472684098b340978a9 alpha: use generic CPU device registration
d2e9d78b903dff89cf5ccc63da37cc190edc8455 perf alpha: Decode ProfileMe raw samples
a4014a9050eba640ab9478c7154e68dd379b71cd perf python: Add alpha-profileme.py
4933fd77bb1afab4900fd59a96725f45fe5d891d perf alpha: Add perf mem support
b5b20e4a16f1e9be3ab1eb80fd768398f1c4add0 alpha/serial: Use generic BASE_BAUD in asm/serial.h
f784b93fd6ef563b9abbb975f9a3a4b3451cb351 alpha/serial: Add include guard to asm/serial.h
cbaf53e2f543a742679b6d15d0d05e7e3f81e545 alpha: Add support for HAVE_ARCH_JUMP_LABEL
9a177f4184eaff2c9160d81b712af7c693cb7650 alpha: marvel: fix the environmental subpacket layout
7cfd7cf2c8da84e4fc418f23cf7a15776993660c alpha: marvel: report environmental events without VERBOSE_MCHECK
c21accf79bca89ac22f0bc05aa9e5c9f93294866 alpha: marvel: refresh environmental readings through the console
1d9c88ba9c3d37dfe4f85b5fc20c1f00807d5016 alpha: marvel: notify environmental events
910f984fa353df7fddf890e17cd30e2d6153ed07 alpha: marvel: register a platform device for the environmental sensors
9e77e84cae72a3513e5154c77208e93291b587ce hwmon: Add driver for Marvel AlphaServer environmental sensors
3036e2b66c592c24d0075cf39a10874aa6be5984 hwmon: (marvel-env) Notify userspace of environmental events
05fa2cfc80b0fbc1e5dedd706d543c284f21fae3 alpha: parse early parameters before reserving contiguous memory
995ba4c89dd73910a175208c98e201d5c55c3589 alpha: enable contiguous memory allocation for coherent DMA

--===============4311581937194924505==--
