Content-Type: multipart/mixed; boundary="===============5913949114637808394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Tue, 10 Nov 2026 22:28:38 -0000
Message-Id: <179434971880.2241970.9531254206387318290@gitolite.kernel.org>

--===============5913949114637808394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/alpha-devel
    old: f9c0ede66e302db42d4ec47fc5f3f4e5255036c9
    new: 0b4cadbe7c39d830dec35c4a2655483de0dae568
    log: revlist-f9c0ede66e30-0b4cadbe7c39.txt

--===============5913949114637808394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c0ede66e30-0b4cadbe7c39.txt

c697ba759bfbac5d3e55c018ec3d41d633343ad6 alpha/perf: do not update an event that has no counter in alpha_pmu_del()
84053a927f01097e9baeb2df4075fe05bf8369f0 alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
f9a67744344374f3d326ca352769517cf24c848d alpha/perf: add sysfs format and event attributes
c123a3109d8ea864762eae96470bd7ab3db7b2ad alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
881be6f164a064dde6773c0c0a5dda2777d74867 alpha/perf: do not report user registers from the entry code
c68d0cddc96ada5c0c3f25eca49e02bd4a68e76d alpha/perf: ignore overflow interrupts the counter does not account for
2ed3c2359d24428e74bdac25303373e84f16174d alpha/perf: implement ProfileMe sampling
ba9e7efb01bdedf4e22f88f1f4889a2497a0e6f2 alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
3268ad64f5219a291ad4e2fe3c449d6ec4837750 alpha/perf: optionally randomize the ProfileMe sampling interval
1fdadd0f7652c890d60a6ebba735e27500638599 alpha/perf: report the ProfileMe window count as the sample weight
1e26e25fda7ee74e53e4a85e8062924263c2daa1 alpha/perf: report the data source of ProfileMe memory accesses
f6295a33f7579967dfc6c16e8777b407aa15cec8 alpha/perf: add ProfileMe sample filters
0fcc31659d50772ac20e906fded9872474537f4d alpha/perf: sample only retired instructions for precise events
c4e6e9318f3f9172642c453d31c995d44fbbe7f8 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events
885250050981b650b8309a9420bbe6d1e3f9d1e3 alpha: fix saved registers in page-fault oops dumps
8b80e75bf39898296a99363cd7fd1f26ac46657b alpha: report syscall errors correctly to audit
44f655efdbd57986bebf12112171a2c4a4df7dcc alpha: preserve rolled-back registers for SIGSYS
80f4a33b4295487119f5703e4308a0f35f8b18fa alpha: fix syscall restart eligibility
482586cfc4ec7ec64063d34397f80eaaba30d9fd alpha: distinguish skipped syscalls from invalid numbers
d38895ba933057a56f081b89d6d020d6757e0f05 alpha: dispatch system calls from C
2581072b25192f98e0fbddbc61d1ad5cf9ac9d03 alpha: use generic entry helpers for interrupts and exceptions
5dbcb42a39a25f20004e0c4cee7f4d2873dfeae5 alpha: use generic syscall exit for new tasks
f8dacf20eaf6a8d2cc760b78e9cae5ee7d095353 alpha: remove obsolete core dump register hooks
c77cc2537fce4b40bf275da2cbfdcbd6f96c5c98 alpha: use generic syscall audit classification
b826197e1dbad12308468a4f87af21081f97bbef alpha: use generic ptrace memory writes
c1ffcc3b2f2942749166fb563ff07ba1c547c1fe alpha: use memparse for memory size options
d3a8f3f95669201bbf59ccb39ed32718b2e7fae4 alpha: use generic getrusage for OSF resource accounting
0b4cadbe7c39d830dec35c4a2655483de0dae568 alpha: use generic CPU device registration

--===============5913949114637808394==--
