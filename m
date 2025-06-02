From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Jun 2025 12:03:39 -0000
Message-Id: <174886581971.1200004.18443626643582744744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e4071d496fdbd8b2f1ae8d44a19888f8bbd60f5e
    new: 35128888075ade600413092214b62acf3601ead9
    log: |
         42b60bce24536266869e512e43ad5be460dad399 lib/colors: call gettext() only when the argument of --color is invalid
         8a2c604c1b95e344aec9a9c766c31877674d2085 lib/strutils: call gettext() only when argument of --hyperlink is invalid
         078b3fb834d77af566be4c636058d9104cb94a4a colrm: make two error messages actually say that something is wrong
         46608e3d7e8ca309589d0321bf911e19c7d26dd3 textual: harmonize the wording of the error message for an invalid PID
         36965bbfb36328e80e3511a11b85b63e8a41d998 add option to force cachestat() usage
         3185ca414a46fc718fa363f7e9a8d45a650aa243 fix typo: exciting -> existing
         a9a298ca7e3bfff568b1d0e4958bd0aa47b8459a libblkid: Add scoutfs filesystem.
         f544f59b7d2dcc3bb2ad8fcdf38bd6e815ec7068 Merge branch 'existing' of https://github.com/teknoraver/util-linux
         55d92ad4511d982dd0ef754a6aea2e665a616bad Merge branch 'PR/Benno-28May' of https://github.com/karelzak/util-linux-work
         35128888075ade600413092214b62acf3601ead9 Merge branch 'cachestat' of https://github.com/teknoraver/util-linux
         
  - ref: refs/heads/stable/v2.41
    old: 22b91501d30a65d25ecf48ce5169ec70848117b8
    new: f1f7a1cbfb40f6f8b7bc15bd1a9680e1022df461
    log: |
         6b8aea8c6a17a0e45d8308136ab74a8517225d7a treewide: add ul_ to parse_range() function name
         b041bc9647fc116454005f5acd89654c1b0ab76e treewide: add ul_ to parse_size() function name
         96895a40c015af1adc81d1ef390a0fea9b083959 treewide: add ul_ to parse_switch() function name
         f1f7a1cbfb40f6f8b7bc15bd1a9680e1022df461 treewide: add ul_ to parse_timestamp() function name
         
