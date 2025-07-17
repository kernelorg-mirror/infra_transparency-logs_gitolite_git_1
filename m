From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 17 Jul 2025 12:02:55 -0000
Message-Id: <175275377563.262865.18224678721856570586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c
    old: 70e60a14f39358f6c1f26abab27dd4a78318e436
    new: d9e582fb866c86c2f2d9f294e5d6c3327649d6cf
    log: |
         540acad244295e427c484251560bf3fc9e1235b3 dt-bindings: i3c: renesas,i3c: Add binding for Renesas I3C controller
         7df5133737462ee1e943cda29d0fb4951adf8416 i3c: master: Add basic driver for the Renesas I3C controller
         d9156bab898f79b83d843897ac476d7d3bacf66e arm64: dts: renesas: r9a08g045: Add I3C node
         2cf46a5c7b32f65228b387107f4a50373bf836a9 arm64: dts: renesas: r9a09g047: Add I3C node
         b6a4ff7ea59a84eb45b79f4566aa532888c063bd WIP: arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
         bc20ee835f2f55daec0f8f3d1d906b046062b4e9 add example config for I3C on RZ/G3S
         d9e582fb866c86c2f2d9f294e5d6c3327649d6cf i3c: add missing include to internal header
         
