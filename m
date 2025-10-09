From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 09 Oct 2025 10:37:28 -0000
Message-Id: <176000624859.1103936.16678491492416647986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/swdt
    old: ce60b8cdfd073fab9e1f517fb424ff48eba0a044
    new: 88bf1f8864678cd24571bc9fef796f5c89c8ebca
    log: |
         38999ee230b357da9f6c2c124d500e68b7580698 dt-bindings: watchdog: factor out RZ/A watchdog
         92ea4376857c8f7c2186cefe695350c6276d693d dt-bindings: watchdog: factor out RZ/N1 watchdog
         9ea5c4d7bfd8772ca0a24ba1ae79f75e2f4c3b7b dt-bindings: watchdog: factor out RZ/G2L watchdog
         b98d370126f40e2d386d2ca80ee3731a4aa5202f dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
         16616f0ed9b77b638b443ccc6589ab9f70619a65 dt-bindings: watchdog: renesas,wdt: add SWDT exception for V3H
         7325b72a041f2ef8dc748b116db67aa1b89b3454 arm64: dts: renesas: r8a77980: add SWDT node
         88bf1f8864678cd24571bc9fef796f5c89c8ebca arm64: dts: renesas: v3h: mark SWDT as reserved
         
