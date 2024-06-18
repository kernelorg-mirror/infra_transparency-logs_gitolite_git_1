From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 18 Jun 2024 07:48:20 -0000
Message-Id: <171869690053.6730.12161441747971142673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 0315de64ea2483794ed2be6340b132f28b8b3fbc
    new: 866364c7d80d03d5c9be2668f761357e95cec30f
    log: |
         3bf0d702eaaf4184fffff990bb6f7b20ad703ebf drm: Place Renesas drivers in a separate dir
         a820f9306c521468ed000fd5804c66293e7acbf3 dt-bindings: display: Document Renesas RZ/G2L DU bindings
         0107b0d05ea9c7f306328bf53bc651baa7add7c7 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
         9610b00484db6d10b3fd67b428ca8165e23cce3c drm: renesas: Add RZ/G2L DU Support
         eae1a262b9eadde6762d4abf9dee681cb63b5405 arm64: dts: renesas: r9a07g044: Add DU node
         ff550b34f7a52f586c9bfb29931197c8503d6bba arm64: dts: renesas: r9a07g054: Add DU node
         63ae8a84403bff15ed852ea2ade7123742564d84 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
         866364c7d80d03d5c9be2668f761357e95cec30f arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
         
