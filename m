From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 10 Dec 2024 19:32:38 -0000
Message-Id: <173385915837.3979469.9316645147991462663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3e859a2ac75cc2a748b1c021e0693c3e847838f5
    new: 6139eb16417703b2299c33123bbc8c144f93c069
    log: |
         05e70f5a11fc70d810d5235220674b8a9b97bd56 nfsd: add shrinker to reduce number of slots allocated per session
         6139eb16417703b2299c33123bbc8c144f93c069 nfsd: don't use sv_nrthreads in connection limiting calculations.
         
