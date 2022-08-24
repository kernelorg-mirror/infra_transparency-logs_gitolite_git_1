From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 24 Aug 2022 10:37:57 -0000
Message-Id: <166133747734.32000.11940601863242751720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 01c032df0401d1acb0b060ac2a2ef0412acc28be
    new: 09ac5321f4ebe5f7e4e330c628881932b10b38df
    log: |
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         09ac5321f4ebe5f7e4e330c628881932b10b38df Fix memory leak in ssh token example.
         
  - ref: refs/heads/master
    old: 01c032df0401d1acb0b060ac2a2ef0412acc28be
    new: 09ac5321f4ebe5f7e4e330c628881932b10b38df
    log: |
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         09ac5321f4ebe5f7e4e330c628881932b10b38df Fix memory leak in ssh token example.
         
  - ref: refs/heads/pkgconfig-requires
    old: 714ec451cd2d093ea2ef5d5520ee24f82d0140db
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/verify-tasklet
    old: 394aeefe788ed8606d70f24e89b07a597acc99db
    new: 66dcbe1cb9dae6ad6ee745b76c7a10c58c6f8cb5
    log: |
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         66dcbe1cb9dae6ad6ee745b76c7a10c58c6f8cb5 Add support for dm-verity try_verify_in_tasklet option.
         
  - ref: refs/merge-requests/343/merge
    old: 5d29b7f38542da6c4b90d75897aeef926ec9e458
    new: 290e7ba283713fcb02fba4214b81dfa6981443eb
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         290e7ba283713fcb02fba4214b81dfa6981443eb Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/408/merge
    old: d971899c0b7245cf843976c5e556554133178845
    new: d73ed2e591a250c0e7ebc6a5fde1bfabf6400afa
    log: |
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         d73ed2e591a250c0e7ebc6a5fde1bfabf6400afa Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/409/head
    old: 394aeefe788ed8606d70f24e89b07a597acc99db
    new: 66dcbe1cb9dae6ad6ee745b76c7a10c58c6f8cb5
    log: |
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         66dcbe1cb9dae6ad6ee745b76c7a10c58c6f8cb5 Add support for dm-verity try_verify_in_tasklet option.
         
  - ref: refs/merge-requests/409/merge
    old: 21fe3675ed19ae02bf1a2bdb59bc5e5ddd8446d4
    new: d452a93f2d5fcb5b9928a9a0d5c24c3c80e385ca
    log: |
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         66dcbe1cb9dae6ad6ee745b76c7a10c58c6f8cb5 Add support for dm-verity try_verify_in_tasklet option.
         09ac5321f4ebe5f7e4e330c628881932b10b38df Fix memory leak in ssh token example.
         d452a93f2d5fcb5b9928a9a0d5c24c3c80e385ca Merge branch 'verify-tasklet' into 'main'
         
  - ref: refs/merge-requests/411/head
    old: 714ec451cd2d093ea2ef5d5520ee24f82d0140db
    new: c1302555b7999675c3293c202604e790a2f69746
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         
  - ref: refs/merge-requests/411/merge
    old: a4d8681ecd4a5f398cd1f752c6db0b0be46487ac
    new: ebebd87d54cec517b8fa473ce3591d12fbc57886
    log: |
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
         ebebd87d54cec517b8fa473ce3591d12fbc57886 Merge branch 'pkgconfig-requires' into 'main'
         
  - ref: refs/merge-requests/413/head
    old: 0000000000000000000000000000000000000000
    new: 09ac5321f4ebe5f7e4e330c628881932b10b38df
  - ref: refs/merge-requests/413/merge
    old: 0000000000000000000000000000000000000000
    new: 7733bce96a8727f265865520c0c08213724a7aac
