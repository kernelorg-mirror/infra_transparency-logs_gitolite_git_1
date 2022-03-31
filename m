From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 31 Mar 2022 14:54:42 -0000
Message-Id: <164873848230.14387.8079246756259234114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 025833e54d2b7b031c44642a14df39a67a524b9a
    new: 5991b58bc2ea2ec831f6801b1b2b227d1058e3eb
    log: |
         e5141dc15f53034601973e5300946e07c7354fda tracing: Set user_events to BROKEN
         0cd16abf2364fb9ee57acee7addbccef34879ae9 ftrace: Make ftrace_graph_is_dead() a static branch
         5991b58bc2ea2ec831f6801b1b2b227d1058e3eb tracing: Do not export user_events uapi
         
