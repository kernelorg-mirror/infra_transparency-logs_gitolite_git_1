Content-Type: multipart/mixed; boundary="===============5666203055541831182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 21 Nov 2026 23:13:23 -0000
Message-Id: <179530280398.2537092.12880457266198456331@gitolite.kernel.org>

--===============5666203055541831182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4a
    old: c887dfec659b96454b0f1b220da05771e1bdb7cc
    new: a7f11c032ea93c8282006406945572eb4075e4fa
    log: revlist-c887dfec659b-a7f11c032ea9.txt

--===============5666203055541831182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c887dfec659b-a7f11c032ea9.txt

7c1958a99b003af17a659a049ea89fa7efe1d52f x86/entry: Simplify __HANDLE_INTR_SAFERET and make it RIP-relative
e6c12bc67e33dc583ecdbb97e005a4f431794eef x86/entry: Simplify repeat NMI boundary check and make it RIP-relative
7afd79a93df3c36f4c446ea8470f4f9aebfd1fe9 x86/entry: Use RIP-relative references to obtain the CPU GSBASE
2c184e89c15b4f5fa54fc7178f714f07ca1cb4df x86/entry: Replace some more absolute references with RIP-relative ones
0ac7527e72aaf87f65e480d51bd2affb51c3b33a x86/hibernate: Prefer RIP-relative accesses
1e9aa456bf675adeedff625a3aca95e26a2c5c63 x86/acpi: Use PIC-compatible references in wakeup_64.S
b30679853b839fa68dbda8db4d323818b52574c8 x86/kexec: Use 64-bit wide absolute reference from relocated code
d13cfc898b0b5411e72be224ccaca69774b7134e x86/head64: Use RIP-relative symbol references in startup asm
3f64099a5f7633a2e8c93a986ac70ff09f7b6e0d x86/boot: Implement support for RELA/RELR runtime relocations
9f8d59a6dddb607045ab47f6744799a351d2123d ftrace: Avoid -mrecord-mcount when RELR relocation packing is enabled
a7f11c032ea93c8282006406945572eb4075e4fa x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel

--===============5666203055541831182==--
