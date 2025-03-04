Content-Type: multipart/mixed; boundary="===============1631841434702048090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 04 Mar 2025 18:55:00 -0000
Message-Id: <174111450050.3047098.16529285756132322652@gitolite.kernel.org>

--===============1631841434702048090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: be9f3e95a93896d23d33c9bcda1c9736121e349d
    new: 3237ae70145b7c77516dcd5a4328fec328e7d95b
    log: revlist-be9f3e95a938-3237ae70145b.txt

--===============1631841434702048090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9f3e95a938-3237ae70145b.txt

538fc3c669ca74fbac1af3cd217cefca70be84e1 perf script: Fix output type for dynamically allocated core PMU's
9fd913a2aceae03cdf034f4047ad8d9201dc0b06 perf script: Make printing flags reliable
9482f5ef0a86545491156777104f225d279cff6a perf script: Refactor sample_flags_to_name() function
02b62633976f60afd298636574595b9e064b41a4 perf script: Separate events from branch types
af41c2282d49d00565504a053f31552fe9ba9729 perf script: Add not taken event for branches
a2f6b6cecb56f5658cc9d2352bbc60e14b94a0a7 perf script: Add not taken event for branch stack
d99e49fbfb7d34cf19cb49af2969f8347b356ea5 perf arm-spe: Fix load-store operation checking
daf039805db43201171c2dd1368a4f3ed550b81f perf arm-spe: Extend branch operations
3a4ccd83028637fc8f89cde9093be5d86ed8939a perf arm-spe: Decode transactional event
a9bfa15db306eaebdf40c4c09e8594911e31e80f perf arm-spe: Fill branch operations and events to record
606f1d0862023cac1041c0a0ef38e3202461b0bc perf arm-spe: Set sample flags with supplement info
5e75a260b1cc6cc0423213657c1d6fd7d4f4895f perf arm-spe: Add branch stack
3237ae70145b7c77516dcd5a4328fec328e7d95b perf arm-spe: Support previous branch target (PBT) address

--===============1631841434702048090==--
