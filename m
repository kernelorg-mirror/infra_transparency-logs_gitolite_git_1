Content-Type: multipart/mixed; boundary="===============0322994479635660849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 13 Sep 2026 21:34:21 -0000
Message-Id: <178933526121.105484.2996351727337988813@gitolite.kernel.org>

--===============0322994479635660849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 07d5035bf353ef46a6eb2c125697a3ed4dc36b9a
    new: b41965a51d0c3f1ea187211b906c461358a75a33
    log: revlist-07d5035bf353-b41965a51d0c.txt

--===============0322994479635660849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d5035bf353-b41965a51d0c.txt

aeaeefd0711e68199a31aaa4ba69f6d5f4ebd4d9 _damon: avoid passing None to format_sz_accurate()
c0049c0f3b4be69586730e1e21e12ee3193a4537 _damon_args: introduce --probe for marking start of probe options
112b11ea9eb444a47567d4735e85adab6d239819 _damon_args: hide --nr_probe_{preps,filters} in favor of --probe
7ad57684633551d279fba2dc9a36532b562237e3 _damon_args: support 'non' for damos keyword
1fcba5500fd8da1785825b7bac9a410bf210332b USAGE: update --damos_filter format
a61071e94466f5b54dc49e50112e795693d6c067 _damon_args: drop multiple filters per --damos_filter support
6d6d18a6c5fb165a368cd2b82c2aed598e1c9c54 USAGE: update damos filter format for single filter per option
51090b78d45694e0570f4f7cf69ad326f01cbc32 _damon_args: update --damos_filter help message for single filter per option
fd218468a35fbda1c65e701a4069fb091ef21b40 _damon_args: split out option comparison logic from set_nr_args()
3a31ee47d1499736973a53213f6b9d8351f392c2 _damon_args: return error for wrong position of probe options
ba26679b8476511dc5c45de3324aba5b6364077c tests/args_damon: rename files for pattern based run
303418f50119ce9b628de37a9d1a10ab8ed8bd72 _damon_args: add --damos_scheme for scheme option start marker
4da7893c3f070de6dcd33947d9a09d172efd25e7 _damon_args: hide --damos_nr_{quota_goals,filter}
c1229f34aa4a43ffe2c872c1bd1ee1ea85f33336 _damon_args: clarify why --nr_probe_{preps,filters} are hidden
59eb583123b583a1c8cc3c25d26f4a4cb66a99f7 _damon_args: support --kdamond and --damon_ctx for multi kdamonds/ctxs
c3f5e1fa824c4be945c14acdb184f18b8ed36b86 test/args_damon: test --format report
d0d498e7300718094cc360c21e1adfa344b87eff tests/quick-run: add args_damon test
91ce4e40f93cfd11e9fc96300588db7d7f6903c5 _damon_args: add --damon_target option for multiple targets
7228b4b77a979ac3f3ac8981aa3504b5289fcfbc _damon_args: hide --nr_targets
dbc51e46509a615a758b45af2196d5db59b367cb USAGE: update multiple kdamonds/contexts config
eeea1c0bb5f02ecff858fbda4bdaf77474a6e01b USAGE: remove multiple kdamonds section
49ba848fac0f9e1507b642a0cb1cd38b283febce release_note: update for next release
819034e77bf4e6ff0a2e8db576733a9a5be59977 scripts: update mem_tier.sh to use --nr_* alternatives
3f8aa5853b13ad6d64fbc46b92ed27ddad07f2dd scripts/lru_sort: use --nr_* alternatives
e8dc85a5198d7aeaab5bbbd7a2304510e0f47c35 scripts/weighted_interleave: use --nr_* alternatives
b41965a51d0c3f1ea187211b906c461358a75a33 tests/args_damon: use --nr_* alternatives

--===============0322994479635660849==--
