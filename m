Content-Type: multipart/mixed; boundary="===============3534650402689801803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 18 Dec 2023 23:03:02 -0000
Message-Id: <170294058205.26638.5278231971241682799@gitolite.kernel.org>

--===============3534650402689801803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 610a689d2a57af3e21993cb6d8c3e5f839a8c89e
    new: 509afc7452707e62fb7c4bb257f111617332ffad
    log: revlist-610a689d2a57-509afc745270.txt

--===============3534650402689801803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610a689d2a57-509afc745270.txt

62691b801daa497e36ad77636c3a6cd0f6dda440 tools/net/ynl: Use consistent array index expression formatting
de2d98743b83cf970f75b7cbf650c08a659121a5 doc/netlink: Add sub-message support to netlink-raw
17ed5c1a9e3674a7e6b3e7bd66824ecd79ecce02 doc/netlink: Document the sub-message format for netlink-raw
1769e2be4baaa3273b56d1137bf67a6a747222ed tools/net/ynl: Add 'sub-message' attribute decoding to ynl
8b6811d96666b7ea0a53f56e65cc656d390feb19 tools/net/ynl: Add binary and pad support to structs for tc
077b6022d24bef54f72d0aeb81fbeca8e900c94e doc/netlink/specs: Add sub-message type to rt_link family
6b4b0754ef8a3fb3c5f772cf6c70bd33936b6431 doc/netlink/specs: use pad in structs in rt_link
a1bcfde83669accf5890ff33e4ba5f3ccbbc3047 doc/netlink/specs: Add a spec for tc
646158f20cbc4f93f5318f8adee0f3f5b92ff6a8 doc/netlink: Regenerate netlink .rst files if ynl-gen-rst changes
6235b3d8bc3f81e81561c151237503fcf7868a98 tools/net/ynl-gen-rst: Add sub-messages to generated docs
e8c32339cf49cd9c2626e143c548f5897aa58b17 tools/net/ynl-gen-rst: Sort the index of generated netlink specs
e9d7c59212e43f079dffaf65001b006da6a12580 tools/net/ynl-gen-rst: Remove bold from attribute-set headings
9b0aa2244d9d12cc39726ffabc0609a029fda95c tools/net/ynl-gen-rst: Remove extra indentation from generated docs
509afc7452707e62fb7c4bb257f111617332ffad Merge branch 'tools-net-ynl-add-sub-message-support-to-ynl'

--===============3534650402689801803==--
