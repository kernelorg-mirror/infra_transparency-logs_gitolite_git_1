Content-Type: multipart/mixed; boundary="===============6539749831438233618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 20 Sep 2024 07:53:34 -0000
Message-Id: <172681881442.1914119.1703241540162914487@gitolite.kernel.org>

--===============6539749831438233618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 81cd3ead9d624a108b11c738d725ea6ef6109a6a
    new: 14ae2a343392bbe36953a6a4088b44a50c4f9611
    log: revlist-81cd3ead9d62-14ae2a343392.txt

--===============6539749831438233618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81cd3ead9d62-14ae2a343392.txt

619b1e6e2ec1e5166ea3bc18309540ea90ec4fde x86/tools: Use mmap() to simplify relocs host tool
e10e9c68484e65a7dc849daacbac7e70bf5943f2 x86/boot: Permit GOTPCREL relocations for x86_64 builds
90ca770fc2a4329d5de3e4164c4bcf4fe62b24b1 Documentation: Bump minimum GCC version to 8.1
1e27587babb71cbbd536360c19f39aa16e3eade7 x86: Define the stack protector guard symbol explicitly
4f9082c38c9d2268ddccecf03551c99ca49933bc x86/percpu: Get rid of absolute per-CPU variable placement
6d2cdc0c56bc9d943f3de3f1d1864ed0fbf45da3 scripts/kallsyms: Remove support for absolute per-CPU variables
78eefc7ad46b871f7720bca01e8e7bda1a215479 x86/tools: Remove special relocation handling for per-CPU variables
e0c6da034149c6859337191990373dc02dd93937 x86/kvm: Use RIP-relative addressing
21b7b4b822a2afafeb6ed005535e5bf8035db70d x86/rethook: Use RIP-relative reference for return address
ceaa14ff3e51d026f3df784e1a3eaf09238a4177 x86: pm-trace: Use RIP-relative access for .tracedata
f87f2fc08dc7c878a3567ec9ab8f0d74178b0e0c x86/sync_core: Use RIP-relative addressing
92dd4213b1700d93256a5f1679bb759a23ae8f60 x86/entry_64: Use RIP-relative addressing
14ae2a343392bbe36953a6a4088b44a50c4f9611 x86/hibernate: Prefer RIP-relative accesses

--===============6539749831438233618==--
