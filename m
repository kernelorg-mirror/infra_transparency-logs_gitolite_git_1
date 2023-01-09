Content-Type: multipart/mixed; boundary="===============2659853233547495140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Mon, 09 Jan 2023 19:12:54 -0000
Message-Id: <167329157479.21738.9274679379777936168@gitolite.kernel.org>

--===============2659853233547495140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 18233e4c32857cb7ddd4960beeec8360ed834fc5
    new: 184b1d737ca44259ee504db2f29f3cb0d59e4e20
    log: revlist-18233e4c3285-184b1d737ca4.txt

--===============2659853233547495140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18233e4c3285-184b1d737ca4.txt

422d37425a0861b5b932f850752b2ac0f2f4b050 trace-cmd stream: Close temp trace file to create options
85f75900c2fb12b4d91dc9e0685cbeec8a9a11c6 trace-cmd library: Set recorder to nonblock when finished
37e96d7855c9638073e93b63992ab468b3a291e9 trace-cmd stream: Do not block when stopping threads
7032ff2c5eb98762c8982e1713881dded1a76281 trace-cmd stream: Add a flush signal to kick the output
82b80f66306c35ac492e5a99fa679cfe0cf12d7d trace-cmd stream: Do one last flush when finished
2391750cceb385ba7d8e68d6337469eccfa5cecc trace-cmd library: Fix read_data() with error from tracefs_cpu_read()
57b2342dca41f6467b59ea293414f1694896c4a7 trace-cmd: Have trace_stream_read() use poll()
762310195778ec91343b35ba64b15c319520899c trace-cmd stream: Set default sleep time to half a second
102d78c5198f407de2f7015ae0ce4a6c0894b911 trace-cmd library: Return the result of tracefs_cpu_stop()
53bb1122b719d76cccebff50154ff5490dcf12d8 trace-cmd record: Set sleep_time to zero at end of recording
184b1d737ca44259ee504db2f29f3cb0d59e4e20 trace-cmd record: Keep stopping the recording when finished

--===============2659853233547495140==--
