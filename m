Content-Type: multipart/mixed; boundary="===============4706716518098702314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 18 Feb 2024 20:59:52 -0000
Message-Id: <170828999255.21789.14379079432418936065@gitolite.kernel.org>

--===============4706716518098702314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: e5c76fad1f58df67242c8d55344d30a62dca690e
    new: 055afed17b7f71e9036416d5de7a189215edb03a
    log: revlist-e5c76fad1f58-055afed17b7f.txt

--===============4706716518098702314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c76fad1f58-055afed17b7f.txt

fdf841bef95359031d54c94fa4bff16814b8630b damo commands: Put set_argparser() after main()
f9c7e46ce810a3b01e564411c248afacaa148204 TODO: Add item
5e690bfa52efcce558c7e491b17b603960f43b33 TODO: Add more ideas about profile feature
70ac527e027ed7918584ad72bdb3c7fca15bfe8c TODO: Add an item
866cbe71f546cd642f403c61e72d45deab0be294 damo: Add replay command
dee1dca321db7d21f529315a624cc1df33eb249b damo_replay: Show the plan
602f817d3830b526a20ff6c2ea1513b4a722bd1a damo_replay: Implement the body
dc781d854e4b6eefc2d88bf2582a492b69dcc33c release_note: Update
a731fecc10e07230cbf7a00b7fa90334f748e4a1 damo_replay: Show progress of replay per 3 seconds
4f28e6d538f62ab43b8c67d9ed389cfb4d3acee8 damo_replay: Add --progress_notice_interval option
29ce43055469bfc4416bb21aab708cf3992fbea8 damo_replay: Remove unnecessary int() casting
2467ec651fd64b02eeb3f2017d09a61b6b34c08f _damon_args: Let --damos_quotas receive only needed parameters
20a9eccb5e073fda12c6b9b4a5e98aeda7134b41 damo_replay/access_region(): Receive start/end address directly
055afed17b7f71e9036416d5de7a189215edb03a damo_replay: Add an option for testing replayer's memory access performance

--===============4706716518098702314==--
