Content-Type: multipart/mixed; boundary="===============7137749989471276066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Aug 2023 01:23:44 -0000
Message-Id: <169111222429.27230.14217154848798716676@gitolite.kernel.org>

--===============7137749989471276066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cf3dc3f6c8a7d965ca6dd5aaea96196689137b33
    new: 17a09a9c7310504ad2b621e3f195b34d1565ebba
    log: revlist-cf3dc3f6c8a7-17a09a9c7310.txt

--===============7137749989471276066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf3dc3f6c8a7-17a09a9c7310.txt

83fb8407b2069ca75cb87d4ccaa1c9e5a92b9f1c rerere: simplify check_one_conflict() helper function
3cb356fb6475ee13a9796fe657ec828c98c6a394 rerere: fix comment on handle_file() helper
0d7b43bd811885e6b8f01c39b8e52de7eaa5ac81 rerere: try_merge() should use LL_MERGE_ERROR when it means an error
16b495230188cc0aad620f70d87051970dc85f25 rerere: modernize use of empty strbuf
8a79d3f58711cbae113ec59d9b7d74514efccc07 rerere: plug small strbuf leak
163cd7d0d755d6bed4903768d96318a48d7f7b45 Merge branch 'jc/rerere-cleanup' into jch
a1632c925f8bdab02b8cd3fef2878f5cb4d539e1 Merge branch 'rj/status-bisect-while-rebase' into jch
bc808991b7d140536506e37f99b55741a2e353c7 Merge branch 'js/doc-unit-tests' into seen
00e841acb211c7d9f37b4ada67a3fd8a4bf32952 Merge branch 'cc/git-replay' into seen
4d7e6903ea26be823433306a763b3fdfbfec54b3 Merge branch 'ab/tag-object-type-errors' into seen
f2c599e6f125497364e36595ad9b3b1b47f6c53b Merge branch 'sl/sparse-check-attr' into seen
f0766f3bc22e971378a7950e0d2d40d083a46b9f Merge branch 'ob/revert-of-revert' into seen
a00601f5982f41833e95078d75c30a8dc53d3fe6 Merge branch 'ma/locate-in-path-for-windows' into seen
17a09a9c7310504ad2b621e3f195b34d1565ebba Merge branch 'pw/rebase-skip-commit-message-fix' into seen

--===============7137749989471276066==--
