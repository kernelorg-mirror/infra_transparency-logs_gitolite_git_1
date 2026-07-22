Content-Type: multipart/mixed; boundary="===============3076892147729823797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 22 Jul 2026 23:02:04 -0000
Message-Id: <178476132481.1303749.3209131022551405613@gitolite.kernel.org>

--===============3076892147729823797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: a9deb30a161b7b96ba5927b8027feed3bf0cd463
    new: 3d8c2e89166c919d8f55355bc613b7ff8be6bf4e
    log: revlist-a9deb30a161b-3d8c2e89166c.txt

--===============3076892147729823797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9deb30a161b-3d8c2e89166c.txt

db4aad538f5ead3e99363a85d07d14607a70338c tracing: wprobe: Add watchpoint probe event based on hardware breakpoint
9834ed3acd2176756870ace79cd484e6d43b8646 x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
a1e7b88fb0903cf29888aa9cda01e4ead5c16c4b selftests: tracing: Add a basic testcase for wprobe
505fb8f1197685704d98e60cce7eff2167c91a9b selftests: tracing: Add syntax testcase for wprobe
485522d9981a42be862deefc827ce5caa8d6747b x86/hw_breakpoint: Unify breakpoint install/uninstall
ec10cf6ded918601dfcac3ba1912c4ace9335a11 x86/hw_breakpoint: Add arch_reinstall_hw_breakpoint
cd05a5b1ef48dd3be2432825568436a716f9bf3b HWBP: Add modify_wide_hw_breakpoint_local() API
cdaac1b91078374dd9813ff7e77fad3ee64fe0a9 tracing: wprobe: Add wprobe event trigger
d483b69b67c76039e2a81096e3d91fb4e7a22134 selftests: ftrace: Add wprobe trigger testcase
82767ad135315e40691a2dc3ab7d97827668fa73 tracing/wprobe: Support BTF typecast in fetchargs
3d8c2e89166c919d8f55355bc613b7ff8be6bf4e tracing/wprobe: Support BTF typecast in wprobe trigger command

--===============3076892147729823797==--
