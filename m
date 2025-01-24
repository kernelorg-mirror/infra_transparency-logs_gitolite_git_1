Content-Type: multipart/mixed; boundary="===============1177337605295359935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 24 Jan 2025 20:15:13 -0000
Message-Id: <173774971379.473976.4511505871150182320@gitolite.kernel.org>

--===============1177337605295359935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 85f4160dbcf4b103061cccd4dc08a432abffeb05
    new: 631999cf5edcdc607e6c4db6c76768245a95b195
    log: revlist-85f4160dbcf4-631999cf5edc.txt

--===============1177337605295359935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f4160dbcf4-631999cf5edc.txt

ab16714fcb0614c1bcedfa8fa3e5dbf5e032cff2 tools/rtla: Add basic test suite
e879b5dcf8d044f3865a32d95cc5b213f314c54f rtla: Add trace_instance_stop
c73cab9dbed04d8f65ca69177b4b21ed3e09dfa7 rtla/timerlat_hist: Stop timerlat tracer on signal
a4dfce7559d75430c464294ddee554be2a413c4a rtla/timerlat_top: Stop timerlat tracer on signal
d6899e560366e10141189697502bc5521940c588 rtla/timerlat_hist: Abort event processing on second signal
80967b354a76b360943af384c10d807d98bea5c4 rtla/timerlat_top: Abort event processing on second signal
80d3ba1cf51bfbbb3b098434f2b2c95cd7c0ae5c rtla/osnoise: Distinguish missing workload option
d8d866171a414ed88bd0d720864095fd75461134 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
217f0b1e990e30a1f06f6d531fdb4530f4788d48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b91cfd9f75c02e7f4463f8416d99138630c4dfd0 tools/rtla: Add osnoise_trace_is_off()
d6fcd28ffeaaa6a1733303096637e6bf15704efb rtla: Count missed trace events
2aee44f721a75daebc55c372271221286efd79ec rtla: Count all processed events
8ccd9d8bb913577c7ec98061cd6e73380e538532 rtla: Add function to report missed events
cf186201118c953c3a0256312a186b3d24ffdb9f rtla: Report missed event count
7f4182ab7e8f7e6dffa541dc473e8caf70d9832d Merge ftrace/for-next
1650363a7bd5c7b7f8cc4a93fa38dc1afd715b0f Merge probes/for-next
142d99e3dc1fedcbd1050e2b806cec827bacfa2a Merge ring-buffer/for-next
f8fa3e91fcc73f16fa7c0312516afbe1a58df2d4 Merge sorttable/for-next
631999cf5edcdc607e6c4db6c76768245a95b195 Merge tools/for-next

--===============1177337605295359935==--
