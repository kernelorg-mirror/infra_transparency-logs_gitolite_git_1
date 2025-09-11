Content-Type: multipart/mixed; boundary="===============3430487591464258130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 11 Sep 2025 07:51:09 -0000
Message-Id: <175757706995.2311782.5063900314792482926@gitolite.kernel.org>

--===============3430487591464258130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fac30d78678c2a28ce8d81b45431316f26a989bf
    new: 74a24c9b361058d1e1ac8d1a02b70fd3e4de8d22
    log: revlist-fac30d78678c-74a24c9b3610.txt
  - ref: refs/heads/tip/urgent
    old: 3941cbb985f91e6d297bb8ffab14eea48f698b8f
    new: 4b5f89dc42cbdb8e887a7440c9509bf0fa92dce0
    log: revlist-3941cbb985f9-4b5f89dc42cb.txt

--===============3430487591464258130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac30d78678c-74a24c9b3610.txt

8f67d072aeb1598427bb0a6d823e265bb78ba534 Merge branch 'x86/bugs' into x86/core, to resolve conflict
5975cc46f178e6eb5c6a1e6f6eac48beaaa1f052 Merge branch into tip/master: 'timers/urgent'
4b5f89dc42cbdb8e887a7440c9509bf0fa92dce0 Merge branch into tip/master: 'x86/urgent'
34e24dcf8ed03d8805650ed16d6a7f78878adbb6 Merge branch into tip/master: 'core/bugs'
60889ab52e535b381c2fc73afafa0d746e928b97 Merge branch into tip/master: 'irq/core'
997e3696f538eca20c6e89a17ef0b39e5009c987 Merge branch into tip/master: 'irq/drivers'
8ab88157836af7813151f96a7e9294d9a4696104 Merge branch into tip/master: 'locking/futex'
29fe41e730b61570ad26435faef2090a3b989b01 Merge branch into tip/master: 'perf/core'
e9bed8f06d359019cdcc5da1449e868b468b5f90 Merge branch into tip/master: 'ras/core'
1c510424c51788419b67b38f77e16a96f7e9f5d8 Merge branch into tip/master: 'sched/core'
c65e53141af02714b3223b74e298d567aa317bfa Merge branch into tip/master: 'timers/clocksource'
cb6ef9d8e764adc4ba5dc19bba6267f6152130e5 Merge branch into tip/master: 'timers/core'
98885323ac33ba5fd80492e7419501f178973f0d Merge branch into tip/master: 'timers/vdso'
40d00011a626e2ae161491a31c6a98cc0e271d9b Merge branch into tip/master: 'x86/apic'
4b8859834f6d1c1d983e361d86c484727bc17d1b Merge branch into tip/master: 'x86/asm'
b3bd837ae62650aacfc0f0cca42d1a1d40b72726 Merge branch into tip/master: 'x86/bugs'
ef4c8cff5e2a4c3f2333543e329a95330fdbef4e Merge branch into tip/master: 'x86/build'
986210efc34bd23526a93b53aa5279a15416105c Merge branch into tip/master: 'x86/cache'
1819f446f725599b1fe14a2778652b7811c40778 Merge branch into tip/master: 'x86/cleanups'
c9c9882e1b7c8114045db1c25d13bacf77309595 Merge branch into tip/master: 'x86/core'
5794f8662082492c1c80a90e64c2831ba65675e9 Merge branch into tip/master: 'x86/cpu'
8b1f9cfa6735764e56d48859da3c90a054ea8776 Merge branch into tip/master: 'x86/entry'
e85a625c710882d98479b4bca81e1b9c6510b46d Merge branch into tip/master: 'x86/microcode'
b5e58f6b3fb425d84de711926e3005103bbe29e8 Merge branch into tip/master: 'x86/misc'
dfa92e2b76a062bdde9cb7a57e7ea89793014dff Merge branch into tip/master: 'x86/mm'
f8f6b40c357317455cb180fbd96ab1759b72c8cc Merge branch into tip/master: 'x86/sev'
74a24c9b361058d1e1ac8d1a02b70fd3e4de8d22 Merge branch into tip/master: 'x86/tdx'

--===============3430487591464258130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3941cbb985f9-4b5f89dc42cb.txt

31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
81ac63321eb936b1a1f7045b37674661f8ffb4a5 trace: Remove redundant __GFP_NOWARN
3d62ab32df065e4a7797204a918f6489ddb8a237 tracing: Fix tracing_marker may trigger page fault during preempt_disable
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
5975cc46f178e6eb5c6a1e6f6eac48beaaa1f052 Merge branch into tip/master: 'timers/urgent'
4b5f89dc42cbdb8e887a7440c9509bf0fa92dce0 Merge branch into tip/master: 'x86/urgent'

--===============3430487591464258130==--
