Content-Type: multipart/mixed; boundary="===============2015138492835322941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 06 Jun 2023 07:38:20 -0000
Message-Id: <168603710022.18254.8625521962866364296@gitolite.kernel.org>

--===============2015138492835322941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 33ccf2aa61758ef2887862301b574f5d9a77553c
    new: 663da89ec4521a4fbd0af81d5f641ae7a9660f8b
    log: revlist-33ccf2aa6175-663da89ec452.txt

--===============2015138492835322941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ccf2aa6175-663da89ec452.txt

0e4290edcae0e9abe0847acfdf06617f37a27347 landlock: Make ruleset's access masks more generic
2b344269f401e2fdf33706e9b6df1357310337dd landlock: Allow filesystem layout changes for domains without such rule type
96232a7ca0346d27e16778e50592b40316d39733 landlock: Refactor landlock_find_rule/insert_rule
ec2efc3370d40d6c225ce0c94bf6e8d046c6540d landlock: Refactor merge/inherit_ruleset functions
571d63995e5023e9d07025a7c0f560303fab64ea landlock: Move and rename layer helpers
882186b94fe511e48ae3de57d7b71a3b9aa12ea0 landlock: Refactor layer helpers
b3bceb4a6b3e9a43b15d95cc6a412481222ef1f7 landlock: Refactor landlock_add_rule() syscall
09fc199d0e51696814fde234f07fb3564f4e48a4 landlock: Add network rules and TCP hooks support
186549dc5c8fcd949b9990e21cbe2e9681c03767 selftests/landlock: Share enforce_ruleset()
1672525a8397123c0208d2df007b7baeeaf82fed selftests/landlock: Add 11 new test suites dedicated to network
1c5befb13501ab69e6c7a7cbb6a6e61f360ed385 samples/landlock: Add network demo
663da89ec4521a4fbd0af81d5f641ae7a9660f8b landlock: Document Landlock's network support

--===============2015138492835322941==--
