From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 19 Aug 2022 18:58:55 -0000
Message-Id: <166093553534.18862.16536613599137814309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 88d9524e6cae861e28c748eb4ccc5777d9254638
    new: 01c032df0401d1acb0b060ac2a2ef0412acc28be
    log: |
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         
  - ref: refs/heads/master
    old: 88d9524e6cae861e28c748eb4ccc5777d9254638
    new: 01c032df0401d1acb0b060ac2a2ef0412acc28be
    log: |
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         
  - ref: refs/heads/verify-tasklet
    old: d5b1616838c41354ffd1d96faab766c21009240f
    new: 394aeefe788ed8606d70f24e89b07a597acc99db
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         394aeefe788ed8606d70f24e89b07a597acc99db Add support for dm-verity try_verify_in_tasklet option.
         
  - ref: refs/merge-requests/408/merge
    old: 6646c948fb9beb34a52a611e8d406863be4d55bb
    new: d971899c0b7245cf843976c5e556554133178845
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         d971899c0b7245cf843976c5e556554133178845 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/409/head
    old: d5b1616838c41354ffd1d96faab766c21009240f
    new: 394aeefe788ed8606d70f24e89b07a597acc99db
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         394aeefe788ed8606d70f24e89b07a597acc99db Add support for dm-verity try_verify_in_tasklet option.
         
  - ref: refs/merge-requests/409/merge
    old: 48527a92b8895fd486477bea92b55de46c6070a0
    new: 21fe3675ed19ae02bf1a2bdb59bc5e5ddd8446d4
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         394aeefe788ed8606d70f24e89b07a597acc99db Add support for dm-verity try_verify_in_tasklet option.
         21fe3675ed19ae02bf1a2bdb59bc5e5ddd8446d4 Merge branch 'verify-tasklet' into 'main'
         
  - ref: refs/merge-requests/410/head
    old: d813396d3b9a3ceb594dd554e152c943dddc6cc1
    new: 01c032df0401d1acb0b060ac2a2ef0412acc28be
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         
  - ref: refs/merge-requests/410/merge
    old: 1594a89e3180b3739f6bbef9c677f931b2b007ca
    new: 7fa15df2915522ed3bf7c2e467d51121ed9b06e1
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
         7fa15df2915522ed3bf7c2e467d51121ed9b06e1 Merge branch 'luks2-metadata-rollback' into 'main'
         
  - ref: refs/merge-requests/411/merge
    old: ecbd0f8cc599660185a6d71b74fab7a6d0bcb4df
    new: a4d8681ecd4a5f398cd1f752c6db0b0be46487ac
    log: |
         db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
         21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
         b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
         4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
         88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
         a4d8681ecd4a5f398cd1f752c6db0b0be46487ac Merge branch 'pkgconfig-requires' into 'main'
         
