From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 06 Dec 2023 11:38:14 -0000
Message-Id: <170186269493.19082.6333230659017261859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6016e40a08fc311ef9be9d1de6fc2bcef166a0ac
    new: f5a81caf106d46ebf7f8eb2815f2de8c7febcf22
    log: |
         abccd63d8a32a5164899f4db4dcf1c8dc772e306 add helper functions for implementing -H/--list-columns option
         0cd21cf68c1f16ab21baa273f507c1a9cf2bb0cb lsfd: use helper functions in column-list-table.h
         02df3918dd75916df7b68a8d404a2c23f00b7978 lslocks: (fix) set JSON type for COL_SIZE even when --bytes is specified
         92660b8f0ba092cee457a60bbfc591a68e3aa862 lslocks: (refactor) add a helper function returning JSON type for a given column
         06bb044c90349f6449a4b06ca3278a46b210deea lslocks: add -H option printing avaiable columns
         79d78a3312353d55974c1e92293a408a0ac3db9f Merge branch 'list-columns-options' of https://github.com/masatake/util-linux
         ff578e0a4001ec022f81334b4fb974e58a2ee5fa lslocks: cleanup --list-columns
         f5a81caf106d46ebf7f8eb2815f2de8c7febcf22 lsfd: cleanup --list-columns
         
