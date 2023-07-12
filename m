From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 12 Jul 2023 21:02:14 -0000
Message-Id: <168919573443.2647.1297176590196523186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf
    new: 5b10c18d1bf9238d842db6c8e86cc0066185c391
    log: |
         4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
         5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
         
