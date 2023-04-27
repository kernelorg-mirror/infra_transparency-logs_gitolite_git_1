From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Thu, 27 Apr 2023 22:32:35 -0000
Message-Id: <168263475570.28775.3443784715826631983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 2810f1de814adb7728b1068586bebcf733cf1992
    new: 3583e934b35776436b8510f71bf0d4a0a7414046
    log: |
         67df5ce9dd8870d3e53de5ebd6aecf609b713044 i3c: dw: Return the length from a read priv_xfer
         66b32e3d2c6daeeafb80fa41f3a41e4c0ab85cc6 i3c: dw: use bus mode rather than device reg for conditional tCAS setting
         7dcbb33d3b2b8bd903d3157fc7249a4cb4f6820d i3c: dw: Add infrastructure for platform-specific implementations
         6926545a068527ffe115f7b31f29d09eb79a3881 dt-bindings: i3c: Add AST2600 i3c controller
         3583e934b35776436b8510f71bf0d4a0a7414046 i3c: ast2600: Add AST2600 platform-specific driver
         
