From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 19 Jun 2025 07:20:06 -0000
Message-Id: <175031760634.1634041.15675501713002544467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c
    old: c897a5c19c3c7c14b71300848c51a4a3fc2218bc
    new: 753d54e418ccd73466193b09e237fa78fa106ce8
    log: |
         37cf59088006ac4cabefde1545540019083373c4 add spaces to bits
         372bebf9a894894cf806cc9c8942a4bf1c64b59a use FIELD_GET instead of GENMASK
         c9aee1f8b1086c639918546e5e6dd9494d398a3c use FIELD_PREP (scripted)
         42143a437bf074945e3379cdf76828de36775c9f refactor double_SBR
         eda10afc6c8fa8d814a20c080505e438d33d36b4 refactor 'i3c_reg_update'
         2247a72e20ff2238ca63a60c5f0f2b87901aed9b cleanup probe() a little
         753d54e418ccd73466193b09e237fa78fa106ce8 TODO: check if filling FIFO is redundant
         
