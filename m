Content-Type: multipart/mixed; boundary="===============6503288122648277565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Jan 2026 17:36:11 -0000
Message-Id: <176849857183.2426142.8036981049384986951@gitolite.kernel.org>

--===============6503288122648277565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 8745eae506f700657882b9e32b2aa00f234a6fb6
    new: 7264e61d87e58b9d0f5e6424c47c11e9657dfb75
    log: revlist-8745eae506f7-7264e61d87e5.txt
  - ref: refs/tags/v2.53.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 26ebc4867ed4ef544b92472e63092fc9a9da72cf

--===============6503288122648277565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8745eae506f7-7264e61d87e5.txt

ecde85d2386c9ff89009e32a1d8824c434cd4a86 Merge branch 'ps/object-source-management' into ps/odb-misc-fixes
d5e4aef3586c07c31e3e4d76ce7fdf0f9843314f t/unit-tests: update clar to 39f11fe
2e53d29f53e2a4c6bb5b9f8f3169c178e5ef62a0 t/unit-tests: demonstrate use of integer comparison assertions
84071a6deac84fdb99d2415900d7713829de393c gitattributes: disable blank-at-eof errors for clar test expectations
0b495cd390ec39045542f6fcae53ce64264301b7 t7800: fix racy "difftool --dir-diff syncs worktree" test
76eab50f756fedfa28388213d7fea209f86dfae6 replay: remove dead code and rearrange
17b7965a03bd38215cb78ae1c4b9646d0ee73a40 replay: find *onto only after testing for ref name
3074d08cfa1bfb75f96fa4a240c575fad4cb8060 replay: die descriptively when invalid commit-ish is given
f67f7ddbbd03634318d54b1d1ad7ed8df4a2b292 replay: improve code comment and die message
6f693364cc183ea5a8296c9ce2ff515f47206f92 replay: die if we cannot parse object
56b77a687eaf9c48482e9f59ab7077e442e85ff5 t3650: add more regression tests for failure conditions
b3449b151767e34a82bf996c4d63feed9ef854bd builtin/gc: fix condition for whether to write commit graphs
3d099686560b848fefe71b7e8edf70d1674b9c73 odb: properly close sources before freeing them
c0453835ab4d507a48d536f8a6352ef03bcbd464 Merge branch 'pt/t7800-difftool-test-racefix'
24c43fb10b7d8fb668740f28b107f9ecb73a268d Merge branch 'ps/odb-misc-fixes'
e7b120c3574e1709f2529ecd549d8e7ea876b09f Merge branch 'kh/replay-invalid-onto-advance'
87e278d8377fbc62fb8d2a51fd795529178072d6 Merge branch 'ps/clar-integers'
7264e61d87e58b9d0f5e6424c47c11e9657dfb75 Git 2.53-rc0

--===============6503288122648277565==--
