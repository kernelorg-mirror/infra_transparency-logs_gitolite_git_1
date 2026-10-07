From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 00:33:22 -0000
Message-Id: <179133320236.2327271.17715199153592417005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary
    old: f6dfcaabb2fb5cc752608fede71bed2fdcd65ae3
    new: 91fe130062051b9a18185d2c3474805df9e26e4f
    log: |
         b87265e012f4df92fc5be317b9a49f82afa35290 nfsd: use direct I/O only for the last operation in a COMPOUND
         91fe130062051b9a18185d2c3474805df9e26e4f SUNRPC: preserve RQ_SECURE across request deferral
         
