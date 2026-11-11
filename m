From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Nov 2026 22:00:40 -0000
Message-Id: <179443444097.3307293.9033855945856122175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 64b3af016e098ed02dd9d2d2930ecd2ee327638a
    new: ab036e3a0dd410f762192f33d6244e7993b36f8d
    log: |
         35150491ae7b0676af94b52c625835ced8092fe3 NFSD: Stop disclosing the conflicting lock holder in a lock denial
         0fe4fdb954262d1428799dc77ba1f7efe855c412 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
         4f6836669d813d8d9404fc90d54a6d1894d11cba NFSD: Put a random word in each COPY_NOTIFY stateid
         9b850aa6b4227f40269c833f7147047177dafa87 NFSD: Fill the session ID's sequence and reserved words at random
         caadedff6e0f986290fb9d87bd3f7905d9968234 NFSD: Add KUnit tests for the random identifier generators
         03f2fa0731bd10ec780f28c7d6aab430a1f3e393 nfsd: don't block on a file lease while holding the parent lock
         ab036e3a0dd410f762192f33d6244e7993b36f8d NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
         
