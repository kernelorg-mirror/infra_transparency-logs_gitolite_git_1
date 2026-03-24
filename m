From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 24 Mar 2026 19:28:31 -0000
Message-Id: <177438051189.2977987.7276014360332606383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 09b618cad7fb4571c33ed348368cbc04ebeb7e75
    new: 65058e9e9b20619f920397f529072e853dd43811
    log: |
         ab5cd3cf3bca27a426947ce1da39ab498381590a NFSD: Fix delegation reference leak in nfsd4_revoke_states
         f2b3125027dbd6238d73b2357cece612cd456de8 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         65058e9e9b20619f920397f529072e853dd43811 siw: Enable try_gso
         
