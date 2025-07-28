Content-Type: multipart/mixed; boundary="===============4201811500296183792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 28 Jul 2025 20:50:45 -0000
Message-Id: <175373584539.2371565.17859853966468058465@gitolite.kernel.org>

--===============4201811500296183792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 443918adc416b0f377542e1dbf32e698161486d1
    new: 67130502abb1ef9fcffa384b3ddcff5d988623fe
    log: revlist-443918adc416-67130502abb1.txt

--===============4201811500296183792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443918adc416-67130502abb1.txt

e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
4f253cebc5e627f29a3a7d6afdf8b33f59157409 Merge bootconfig/for-next
9b03520d4c0dbd8250c4a778039bad42fed0567f Merge ftrace/for-next
ee0208c774eea1b6ce2deb634bb5381d75e4db50 Merge probes/for-next
654f881f123750ed6c9de28b770d90e938271860 Merge ring-buffer/for-next
f00db48dec3e4762a26a838604419e9d26f7b605 Merge rv/for-next
aa446193f5568fb757cb67091d8e10d096bba6d5 Merge sorttable/for-next
5145c77ea55b560d5f2ebeeace7d69f5867ee513 Merge tools/for-next
7c0b0fe1c2a496bf68a91420c66dd64d3fc48493 Merge unused-tracepoints/for-next
67130502abb1ef9fcffa384b3ddcff5d988623fe Merge unwind/for-next

--===============4201811500296183792==--
