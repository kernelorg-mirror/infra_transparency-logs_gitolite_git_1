From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Tue, 19 Oct 2021 16:26:40 -0000
Message-Id: <163466080081.15750.11269717438274918141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 3f66f86bfed33dee2e9c1d0e14486915bb0750b0
    new: 3d5e8d9ee77c024d1211827606693fca298a3668
    log: |
         15bc01effefe97757ef02ca09e9d1b927ab22725 ucounts: Fix signal ucount refcounting
         629715adc62b0ad27ab04d0aa73a71927f886910 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
         34dc2fd6e6908499b669c7b45320cddf38b332e1 ucounts: Proper error handling in set_cred_ucounts
         346b5b4aa65689b3b6ec595dba14d2fcf6b6dfb4 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
         1e4f8c075179d3fe8830ae4c0eeb930cba17da6b ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
         aecc047e2d9376bbc567c60c793e4ab603342770 ucounts: Remove unnecessary test for NULL ucount in get_ucounts
         596bbe8545d10b5ce0cc2a68aea6784afacae6bb ucounts: Add get_ucounts_or_wrap for clarity
         255850e1d2c110ab3500015a0fa00f4caba65e89 ucounts: Use atomic_long_sub_return for clarity
         3d5e8d9ee77c024d1211827606693fca298a3668 Merge of per_signal_struct_coredumps-for-v5.16, and ucount-fixes-for-v5.16 for testing in linux-next
         
