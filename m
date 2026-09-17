From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Sep 2026 15:25:05 -0000
Message-Id: <178965870515.560917.16102525927347483187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 91b0782fc9e9d2f0a40b5256146e014802fdbb36
    new: 29f320d221c1c4c082c7eafb2251fedf8a4868ec
    log: |
         29f320d221c1c4c082c7eafb2251fedf8a4868ec perf test: Skip data_type_profiling when the PMU cannot record memory events
         
