From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 25 Apr 2025 10:49:22 -0000
Message-Id: <174557816228.2699911.7379703762642238021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 24c0c35d4640052c61ed539a777bd3bd60d62bbf
    new: fda061bda66278f285cf315e40a8656859b3225e
    log: |
         ffaecc52e5f14bd7437e0774d0bbe7ab49353d47 perf hist: Remove formats in hierarchy when cancel children
         49265798f7c06eb6bec034d4b1fe4634075e4404 perf hist: Remove formats in hierarchy when cancel latency
         e73de9e308e9d57be296a2ece33ca95d85259832 perf hist: Set levels in output_field_add()
         b4ca7fb80e8b7377289f2ea0524b02b0eae126e4 perf hist: Allow custom output fields in hierarchy mode
         761cce723e45ecae77e132e12d8013daf9889948 perf session: Skip unsupported new event types
         cddbda819981b4d339a450f527e8b58cae56e314 perf tool_pmu: Fix aggregation on duration_time
         e7736aa2dc5e66a32a70622c5542d56eae474051 perf tests metric-only perf stat: Fix tests 84 and 86 s390
         e131a9a321f6d7de086f7f0bb22452d9849dadf6 perf tests record: Cleanup improvements
         fda061bda66278f285cf315e40a8656859b3225e perf bench evlist-open-close: Reduce scope of 2 variables
         
