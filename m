Content-Type: multipart/mixed; boundary="===============6208877550028299784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 05 Apr 2021 08:26:14 -0000
Message-Id: <161761117465.25778.1805039881292421450@gitolite.kernel.org>

--===============6208877550028299784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 18e408ec5fcd21960a62448c6eaeeb3e8825e7ef
    new: a60b5d45e76cb663e95b5ce54164b89399a362bc
    log: revlist-18e408ec5fcd-a60b5d45e76c.txt

--===============6208877550028299784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e408ec5fcd-a60b5d45e76c.txt

f5270fe6f864f37ed9cabf545d111b27141ff599 dup.2: Rewrite the description of dup() somewhat
5c3611aa446d09464366e1c403c32c77ac0895c5 open.2: Make it clearer that an FD is an index into the process's FD table
8b339e35faf125ed7d4a6f271212106018c541a1 dup.2: Clarify what silent closing means
b96ad91c7c5f7760d56d1db260e25277ed00a752 dup.2: Further clarify the effect of dup2()
737a840daa49f0311546534fc6dc9bf4953173b9 _exit.2: Add a little more detail on the raw _exit() system cal
46b470231f02e0e4a30a3599a35f884c4c98a8c4 listen.2: wfix
1f72eb7511efe63235d23b3142c3dbc51c5c613f write.2: wfix
285a7373e7c3d40870551e1afccf422fda696300 mmap.2: Clarify that MAP_POPULATE is best-effort
3333af873d4d58b840ea02eac408932d7ed6d8cd environ.7: Remove obsolete admonishment of the GZIP environment variable
2fd8db84bf1eb9c0fe5ddc1683dfd252dae611da printf.3: Add overall structure of format string
01926df072900538560f4e9fc7f70b87ad6635a6 printf.3: Minor wording tweaks to Utkarsh's patch
a1984535713c228f06f30f193eb0881debe078b5 exec.3: Fix description of 'e' variants
5858ad9ca8cd27a32e310a122679f55dabd6dabb set_mempolicy.2: Add mode flag MPOL_F_NUMA_BALANCING
8e2cab90e132b3b29633004064a891fb3bc23c24 set_mempolicy.2: srcfix
21bc0c8713bfc7801c8230da51692d0a1cd0d739 exec.3: Clarify that execvpe uses PATH from the caller, not envp
a60b5d45e76cb663e95b5ce54164b89399a362bc errno.3: Fix ENODATA text

--===============6208877550028299784==--
