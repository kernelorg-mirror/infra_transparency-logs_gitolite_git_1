Content-Type: multipart/mixed; boundary="===============6342594465523500850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 08 Sep 2025 20:42:51 -0000
Message-Id: <175736417127.3083603.1231144940585684171@gitolite.kernel.org>

--===============6342594465523500850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/perf
    old: d93dabfa82385df8a85b60a3a948187d00737155
    new: baeb0053ddfbf96f155b259e8dfc7aaa51e7ab33
    log: revlist-d93dabfa8238-baeb0053ddfb.txt

--===============6342594465523500850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93dabfa8238-baeb0053ddfb.txt

6281e4c6366798d6450bfe5972104c0d27ec8d61 rseq: Avoid pointless evaluation in __rseq_notify_resume()
0a1e5f0dcbe4e01667de5b5abb98b4e8e6ef3b8c rseq: Condense the inline stubs
28d41398f99aaee30c8bfedc06e929bbc1a2253a rseq: Move algorithm comment to top
f2315df2bf202cb52a2079e2518e3e1493955a4a rseq: Remove the ksig argument from rseq_handle_notify_resume()
b9c4234c814d7dd84177d71eca09b0ba536d9d32 rseq: Simplify registration
75c8d399f7aa69d88713486fa3743b004533fea4 rseq: Simplify the event notification
c6e1e225450c4454386e550cc3052fe5f6914d49 rseq, virt: Retrigger RSEQ after vcpu_run()
56a4175374f09585ca2c79af7e5e63f62437b97b rseq: Avoid CPU/MM CID updates when no event pending
e59450f6133c17d7ff9c68e6d2e1b10c1d42c719 rseq: Introduce struct rseq_data
3efd7070a8c0d9277fbd59c84dafb1f4346453be entry: Cleanup header
2940bef872782e5a5aaea348d47183f6f109a50b entry: Remove syscall_enter_from_user_mode_prepare()
6f034b62a018f67f9487a7773ce6045f16bc8fb4 entry: Inline irqentry_enter/exit_from/to_user_mode()
0287a70ea25d25e9b2cd89e31a32abced28dba53 sched: Move MM CID related functions to sched.h
f4043d56d7ac9b2083fbeab36942989873d24440 rseq: Cache CPU ID and MM CID values
172ab129ac1cc83236048969414c395df11f5498 rseq: Record interrupt from user space
10d86ff0f48c9967ff62b3f41b4a397d79694dc1 rseq: Provide tracepoint wrappers for inline code
c8f7a08781eecca8c7b72cf23f21df369548eede rseq: Expose lightweight statistics in debugfs
b567f63d06463d5966883cf34629070bb812dda9 rseq: Provide static branch for runtime debugging
bca167b7461e8e9b6ed38751568d8c733f630fea rseq: Provide and use rseq_update_user_cs()
b084f4becd891fc1e6eb4e6847a1549e207e6867 rseq: Replace the original debug implementation
b9551221ecf4d485473c6f0f95d38f79881ae42a rseq: Make exit debugging static branch based
29c1396eb1a095012907278ede3a8d3dbbadfbd7 rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
1ac649ef3b1ff9bed9a37ad933986b5fb0697f07 rseq: Provide and use rseq_set_ids()
afbb07dfafaef25f2a084f831a93bbeb4cc3fc08 rseq: Separate the signal delivery path
b2590450986066f22f3a7e34dcbb78a18ccf927b rseq: Rework the TIF_NOTIFY handler
94bfccab77acb203162805cb04dd9acf004461a5 rseq: Optimize event setting
9aece257d4ea1e3d7eaa18a211c91047fcf22419 rseq: Implement fast path for exit to user
c34bc0a5058489a449f23e4a230f3ae34ba047c3 rseq: Switch to fast path processing on exit to user
e1f3433c7b5e1aa28277b3cb563569e3871a3561 entry: Split up exit_to_user_mode_prepare()
5f66548074e750ff53019788ef78ff0d5598e537 rseq: Split up rseq_exit_to_user_mode()
ae09eb02834331e5a1f75fb1b213d6f05b0d53b5 asm-generic: Provide generic TIF infrastructure
4a5cb0a93819235a44cca7f6d029dbe1c0503b1f x86: Use generic TIF bits
8f2d890e2dcc7f2681d7fd08e0af0b97a80af5ee s390: Use generic TIF bits
6d257d5ce75ebbde02c6b1be64e6db6aba4d4f87 loongarch: Use generic TIF bits
b8d4f5db659f9921ad52ef0446ba4dabf7143f17 riscv: Use generic TIF bits
baeb0053ddfbf96f155b259e8dfc7aaa51e7ab33 rseq: Switch to TIF_RSEQ if supported

--===============6342594465523500850==--
