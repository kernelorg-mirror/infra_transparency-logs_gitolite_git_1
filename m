From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 27 Feb 2024 18:12:19 -0000
Message-Id: <170905753935.15146.505177743620401568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/tick/keep-tick-on-hrt
    old: 9a7f9b220850f08cf58f16872c84b08bc461a806
    new: ccaf5caf491994c99e1ea961befc231465dcda08
    log: |
         e17fe84115b08ace727ae8a707b26bd4ffada87e tick-sched: Set last_tick correctly so that timer interrupts happen less
         02cfd31343e84db5178f2c2ed78ed2d74dc56c11 debug: Trace ->last_tick a bit
         ccaf5caf491994c99e1ea961befc231465dcda08 fixup! tick-sched: Set last_tick correctly so that timer interrupts happen less
         
