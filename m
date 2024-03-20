From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 20 Mar 2024 13:09:00 -0000
Message-Id: <171094014060.6109.5014857666190079549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b0151dde235a218d24c5ff1f54a7a7fe2b87d6a0
    new: c74ccea0af4d0354be60cece679b63de7f06400d
    log: |
         6d2917f2eb910fb8bcdc6476be18c34fee152911 libmount: Fix export of mnt_context_is_lazy and mnt_context_is_onlyonce
         79e77816c424e25d9299ea4d63f5c0c7cfe1844f jsonwrt: add ul_jsonwrt_flush
         5740148a20be4ac84884c342199d90553c90f04d dmesg: print object closing brace while waiting for next message
         90ebcedb8701322685abaec76213dfba21757272 lib/pty-session: Don't ignore SIGHUP.
         c7323f0954bf97c4bd8575f416c9ced258e3723a findmnt: remove deleted option from manual
         75822efb8e948b538d9e9ccc329a5430fdabb7ea last: avoid out of bounds array access
         c74ccea0af4d0354be60cece679b63de7f06400d ci: reduce aslr level to avoid issues with ASAN
         
  - ref: refs/heads/stable/v2.40
    old: 81c528c4fc4a31e9c8de04eb96e64be9e3967697
    new: 1d9a3384fd1ed4789644829e29a5eb64fbbe75fd
    log: |
         f685c8a35667ddb99c400d7f95b49f389b4dd078 lib/pty-session: Don't ignore SIGHUP.
         872ea8479c8c3d282e9ee39419d4af252dbad4ee findmnt: remove deleted option from manual
         95df581c4683e6ecb058c38c30bbade184566de0 libmount: Fix export of mnt_context_is_lazy and mnt_context_is_onlyonce
         c706b31e8fa42ccdb19588f36569f6799ba71323 last: avoid out of bounds array access
         1d9a3384fd1ed4789644829e29a5eb64fbbe75fd ci: reduce aslr level to avoid issues with ASAN
         
