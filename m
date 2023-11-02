From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 02 Nov 2023 00:06:23 -0000
Message-Id: <169888358313.8964.1943972924502443498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: f96c50e641c66ecb718ce28aac042039df6620e5
    new: bb92b5b887051b8448e0a06d39b9c89d42e347f8
    log: |
         4dd65742a6b55c19e70786ca9d0d73e534f71e0d LSM: wireup Linux Security Module syscalls
         54979d45b8c5e18c63a6f47f4ba758eba77999b8 LSM: Helpers for attribute names and filling lsm_ctx
         23f1569596c23325f09ac4adb19f596f51e5a100 Smack: implement setselfattr and getselfattr hooks
         0b0e754864d115598eb4332984da8687b68af606 AppArmor: Add selfattr hooks
         b701e77cca57e689ce0b546f89fc7d3cbe8a1ffb SELinux: Add selfattr hooks
         601b1936c7d84cedf7442ca03ddc70b367df415a LSM: selftests for Linux Security Module syscalls
         640758f33d90f9ed43292b2a7b1a76e37200e86d lsm: drop LSM_ID_IMA
         3f9c66ab58cfc7c2f81809bb7f7b124e6bac5713 lsm: don't yet account for IMA in LSM_CONFIG_COUNT calculation
         b6abc98e65d35d3ef4ff486e4e743796aa86061c lsm: cleanup the size counters in security_getselfattr()
         9116f45653fb1a234c6b9808efecaba8b02c55af lsm: correct error codes in security_getselfattr()
         bb92b5b887051b8448e0a06d39b9c89d42e347f8 lsm: consolidate buffer size handling into lsm_fill_user_ctx()
         
