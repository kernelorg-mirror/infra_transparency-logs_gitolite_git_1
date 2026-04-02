Content-Type: multipart/mixed; boundary="===============4966996666977018704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/ezgb/ezgb
Date: Thu, 02 Apr 2026 04:05:36 -0000
Message-Id: <177510273690.693032.2546254109183246708@gitolite.kernel.org>

--===============4966996666977018704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/ezgb/ezgb
user: mricon
changes:
  - ref: refs/heads/master
    old: 6407145c54b5d189a92c4792f2286a075e864900
    new: 91f9943d538c1a3fd1197bc25645aabcd4d1da9e
    log: revlist-6407145c54b5-91f9943d538c.txt

--===============4966996666977018704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6407145c54b5-91f9943d538c.txt

e6b77646de3676dd35411f9e46e9b4a2c98116bb Add edit_comment method for comment text modification
5a48195e3b232a88537f63e7b13b342f34ec2d8b Use git-bug CLI cache for fast bug summary listing
873d7206c7ac8588432ef4eb02ffa517b66737fa Switch git object access from subprocess to pygit2
84bc8179f8550a3ba9772aa650ba80233a83ea2f Rewrite unit tests for pygit2-based reader
1ed6c85096312b7d105112a921769d45d7603882 Remove tests for unimplemented assign/unassign methods
89b1550acd267f3e277787c529b7741b243d71be Update documentation for pygit2, CLI cache, and new methods
b9fff67a7d9a914adbd93886e5e98135ca3ee337 Add README for the Lua read-only library
7729c578a592d90f6acb9506cc04984db5e282f1 Fix license format and add pygit2 dependency
e2ca042d723be64852f6723e0139370901d8ae9d Add hashed requirements.txt for reproducible installs
460ff80f2eb5230896c132dbefb87093df019a48 Prepare 0.1 release
3ed00f33643d86e921b144190215acc1e37f7bbd Pipe message bodies via stdin instead of CLI arguments
91f9943d538c1a3fd1197bc25645aabcd4d1da9e Bump version to 0.1.1

--===============4966996666977018704==--
