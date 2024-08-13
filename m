From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Aug 2024 19:03:05 -0000
Message-Id: <172357578524.2618.7512169606284579122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ba5718619d6a5ad6c74a1d636cdbba9b7ccd0c0d
    new: 0df21521816910e8c838ad9e43ac97e16965636c
    log: |
         5197f0349e1281585827f1d6f7eb1125692668d3 perf report: Fix --total-cycles --stdio output error
         568684ed9cb7a4df4b48701401f05ca85a3615c6 perf report: Remove the first overflow check for branch counters
         47f3de52db4168fa3a3408bcb31f7b6e0371b6de perf evlist: Save branch counters information
         fe6b1f934b51b2ccfb82432fcaeec55df440c467 perf annotate: Save branch counters for each block
         aaa699b7649f186b8c68a82ed512cc467c0d3b04 perf evsel: Assign abbr name for the branch counter events
         c7784bafaf10bf5eb8a8bed39bb06497fc289cff perf report: Display the branch counter histogram
         b3089deabcaa2a4b6b384582617839ea7b64dc0a perf annotate: Display the branch counter histogram
         4e00c4def8d0ce3cfbe0dde751e498bdf8ac32fc perf script: Add branch counters
         0df21521816910e8c838ad9e43ac97e16965636c perf test: Add new test cases for the branch counter feature
         
