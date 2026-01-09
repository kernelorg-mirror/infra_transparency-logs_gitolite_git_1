From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 09 Jan 2026 14:52:38 -0000
Message-Id: <176797035890.3324782.7284791985902670324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2e04c850fae081223bb6707b782cba843a5b43f5
    new: b3b15fc0663d2ab54a51c45401d065781fb787ab
    log: |
         669acd01f93e90926e3f382d62b1d43680806815 nfsd: cancel async COPY operations when admin revokes filesystem state
         e79623a7bde846209c168667115bd1bb894bdb5f [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         b3b15fc0663d2ab54a51c45401d065781fb787ab siw: Enable try_gso
         
