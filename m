From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 21 Aug 2025 21:13:15 -0000
Message-Id: <175581079572.2319500.11229483039305171175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b1c487edc6c95e01d524e5c58d7f12a246d809b9
    new: 623a9dcb5c10e0c3d5e94668de9f6a9c6f540964
    log: |
         e2c1565f8bbc6df4f95257dc9c889c41d619d5ff nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
         623a9dcb5c10e0c3d5e94668de9f6a9c6f540964 siw: Enable try_gso
         
