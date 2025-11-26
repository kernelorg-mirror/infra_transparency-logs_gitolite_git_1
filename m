From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Nov 2025 00:42:03 -0000
Message-Id: <176411772381.3886018.10951926286795541892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: c6acab261843eaf2df745f52f76437a8a68ff7de
    new: c6f0d59614baa091599e287904619c340736ba14
    log: |
         993e39e871a9e28438cf0b5005a99e37090bc755 keys: Remove redundant less-than-zero checks
         821e6e2a328bb907d40f8d1141d8b6c079aa7340 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
         48f6f4856754aaaa32d0d23faff8611a78bd7697 selftests: tpm2: Fix ill defined assertions
         858535e1138d2435202f4339728c809a56eacae4 tpm_crb: Fix a spelling mistake
         91e7148e4357e64e5389b0aca7dd7bd5711acee9 drivers/char/tpm: use min() instead of min_t()
         5dc70f49f9d0b7d93479708772d59686514e0f66 keys: Fix grammar and formatting in 'struct key_type' comments
         19553dbe600f13ac41da431328b119b3d853844a tpm_crb: add missing loc parameter to kerneldoc
         1ba49fe5a1f4c2bd24d63bc36630c4257b81b05b tpm: add WQ_PERCPU to alloc_workqueue users
         c6f0d59614baa091599e287904619c340736ba14 Documentation: tpm: tpm-security: Demote "Null Primary Key Certification in Userspace" section
         
