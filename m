Content-Type: multipart/mixed; boundary="===============4132278837725778317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 30 Aug 2021 05:42:41 -0000
Message-Id: <163030216165.31360.8513296371389647401@gitolite.kernel.org>

--===============4132278837725778317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3f5ad13cb012939e1797ec9cdf43941c169216d2
    new: 7d2a07b769330c34b4deabeed939325c77a7ec2f
    log: revlist-3f5ad13cb012-7d2a07b76933.txt

--===============4132278837725778317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630302160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1630302146-65e8dc7848161e159855550fe7a2fd3f6cf9c2c9

3f5ad13cb012939e1797ec9cdf43941c169216d2 7d2a07b769330c34b4deabeed939325c77a7ec2f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEsb9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1oQAIqUmvfaxOIK9qISrHTp
6UCZuwl0V2ID2hN1Gnllxft0tdFskPYMB1sQXvk91qHpJZOGhq04CSpB6jzNeFkP
63wKoOglcmwgqEkIKhj33YPxPy8nUWMaQGLoz6nmkw8llptw/2EXZRJ5VJFBWqgd
oFtRSdKJl/gUWvl/qch6euZOQVWJb7xo5hYNdI0YWpZ/jOTIT1LCa+jYVSpTqOuI
a0QMhLq68SCgkEig5YkMsDFekhE0a6yD5XM85SWgaaqmgu8y3etvnTI3p0NTgbBp
PIbCwWEXkxEmVPrEqXVKsFXLPoJdrse0e3Nligj7NnW7Pc6kJ2KoOuzQxjTSts8J
fNzSf29z47pGUlVOt2gKWbcbIwPKGSHeUAKhztUT8XLymRPo2duqpbyAdHPkY1jz
JBbsNt73VSq8Ae8oWnY+V7KYk7junwVefrg92JXZdIJuDQt80USWSofVOK+TCaKw
nXfLlY5UWMadntY4Va5zAjrY0RwLFRrYYbnRXUr86Tb3CxiJ0maeuVJnrNDcTyJB
EpDFTnyRR0JVUndqqOJdTMH5vSJekXHUN4X7ZGEgQfz4hmnRSghAMobEBUfXPYaU
oHaXnFJvmVjfyr8eq3oshlTH5Yxkn4PJza7WY6IzUhWBut7ZQjwZDMfEGD3CN8j/
yTm5NrJu1zYvtbxc0PqRrRmr
=jyw0
-----END PGP SIGNATURE-----

--===============4132278837725778317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5ad13cb012-7d2a07b76933.txt

3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14

--===============4132278837725778317==--
