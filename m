From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 26 May 2026 20:19:57 -0000
Message-Id: <177982679770.366806.5491835179984957739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2107bcece3ef4f774e7381e1084499767b89b6fe
    new: b69fc3eaa867d0caa904634ea7a1b4569411b163
    log: |
         a6a67f4010de2424ae856d5e857079fe89f1178d SUNRPC: always drain cache_cleaner before destroying a cache_detail
         4a54d9c032a901c9306f5b3be8bab36a4edbf053 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         b69fc3eaa867d0caa904634ea7a1b4569411b163 siw: Enable try_gso
         
