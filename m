Content-Type: multipart/mixed; boundary="===============6110654522544790048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 29 Aug 2025 07:22:57 -0000
Message-Id: <175645217749.1893355.5234284917189981786@gitolite.kernel.org>

--===============6110654522544790048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c7e6c703f8c41d16630dfeb289de6bb45228d8d8
    new: 9192f59b6c2adbbfba9dcf6a99c41e3c701c127d
    log: revlist-c7e6c703f8c4-9192f59b6c2a.txt

--===============6110654522544790048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e6c703f8c4-9192f59b6c2a.txt

22e08a0266b28f810445c624a418d7c4854ab249 share/mk/: lint-man-tbl: Show target name in diagnostics
81ef9a35b5b6de9325de9f0c57feec2c3fb397f3 man/man2/syscalls.2: Remove pread and pwrite from list of arch-specific syscalls
089c5b3b57095d9533d5efbc1c9a836103b32de8 man/man7/man-pages.7: ffix
d58fd9181a331c605bd50fbdee13b162ff386905 man/: ffix
76294a63120086e4fd9e05a8ce2169b44d7bbdfa man/man7/man-pages.7: ffix
88e64ce329f71a96a2532ddd9d42e6c2f5995955 share/mk/: lint-man-blank: Add target to lint about blank lines
48c8cad94cb669a45885b28ce787dba9f5ad4092 man/man7/inode.7: srcfix
55bacd90284bbb9a520862ba6ce0e14094d4cfa9 man/man4/console_codes.4: tfix
4dd43b3bbbd19559d7542bd107c3b77425dfa52a man/man5/proc_pid_map_files.5: Remove SELinux indicator in examples
a472a0f677f72886f65ca7162be1af85d3c559c7 share/mk/: lint-man-ws: Diagnose spurious use of white space
50cfdb41a64d303d98a10b6ae6358113e371a595 man/man7/environ.7: srcfix
b05c34b175616356d367e090bc5ed11042d90c42 man/man3/random_r.3: pfix
765225e08b83991e4b7ba4ac22fbcd0f46d1b362 man/man3/pthread_mutexattr_getpshared.3: ffix
a6244a9bd5d5fc025fa7bd051ceeb8407144031c man/man2const/PR_[SG]ET_TSC.2const: Fix parameter name
505fb4157ca66e318bec7bacf6374ce8f3734d50 man/man2const/PR_SET_SECUREBITS.2const: wfix
90a906e9986661ad3c83ae2852528bc701d2b6ca man/man2const/PR_SET_FPEXC.2const: Format information as a list
a10de114be268fd2e3947cb2fc187cef562d3a85 man/man2/open.2: wfix, ffix
f16c1222ff1541fda69e45aab81e537a6cd76ff6 man/man2const/PR_CAPBSET_DROP.2const: pfix
499c8056a2a32343292aae4894d4c0f4b295766d man2/: Use the common name 'fd' instead of 'fildes'
9192f59b6c2adbbfba9dcf6a99c41e3c701c127d man/: wsfix

--===============6110654522544790048==--
