Content-Type: multipart/mixed; boundary="===============0664470026763313596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 21 Oct 2026 07:08:50 -0000
Message-Id: <179256653087.2517402.5401331245285338398@gitolite.kernel.org>

--===============0664470026763313596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4
    old: 5e96ab35ea3a9677ce5ee6328db1ec5360d70f32
    new: ca5230e56516de1b31360b0783934f3b1af46b40
    log: revlist-5e96ab35ea3a-ca5230e56516.txt

--===============0664470026763313596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e96ab35ea3a-ca5230e56516.txt

f9aa8d2158f3992611325a20937e7a790e559ed3 x86/entry: Simplify __HANDLE_INTR_SAFERET and make it PC relative
591db890fbc52f1be9f5190c26b0344e1dc043cc x86/entry: Simplify repeat NMI boundary check and make it PC relative
6d2f8d1e08bcd3da50ae5258fbd3a0633e73a632 x86/entry: Use PC relative references to obtain the CPU GSBASE
06d0668554a5260ea75c3819c67212faf178e535 x86/entry: Replace some more absolute references with PC relative ones
0245e505f17f9d6bb818337e60b569ae2ff1efba x86/hibernate: Prefer RIP-relative accesses
ab8c9256ba1925a1bbd907170a5172c29c2235ef x64/acpi: Use PIC-compatible references in wakeup_64.S
42fcb21141feaa77260bb27fd8994757a3d3863d x86/kexec: Use 64-bit wide absolute reference from relocated code
0f870b6a248f7841bf580d57c2141d36237e8c14 x86/head64: Avoid absolute references in startup asm
0967871ee8550004beb61770643dff3aa1f36551 x86/boot: Store virtual KASLR seed in boot_params
cd79c0cb5d3667a8549b6cbd11ffc6633a53410e x86/boot: Use relative references to seed the initial page tables
db32ec5c515f048295a896d384ba2f959f557306 x86/boot: Apply ELF PIE relocation fixups during startup
ca5230e56516de1b31360b0783934f3b1af46b40 x86/kernel: Switch to PIE linking for the relocatable kernel

--===============0664470026763313596==--
