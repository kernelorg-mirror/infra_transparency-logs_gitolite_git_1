Content-Type: multipart/mixed; boundary="===============2125326617077556004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 31 Jan 2021 17:18:52 -0000
Message-Id: <161211353290.25165.7375102533584701088@gitolite.kernel.org>

--===============2125326617077556004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: fe47ff8d6e412dbcb369333da0bb200cfbfe0021
    new: 45fd30a3ef59733d8618fcd3736217b5edda3971
    log: revlist-fe47ff8d6e41-45fd30a3ef59.txt

--===============2125326617077556004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe47ff8d6e41-45fd30a3ef59.txt

7aaa6ff8d29faea5a9324a85e5ad6c41c654e9e0 x86/fault: Fix AMD erratum #91 errata fixup for user code
c5adc9322511167403edd334ca760466535f582d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ed19363b46753f1a4cc980bf13487269c444a648 x86/fault/32: Move is_f00f_bug() do do_kern_addr_fault()
3be55bffd65d49c6351c9e732f7b2263039a389d x86/fault: Document the locking in the fault_signal_pending() path
d5a32187f77197c8adddf9008c085c50d548bae2 x86/fault: Correct a few user vs kernel checks wrt WRUSS
05e787a0d0661d0bfb40e44db39bf5ead5f7e4ef x86/fault: Improve kernel-executing-user-memory handling
c5f715daf95fc7e94e279f0486908b53e1cdba3c x86/fault: Split the OOPS code out from no_context()
df70b39a495b927a2ae4d4947fa4a30adc5637e7 x86/fault: Bypass no_context() for implicit kernel faults from usermode
5b0ad34afeeee15032393367b0945a5032903162 x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
416aa53570523f2659edf9e39d553160cb253c5f x86/fault: Don't run fixups for SMAP violations
45fd30a3ef59733d8618fcd3736217b5edda3971 x86/fault: Don't look for extable entries for SMEP violations

--===============2125326617077556004==--
