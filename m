From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Dec 2025 16:01:54 -0000
Message-Id: <176590091401.2067399.5565509374644392303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: a95926ac1dc2b86a1a3c0458237eb008504a73fc
    new: 94cc500edd597505a31c0670aa592470c9fdc936
    log: |
         339bafeb9942cb3f42c34ed5fcf1fbe377a492da NFSD: net ref data still needs to be freed even if net hasn't startup
         863a64813c9eda18d6ff894a0827043d1575ec03 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         94cc500edd597505a31c0670aa592470c9fdc936 siw: Enable try_gso
         
