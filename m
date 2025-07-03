Content-Type: multipart/mixed; boundary="===============8787035026694601684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 03 Jul 2025 20:50:37 -0000
Message-Id: <175157583777.3626390.14559275320128081397@gitolite.kernel.org>

--===============8787035026694601684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/sframe
    old: 54f12988e12db024c4efc049321f88faa6982a0b
    new: c8146eb1ba2030edc7af2a4a78fe7837b97296be
    log: revlist-54f12988e12d-c8146eb1ba20.txt

--===============8787035026694601684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f12988e12d-c8146eb1ba20.txt

5708a5cd5aafa0fb2231618857ccaffd13f42ddc unwind_user/x86: Enable frame pointer unwinding on x86
215f580df56c8fcd324852d189eb02e15e131934 unwind_user: Add user space unwinding API
2052ada8c281b3f65223daa75a6d15d8bd51bc54 unwind_user: Add frame pointer support
a1b37074a0532cdd75bbc41b2771f57ade066965 unwind_user: Add compat mode frame pointer support
6f7f15acbda4dfacf75b1d0e7310e70444ca448d unwind_user/deferred: Add unwind_user_faultable()
88d7176434ee4f2e8b7abf47605b877cdb75f239 unwind_user/deferred: Add unwind cache
fab455ac7f8f8a7b1eb04022f8a49e751ce27c7b unwind_user/deferred: Add deferred unwinding interface
da9bd9e06f7f7e280566bb14c6bb5d137c37d0c5 unwind_user/deferred: Make unwind deferral requests NMI-safe
6b43ad38ba636503cc4abddbe53cbc3c1328de54 unwind deferred: Use bitmask to determine which callbacks to call
fee9035952706d985cf99bca97b8c4990d90e730 unwind deferred: Use SRCU unwind_deferred_task_work()
5cb2a241a11aef54284fdaf7e3d8be617e1c2f45 unwind: Clear unwind_mask on exit back to user space
616b8e5b8806f2f6fd5599a7784195b572f041de unwind: Add USED bit to only have one conditional on way back to user space
556e8eb48f3baa8de14dc41d6d303130cb56ff5a unwind: Finish up unwind when a task exits
6064a0161cd250af5cb5e5749e0233cc9817acff unwind_user/x86: Enable compat mode frame pointer unwinding on x86
bfda827ad1d1a008f8a1d288850686b1f44b0a12 unwind_user/sframe: Add support for reading .sframe headers
ab03b1dbe4d044990cb3a7a2444c425d5706d5d3 unwind_user/sframe: Store sframe section data in per-mm maple tree
2eb210a198c6b0b95a13f7b03c162f9fb8a53597 x86/uaccess: Add unsafe_copy_from_user() implementation
203376bb68c4e6334c3863ad020a800f8ca24808 unwind_user/sframe: Add support for reading .sframe contents
a65d7e9c806a6cf9189a01890a3175f283b3aa9d unwind_user/sframe: Detect .sframe sections in executables
8cfd874ed73ed105aeff93ea67f6bc28591ae704 unwind_user/sframe: Wire up unwind_user to sframe
53c319c9c0a3eca6d79350185765f85e4b1eea0c unwind_user/sframe/x86: Enable sframe unwinding on x86
f50cdbfdbf08784d19a31e0f7180ad8d571d0893 unwind_user/sframe: Remove .sframe section on detected corruption
6f4130eff872b228f7278ffcf158d83f9c77c247 unwind_user/sframe: Show file name in debug output
4e86bf4e17e1aaa68df3defddd7c6ad12cc7f7f3 unwind_user/sframe: Enable debugging in uaccess regions
bed1b95436e8680120502ae928490665c4760850 unwind_user/sframe: Add .sframe validation option
c8146eb1ba2030edc7af2a4a78fe7837b97296be [DO NOT APPLY] unwind_user/sframe: Add prctl() interface for registering .sframe sections

--===============8787035026694601684==--
