Content-Type: multipart/mixed; boundary="===============7076401120172910897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 18 Dec 2025 11:38:20 -0000
Message-Id: <176605790002.485008.2436330871969932194@gitolite.kernel.org>

--===============7076401120172910897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: ce64391e25b54b59a4292195465de5bd94e2c821
    new: 3a286b6ab2e8f28917c50badc279b7dc8ba3d9ee
    log: revlist-ce64391e25b5-3a286b6ab2e8.txt

--===============7076401120172910897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce64391e25b5-3a286b6ab2e8.txt

86adff2b2f39e33ba5516eedadc586d82b5ed3bc sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
edefd3b6cb97ecbaaba37d4dfb4bb7fe6d8807aa sysctl: clarify proc_douintvec_minmax doc
43f6b0abd4d10995397df2ebc5a97b3a47736edb sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
6ffacaedd28ff3f54ba88ac08358075091080276 sysctl: Replace UINT converter macros with functions
551deefb8147e924007c27d8e56363f95d9344ba sysctl: Add kernel doc to proc_douintvec_conv
2bbf98f93d0102feaf58303d43fd4aa8d0b29351 sysctl: Replace unidirectional INT converter macros with functions
0616c77e5d877006efe3bea27ca195d396de08dc sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions
9160da6e956dd753e7918fe1d264e43c05b4c63e EDITME: cover title for jag/dovec_consolidate
ccea5935d4752913dbfb20999e79cf1da1c51222 sysctl: Move default converter assignment out of do_proc_dointvec
f8086eca00c2e86dfc5c174ddc720bdbdd361e37 sysctl: Replace do_proc_dointvec with a type-generic macro
fcaf6ff59d3cd0e685ccc606111d61a90e076fff sysctl: Generate do_proc_doulongvec_minmax with do_proc_dotypevec macro
d10568426ee5f4a68452e958e484b10f36387fcc sysctl: Add negp parameter to douintvec converter functions
8ea626ec099cbf391aa79f937c92fbb464aee6aa sysctl: Generate do_proc_douintvec with a type-generic macro
1916ebc71cde751d9fc8bcea84706ee654caedd9 sysctl: Rename do_proc_dotypevec macro to do_proc_typevec
7627dc81e17352ba9ad2a490ca5cfaf207b71de9 sysctl: Group proc_handler declarations and document
a434a57b033f9f9749a93ac3228c1c7ebd473633 sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
7e073968de5a58384670f569e11269a9e5d08793 sysctl: Update API function documentation
3a286b6ab2e8f28917c50badc279b7dc8ba3d9ee SQUASH: when proc_ulong_conv was introduced

--===============7076401120172910897==--
