From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 09 Feb 2024 22:40:54 -0000
Message-Id: <170751845442.26273.14478186883176099779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/anna
    old: 7e542ba8af9a26c2951f3c5ec4c5e1513da16201
    new: 9a654aebd02182bcaff7e5a26b632ee20a1536ad
    log: |
         72f7476104330353dc837150ab56d3314ab01a26 return value of handle_remote_cpu shouldnt be required
         e1d95a0b5e081b068c5f89cd3b4240a00401118a cleanup update_event
         5c001b35b7b86a628295d529ec0df40b48f08460 timer_migration: Add tracepoints
         9a654aebd02182bcaff7e5a26b632ee20a1536ad timers: Always queue timers on the local CPU
         
