Content-Type: multipart/mixed; boundary="===============6944680943493504822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 17 Oct 2025 21:57:56 -0000
Message-Id: <176073827649.3731950.5367366785355187127@gitolite.kernel.org>

--===============6944680943493504822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: c460536699b5de62c754b0a0c521be9567c0963b
    new: 3d6e529127d4311679c3bacbb1091b0d3fb7da5e
    log: revlist-c460536699b5-3d6e529127d4.txt

--===============6944680943493504822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c460536699b5-3d6e529127d4.txt

bc5a36f43004da82fcae11316e3c054fcc3ad516 patches/next: obsolete_target cleanup and add R-b: from Bijan
118441b9e8b9b92467a6c4625e4ede85574ac5ed patches/next: squash kunit commits
f2b4a61bed0726e617aa06d7d88a5b3264f832a1 patches/next: move obsolete_target patch to head of the queue
7e6f8f9796fc1f7e351f0b696f3cafc8f1f5d950 patches/next: commit quota test cleanup
2ba0ee0407224fd9c4fb9aa625b57265ba49b2f3 patches/next: add node_memcg_used_free_bp union commit fix
ab74cab42eb1da7dfd75fa1ee4c185d57b74d749 patches/next: category fixup for kunit
652c2b35a8bb08d7640155c4f65fe5234357009c patches/next: more kunit test
017db5b98eef6fc9a3be28860322c35c01318503 patches/next: revert dance for kunit
49b7ee8d03717e135b3d3f79da7ed22dfc93591a patches/next: kunit new tests split cleanup
cc4d8a849e033b58359793186b083f9e8330e907 patches/posted: add damos_quota_goal_node_memcg_usef_free_bp v1
9680dfdcde28ae2e01db308cf245b9fa8301695a patches/posted: add msgid for damos_quota_goal_node_memcg_used_free_bp v1
3d6e529127d4311679c3bacbb1091b0d3fb7da5e patches/next: move damos_quota_goal_node_memcg_used_free_bp to posted patches category

--===============6944680943493504822==--
