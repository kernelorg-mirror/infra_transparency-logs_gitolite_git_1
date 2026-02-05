From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 05 Feb 2026 16:40:03 -0000
Message-Id: <177030960338.2586436.10685004497064187978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e205952db7717557f71f22baa96589f0a56d83c5
    new: 84cb36da81413c2dff805150b9f4db1524460269
    log: |
         169343cc8ff2bd59758760d867bd26adae866a2b perf build: Remove NO_LIBCAP that controls nothing
         b5c9bcde61b8cabf3b4194902374e62b8c8a4d41 perf capstone: Support for dlopen-ing libcapstone.so
         d2ac7e4418dd2db7c512a658eb5b3d93650baacd perf test kvm: Add stat live testing
         8c5b40678c63be6b85f1c2dc8c8b89d632faf988 libperf build: Always place libperf includes first
         ceea279f93760767c0e654341829334a1c881a08 perf kvm stat: Remove use of the arch directory
         43af548436775557b79aee32b30e4f020d51fbe6 perf kvm: Wire up e_machine
         07ad6f31b6745caab701ebd5d914217cd10f5b7a perf session: Add e_flags to the e_machine helper
         c4f4392264b45d53ec6e4d21b6f7d947953ddf45 perf header: Add e_machine/e_flags to the header
         84cb36da81413c2dff805150b9f4db1524460269 perf thread: Don't require machine to compute the e_machine
         
