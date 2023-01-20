From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 20 Jan 2023 18:49:34 -0000
Message-Id: <167424057456.12609.16976415926725299101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: a988f0d347cda265e852872c3214ad98ba60eeab
    new: d48651a9bbaffad518d844909f2320dcd379184e
    log: |
         136debd41524840c66419f3a7122650d9f18cbc1 Revert "nfsd: don't free files unconditionally in __nfsd_file_cache_purge"
         d48651a9bbaffad518d844909f2320dcd379184e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
         
