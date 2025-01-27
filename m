From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Jan 2025 09:30:43 -0000
Message-Id: <173797024308.3460509.4098840843446432524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 53dac345395c0d2493cbc2f4c85fe38aef5b63f5
    new: 01cfc84024e9a6b619696a35d2e5662255001cd0
    log: |
         1f566840a82982141f94086061927a90e79440e5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
         01cfc84024e9a6b619696a35d2e5662255001cd0 clocksource: Use get_random_bytes() in clocksource_verify_choose_cpus()
         
