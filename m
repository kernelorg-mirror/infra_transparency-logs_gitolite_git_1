Content-Type: multipart/mixed; boundary="===============2245404548867027648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Sun, 08 Nov 2026 18:22:17 -0000
Message-Id: <179416213720.3717674.14031932102048139339@gitolite.kernel.org>

--===============2245404548867027648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/alpha-devel
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: eb0e0e45c9ffcb3dbb28dfaf0d7a12dcc9aa980c
    log: revlist-6628e7d4c6b2-eb0e0e45c9ff.txt

--===============2245404548867027648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-eb0e0e45c9ff.txt

f52e7aee63c8771301b25b7e67b7826b079935f8 alpha: fix PR_GET_UNALIGN flag mask
a6424204bb5553b315a6cbdd802a2d3c45b69e01 alpha: Use symbol assignment in SYM_END
c4f30d47812596b7ae769383e97dbc59d80b4fca perf alpha: Decode ProfileMe raw samples
57456b6a73c26dcb13334d6403f0e4e1d9127326 perf python: Add alpha-profileme.py
2a1fa5afc30eca7956971b510d127230f7e39cbc perf alpha: Add perf mem support
f66f442a71d5cf4658c480d5263029c006872a54 alpha/perf: do not update an event that has no counter in alpha_pmu_del()
da921dc87666383c3e39d059ed4a418747d99a78 alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
f116c8288ef7592077aaf7e431bb1d7a1386f580 alpha/perf: add sysfs format and event attributes
c0a064539dbe6b08d1e0710482c7e9510d2455af alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
affdcdad7825df54821e4a4f6deee89ff9ddeaac alpha/perf: do not report user registers from the entry code
7fdf0c49a4013ce95a7c2dc42c3673d5fa75a5c5 alpha/perf: ignore overflow interrupts the counter does not account for
f39f32498a01edbf6bff87d54a4766bd678f2302 alpha/perf: implement ProfileMe sampling
5fa5949bfbf87f12a0bf3d86a6d9df6e800e1184 alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
ea790b9a856fe0c50f7adc13e48593af30fbd84c alpha/perf: optionally randomize the ProfileMe sampling interval
039d8bd94adf15fa26ea6af9041ca24e3ea34160 alpha/perf: report the ProfileMe window count as the sample weight
286196fc10d23394056c87155d1fc19775ec7fb6 alpha/perf: report the data source of ProfileMe memory accesses
11d54ccaa99ef68a2274d5a644caf6353d31cc5b alpha/perf: add ProfileMe sample filters
13c0dbd4931e97a13c621d8a693290a1e891219f alpha/perf: sample only retired instructions for precise events
318f1802c947d72fc7d39d0ea696ada78f0043f9 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events
6f3c26038ba5d488261097b68541e6d360a04f58 alpha: fix saved registers in page-fault oops dumps
816c3f8e4eb0101a11036ede5de89dfbbbda1643 alpha: report syscall errors correctly to audit
aed2a1e3650017168dce9ae89c074271281aec43 alpha: preserve rolled-back registers for SIGSYS
a485f175fe8f84d112d2c70f9cd3eccb7e2636ed alpha: fix syscall restart eligibility
0585219bf9163eeac08367e4dbf7774ff2fb147d alpha: distinguish skipped syscalls from invalid numbers
569fce2e36a1166e81bc8cf55d4b1c531e61c8b3 alpha: dispatch system calls from C
081362288422ee7112c90d4b8db7fd6816a6fbf0 alpha: use generic entry helpers for interrupts and exceptions
710fd82455a05ab1a7ac00db8d2bcc90f1a5dba2 alpha: use generic syscall exit for new tasks
067f5321bfadc1f219464aecf43ae3dd71549d6d alpha: remove obsolete core dump register hooks
d0174237b18e45b0f3dd143a454ae117d1a21644 alpha: use generic syscall audit classification
70396ad10e3d3578e6a92c5f701431391b63a0cc alpha: use generic ptrace memory writes
3a228c2873951dae06df255813ef50b989a96243 alpha: use memparse for memory size options
611c24206c1ad21116b49df9569b864cc6994376 alpha: use generic getrusage for OSF resource accounting
eb0e0e45c9ffcb3dbb28dfaf0d7a12dcc9aa980c alpha: use generic CPU device registration

--===============2245404548867027648==--
