Content-Type: multipart/mixed; boundary="===============6255816469244887934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 06 Mar 2025 11:32:34 -0000
Message-Id: <174126075441.1033815.1048856110660257784@gitolite.kernel.org>

--===============6255816469244887934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: abc869421145ef9a7fe5b00813c764dbf9701892
    new: 2c418380c4c74cd7c76b7d4034febd8448a97e14
    log: revlist-abc869421145-2c418380c4c7.txt
  - ref: refs/tags/v2.41-rc2
    old: 0000000000000000000000000000000000000000
    new: b18f8906a992eb85575e1ceab13bd86e8ed54085

--===============6255816469244887934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc869421145-2c418380c4c7.txt

047bbdf42ab14afa0cb78e9cd455872a423f6a9c lsmem: increase the available width for the summary text labels
6a301dd7b7a5d455cb84a5656f4a53a3bf849547 hardlink: replace a strange word in an error message
cf48eec4ae3e38b1ce64c8a3e9f68347f9b0bc74 po: update es.po (from translationproject.org)
a41cca7cd0847e48732e14aacb8226f94366153d po: update nl.po (from translationproject.org)
377b6522d3e9c2588f62d7298dd41d74dcbfdb48 po: merge changes
e21b9fa759b07b251b1e790ee5356dcdf46da55a tools/git-tp-sync: fix checkout -f use
1ab1a39be9d8fc55fcbb76d61550b3fdbe2d47bd po-man: merge changes
a7541e95b1396d4a80ca18fa4e3d9dcc56bc1561 tools/git-tp-sync: update also po-man
05e890d9bd37816fae4539c28bc423804946db1b tools/git-grouped-log: add from master branch
0cd3a9030d9ad611ca7773280c55b9e9d2ccceed tools/git-grouped-log: sort output
b37a8e3df9f5478d8fc876fa3f676e91bb6f487a docs: update v2.41-rc2-ReleaseNotes
564ff893c4208b38592439ff38bd36181b915811 tools/git-version-bump: add from master branch
53400496c11c54e75dfd477988e8c37918c7c8ef tests: update lsmem outputs
2c418380c4c74cd7c76b7d4034febd8448a97e14 build-sys: update release dates

--===============6255816469244887934==--
