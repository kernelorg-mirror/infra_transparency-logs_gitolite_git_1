Content-Type: multipart/mixed; boundary="===============0254675547578762357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 24 Nov 2025 10:29:00 -0000
Message-Id: <176398014075.1860809.18343227801339070764@gitolite.kernel.org>

--===============0254675547578762357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: 1c35f18c4e59b79cc6137901314967c74ab1496a
    new: 13e966c277c5b37cc5890812b364d7fa6435bcd4
    log: revlist-1c35f18c4e59-13e966c277c5.txt

--===============0254675547578762357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c35f18c4e59-13e966c277c5.txt

5d66fbee9d1143a74449ac9c8dacaba76da49ca5 sched: Provide and use set_need_resched_current()
bcf4ca066329bd1201288f018aae006da5ba69d9 rseq: Add fields and constants for time slice extension
2c7e81ed304a0e9fea2f7fb18374262f7c404de7 rseq: Provide static branch for time slice extensions
b8e22fc42405eae6487e85cb5a3c75d2c09f705a rseq: Add statistics for time slice extensions
c8d10721b851a97c69eda594483030c64f966569 rseq: Add prctl() to enable time slice extensions
931bfcc45fca7a637c0d1bf5366a92db99c47af7 rseq: Implement sys_rseq_slice_yield()
e409c6fff8a1ad8d1046a46fbbf9a4d6ec57b68b rseq: Implement syscall entry work for time slice extensions
18c78562afa0050f7c509214f2107c05ac2b8761 rseq: Implement time slice extension enforcement timer
fa043e5ecc01bdf8b03dcb90661789640fcd0540 rseq: Reset slice extension when scheduled
8fd83d40c12f5048232b203dac571a62ae4988ff rseq: Implement rseq_grant_slice_extension()
feace00d1b21d9a2df56f147eaf40de13e1bd91c entry: Hook up rseq time slice extension
13e966c277c5b37cc5890812b364d7fa6435bcd4 selftests/rseq: Implement time slice extension test

--===============0254675547578762357==--
