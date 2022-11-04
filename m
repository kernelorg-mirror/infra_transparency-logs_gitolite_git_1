Content-Type: multipart/mixed; boundary="===============7397861025446373053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 04 Nov 2022 23:05:33 -0000
Message-Id: <166760313361.4634.14578440311051540005@gitolite.kernel.org>

--===============7397861025446373053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 1abdc82f0c773bef2f58b9f00b03e75e9d4dd28b
    new: c804d4906e8a3749aa2aa91219362862ad54c8c0
    log: revlist-1abdc82f0c77-c804d4906e8a.txt

--===============7397861025446373053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abdc82f0c77-c804d4906e8a.txt

1b3519de51c77fef508d311bd3829195d6f4669f efi: loongarch: Drop exports of unused string routines
1cb4851120e5c7dc81535df3623e83d60cd0ddb7 efi: libstub: Move screen_info handling to common code
45533c112e4cb86d56a40db20d4ad87ecf5b7e25 efi: libstub: Provide local implementations of strrchr() and memchr()
5e8208c1bb60cfc5710b82c56c6c8798adf0d0e0 efi: libstub: Factor out EFI stub entrypoint into separate file
64e16c7816d9e014f640e01566db31692028b048 efi: libstub: Add image code and data size to the zimage metadata
a5bcf885cf3eb60406ed7fe0d7d38454bc881eda efi: libstub: Factor out min alignment and preferred kernel load address
eb3fb17970428bad5835b181159c8bf0c6e96d48 efi/riscv: libstub: Split off kernel image relocation for builtin stub
ed9b3cf658b4dfd05c9d2b6f9473676d3dd55b2f efi/arm64: libstub: Split off kernel image relocation for builtin stub
27647e9180598e3edd4ebaab3e84a1c871abc86d efi/loongarch: Don't jump to kernel entry via the old image
331787d00ae7467a38d8d1719121fdbcc4a09331 efi/loongarch: libstub: Split off kernel image relocation for builtin stub
c804d4906e8a3749aa2aa91219362862ad54c8c0 efi: libstub: Merge zboot decompressor with the ordinary stub

--===============7397861025446373053==--
