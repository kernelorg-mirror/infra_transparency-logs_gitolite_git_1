Content-Type: multipart/mixed; boundary="===============2539078862154811468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 04 Aug 2026 07:55:13 -0000
Message-Id: <178583011328.3434834.4772470430091884572@gitolite.kernel.org>

--===============2539078862154811468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: dac05265332eb6b34caf229b7e308d08639876b0
    new: 352ebb57013a08679788bc18c7f9af90903db256
    log: revlist-dac05265332e-352ebb57013a.txt

--===============2539078862154811468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac05265332e-352ebb57013a.txt

89dd1421c554515e0f562ec67d976e6309f2710b selftests/liveupdate: add end to end test infrastructure and scripts
4867ab462d8d69e73c239b9a1a98e42a222f17a2 liveupdate: Remove redundant INIT_LIST_HEAD in luo_session_alloc
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
05cf3d87a0bf23e328a7f7db488860fe14acc335 liveupdate: reject nonzero reserved value for SESSION_FINISH
36882f3392395704c8a3fe7fac831fb6f5737e7d liveupdate: Reference count outgoing FLB data
5c4a03afcb21783987ffc64562b76ddd5a21b12b liveupdate: Remember FLB retrieve() status
f4d2e4f0d12d88155cd1128ed3294f7827bf4c5d liveupdate: luo_file: Add internal APIs for file preservation
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
942af88ae903ca19f54cace42d6fd0b6a73b9d6c Merge branch 'fixes' into next
6ef2a1e11cd337455d4bdd2652199a1cdb872b33 Merge branch 'misc' into next
bcf2a0b55e322a663c9602c9e773770b87d3e629 Merge branch 'selftests-lib' into next
70484db9d3b0f91e9a08cbf81a61ae2cba6e32ec Merge branch 'kho-scratch' into next
352ebb57013a08679788bc18c7f9af90903db256 Merge branch 'luo-internal-api' into next

--===============2539078862154811468==--
