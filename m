From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 26 Mar 2026 17:44:35 -0000
Message-Id: <177454707568.1264286.13836023387527024862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 3be84af610c76b68448dabc14645280e208335ba
    new: f753773296ae0c27bcc1314aa6111d4be8af9194
    log: |
         b5a1504ebd88213521528802bacd8bdd945d8c37 HACK: arm64: Check CPU state at task-switch time
         617c92a49f7079bb418cef2af43a9d1d52a32699 WIP: arm64: entry: Don't preempt when PSTATE.{D,A} != {0,0}
         9174d668098f7735cd4344101ac63a92a43f24ec entry: Move irqentry_enter() prototype later
         c756574afb16c32266198dca95b03c0df26642fc WIP: entry: Factor our irqentry_{enter_from,exit_to}_kernel_mode()
         68d12b79dca479da7f3f69d648bea9c6eb122cbf WIP: entry: Move irqentry_{enter_from,exit_to}_kernel_mode to header
         2b4cf54713860b8d0df8b6245b0fb89b585c16ac WIP: arm64: entry: Move to irqentry_{enter_from,exit_to}_kernel_mode()
         5b1f5913590b9903ff05c2ddf98e0e6778e2287f WIP: entry: Split irqentry_exit_to_kernel_mode() apart
         00fb3e6e0da700bc4b99f4e5c0fc99c41b8f03ec WIP: arm64: entry: Use split preemption logic
         f753773296ae0c27bcc1314aa6111d4be8af9194 arm64: entry: Remove DAIF hack
         
