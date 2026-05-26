Content-Type: multipart/mixed; boundary="===============5313465109629219913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 26 May 2026 00:08:40 -0000
Message-Id: <177975412024.3648561.5616535101168511586@gitolite.kernel.org>

--===============5313465109629219913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 20d15dfa7b838857c8be316963d073c3c03131c7
    new: 2c8c8beceb9889444d1b396d3829df4b83ab863e
    log: revlist-20d15dfa7b83-2c8c8beceb98.txt

--===============5313465109629219913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d15dfa7b83-2c8c8beceb98.txt

96ad3e9faecf2f371313d2b4e14ca0f549c987f4 patches/mm: update
e276225d3da410487c2b7ef853f27efaecaa7768 patches/posted: add folio_test_lru() race fix rfc v1.1
9a03947baf0347eebce98ed71cfd838827c85c89 patches/posted: add msgid for folio_test_lru() race fix rfc v1.1
14106cc5fb65eddcc06a604b3bd512efc5afcd73 patches/next: update folio_test_lrr() race fix for rfc v1.1
d1e530ec2de11bce5e4ff19a87e8ea4486bb8905 todo: separate sashiko todo items
2e7e4cd8e5b31f0ada39dc116808b6de00671bfd todo-sashiko: update folio_test_lru() state
9fc7e375b9c5dda74e69da1fd569b261efb6e864 todo-sashiko: cleanup format
e498fa4fde82abd63d583b10508df2c284acd899 todo-sashiko: rename for managing all reported issues
bb1cacb5a0a724c4df79ccd30443bb7a97b20233 todo-reported: correct tried regions uaf link
ea76eefe255b6f30bfbf0faad1fa669dbe85c6bf todo-reported: remove finding links when patch link is there
db218d79708d2182105f5f8c924f699b2975f68d patches/next: add kobject_del()-based regions dir cleanup
75d969e51c3633746748dec643a0cc653105f33d patches/next: folio_test_lru() race: drop RFC
068e0a18073ee071b45c19d487c3998fe53e02b6 patches/posted: add folio_test_lru() fix v1
0f9a40751e39123134181ecda50e39baaac51ce2 patches/posted: add msgid for folio_test_lru() fix
173163936322415bda890ed452493d908ce33d4c patches/next: unconditionally trace damon_region_aggregated
9022fdf9bacfc93b5e201b962fd4efffd3da7d61 todo-reported: add another hotfix pr link
4a525816b6fe49349b8f238ad41d92d986ac8301 patches/mm: update
91a5e5abff4491098ebcd5e7084f421c1ab3ce46 todo-reported: update folio_test_lru() fix status
2c8c8beceb9889444d1b396d3829df4b83ab863e patches/next: rebase to latest mm-new

--===============5313465109629219913==--
