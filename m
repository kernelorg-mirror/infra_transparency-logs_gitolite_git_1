From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Thu, 10 Nov 2022 00:36:14 -0000
Message-Id: <166804057432.21308.10131612597007074423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: f63e19662039ba8e9a2ddfdf6b703f7c10de5c84
    new: 3913018ea01eedea0eb9d98c6321553317b5d54a
    log: |
         f3fd28c5159830c6c5c69b3423767514742f84fc trace-cmd library: Add tracecmd_follow_missed_events() API
         6d5eff59b310edec2f9016033d777c4b27738897 trace-cmd: Make it build against musl C library
         3913018ea01eedea0eb9d98c6321553317b5d54a trace-cmd: Quiet gcc warning of snprintf truncation
         
