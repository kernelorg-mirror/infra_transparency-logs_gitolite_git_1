Content-Type: multipart/mixed; boundary="===============7869236564071106096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Oct 2024 16:14:58 -0000
Message-Id: <172857689886.1296819.11776993416915137940@gitolite.kernel.org>

--===============7869236564071106096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 16aef66643a2f92275351caaaa4640bbaf84040c
    new: bdb5d2481a53a5d900a9fdb9aea9dbe75fb05773
    log: revlist-16aef66643a2-bdb5d2481a53.txt

--===============7869236564071106096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16aef66643a2-bdb5d2481a53.txt

13d68a16430312fc21990f48326366eb73891202 genetlink: extend info user-storage to match NL cb ctx
04e65df94b3112a1b319b6deb5bab83fd740bc7d netlink: spec: add shaper YAML spec
4b623f9f0f59652ea71fcb27d60b4c3b65126dbb net-shapers: implement NL get operation
93954b40f6a4fc43226c01a15b02732f884500f1 net-shapers: implement NL set and delete operations
5d5d4700e75d861e83bf18eb6bf66ff90f85fe4e net-shapers: implement NL group operation
bf230c497d31ab3bc9beac0df9e186595b351b19 net-shapers: implement delete support for NODE scope shaper
ff7d4deb1f3e18b983cb51fc2dcb7af57991d827 net-shapers: implement shaper cleanup on queue deletion
14bba9285aedefb99647d716b0f61bf32081e387 netlink: spec: add shaper introspection support
553ea9f1efd6e8410b01f7a31cfb71a97cadcd8b net: shaper: implement introspection support
ecd82cfee355d63c1b961a0fb8dadd8aab9dc2aa net-shapers: implement cap validation in the core
b3ea416419c83ba4a042163f17e0fd8bac417f1a testing: net-drv: add basic shaper test
608a5c05c39b75fa2539ce9e521d289c5a5326f7 virtchnl: support queue rate limit and quanta size configuration
015307754a19832dd665295f6c123289b0f37ba6 ice: Support VF queue rate limit and quanta size configuration
ef490bbb2267023f3ce60aaf07df10b3a031fb59 iavf: Add net_shaper_ops support
4c1a457cb8b00880695af4c62fdf27858917975f iavf: add support to exchange qos capabilities
bdb5d2481a53a5d900a9fdb9aea9dbe75fb05773 Merge branch 'net-introduce-tx-h-w-shaping-api'

--===============7869236564071106096==--
