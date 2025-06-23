From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 23 Jun 2025 23:48:51 -0000
Message-Id: <175072253167.3566196.13088178959496651188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ed1dae4d3dc7bcd0fd8130fe24f7bd9e1cf5b7c3
    new: c8e73a3f54901196c98c1022ad8b21f38366cc50
    log: |
         cc2f9a2171867a7927e7ff3b744e075b694ee49e perf unwind-libdw: skip non-regular files
         c497c3e7690847adb0b2609ef72ed948e130aa16 perf trace: Show zero value in STRARRAY
         e6dff155bf8e695325ec4a57600fc124610ec73a perf script: Handle -i option for perf script flamegraph
         7abfaf984e6508dd2ee75116d1fc3130929a398c perf script: Add -e option to flamegraph script
         7b096ea5f989ab7761e71f7cf2f7d33b9e7cd27e perf trace: Add missed freeing of ordered events and thread
         c8e73a3f54901196c98c1022ad8b21f38366cc50 libperf evsel: Add missed puts and asserts
         
