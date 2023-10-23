Content-Type: multipart/mixed; boundary="===============5539541444780787722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 Oct 2023 23:43:27 -0000
Message-Id: <169810460741.429.1602616147855414880@gitolite.kernel.org>

--===============5539541444780787722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 70b1aca365cbbbc7c4570463306c77ed1776bc3d
    new: 4fb56e3e92bcac98625ebb85bd931785e7779cec
    log: revlist-70b1aca365cb-4fb56e3e92bc.txt

--===============5539541444780787722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70b1aca365cb-4fb56e3e92bc.txt

f862ed2d0bf0cf51c28c1a69e3c2a1558d5a2978 genetlink: don't merge dumpit split op for different cmds into single iter
4e2846fd6684227c8f8129ec184fbf090279216d tools: ynl-gen: introduce support for bitfield32 attribute type
2260d39cd01aff3b5791db25810e40fe03ae71bf tools: ynl-gen: render rsp_parse() helpers if cmd has only dump op
c48066b0cc2c02d2193a710c823e7d6f41d2ea85 netlink: specs: devlink: remove reload-action from devlink-get cmd reply
6cc8ad97c101912e02733d807bc5273ce6d938bd netlink: specs: devlink: make dont-validate single line
e3570f040836b2f6332ce5cb4db0fd070448aeb5 devlink: make devlink_flash_overwrite enum named one
53590934ba9549c55c57a32e2a6980139af00345 devlink: rename netlink callback to be aligned with the generated ones
f2f9dd164db079161a834c8698c68a94a50b4168 netlink: specs: devlink: add the remaining command to generate complete split_ops
15c80e7a53d28aeb7354ef6d79d0ff55452e53f1 devlink: remove duplicated netlink callback prototypes
cebe7306073d4afeb24886f9063417e559fa2e22 devlink: remove netlink small_ops
4fb56e3e92bcac98625ebb85bd931785e7779cec Merge branch 'devlink-finish-conversion-to-generated-split_ops'

--===============5539541444780787722==--
