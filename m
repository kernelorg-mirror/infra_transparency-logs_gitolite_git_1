Content-Type: multipart/mixed; boundary="===============0475534737431959244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 31 Jan 2021 04:44:28 -0000
Message-Id: <161206826884.18193.514428730450202775@gitolite.kernel.org>

--===============0475534737431959244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 46e64d557242f5ce33606b32a2294fbdf5fd7a1f
    new: fe47ff8d6e412dbcb369333da0bb200cfbfe0021
    log: revlist-46e64d557242-fe47ff8d6e41.txt

--===============0475534737431959244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e64d557242-fe47ff8d6e41.txt

e5b601c1113d9df4cf13767b1fc70000910fdb47 x86/fault: Fix AMD erratum #91 errata fixup for user code
d66c479ef23ba2fea062f014fa6bbb17c086fb6d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
830af75bc36c1fe29d5055dfce02e1387199d34c x86/fault/32: Move is_f00f_bug() do do_kern_addr_fault()
bd9fb96e93fd76f9327323448aba2ecb23843981 x86/fault: Document the locking in the fault_signal_pending() path
5a816f4b4887a898e90db3cb576eedcdebf83b46 x86/fault: Correct a few user vs kernel checks wrt WRUSS
0876ab6bf7bbf3b2e39fd12e11ec06c9e01b6054 x86/fault: Improve kernel-executing-user-memory handling
ccfd302733b160982edc9a7d9da6403b9d1b8bc4 x86/fault: Split the OOPS code out from no_context()
3de4a398b05a7a46ca0856b7724fdffc733016f0 x86/fault: Bypass no_context() for implicit kernel faults from usermode
339b4918a0520b48da5355e9fef6116303dd6249 x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
f9ca1a009af7b735521e59af42fb3c17992591bd x86/fault: Don't run fixups for SMAP violations
fe47ff8d6e412dbcb369333da0bb200cfbfe0021 x86/fault: Don't look for extable entries for SMEP violations

--===============0475534737431959244==--
