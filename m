Content-Type: multipart/mixed; boundary="===============2762013581273397286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 02 Jul 2025 13:40:02 -0000
Message-Id: <175146360269.1926268.16534812037029632273@gitolite.kernel.org>

--===============2762013581273397286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/x86/lass
    old: de1bb62a14b9dbd0d7733055293427a9b64e222b
    new: b736659dfd706a887b18b8482e38fa75a47290bc
    log: revlist-de1bb62a14b9-b736659dfd70.txt

--===============2762013581273397286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1bb62a14b9-b736659dfd70.txt

3ccda34479738055df9c8546e06220526bb594bb x86/alternatives: Disable LASS when patching kernel alternatives
f7844724546db140abc82a26239c0bdc514b9988 x86/cpu: Set LASS CR4 bit as pinning sensitive
6d6ce4b6ae1a8ef213514721bb7cc16d6382ffa2 x86/cpu: Defer CR pinning setup until after EFI initialization
129e6c58f534585e7c005cf70459986195074cb7 efi: Disable LASS around set_virtual_address_map() EFI call
4df2c6ff6a670524a17e87f187bc3605d395460f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
52acad249bdab5e69963eb96733b3ea555f0c729 x86/vsyscall: Reorganize the #PF emulation code
1d5954e9553526dad3aa3dff6846987b859a40cc x86/traps: Consolidate user fixups in exc_general_protection()
64ba712a42ecb00bbfe14ea0ceed449e021e1e23 x86/vsyscall: Add vsyscall emulation for #GP
2a1fe4254ba703d761a14110074d2018589fa5fe x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
c0adac321d8e29349c2c4816ef8e4a3764bb048c x86/traps: Communicate a LASS violation in #GP message
220dceae572a86a1c516170c784fd9f2842c34f5 x86/traps: Generalize #GP address decode and hint code
c151521558cc89dcf6c0ac3d163d851c32a18257 x86/traps: Handle LASS thrown #SS
5fc1efdcced81c7f92529485e0fbf18845caf094 x86/cpu: Enable LASS during CPU initialization
0a72be2e887dddbc24019bdbca5872a2923da960 x86/cpu: Make LAM depend on LASS
b736659dfd706a887b18b8482e38fa75a47290bc x86: Re-enable Linear Address Masking

--===============2762013581273397286==--
