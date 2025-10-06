Content-Type: multipart/mixed; boundary="===============5387095523745626886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 06 Oct 2025 12:30:43 -0000
Message-Id: <175975384321.1618213.15507236932306388922@gitolite.kernel.org>

--===============5387095523745626886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: eb0e08a76e3ebd4571b957e727847060304c32bb
    new: 92ed1e3a6845fbc78f43ad79b0d09096b5c9ce56
    log: revlist-eb0e08a76e3e-92ed1e3a6845.txt

--===============5387095523745626886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0e08a76e3e-92ed1e3a6845.txt

4e4d54e9847035ca82816330d46be9088d727ff4 lsns: don't abort if /proc/self/ns/user is absent; probe other ns entries
31ffdd82b20303c920c1bd32be0ea5e95734d6a8 tools: rewrite checkcompletion.sh to be source-based
4e9b71e1c92d69b8225ca69230fe8313dc772c4a bash-completion: add blkpr
9fd4790e0c8bd6b3600ae3cdb1dd47b5c7796ee8 bash-completion: add lsfd
59f95d6f98e07ebcafb0ae55d1eef3c4a733ed7b ci: add bash-completion consistency check to CODECHECK
48f7dccbb095b9892c1807c7f901c77e07417a67 kill: (refactor) rename parameter to better reflect its purpose
7e49938a7b05e693cd13af4651bb32e6d51f79a6 kill (-l/-L): print one signal per line when stdout is not a TTY
a5db8d0a9ed63969381feeee1eb0c3b39d32876b ul_nl_addr_dup(): Fix address comparison
030303e4b93b65a5172a0c80f9f864b06f76cb81 netlink process_addr(): Ignore UL_NL_SOFT_ERROR
368c7bda2effe3946f5143a325d150efd8dd04fc swapon: (usage) make the help text fit within 80 columns again
53e247a28d666f12982b31fba0c0101372d0803d swapon: rename the new --annotation option to --annotate
395d4f1edb8b9c3f73aea13bdd3baea66c912c8e swapon: use ANNOTATE_OPTION as enum name for --annotate
72e91222df67ffbc4b20af4b692222c43f32fcb2 man-common: rename annotation.adoc to annotate.adoc
be976925803eea79425691b06d7c4b6e115b5d59 Merge branch 'PR/tools-checkcompletion-rewrite' of https://github.com/karelzak/util-linux-work
32fa5e65b9ba867e2a839ddf51b946cb6190b451 Merge branch 'kill--line-oriented-list' of https://github.com/masatake/util-linux
2168a1a6d0ed4407f59f75eb8e88a9474e0399cb Merge branch 'master' of https://github.com/stanislav-brabec/util-linux
92ed1e3a6845fbc78f43ad79b0d09096b5c9ce56 Merge branch 'fix/rename_annotation_opt_to_annotate' of https://github.com/cgoesche/util-linux-fork

--===============5387095523745626886==--
