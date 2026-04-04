From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 04 Apr 2026 16:36:01 -0000
Message-Id: <177532056193.3926051.18003611521059766377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: dc1d9408c961c1c4d4b3b99a1d9390c17e13de71
    new: 3515572dd068895ffd241b8a69399a0ebfac7593
    log: |
         23d1cfc0216e28140cb0c914814c03d127a3ad6e ring-buffer: Show what clock function is used on timestamp errors
         20ad8b0888be392eb2c4c3654805eb8594952373 ring-buffer: Enforce read ordering of trace_buffer cpumask and buffers
         2c79da099aac174e1c0e8e22b249f49e9256e966 tracing: Make the backup instance non-reusable
         eca33fdab47b61dd7341178cf8c693ae51f5e67b tracing: Remove the backup instance automatically after read
         e53ba177c24280630b07f844aa370d9a2da50665 tracing/Documentation: Add a section about backup instance
         3515572dd068895ffd241b8a69399a0ebfac7593 tracing: Allow backup to save persistent ring buffer before it starts
         
