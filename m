From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 20 Oct 2022 14:37:32 -0000
Message-Id: <166627665213.22902.5902793933493363283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 23f49eca43ae86e94a91000e99f08552b8d0825e
    new: 3e4c69a01709d35322ffa17c5360608907a207d7
    log: |
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         
  - ref: refs/heads/master
    old: 23f49eca43ae86e94a91000e99f08552b8d0825e
    new: 3e4c69a01709d35322ffa17c5360608907a207d7
    log: |
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         
  - ref: refs/merge-requests/408/merge
    old: ab7745101d230e4c0f9ca6dde1c612d0e32f4d6a
    new: 261f18ce9c62c4573da3afb8fe6f7315bb5b3a59
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         261f18ce9c62c4573da3afb8fe6f7315bb5b3a59 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 8109e47e1d74e3f1cd5a2079636d966ebc45f0eb
    new: 3b942e606c2a29a8d038f7eaa0ee4f1261b004dc
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         3b942e606c2a29a8d038f7eaa0ee4f1261b004dc Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/426/head
    old: 8be589f9dc1929f26d58d61dfbcd2074bbe28a34
    new: b380fa74941647f3e9d9d41baba336d2d89e4b22
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         
  - ref: refs/merge-requests/426/merge
    old: 030b05f123b7338f09bc67a127b41c89b93b7cdb
    new: a3bae621c466db1308cadb82fc398165f91f1b61
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         a3bae621c466db1308cadb82fc398165f91f1b61 Merge branch 'ci-add-fuzzing' into 'main'
         
  - ref: refs/merge-requests/427/head
    old: 846970cc841dd9b30c36d26b2cd045d40b73cf1f
    new: 3e4c69a01709d35322ffa17c5360608907a207d7
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         
  - ref: refs/merge-requests/427/merge
    old: 3e4bbf2f2954e27782ab73f50d4c60930a30095f
    new: 5ff8b454f8cb527a62a11ad92c61468bda9a9590
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         3616da631f83a004a13a575a54df8123f0d65c29 Fix cipher convert routines naming confusion.
         9a9ddc7d22e14e14c9a6e97860cffada406adac3 Move cipher_dm2c to crypto utilities.
         23903951505cd4ad9f3469e037278494c14a7791 Code cleanup.
         19c15a652f878458493f0ac335110e2779f3cbe3 Copy also integrity string in legacy mode.
         3e4c69a01709d35322ffa17c5360608907a207d7 Fix internal crypt segment compare routine.
         5ff8b454f8cb527a62a11ad92c61468bda9a9590 Merge branch 'compare-dm-devices-fix' into 'main'
         
  - ref: refs/merge-requests/432/merge
    old: dc0d1fe597ca5d7e9a1bc589c3a1f69ac4014084
    new: 6edcd74578b1c09dc92f14f4eb7cd15d69be8034
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         6edcd74578b1c09dc92f14f4eb7cd15d69be8034 Merge branch 'fuzz-build-fix' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: ba2df6751ec806de8f65d87b4d10f3a1b7f751fc
    new: 230f87b958877ce368cbe7c4d1a9f14418658ad3
    log: |
         23f49eca43ae86e94a91000e99f08552b8d0825e Silent new keyslot option warning in tests.
         b380fa74941647f3e9d9d41baba336d2d89e4b22 CI: Add fuzzer jobs.
         230f87b958877ce368cbe7c4d1a9f14418658ad3 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/435/head
    old: 0000000000000000000000000000000000000000
    new: a5bb06404e3ba503e07c77261cda8254c97d0680
  - ref: refs/merge-requests/435/merge
    old: 0000000000000000000000000000000000000000
    new: aa1e5ea4044867df1d4570ef802641e57448f926
