From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 19:46:32 -0000
Message-Id: <179001999251.1251969.15289574052368010254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: ab3579cadbdbde7e683e251f927d581678274e4c
    new: 04cec83d758ea00ca4a6e32c289c9bad55b28bc7
    log: |
         2c457025304be6e5d27cd339985c7a09d59dd8bd NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
         d2f7161089a01b8dc9ae4ce1b9ffc35ddfd18788 NFSD: add direct_misaligned_dontcache debugfs knob
         04cec83d758ea00ca4a6e32c289c9bad55b28bc7 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         
