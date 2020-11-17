Content-Type: multipart/mixed; boundary="===============5627535515553896258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 17 Nov 2020 09:37:56 -0000
Message-Id: <160560587687.16388.11591206482442636722@gitolite.kernel.org>

--===============5627535515553896258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 6548316ad15bfbe63a66ec61bc4d1b98bf06bbaa
    new: 006405b324c071ebdcb5f6ebdc853edf8a8b7690
    log: revlist-6548316ad15b-006405b324c0.txt

--===============5627535515553896258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1605605864 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1605605865-80edf62146cbd42e5ca70d311388474301edfadf

6548316ad15bfbe63a66ec61bc4d1b98bf06bbaa 006405b324c071ebdcb5f6ebdc853edf8a8b7690 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+zmegACgkQwjcgfpV0
+n0CBQf/U/Q7RX0goe7f5bRgYreOiqhjv73sH8e6ALmXq7paGotczWY4yChR5knm
yN37trWVyPJuzbqvew+O1xnqHbZLsFSAK9DVhQkNDyjxZhXF/QnS44rMch6I+6jy
52hGP+2JzJ4v2cJCyR2nWPIq79lt7usBhH3NXf7QTYSzmmoeOaOgMXGHnkdRzu+y
grreB9L0Q50jNn2E/PM6mALnZaTB/JK7B2wjvNZCcEYpxEiQhxll/N4W2iaCfHlz
3t9xxz5ZJolQsyT00+ixDegJ5lqOYSGhHl5NBpnzKup1RZmlArdi/7x9Dt539R8y
yHTuHRILLm2isifKZ41/pQKoLiFFXw==
=Ujlt
-----END PGP SIGNATURE-----

--===============5627535515553896258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6548316ad15b-006405b324c0.txt

e9a2f8b599d0bc22a1b13e69527246ac39c697b4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
7a1be318f5795cb66fa0dc86b3ace427fe68057f ARM: 9012/1: move device tree mapping out of linear region
d5d44e7e3507b0ad868f68e0c5bca6a57afa1b8b ARM: 9013/2: Disable KASan instrumentation for some code
d6d51a96c7d63b7450860a3037f2d62388286a52 ARM: 9014/2: Replace string mem* functions for KASan
c12366ba441da2f6f2b915410aca2b5b39c16514 ARM: 9015/2: Define the virtual space of KASan's shadow region
5615f69bc2097452ecc954f5264d784e158d6801 ARM: 9016/2: Initialize the mapping of KASan shadow memory
421015713b306e47af95d4d61cdfbd96d462e4cb ARM: 9017/2: Enable KASan for ARM
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
fc2933c133744305236793025b00c2f7d258b687 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4e79f0211b473f8e1eab8211a9fd50cc41a3a061 ARM: p2v: fix handling of LPAE translation in BE mode
0b1674638a5c69cbace63278625c199100955490 ARM: assembler: introduce adr_l, ldr_l and str_l macros
22f2d23098f7d34fc5142531cffb241d14611684 ARM: module: add support for place relative relocations
eae78e1a97201a81a851342ad9659b60f61a3951 ARM: p2v: move patching code to separate assembler source file
4b16421c3e955f440eb45546db6ce33d47f29c78 ARM: p2v: factor out shared loop processing
7a94849e81b5c10e71f0a555300313c2789d9b0d ARM: p2v: factor out BE8 handling
0869f3b9da38889faef2ccafcf675c713d4a3aa8 ARM: p2v: drop redundant 'type' argument from __pv_stub
2730e8eaa4f2baccc03296e0c5ee109c0673fe5f ARM: p2v: use relative references in patch site arrays
0e3db6c9d7f6fd0ee263325027e8d3fdac5a4c9e ARM: p2v: simplify __fixup_pv_table()
e8e00f5afb087912fb3edb225ee373aa6499bb79 ARM: p2v: switch to MOVW for Thumb2 and ARM/LPAE
9443076e4330a14ae2c6114307668b98a8293b77 ARM: p2v: reduce p2v alignment requirement to 2 MiB
67e3f828bd4bf5e4eb4214dc4eb227d8f1c8a877 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
62c4a2e202b18e1d7176875b7e7af240f340596b ARM: head-common.S: use PC-relative insn sequence for __proc_info
172c34c9ff0144c3e1d96a9b54d6fecfe5d17c3c ARM: head-common.S: use PC-relative insn sequence for idmap creation
91580f0dbf24c6d616091526a900213bc7aa48fe ARM: head.S: use PC-relative insn sequence for secondary_data
450abd38fe6c6313ce9bdd9dce81c1dd604f6fb0 ARM: kernel: use relative references for UP/SMP alternatives
59d2f2827dfdccf8911d5e51465136b52ba623c4 ARM: head: use PC-relative insn sequence for __smp_alt
d74d2b225018baa0e04e080ee9e80b21667ba3a2 ARM: sleep.S: use PC-relative insn sequence for sleep_save_sp/mpidr_hash
3bcf906b194cebb6817cbb2f07b69e12aa5d7f51 ARM: head.S: use PC relative insn sequence to calculate PHYS_OFFSET
aaac3733171fca948c4fb66b78257620e3885339 ARM: kvm: replace open coded VA->PA calculations with adr_l call
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
735e8d93dc2b107f7891a9c2b1c4cfbea1fcbbbc ARM: 9022/1: Change arch/arm/lib/mem*.S to use WEAK instead of .weak
df8eda0f1f58e2419875046f57c27c4d72378575 ARM: 9023/1: Spelling s/mmeory/memory/
730b5764ea8526e48bdb85a24ed96d62de435940 ARM: 9024/1: Drop useless cast of "u64" to "long long"
be27117d35b1132d5d680916c7ca6b41b713eabd Merge branches 'fixes' and 'misc' into for-next
40bd54f129026a114a76cd6e756659373cf40151 Merge branch 'devel-stable' into for-next
1c802a672420aeb694d9b57087556544f135e6cd Merge remote-tracking branch 'rmk/for-next' into efi/next
006405b324c071ebdcb5f6ebdc853edf8a8b7690 ARM: head.S: explicitly map DT even if it lives in the first physical section

--===============5627535515553896258==--
