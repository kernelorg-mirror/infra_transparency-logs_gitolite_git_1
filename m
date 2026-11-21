Content-Type: multipart/mixed; boundary="===============2143382354114692563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 21 Nov 2026 17:33:09 -0000
Message-Id: <179528238991.2287412.17089033527281595068@gitolite.kernel.org>

--===============2143382354114692563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4a
    old: 1f4a0641643789065c121fc44d4f215101fa0bb2
    new: b53a814759170a82eeff26870bfbc8755b9a9eca
    log: revlist-1f4a06416437-b53a81475917.txt

--===============2143382354114692563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f4a06416437-b53a81475917.txt

3c88b47f278ec62010d56162b1ec24cc5d179e0d x86/entry: Simplify __HANDLE_INTR_SAFERET and make it PC relative
1278ba66bd63b50b0f6e8515c50c192f8bb51d3e x86/entry: Simplify repeat NMI boundary check and make it PC relative
a62373348dd6db286b19be40a7420c8785cdb989 x86/entry: Use PC relative references to obtain the CPU GSBASE
bb55007b06b0e9dbbdf60f5b9791cc9e6643bf31 x86/entry: Replace some more absolute references with PC relative ones
7e84a601e88772599d9d216d7e21189e17946ce2 x86/hibernate: Prefer RIP-relative accesses
a7b92f2f07eef3c1603f848bde60dabb47cedb96 x86/acpi: Use PIC-compatible references in wakeup_64.S
b1cead4bfeb8616156d75aac0a28067cab9a7a14 x86/kexec: Use 64-bit wide absolute reference from relocated code
6325674ab1183fa64eb82fa04b8721f6742b42ca x86/head64: Avoid absolute references in startup asm
d08b8ae8a1a9c6f28d9244a196333b7473ccb2ac x86/boot: Implement support for RELA/RELR runtime relocations
febd0f800c27fb5dce3c77b685d9650abbc1b156 x86/vmlinux.lds: Force 8 byte alignment of __mcount_loc input sections
b53a814759170a82eeff26870bfbc8755b9a9eca x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel

--===============2143382354114692563==--
