From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 16 Dec 2025 06:25:01 -0000
Message-Id: <176586630135.1475685.15343094546876519509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 2eeb09fe1c5173b659929f92fee4461796ca8c14
    new: 8f97be2fc63ee0f403b9bcedd08915ac64d4ad20
    log: |
         e32dd3382e3b87702c6193d009d925627c495a60 tools/build: Add a feature test for libopenssl
         8f97be2fc63ee0f403b9bcedd08915ac64d4ad20 perf tools: Disable BPF skeleton if no libopenssl found
         
