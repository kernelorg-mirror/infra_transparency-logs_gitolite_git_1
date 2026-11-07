From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 00:08:07 -0000
Message-Id: <179401008701.1830980.10784226827291832928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/jflynn-io500-canary
    old: 36550a0ef6cb8d8abbfdd45e653a9dcbb7920ea3
    new: 788dfa0e9fae86057ad80bb45b7be131e4b9a958
    log: |
         de495845e991115090e9f3f8aec21419ebc36fa1 LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
         788dfa0e9fae86057ad80bb45b7be131e4b9a958 LAB ONLY: nfs: add a runtime knob for shared-parent unlink
         
