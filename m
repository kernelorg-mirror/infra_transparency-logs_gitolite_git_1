From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 13 Feb 2023 18:02:04 -0000
Message-Id: <167631132400.3478.833696070534621244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: cf02fc1b109589874ac6be07261f7a8e9f8356cd
    new: 1dedb95555bfd3835cc11511ea93fd9fb0a30163
    log: |
         877c4c587cabe3022f6dbf4675301d6d8015d9e5 netlink: add support for MAC Merge layer
         21810d54d28b4e21aa1e68dd5b577abc79f1a063 netlink: pass the source of statistics for pause stats
         c4342291d8b5b03d1d80f6661066d66c2769c35c netlink: pass the source of statistics for port stats
         75f446cdb77aade3ec3e28df7cff87da0e73a5e8 ethtool.8: update documentation with MAC Merge related bits
         e38f6db7e6e5238b713d24f3314ff60dacb28be3 help: document --src argument also in help text
         c6d8f267c768244580a571cd6292769d22b4be78 Merge branch 'review/mac-merge-v3' into next
         1dedb95555bfd3835cc11511ea93fd9fb0a30163 help: fix parameter indentation
         
