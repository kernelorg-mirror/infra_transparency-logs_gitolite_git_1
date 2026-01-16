From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 16 Jan 2026 22:02:18 -0000
Message-Id: <176860093850.3842655.1766613173784734785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 20fd0b87024e71d3f425ce791952414b82c2acc9
    new: e3335987524082d5ccd34f879566c7f480696f13
    log: |
         730a870d6c5648667d15fc9906a74c76748c82fb sunrpc/cache: improve RCU safety in cache_list walking.
         794e5d17ff7d9164b68e536c57256b845c6343b1 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e3335987524082d5ccd34f879566c7f480696f13 siw: Enable try_gso
         
