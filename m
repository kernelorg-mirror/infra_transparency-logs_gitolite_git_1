From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 01 Aug 2023 13:27:36 -0000
Message-Id: <169089645663.4827.9638480580047271327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 98ce8e4a9dcfb448b30a2d7a16190f4a00382377
    new: 07d2b820fd75b96f550c93503f19c8cfcbc577cf
    log: |
         34bc65d6d831200194c0b9a30fb8fe47faaf83d6 perf pmus: Create placholder regardless of scanning core_only
         07d2b820fd75b96f550c93503f19c8cfcbc577cf perf test parse-events: Test complex name has required event format
         
