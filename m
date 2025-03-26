Content-Type: multipart/mixed; boundary="===============0195522779550323470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 26 Mar 2025 14:26:42 -0000
Message-Id: <174299920289.2174176.2113097913984127364@gitolite.kernel.org>

--===============0195522779550323470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 60b68d6d63fad05f3a12383e5cb585bb46c5be86
    new: f32292966bfd21eff7b377e02c177096995ee675
    log: revlist-60b68d6d63fa-f32292966bfd.txt

--===============0195522779550323470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60b68d6d63fa-f32292966bfd.txt

26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
bab85a646dd91089bd4de518951be068096c7a20 tracing: Show last module text symbols in the stacktrace
e7f1fd61957a5386978e39027590b8b9fc17fa5e Merge ftrace/for-next
cf3eec65479f02edbf8ee1948b44b336ea08b281 Merge latency/for-next
d5e81097e1b6e3d67cd212f4a979c2bedc860636 Merge probes/for-next
13820b85a441f0b16c24a7eb6f60792e9293d27e Merge ring-buffer/for-next
6c3b2f31a13f882d962db981b994379a683b65e8 Merge sorttable/for-next
f32292966bfd21eff7b377e02c177096995ee675 Merge tools/for-next

--===============0195522779550323470==--
