From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 28 Jul 2023 20:55:21 -0000
Message-Id: <169057772176.5820.3978151779612453322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 80e3024bde68ee3fa55cfd87728b81f94ec931df
    new: 47b6b10ec8a61dade7f50d6ec2a2ff7001fb19af
    log: |
         e0a36923ddcf1349b8c557ccf6c80fb59b831eff abort.3: Clarify consequences of calling abort()
         ec32926e9b5aa37c4c40fc8c09497cf2a50560a7 bpf.2: Added missing EAGAIN error case for BPF_PROG_LOAD
         eacc876c76a3e4bf6f3b033ed072701d7c27e575 gettimeofday.2: Add details about the nullability of tv in different libc's
         8baa2d238cfb8f4317329ebe4b1a2560623010b6 man.7: srcfix
         47b6b10ec8a61dade7f50d6ec2a2ff7001fb19af vfork.2: ffix
         
