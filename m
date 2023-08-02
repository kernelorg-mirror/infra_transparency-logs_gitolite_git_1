From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 02 Aug 2023 13:06:33 -0000
Message-Id: <169098159307.21529.276885900388005717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 51b8eb0e7f42f55274e4ea3e4d41cb09465ac3e4
    new: 76efcf00428939d4f72669d3c0428aa6ddb95d49
    log: |
         899bcd6a7f0fb7f312276aae9065b8065ed8324d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
         4e43b98637d518e79f30d05dfda1b9e58fae9eb8 perf probe: Show correct error message about @symbol usage for uprobe
         43a32c7066fae29dae838529a52251f52d7a509f perf parse-events x86: Avoid sorting uops_retired.slots
         e918cc31d67aba2f97f5e5d8c81b6af4042dc801 perf vendor events intel: Update meteorlake to 1.04
         770fd7d4d45c3dc061cf5e18058da49eef8ea3d2 perf vendor events intel: Update sapphirerapids to 1.15
         76efcf00428939d4f72669d3c0428aa6ddb95d49 perf vendor events intel: Update Icelake+ metric constraints
         
