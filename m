Content-Type: multipart/mixed; boundary="===============3028093737260579439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 20 Jul 2023 12:38:53 -0000
Message-Id: <168985673318.22851.1080773111360225168@gitolite.kernel.org>

--===============3028093737260579439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: a74fdbfb207b441208573487ee5081e06a5bfd33
    new: f3a7aca1c0abf2a492edcbf332f69468f49672d6
    log: revlist-a74fdbfb207b-f3a7aca1c0ab.txt

--===============3028093737260579439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74fdbfb207b-f3a7aca1c0ab.txt

5cadfbd5a11e5495cac217534c5f788168b1afd7 fuse: add feature flag for expire-only
1c3610d30e5c15f4db7eb8465e311b582aa50ebe fuse: remove duplicate check for nodeid
3066ff93476c35679cb07a97cce37d9bb07632ff fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a9d1c4c6df0e568207907c04aed9e7beb1294c42 fuse: revalidate: don't invalidate if interrupted
6a567e920fd0451bf29abc418df96c3365925770 fuse: ioctl: translate ENOSYS in outarg
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
9832f2e99f4efa2889ca39da91a9f0f287acf8e4 LoongArch: Fix module relocation error with binutils 2.41
b668c33037ba9140ad370414057c50c737c3ebd1 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
3685a7943ecdfc4606f277c3121e1f738bd5d818 LoongArch: Fix return value underflow in exception path
e8f302e4aacea7a4585ed1043966bb5cf7bcdb92 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
78edc880da8293b43ef3b3c385d637efdd3c85aa LoongArch: Add Loongson Binary Translation (LBT) extension support
35588a6937ae0b7ca41e5257e0a05ab1dabfdb4f LoongArch: Provide kaslr_offset() to get kernel offset
f3a7aca1c0abf2a492edcbf332f69468f49672d6 LoongArch: Allow building with kcov coverage

--===============3028093737260579439==--
