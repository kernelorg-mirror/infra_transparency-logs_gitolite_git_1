Content-Type: multipart/mixed; boundary="===============7337014395585836569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Mon, 05 Jan 2026 15:43:49 -0000
Message-Id: <176762782906.2328594.16684669819949798320@gitolite.kernel.org>

--===============7337014395585836569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: f05ef317a3aad811ff83938c924146d6bc1a7c86
    log: revlist-8f0b4cce4481-f05ef317a3aa.txt

--===============7337014395585836569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-f05ef317a3aa.txt

486401052432f1ba1628e1eed59b3e6bfb07b5c1 sysctl: Add missing kernel-doc for proc_dointvec_conv
b22d81fb683f22304f017b1b1674e6937bdd6d49 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
a2564d0688db20a1ee1660f45d7823075feb12a7 loadpin: Implement custom proc_handler for enforce
f7386f545e49e5e6229a14d92b39340d155b0b3f sysctl: Remove unused ctl_table forward declarations
11400f86c28eaeb8d0cc22fef3f16fdd87d46214 sysctl: Return -ENOSYS from proc_douintvec_conv when CONFIG_PROC_SYSCTL=n
ac3d6a4b60ef1b26b29517d35ca28966142fc65e sysctl: clarify proc_douintvec_minmax doc
6036dc03c39a3cb0df14899f29323b6b4b58dfe9 sysctl: Add CONFIG_PROC_SYSCTL guards for converter macros
8fc344a5af7e73178e6ac54d396327655e9ea358 sysctl: Replace UINT converter macros with functions
b3af263b8a83f2ed033ae83fe008004b061b84f4 sysctl: Add kernel doc to proc_douintvec_conv
936d17ea83dc919e1b10d29dd88f8c37ec51dba4 sysctl: Replace unidirectional INT converter macros with functions
f05ef317a3aad811ff83938c924146d6bc1a7c86 sysctl: replace SYSCTL_INT_CONV_CUSTOM macro with functions

--===============7337014395585836569==--
