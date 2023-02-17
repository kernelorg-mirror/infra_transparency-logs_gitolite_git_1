From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 17 Feb 2023 13:46:18 -0000
Message-Id: <167664157810.32321.3955970992565402293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2198b2c75a1ad7d6d500b2e92bff6ca281256e33
    new: a6c81d6103d1e6acda4c6473b258cc785628671b
    log: |
         1aa51066f5a316a0fa3d20cc01c89f7c4bdee029 cal: add test for vertical colors
         c8332ec371da30050457d32940dc2f61f65c9d17 cal: add test for vertical week color
         f31049f99ecaac77097acdc4d019f99b9fcf731c cal: use escape codes from color-names.h
         f0175fe280bee86aa43cf4ca7bdfe6e9d0ec4816 lib/colors: introduce color_get_disable_sequence()
         6013e1eb3b414f44065ee38b60e35e8aec839e92 cal: convert existing highlight logic to color lib
         6398485b48ae484eaf69df1b7f3d88637265757b Merge branch 'cal/colors' of https://github.com/t-8ch/util-linux
         a6c81d6103d1e6acda4c6473b258cc785628671b cal: add workday and weekday colors
         
