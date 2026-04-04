From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 04 Apr 2026 16:37:37 -0000
Message-Id: <177532065723.3926691.2236840271403830616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: df4951cc68952ac45bd46e1e507c338c25d31193
    new: fb7261bca8d6b6f31a7b400cb43d63fb6cedcd5b
    log: |
         23d1cfc0216e28140cb0c914814c03d127a3ad6e ring-buffer: Show what clock function is used on timestamp errors
         20ad8b0888be392eb2c4c3654805eb8594952373 ring-buffer: Enforce read ordering of trace_buffer cpumask and buffers
         2c79da099aac174e1c0e8e22b249f49e9256e966 tracing: Make the backup instance non-reusable
         eca33fdab47b61dd7341178cf8c693ae51f5e67b tracing: Remove the backup instance automatically after read
         e53ba177c24280630b07f844aa370d9a2da50665 tracing/Documentation: Add a section about backup instance
         3515572dd068895ffd241b8a69399a0ebfac7593 tracing: Allow backup to save persistent ring buffer before it starts
         61a2ef113f059377b7e4b042fc3c637f4e8e7875 Merge bootconfig/for-next
         3a3de8b339db173c4816c9b357e96172dcc757e2 Merge ftrace/for-next
         a2308764e554f00eed365467c0817cd240659af2 Merge probes/for-next
         52fd3c49f25594522ebfc7eb8dc4172fb40424e5 Merge ring-buffer/for-next
         c11653a38a850394e1858c6b472975790aea8d47 Merge tools/for-next
         fb7261bca8d6b6f31a7b400cb43d63fb6cedcd5b Merge trace/for-next
         
