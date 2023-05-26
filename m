Content-Type: multipart/mixed; boundary="===============3067823660338511992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 26 May 2023 04:17:12 -0000
Message-Id: <168507463249.23721.3417524591091493908@gitolite.kernel.org>

--===============3067823660338511992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: 1ab0282ff747098d756c7561e037dd6fa430c995
    new: 843ca9b373cdec3c78df6c1c1dff66e7524adc13
    log: revlist-1ab0282ff747-843ca9b373cd.txt

--===============3067823660338511992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab0282ff747-843ca9b373cd.txt

d02abe477e59aa3b5fc924341d1a518d382dfa51 tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
d98a56e434f7e405f8f49586b18895130f3bb53b tracing/probes: Add fprobe events for tracing function entry and exit.
df5989627aebebb51b476f56c82000d9997309e0 selftests/ftrace: Add fprobe related testcases
69815c0b6147c078563eba6ec5872b8bbbb945ee tracing/probes: Add tracepoint support on fprobe_events
d6613edcbc0e7dafc1b6936b05404b1a003378c9 tracing/probes: Move event parameter fetching code to common parser
660b6814962faa03a4201d48e14e2737b7b59eae tracing/probes: Support function parameters if BTF is available
945438c254bb2bb4e102f1d5cfac93133ca821f1 tracing/probes: Add $arg* meta argument for all function args
dd110e4847c182136df87267c7033fa6a4a52545 tracing/probes: Add BTF retval type support
939a95e051dab8599a8e35bcda8655d608a2eda4 selftests/ftrace: Add tracepoint probe test case
c1d4803d489f56554c8f2cc8864dfd91aafd3048 selftests/ftrace: Add BTF arguments test cases
843ca9b373cdec3c78df6c1c1dff66e7524adc13 Documentation: tracing/probes: Add fprobe event tracing document

--===============3067823660338511992==--
