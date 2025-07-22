From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 22 Jul 2025 15:18:48 -0000
Message-Id: <175319752868.2830433.4089655234790666479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c
    old: 76d1cf8e779fb34b2f1e3cf52d485186f5ab5b10
    new: eb3ca5e86acd7acc0b94fe1a17821003479dea18
    log: |
         186ea7ee8772cb6e955db02e1e2cdde88cce39e3 i3c: add missing include to internal header
         d27641208901a69d6536525bc0ee07f19c5ead2b i3c: Harmonize defines representing specification parameters
         65797960719bcfa36abc40e80f77e731a74a6b1c i3c: Add more parameters for controllers to the header
         a98c9750a81de116e858a447dcb87063ca870def dt-bindings: i3c: Add Renesas I3C controller
         46e7b829f49a771ee6fe4d11e27056ed5bd90606 i3c: master: Add basic driver for the Renesas I3C controller
         1aedd441a15cbaddf77c00db512a5be305066a09 arm64: dts: renesas: r9a08g045: Add I3C node
         10d819f8d6188fde780ed4784d7323060be01f44 arm64: dts: renesas: r9a09g047: Add I3C node
         78914d1900f2f52b4e916030d91fbce168e6960a WIP: arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
         eb3ca5e86acd7acc0b94fe1a17821003479dea18 add example config for I3C on RZ/G3S
         
