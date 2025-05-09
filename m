Content-Type: multipart/mixed; boundary="===============8842482230530205837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 09 May 2025 17:28:00 -0000
Message-Id: <174681168060.188193.1556220642584307141@gitolite.kernel.org>

--===============8842482230530205837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1a3f6980889df3fc90ad3e4a525061d2c138adba
    new: 9828b4b07c7108dff30965fee73a082cc21cbac1
    log: revlist-1a3f6980889d-9828b4b07c71.txt

--===============8842482230530205837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3f6980889d-9828b4b07c71.txt

0e86b46a270c2ab7f4c265c7b85092496280ad47 riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
0cf4a4259bd9b704d3d170bfc7868c8612044920 riscv: sbi: remove useless parenthesis
79e3b7eafe16b30c2e058babd158ae7a74035320 riscv: sbi: add new SBI error mappings
78e41d2c36a4ec0da9d97491c2e0b5f5dfc2e15b riscv: sbi: add FWFT extension interface
e8f92dd3a1db9194cbe9a51eaf4010ec1e18bbc7 riscv: sbi: add SBI FWFT extension calls
73c454bd6f5f8056361e5c39188e526cf5dabe1d Merge the SBI FWFT subset of Clement's misaligned delegation patches
f9a5e0deecca684cf82fe9296fe8f978945f3998 riscv: misaligned: request misaligned exception from SBI
62f72bb79ae45616790559d85ac5b8a9dfaf1053 riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
223a6ec1ed7440e565c9a2b5347b61e0afebd042 riscv: misaligned: use correct CONFIG_ ifdef for misaligned_access_speed
f116d2027adf7d63a7e3da7e222dc0dfa0db9c0b riscv: misaligned: move emulated access uniformity check in a function
37f4e1f77de7626258fafb23b835bb369c5e0dfb riscv: misaligned: add a function to check misalign trap delegability
ee293f4771c97525eb9f2069685f8d3057025a88 Merge the non-KVM parts of Clement's misaligned access support patch set
18f790547d60244a94b1f568c68002429bf125f2 riscv: vDSO: Remove --hash-style=both
9828b4b07c7108dff30965fee73a082cc21cbac1 Merge branch 'sbiv3' into for-next

--===============8842482230530205837==--
