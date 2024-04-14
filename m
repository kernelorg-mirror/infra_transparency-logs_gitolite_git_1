From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Apr 2024 20:44:08 -0000
Message-Id: <171312744868.4400.1941142246444630644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 113e8f1335f147f6a0e92acb538b8b3e194a27ac
    new: b527509e705faeae60535e0397de8da858948eac
    log: |
         d0331aa9789707140e938d14629c200b32ae1d0f Merge branch 'linus' into perf/core, to pick up perf/urgent fixes
         4a013980666857c1eb2df6a2137817caa21d38a6 perf: Move perf_event_fasync() to perf_event.h
         fd20bb51ed3913e0d25085eb79e8c0babfb4ee28 perf/ring_buffer: Trigger IO signals for watermark_wakeup
         e224d1c1fb93f258030186b4878abe105c296ac1 selftests/perf_events: Test FASYNC with watermark wakeups
         854dd99b5ddc9d90e31e5f112462a5994dd31810 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
         23d6b6ae1af8727fa68ed72a6031cb36207a93ee Merge branch into tip/master: 'perf/core'
         d26e46f6bf329cfcc469878709baa41d3bfc7cc3 locking/atomic/x86: Introduce arch_try_cmpxchg64_local()
         b527509e705faeae60535e0397de8da858948eac Merge branch into tip/master: 'locking/core'
         
