Content-Type: multipart/mixed; boundary="===============1586862679070607257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jun 2024 10:52:37 -0000
Message-Id: <171758475734.23445.13511719854485066126@gitolite.kernel.org>

--===============1586862679070607257==
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
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 32f88d65f01bf6f45476d7edbe675e44fb9e1d58
    log: revlist-c3f38fa61af7-32f88d65f01b.txt

--===============1586862679070607257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717584756 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1717584756-6be478a984d64cfe65c2e37cd09f902ad4ba53a3

c3f38fa61af77b49866b006939479069cd451173 32f88d65f01bf6f45476d7edbe675e44fb9e1d58 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZgQ3QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2XAQAJoYl2+9aR3L+oNf23uC
tprV8TT2m/gmqzqlhHPwXy5qEOvfRKyosC0qGsXTsD04R+9Tw61Ceu2054tNydEJ
1gIUtFrjWoA7/thTh7j0ejN0fZwwJBEHs5TnRkv9xXkvOhOb0WjkZRg4h7E3TLOZ
YgyAzQk0Yahpu/v2j1d3dynV1I8/TMKwtwEyGQs4Rgp5FjlWVyOvEp4fwJ1CPQi6
vhawYo7y4BI2Ofa0iSSZVT2jZwVKpvQHumNc+VX0Vb/bqlED94Ta5XWejoNkXoZo
1RQME2Y1IlCpbNqv9yysUQEIDsZplQ1v/rFIlWFn+aGxxFuLzsxHoqAYZ6/hDFJZ
vJryQUviUv8RDVACC9jRWNhRIi+9K7rTSG2qHw7UMK4VHQJvsoM4oW7bsgjbnggM
oYPSrsxbAMJeWeHUzd4K/apsz6VU2t06vYRZ/OnROtMERsTV76fhPa4OoUPZZrRC
IJsJkLKPxz3kOQ5M3sgIGmVhK3BbQB4xKtPcIyhSPXrhiKi7e6tXdWzB6r53EFCz
ZWDJ+AFJAlwUuCXHhzV606D/ITKxbAP7kIiTKRHo+7NNiAtxLe6/rPv5SEssClKg
L5b+LuD7aVOaL4Xju0Mth76M/X2w+Kiw6Ss38l7nVdMYdNHa6HfK7m1y92vd6+G5
JA04hu8UV2YdQdWcSEMXtIUF
=UsfG
-----END PGP SIGNATURE-----

--===============1586862679070607257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f38fa61af7-32f88d65f01b.txt

d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
2032e61e24fe9fe55d6c7a34fb5506c911b3e280 kselftest/alsa: Ensure _GNU_SOURCE is defined
f6c3c83db1d939ebdb8c8922748ae647d8126d91 selftests/ftrace: Fix to check required event file
7ea794604bf6a3be8bb4b0f1483eb1d3972eac93 selftests/ftrace: Update required config
23a4b108accc29a6125ed14de4a044689ffeda78 tracing/selftests: Fix kprobe event name test for .isra. functions
bc4d5f5d2debf8bb65fba188313481549ead8576 selftests: cachestat: Fix build warnings on ppc64
84b6df4c49a1cc2854a16937acd5fd3e6315d083 selftests/openat2: Fix build warnings on ppc64
e8b8c5264d4ebd248f60a5cef077fe615806e7a0 selftests/overlayfs: Fix build error on ppc64
cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
0f42bdf59b4e428485aa922bef871bfa6cc505e0 selftests/tracing: Fix event filter test to retry up to 10 times
32c75ad4a79259609ee19f749832bc2d99bbdd13 selftests/futex: don't redefine .PHONY targets (all, clean)
4bf15b1c657d22d1d70173e43264e4606dfe75ff selftests/futex: don't pass a const char* to asprintf(3)
6c3ca6654a74dd396bc477839ba8d9792eced441 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b56f67a6c748bb009f313f91651c8020d2338d63 LoongArch: Fix built-in DTB detection
3de9c42d02a79a5e09bbee7a4421ddc00cfd5c6d LoongArch: Add all CPUs enabled by fdt to NUMA node 0
beb2800074c15362cf9f6c7301120910046d6556 LoongArch: Fix entry point in kernel image header
1098efd299ffe9c8af818425338c7f6c4f930a98 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
eb36e520f4f1b690fd776f15cbac452f82ff7bfa LoongArch: Fix GMAC's phy-mode definitions in dts
f06ce441457d4abc4d76be7acba26868a2d02b1c Merge tag 'loongarch-fixes-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
32f88d65f01bf6f45476d7edbe675e44fb9e1d58 Merge tag 'linux_kselftest-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============1586862679070607257==--
