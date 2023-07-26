Content-Type: multipart/mixed; boundary="===============6912614551751338156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 26 Jul 2023 06:08:45 -0000
Message-Id: <169035172500.2358.16715527815220531047@gitolite.kernel.org>

--===============6912614551751338156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-lf2-backport-x86
    old: f907537607f740fecad9e16f9b73688286d25df4
    new: 957b71852d1e663d9abfe58d328461157490bd6f
    log: revlist-f907537607f7-957b71852d1e.txt

--===============6912614551751338156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f907537607f7-957b71852d1e.txt

05bade9f4c0642ab8a4d3f3a1fcbdaed446a5fe1 efi/arm64: Clean EFI stub exit code from cache instead of avoiding it
95efec4f21197ea5eae6282b48210ffa04e49bc8 efi/libstub: Rewrite file I/O routine
cb34f575906d787b862d3ea50d97e8d373a0aa28 efi/libstub/arm64: Use 1:1 mapping of RT services if property table exists
aefc0fe1d9c346c9f5e2414030caf66d15209026 efi/libstub: Take soft and hard memory limits into account for initrd loading
e565913d6b807f7eda36771b3129f4f2caac17ef efi/libstub: Add support for loading the initrd from a device path
f07d78fd50289e5b6142e6339ba4ce4dee777bb7 efi/libstub/x86: Avoid overflowing code32_start on PE entry
dec3e909af4839ff5f61159ca9c6c356f9706cea efi/libstub: Clean up command line parsing routine
2efd9b9193745f007319f626a0c353726d99e5d5 efi/libstub: Take noinitrd cmdline argument into account for devpath initrd
3d6a066904cf808757b86b10e4923bf0073aecf4 efi/libstub: Introduce symbolic constants for the stub major/minor version
7bb2bcfe91d9d746f21d128bdb55fba15b119b23 efi: Bump the Linux EFI stub major version number to #1
957b71852d1e663d9abfe58d328461157490bd6f efi/libstub: Use hidden visibility for all source files

--===============6912614551751338156==--
