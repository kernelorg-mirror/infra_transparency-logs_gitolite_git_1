From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 22 Jul 2025 18:59:43 -0000
Message-Id: <175321078343.3026084.4914424576767741468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c
    old: eb3ca5e86acd7acc0b94fe1a17821003479dea18
    new: f5da2ea782fef2bb3bef774a8df9369efef88e9b
    log: |
         1245d2ed060fb267d093a1103c68cac872896b9d i3c: Standardize defines for specification parameters
         ed2f0bdd50d50b1df586e92f8e502bff73124dce i3c: Add more parameters for controllers to the header
         44efb42b9e9a113657691ce3c0c383085b1e9286 dt-bindings: i3c: Add Renesas I3C controller
         e2ca9001f8740adc4e527bb07468787abe4d9076 i3c: master: Add basic driver for the Renesas I3C controller
         916e96a57e75f3b98cf34c807df798a9b7829f8d arm64: dts: renesas: r9a08g045: Add I3C node
         76efe4db539d0552c7c59e894e1639f7a9a05e9b arm64: dts: renesas: r9a09g047: Add I3C node
         a0f3050ffe519926bd548918fc70d7eeb1715e8c WIP: arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
         f5da2ea782fef2bb3bef774a8df9369efef88e9b add example config for I3C on RZ/G3S
         
