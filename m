From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 18 Jan 2025 02:34:28 -0000
Message-Id: <173716766871.415967.16435777203864446095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 80c3e28528ff9f269937fcfe73895213a2e14905
    new: 542079b4b12e89f82c8a689b6e9b119ab7d52018
    log: |
         4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events
         b355247df104ef6644288884afd2c08b7bf49897 tracing: Cache ":mod:" events for modules not loaded yet
         542079b4b12e89f82c8a689b6e9b119ab7d52018 selftests/ftrace: Add test that tests event :mod: commands
         
