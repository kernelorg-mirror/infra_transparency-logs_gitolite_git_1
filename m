Content-Type: multipart/mixed; boundary="===============5066507337211959061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Wed, 07 Jan 2026 09:17:35 -0000
Message-Id: <176777745569.338430.15828324659521075361@gitolite.kernel.org>

--===============5066507337211959061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: d49958cf1ef4a4c967cdfab48de1c7ee689227fd
    new: 93b71f99301a43663842efdfcc356198953235d7
    log: revlist-d49958cf1ef4-93b71f99301a.txt

--===============5066507337211959061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49958cf1ef4-93b71f99301a.txt

e562337fffc2ba1b8c46b6cdcca9bba4acb1dd8a Changes in v3: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v2: https://lore.kernel.org/r/20260101-jag-dovec_consolidate-v2-0-ff918f753ba9@kernel.org
cf02222629b152a9dfe263dfce8a7afc96e87147 sysctl: Move default converter assignment out of do_proc_dointvec
cbac93c43ece10799e6b98ff57ffc47ed7aa1dc6 sysctl: Replace do_proc_dointvec with a type-generic macro
d1c610bb92c044b9b4e68f5e8efe98f336acd4fe sysctl: Generate do_proc_doulongvec_minmax with do_proc_dotypevec macro
6063caa1e67c42cd49b9ade7c38350ca394cb750 sysctl: Add negp parameter to douintvec converter functions
f831d129f23e083fc6e4d7c9761d45810e99e4c5 Squash with before
589d6c25253df272c3505642edf0eeb3896b7a0f sysctl: Generate do_proc_douintvec with a type-generic macro
c173116cfcbee10f330eb09fb0bb5b3c75806c1e sysctl: Rename do_proc_dotypevec macro to do_proc_typevec
e42df06991b994870dff6fd88eb9213aaa5dab9f sysctl: Group proc_handler declarations and document
e7b57b55acbd438fced6979abe6b5a1015f2f149 sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
93b71f99301a43663842efdfcc356198953235d7 sysctl: Update API function documentation

--===============5066507337211959061==--
