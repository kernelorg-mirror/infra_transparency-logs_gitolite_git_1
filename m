From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 05 May 2025 15:50:36 -0000
Message-Id: <174646023677.3155282.15021445854666799717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 49677ec7da54c529f9cc7f681c4fdca85553d4ab
    new: b8baf78a538c38036a4db8533197dcf8f3828990
    log: |
         e75b71a02d571fd490ffe73c4a2f933b12d23ce5 perf evsel: Expose evsel__is_offcpu_event() for future use
         48941f5e08b1fce53cbcfa9639d9927e0057cbb9 perf record --off-cpu: Parse off-cpu event
         e4a58333a6b8d67ee77e79de2c701d5a97d7b131 perf record --off-cpu: Preparation of off-cpu BPF program
         6628880a9aa840ac244eca9c64449bc3acfc72ba perf record --off-cpu: Dump off-cpu samples in BPF
         d38a9a92b43657efb701e7e4a055d0918d8a0ace perf evsel: Assemble off-cpu samples
         41e7b0949aea8b7496d8a59ae45e9e2344e49a84 perf record --off-cpu: Disable perf_event's callchain collection
         157e4f3a7c7374c9a5576935a0381d8f7d6cccfa perf script: Display off-cpu samples correctly
         ad71ea4d77e3167141906b81e864e5a6afa7c22c perf record --off-cpu: Dump the remaining PERF_SAMPLE_ in sample_type from BPF's stack trace map
         5e66c35e2b6bf8e32eb3dea8fbd2ce76b0308b16 perf record --off-cpu: Add --off-cpu-thresh option
         b8baf78a538c38036a4db8533197dcf8f3828990 perf test: Add direct off-cpu tests
         
