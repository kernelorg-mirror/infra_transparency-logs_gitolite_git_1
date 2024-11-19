From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Nov 2024 08:44:53 -0000
Message-Id: <173200589362.2739137.17803319794855986391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 2c47e7a74f445426d156278e339b7abb259e50de
    new: faac6f105ef169e2e5678c14e1ffebf2a7d780b6
    log: |
         b9c44b91476b67327a521568a854babecc4070ab perf/core: Save raw sample data conditionally based on sample type
         f226805bc5f60adf03783d8e4cbfe303ccecd64e perf/core: Check sample_type in perf_sample_save_callchain
         faac6f105ef169e2e5678c14e1ffebf2a7d780b6 perf/core: Check sample_type in perf_sample_save_brstack
         
