From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 01 Aug 2023 21:49:19 -0000
Message-Id: <169092655976.15458.1074978303549454488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4e43b98637d518e79f30d05dfda1b9e58fae9eb8
    new: 76efcf00428939d4f72669d3c0428aa6ddb95d49
    log: |
         43a32c7066fae29dae838529a52251f52d7a509f perf parse-events x86: Avoid sorting uops_retired.slots
         e918cc31d67aba2f97f5e5d8c81b6af4042dc801 perf vendor events intel: Update meteorlake to 1.04
         770fd7d4d45c3dc061cf5e18058da49eef8ea3d2 perf vendor events intel: Update sapphirerapids to 1.15
         76efcf00428939d4f72669d3c0428aa6ddb95d49 perf vendor events intel: Update Icelake+ metric constraints
         
