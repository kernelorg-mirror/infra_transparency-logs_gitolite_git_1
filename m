From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Thu, 20 Jun 2024 15:57:30 -0000
Message-Id: <171889905034.8708.11677635159728302332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/vimc
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 9519ea9c9a492149b202e09e7fdc0ba7ac711e58
    log: |
         b94a6a5f32cef5889782e8c269b99dc14812b6bd media: vimc: Don't iterate over single pad
         5befbecc1d31f21a52be2c40b30190be76183dce media: vimc: Constify vimc_ent_type structures
         93911c574b877b5d38fb409b3c83e026443ac1b4 media: vimc: Constify the ent_config array
         2c2743d7f6bb27753bc343918f435f8eb89ad791 media: vimc: scaler: Rename vic_sca_pad enum to vimc_scaler_pad
         10612d9f9d1e7ff707af8ac62a95015fc85f1d24 media: vimc: Centralize subdev internal_ops initialization
         873ca0e48b957a855c63fd97da8bf12de2776f75 media: vimc: Initialize subdev active state
         281870b05fb1d3113288c4b0f2eecbf34304570a media: vimc: sensor: Use subdev active state
         3752444ff1efae494e15abcd42bf56390d50eac4 media: vimc: debayer: Use subdev active state
         9519ea9c9a492149b202e09e7fdc0ba7ac711e58 media: vimc: scaler: Use subdev active state
         
