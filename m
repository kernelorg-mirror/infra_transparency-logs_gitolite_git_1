Content-Type: multipart/mixed; boundary="===============7320616047985222245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 21 Nov 2026 17:27:50 -0000
Message-Id: <179528207056.2283553.16186064020145746801@gitolite.kernel.org>

--===============7320616047985222245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4a
    old: 1d704ed3eadc783d1c6f602d69f3f555682651a6
    new: 1f4a0641643789065c121fc44d4f215101fa0bb2
    log: revlist-1d704ed3eadc-1f4a06416437.txt

--===============7320616047985222245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d704ed3eadc-1f4a06416437.txt

314e85a30f40d1de4832334e704cc15582af0150 x86/entry: Simplify __HANDLE_INTR_SAFERET and make it PC relative
ee2f70a4ecf5576adf4ede38e62f60ec0b877043 x86/entry: Simplify repeat NMI boundary check and make it PC relative
5a531cdcd93788e9851c0029e39ec47bcf6b61ab x86/entry: Use PC relative references to obtain the CPU GSBASE
bb435f6b4cf5b16d511647722a669ad90716ca6d x86/entry: Replace some more absolute references with PC relative ones
3648a0166142e7f65304534c3640fa0f79965eb6 x86/hibernate: Prefer RIP-relative accesses
0db66830ae669491a35813531368d8cad95dbedc x86/acpi: Use PIC-compatible references in wakeup_64.S
f43ad09eae385863675dc219487d5a0118daa624 x86/kexec: Use 64-bit wide absolute reference from relocated code
71a69b4f201e5d424c316df04d80b5b03edee5cb x86/head64: Avoid absolute references in startup asm
2ad051d27aba9ecc77c3ba34ed1b5b2902e19a9c x86/boot: Implement support for RELA/RELR runtime relocations
814c87f5fd90f3af00893b2348d6269043e78c17 x86/vmlinux.lds: Force 8 byte alignment of __mcount_loc input sections
1f4a0641643789065c121fc44d4f215101fa0bb2 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel

--===============7320616047985222245==--
