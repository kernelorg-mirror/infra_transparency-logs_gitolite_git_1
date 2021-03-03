From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 03 Mar 2021 23:38:13 -0000
Message-Id: <161481469365.31275.3225384216134357928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: a87b7db48a5db41ad36dd4d8f608b43caf8c8564
    new: b115882e338f543a040c08a797769ef0012d4305
    log: |
         d63919ad49e36f338644d4402629cdb1b7f359b9 ring-buffer: Force before_stamp and write_stamp to be different on discard
         b115882e338f543a040c08a797769ef0012d4305 ring-buffer: Add a little more information and a WARN when time stamp going backwards is detected
         
