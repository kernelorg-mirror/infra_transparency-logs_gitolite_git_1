Content-Type: multipart/mixed; boundary="===============6143474161559171375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 08 Aug 2024 17:16:43 -0000
Message-Id: <172313740366.7583.12310790327599733285@gitolite.kernel.org>

--===============6143474161559171375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/ssbs-stable/v5.15.y
    old: c524e1b00ed2e0259da566c6de4f492cb94a80c3
    new: acd52a87908820a2aad76fcf831f1b6597fd88bc
    log: revlist-c524e1b00ed2-acd52a879088.txt

--===============6143474161559171375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c524e1b00ed2-acd52a879088.txt

43fa15f1601e3dd7d2acfcd98036de0ea51999d0 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
38dafb17b533d3bd7da428bcd830129da0a6ed2d arm64: Add Neoverse-V2 part
ef31bcd47d790570035a27bc6f06bbc934e4b8e5 arm64: barrier: Restore spec_bar() macro
498b0fbc9c779ecbfd3c014b7366900cfaa305b6 arm64: cputype: Add Cortex-X4 definitions
730ad038c1ceb0b80f865950549e3c23d506d03c arm64: cputype: Add Neoverse-V3 definitions
11cf184c77d4681264342d3ad99a6f988c1301a9 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
60d66705b3a746241ed9929cd7dfc332b7e1e983 arm64: cputype: Add Cortex-X3 definitions
b8c750579e3b77768194bd3b6ff458f240d48f75 arm64: cputype: Add Cortex-A720 definitions
a26d504fd1f0a3b88a95608be99faa4eab10ae95 arm64: cputype: Add Cortex-X925 definitions
b8aab51cefcde0332d43fc405cfb829657e6948f arm64: errata: Unify speculative SSBS errata logic
38fbd0162e499b08c391787c5f33eed37250c453 arm64: errata: Expand speculative SSBS workaround
d78c6b510e4036092a56c9527507aa1d02b66e5e arm64: cputype: Add Cortex-X1C definitions
25b5d86d12057e2e91594a3ca5181a5f38edb86a arm64: cputype: Add Cortex-A725 definitions
acd52a87908820a2aad76fcf831f1b6597fd88bc arm64: errata: Expand speculative SSBS workaround (again)

--===============6143474161559171375==--
