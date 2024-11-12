Content-Type: multipart/mixed; boundary="===============1629353033398493330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 12 Nov 2024 14:14:01 -0000
Message-Id: <173142084166.2581756.1018597616441035278@gitolite.kernel.org>

--===============1629353033398493330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 97d7e028b14f29e4752d4712c5a405c8e0da92d8
    new: 17502bfdbc9d03fdf25679fce4a8785bf230b620
    log: revlist-97d7e028b14f-17502bfdbc9d.txt

--===============1629353033398493330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d7e028b14f-17502bfdbc9d.txt

97b5cf629459094bf3a882c567db2c293e0975bd s390/con3270: Use NULL instead of 0 for pointers
01bfb451a3e9b7005d626964588d89b699749147 s390/dump: Add firmware sysfs attribute for dump area size
c8603d692857a43e6f8b7b5eccab1d9aec48bd12 s390/cmpxchg: Convert one and two byte case inline assemblies to C
0b6de9aec285d24d49a918d52915ed231b2d9e87 s390/cmpxchg: Provide arch_try_cmpxchg()
0e7d3baa71165a3fbf26206d69355eda0a1d993b s390/cmpxchg: Implement arch_xchg() with arch_try_cmpxchg()
de9e2eb89175dd1ad469514f4a710fffe01efd86 s390/cmpxchg: Provide arch_cmpxchg128_local()
c76b3bc28577b1be5ce8042d573e833f133d459a s390/cmpxchg: Provide arch_try_cmpxchg128()
ffc5eac2cda81eec85b75338212d3098f7daef49 s390/atomic: Convert arch_atomic_xchg() to C function
f99d670e31b960562fcd34587e9f824b6f05a144 s390/cmpxchg: Use arch_cmpxchg() instead of __atomic_cmpxchg()
5ba865ad579c6a7efc8f17dab760478a4c5eec66 s390/atomic: Provide arch_atomic_try_cmpxchg()
75a98ed6faa03656811922cd383994fa7c300259 s390/preempt: Use arch_try_cmpxchg() instead of __atomic_cmpxchg()
d5fd93629af76748751ff583d35039e5834eeb47 s390/locking: Use arch_try_cmpxchg() instead of __atomic_cmpxchg_bool()
b59f103d3726c35c8715512a5e3451ad778c127c s390/atomic: Remove __atomic_cmpxchg() variants
e449399ffd295a1202b74a258227193454ef333f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
42898f74b28ca2b795823bb665ad6780ab43a013 s390/perf_cpum_cf: Convert to use local64_try_cmpxchg()
0708967e2d56e370231fd07defa0d69f9ad125e8 s390/syscalls: Avoid creation of arch/arch/ directory
e17aca2005087ff501dd9e8f187627f91751c7d3 s390/syscalls: Remove unnecessary argument of filechk_syshdr
182c02a6cd5f7947c403ba2321e262fb0aeaabfc s390/syscalls: Convert filechk to if_changed
d89091004e5789201f0428093f00f2033eb77017 Merge branch 'fixes' into for-next
17502bfdbc9d03fdf25679fce4a8785bf230b620 Merge branch 'features' into for-next

--===============1629353033398493330==--
