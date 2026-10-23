From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 23 Oct 2026 13:06:03 -0000
Message-Id: <179276076339.954946.10118434656732600358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 3be432a1964261021750e13704e407022ff319c8
    new: ce8f66ef9609ef238d026c58b84359fe9f858c97
    log: |
         8f122d319547e7e803415553bd8b2ae000fddd16 dt-bindings: serial: renesas,rsci: Document RZ/G3L SoC
         8c81e01df80939160034a4cfed27cd8c132b526a serial: sh-sci: Add support for RZ/G3L RSCI
         a171fabd7a9eaf04d2439a575c4b559d938cca7e arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
         4bf1c78238692b02e512006f223196b5c16ff3f7 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
         ce8f66ef9609ef238d026c58b84359fe9f858c97 arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
         
