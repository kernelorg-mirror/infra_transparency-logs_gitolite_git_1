From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 13 Oct 2021 20:48:28 -0000
Message-Id: <163415810891.16079.15133343764656959509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: ea2a0d08d9371a77a446132159f2bffe4af764c3
    new: 1246241f7875021f1af0e2cb4d3f368694b2ae81
    log: |
         ae75eac2132b5966a431ca9f8fb38120579c7d4b tracing: Fix event probe removal from dynamic events
         1246241f7875021f1af0e2cb4d3f368694b2ae81 selftests/ftrace: Update test for more eprobe removal process
         
