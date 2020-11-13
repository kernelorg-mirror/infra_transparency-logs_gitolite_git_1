Content-Type: multipart/mixed; boundary="===============5400780755149765874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 13 Nov 2020 09:20:04 -0000
Message-Id: <160525920419.19015.6972272943693625342@gitolite.kernel.org>

--===============5400780755149765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/for-kernelci
    old: aaac3733171fca948c4fb66b78257620e3885339
    new: c081f5da64f78c837b10eb0a0cd33fdfeafed4e5
    log: revlist-aaac3733171f-c081f5da64f7.txt

--===============5400780755149765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1605259180 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1605259181-4a3b603bfc2fdb16e76f90be8087b56bda8beccd

aaac3733171fca948c4fb66b78257620e3885339 c081f5da64f78c837b10eb0a0cd33fdfeafed4e5 refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+uT6wACgkQwjcgfpV0
+n15Ggf+MpoXYx6x0S3Bk5mnMni1yPGO57QjWjhI1p2oQn38DRTDtjxHIk+GxhFN
StTP/K0caoGQmRPb7L0IbxcTsrPG2F/Gpdk3ioE0Yo09FlJFfx7vVl6+YtMyxITS
eZPreVrXL5MeSsz/1ClXa3Di1J4IqZImGdA3VNKbso1vjW89bFMEbnyjJDthPWqp
RpdKeO2QyqjA+HWJvEhgSmdXsNLpedhYurWYjaY/SSmLawfFlzpUCFL5MTwkQMEx
jx7AiIQGsSpgQYetfhZdPNc7ALcmUCwHouMk4WvChxiW36f8akYOGbS9cvygShY4
OLoYRbm9g3d9/nQx4jXpnPF3uO056Q==
=gkLW
-----END PGP SIGNATURE-----

--===============5400780755149765874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaac3733171f-c081f5da64f7.txt

bc13809f1c47245cd584f4ad31ad06a5c5f40e54 efi/libstub/x86: simplify efi_is_native()
688eb28211abdf82a3f51e8997f1c8137947227d efi/x86: Only copy the compressed kernel image in efi_relocate_kernel()
e9a2f8b599d0bc22a1b13e69527246ac39c697b4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
7a1be318f5795cb66fa0dc86b3ace427fe68057f ARM: 9012/1: move device tree mapping out of linear region
d5d44e7e3507b0ad868f68e0c5bca6a57afa1b8b ARM: 9013/2: Disable KASan instrumentation for some code
d6d51a96c7d63b7450860a3037f2d62388286a52 ARM: 9014/2: Replace string mem* functions for KASan
c12366ba441da2f6f2b915410aca2b5b39c16514 ARM: 9015/2: Define the virtual space of KASan's shadow region
5615f69bc2097452ecc954f5264d784e158d6801 ARM: 9016/2: Initialize the mapping of KASan shadow memory
421015713b306e47af95d4d61cdfbd96d462e4cb ARM: 9017/2: Enable KASan for ARM
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
fc2933c133744305236793025b00c2f7d258b687 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
6edcf9dc2e1aff3aa1f5a69ee420fb30dd0e968a efi/libstub: EFI_GENERIC_STUB_INITRD_CMDLINE_LOADER should not default to yes
e1ac4b2406d94eddce8ac2c5ab4235f6075a9602 efi: generalize efi_get_secureboot
25519d68344269f9dc58b5bc72f648248a1fafb9 ima: generalize x86/EFI arch glue for other EFI architectures
92a39be3b05a63fd3f5aae961454fc0687f942f1 arm64/ima: add ima_arch support
bbc3618514e0bb4f0228d375063d8e941baa4939 efi: x86/xen: switch to efi_get_secureboot_mode helper
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
735e8d93dc2b107f7891a9c2b1c4cfbea1fcbbbc ARM: 9022/1: Change arch/arm/lib/mem*.S to use WEAK instead of .weak
df8eda0f1f58e2419875046f57c27c4d72378575 ARM: 9023/1: Spelling s/mmeory/memory/
730b5764ea8526e48bdb85a24ed96d62de435940 ARM: 9024/1: Drop useless cast of "u64" to "long long"
af636668027daa9ca4904c6faaa823830a9bd978 efi: stub: get rid of efi_get_max_fdt_addr()
d70297d11292e6761fe8e3eb0d92b1256c92370a efi: arm: reduce minimum alignment of uncompressed kernel
6548316ad15bfbe63a66ec61bc4d1b98bf06bbaa efi: efivars: remove deprecated sysfs interface
be27117d35b1132d5d680916c7ca6b41b713eabd Merge branches 'fixes' and 'misc' into for-next
40bd54f129026a114a76cd6e756659373cf40151 Merge branch 'devel-stable' into for-next
c081f5da64f78c837b10eb0a0cd33fdfeafed4e5 Merge remote-tracking branch 'rmk/for-next' into tmp

--===============5400780755149765874==--
