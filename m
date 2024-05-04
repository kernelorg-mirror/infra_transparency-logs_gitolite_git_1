From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 04 May 2024 21:01:28 -0000
Message-Id: <171485648801.8393.595189892584310082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 7b6dd7a923281a7ccb980a0f768d6926721eb3cc
    new: 77a70f80751da3a673232e7bff3f71d8c3995eff
    log: |
         8f283fb7b8092a5cf56e87e4e1918be26f126598 perf trace: Disable syscall augmentation with record
         45c072f2537ab07b38553e4d8f9e9fcf9be5fbd1 perf vendor events amd: Add Zen 5 core events
         dc082ae61858dc262fd3a482846fb0fe4b947f33 perf vendor events amd: Add Zen 5 uncore events
         a9fe4ac7a3a25f0242406db7aa237850692fb29c perf vendor events amd: Add Zen 5 metrics
         77a70f80751da3a673232e7bff3f71d8c3995eff perf vendor events amd: Add Zen 5 mapping
         
