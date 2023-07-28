From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 28 Jul 2023 12:35:21 -0000
Message-Id: <169054772128.25345.5086945394507418312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 6680d8b67921fc732a59792dec6d3f94c031451c
    new: 4622daf4b5c89cd6a689910c523b8185b8a20338
    log: |
         a6de66607a19095a1bc74aaefff44c9a5ca11da0 mtd: rawnand: qcom: Use the BIT() macro
         428771b61afdea898abd8724777cc36912566017 mtd: rawnand: qcom: Use u8 instead of uint8_t
         062d8acb1941d4555efbccf0e54214b2f85c02d3 mtd: rawnand: qcom: Fix alignment with open parenthesis
         3b645b384bb3d1f30c3ac4b8fd5fcdf9d5493f93 mtd: rawnand: qcom: Fix the spacing
         fd29ba6707f9b81e8c79a25f25d76a1d39fd60c9 mtd: rawnand: qcom: Fix wrong indentation
         548b7509d92d1349b01ed2293dcdde88f3d7a907 mtd: rawnand: qcom: Fix a typo
         e260efea80e9cab8ad9dea1a03db11225df720f3 mtd: rawnand: qcom: Early structure initialization
         e2532429312d089cf0d13bcb411433d85aef98f0 mtd: rawnand: qcom: Fix address parsing within ->exec_op()
         4622daf4b5c89cd6a689910c523b8185b8a20338 mtd: rawnand: meson: fix build error
         
