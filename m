Content-Type: multipart/mixed; boundary="===============3125777919162338589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 26 Oct 2023 19:07:41 -0000
Message-Id: <169834726138.24690.1146485834299329171@gitolite.kernel.org>

--===============3125777919162338589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: be2d753e37d723e75109605ed9cd9f213503ff6b
    new: 51442e8d64bcb7ac92d0cde5dccda0cfa94630fa
    log: revlist-be2d753e37d7-51442e8d64bc.txt

--===============3125777919162338589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2d753e37d7-51442e8d64bc.txt

13fc6455fa19b0859e1b9640bf09903bec8df4f4 landlock: Make ruleset's access masks more generic
d7220364039f6beb76f311c05f74cad89da5fad5 landlock: Allow FS topology changes for domains without such rule type
a4ac404b3032562ed6a34232b5266d0f446dd799 landlock: Refactor landlock_find_rule/insert_rule helpers
6146b6141770206792d0e1155794cc48697c7985 landlock: Refactor merge/inherit_ruleset helpers
0e7410112964168a65578002269ae3b80b207936 landlock: Move and rename layer helpers
7a11275c378753fbdf00f2cfc80bc86a119ca67d landlock: Refactor layer helpers
0e0fc7e8eb4a11bd9f89a9c74bc7c0e144c56203 landlock: Refactor landlock_add_rule() syscall
fff69fb03dde1dfa348cfdb74b13287dabe42c25 landlock: Support network rules with TCP bind and connect
1fa335209f6ad9d554655bb802c5b49b855d6237 selftests/landlock: Share enforce_ruleset() helper
a549d055a22e4fc5559ef642b30721899fa07b75 selftests/landlock: Add network tests
5e990dcef12eebf683d209bac5e14591308dc216 samples/landlock: Support TCP restrictions
51442e8d64bcb7ac92d0cde5dccda0cfa94630fa landlock: Document network support

--===============3125777919162338589==--
