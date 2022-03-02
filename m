From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Wed, 02 Mar 2022 23:38:59 -0000
Message-Id: <164626433977.13695.2918263894142671597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-codina-v5.17-rc1
    old: 55196848adbcea2ea36561a056bb610bf3ab40bf
    new: cfe047066bbb0031361562e28f1f565837a17cfc
    log: |
         91ec5771d72bd41789ad5888bfe209a538cd8f70 Input: zinitix - Do not report shadow fingers
         55e0d014193561d45fbc4853ea6e2665dad65f6a ARM: dts: ux500: Register Amstaos proximity sensor
         4999fc8e5dd8ac5b7a669117421bf9a4b0187515 dt-bindings: leds: Add regulator-led binding
         cf3790c26af92d2644053c22f555a98f24fee8c9 leds: regulator: Add dev helper variable
         c4fdeb3cab103386d9616e3da0c4b10fd154f122 leds: regulator: Make probeable from device tree
         f8dab2a8e3d7594f2e1baf8afea0de8b1a19deee dt-bindings: arm: ux500: Document Codina-TMO
         cfe047066bbb0031361562e28f1f565837a17cfc ARM: dts: ux500: Add Codina TMO device tree
         
  - ref: refs/heads/ux500-href-charging-v5.17-rc1
    old: ff2a9483749f5860407c6fb4798202b774978a81
    new: 3d04cfb34204804d230a481ff6c21b59aef20dbf
    log: |
         a733d2873e2932741548e713766ee40e12ef67ed power: supply: Static data for Samsung batteries
         9f99d30c03589455d5518fbfda3122ea8507bf22 HACK: turn on messages in the charging algorithm
         e64b7d5abd794f9834601a2f6210c2349f98c933 HACK: turn on messages in the charger
         eb15af5ce014f8aeb98c5d648e50423dca1580c8 dt-bindings: power: supply: ab8500_fg: Add line impedance
         6e4634b28daf91454104f1f54574bd3f5c65378b power: supply: ab8500_fg: Account for line impedance
         3d04cfb34204804d230a481ff6c21b59aef20dbf ARM: dts: ux500: Add line impedance to fuel gauge
         
  - ref: refs/heads/ux500-janice-v5.17-rc1
    old: ce0c99b96901cf4f58cd20da455b9f492a7b5372
    new: 8fa4244da48024e3d03c94bd5fc709576220825d
    log: |
         8fa4244da48024e3d03c94bd5fc709576220825d GPS stab
         
  - ref: refs/heads/ux500-charging-v5.17-rc1
    old: 0000000000000000000000000000000000000000
    new: 3205c463457e0bec98ef7d707889e9daefec79ca
