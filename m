From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 22 Jun 2021 15:36:43 -0000
Message-Id: <162437620330.4646.5557995233191154568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/buildid_stats
    old: caba0fd5f1f12a7ad94ce766da9804ff263fe108
    new: d4179a87fd274f978f5d415111e909a8103fb335
    log: |
         1fcc57b7e51e4366f074c7d186ccc6c99a627a51 perf evsel: Adjust hybrid event and global event mixed group
         788b19cc01bed630c48a244b0d3a7d833f2002da perf: Track build id faults for mmap2 event
         a22e8fffc980ce60e2b00ffea5e05e459c287b04 perf: Move build_id_parse to check only regular files
         9d948fe2447ff2897784b8eeba55cf2cd84166a7 perf: Add new read_format bit to read build id faults
         33b4f96f95f3e756ab803a06d7827ec5651a7ce5 perf: Add new read_format bit to read lost events
         ddfaa7253a86ccc70a275f98ea06ccb03bfbfbce tools: Sync perf_event.h uapi
         25271360f17e5e41359b45498d4962dc8bcd417a libperf: Do not allow PERF_FORMAT_GROUP in perf_evsel__read
         80ac7db74f8918a210a6df202028debc858d9a0d perf record: Add support to read build id fails
         1998c1bf3aebe675516898a6731ad70d7439e5a6 perf record: Add new HEADER_BUILD_ID_MMAP feature
         fba418ee1b5012dcae8532ce22b1c1b84942af12 perf report: Display build id fails stats
         d4179a87fd274f978f5d415111e909a8103fb335 perf inject: Add --buildid-mmap2 option to fix failed build ids
         
