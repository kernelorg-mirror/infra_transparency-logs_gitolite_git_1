Content-Type: multipart/mixed; boundary="===============0448691931321156634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 23 Nov 2026 09:34:16 -0000
Message-Id: <179542645622.227884.2847033012522428675@gitolite.kernel.org>

--===============0448691931321156634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-v4a
    old: 936b93ce46aad771c9e7666fb9b9648156c2af4f
    new: 855781708e7ffbbdf2b596e8a7edc75d51662bd8
    log: revlist-936b93ce46aa-855781708e7f.txt

--===============0448691931321156634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936b93ce46aa-855781708e7f.txt

b8e2249915b0e3441df238805d33eb71a23ce6f5 x86: Suppress all GOT indirections when PIE codegen is enabled
fabf786bdc656131d37a3cc9a1b5106fe3f2a416 x86: Use PIE codegen for the 64-bit KASLR kernel
f4567194b372848d85fd3b3f65071e2b95848cf2 x86/pm-trace: Use RIP-relative accesses for .tracedata
4d5af7cb8399d21a5adc6e467f4ee38b59e66094 x86/kvm: Use RIP-relative addressing
a0f474d90653d3787092dba1801317d7e4edab91 x86/rethook: Use RIP-relative reference for fake return address
f1ac36e2dbef84739f02bdc9ae9a630a1871c156 x86/sync_core: Use RIP-relative addressing
598d2d8910633925db133883e731ff26b00af234 x86/entry: Simplify __HANDLE_INTR_SAFERET and make it RIP-relative
b4e2ad766c6fe2d6ac66f0b92c0612d6a827ad3d x86/entry: Simplify repeat NMI boundary check and make it RIP-relative
ed1cbd2926c76db90c65b25c3807bc055644c6d1 x86/entry: Use RIP-relative references to obtain the CPU GSBASE
7d283dc8fb9fd41ea0155584dbd48ad3feae152e x86/entry: Replace some more absolute references with RIP-relative ones
db7f0308b43c416e2d732f75463cc0ec9c161add x86/hibernate: Prefer RIP-relative accesses
470359f4b802e6d6ec15b5600008e493aef8e30d x86/acpi: Use PIC-compatible references in wakeup_64.S
905d338455e43a920c30cfff838a45302b539e1c x86/kexec: Use 64-bit wide absolute reference from relocated code
3d0239a287badf288a12456c816696abbbaf0613 x86/head64: Use RIP-relative symbol references in startup asm
a80ac76f543e9c3ba17c579f5af3661adf098cee x86/boot: Implement support for RELA/RELR runtime relocations
177ddb04fc1a145db7f854072e19b72189691ebc ftrace: Avoid -mrecord-mcount when RELR relocation packing is enabled
855781708e7ffbbdf2b596e8a7edc75d51662bd8 x86/kernel: Switch to PIE linking for the x86_64 KASLR kernel

--===============0448691931321156634==--
