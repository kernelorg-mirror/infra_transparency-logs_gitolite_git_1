From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 17 Jul 2025 12:12:31 -0000
Message-Id: <175275435113.271826.14833454663270994597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c
    old: d9e582fb866c86c2f2d9f294e5d6c3327649d6cf
    new: 76d1cf8e779fb34b2f1e3cf52d485186f5ab5b10
    log: |
         9f8f8441e75d6b55582fa7b97f50af611608beb2 i3c: master: Add basic driver for the Renesas I3C controller
         981c9562764fb7fcbd891b12cca505d9f04ce94d arm64: dts: renesas: r9a08g045: Add I3C node
         3645d5f6949d7d6522ecc08a6c7928e75dc7ac2d arm64: dts: renesas: r9a09g047: Add I3C node
         160ebffc45ae9eea11f5101c0888f635adce8b2f WIP: arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
         19a86d036ea92589a7bba24cc823203a060cc20f add example config for I3C on RZ/G3S
         76d1cf8e779fb34b2f1e3cf52d485186f5ab5b10 i3c: add missing include to internal header
         
