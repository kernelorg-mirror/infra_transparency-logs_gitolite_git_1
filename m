Content-Type: multipart/mixed; boundary="===============5187383104839930638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 13 Apr 2021 17:40:09 -0000
Message-Id: <161833560987.13329.6987329027719893784@gitolite.kernel.org>

--===============5187383104839930638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 57941227cead7e131f6e864391c66ebbb138fd06
    new: 6ba0539cefd299adcbcf8c6bf7db5f137ee09151
    log: revlist-57941227cead-6ba0539cefd2.txt

--===============5187383104839930638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57941227cead-6ba0539cefd2.txt

d082b4a04fbac356846a0adcb4257d8c4829a649 x86: Introduce __uaccess_begin_nospec() and uaccess_try_nospec
e340bb6b07046a471565f8fcd23b031ea2953c3e x86/usercopy: Replace open coded stac/clac with __uaccess_{begin, end}
2403e4eacc4e76f05ec601d9ed95dc5363fdbb2f x86/uaccess: Use __uaccess_begin_nospec() and uaccess_try_nospec
1e5a1a0fa5658b63a97a66df3d17fe7325d25fb3 KVM: SVM: Move spec control call after restore of GS
738ba381aeea8f9e3a543c16d31227eb6e86e7e4 bpf/verifier: Pass instruction index to check_mem_access() and check_xadd()
e67207a652f8def30ee4cf8528efd16b3bd23bbc net: fec: ptp: avoid register access when ipg clock is disabled
5dd345dcd8095e78cb1837d84a0b2ca1b7958257 atm: eni: dont release is never initialized
48bdb9d17e7f76218e79c34823557d270036337c atm: lanai: dont run lanai_dev_close if not open
771cfdceb38e52669303957457dcb63d38a3a4ca net: tehuti: fix error return code in bdx_probe()
eb7f4c3d0b0fc9e84892e637225852de4a586991 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
a3744f03e6b0324475fcd53b763ee7b5fa9d99a1 NFS: Correct size calculation for create reply length
01ca32b1c234690ce59212797cf7c205e4d3b927 atm: uPD98402: fix incorrect allocation
7dab5f5542ba3bf97ff99815be3159fb69ccc62f atm: idt77252: fix null-ptr-dereference
b18740b467b711306924a2ee84b649ef412a0f9d nfs: we don't support removing system.nfs4_acl
2cf04e0d182e119a3dc0c8bf3b29034dd64dc296 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
5646413917b77e61800f52019f0b38eed34ad4e7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
d362bf0011c8910530983194cd4ec05b340d6ce5 squashfs: fix inode lookup sanity checks
1dc4a9ff179370ec0ab06342868be1a581a22860 squashfs: fix xattr id and id lookup sanity checks
77d34e96c054d3bd8c107ed708fc875628dad89d bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
6ba0539cefd299adcbcf8c6bf7db5f137ee09151 macvlan: macvlan_count_rx() needs to be aware of preemption

--===============5187383104839930638==--
