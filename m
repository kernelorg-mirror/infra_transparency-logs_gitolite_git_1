From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Jun 2022 19:24:40 -0000
Message-Id: <165471628074.14012.2349271427498625597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/fpu
    old: b91c0922bf1ed15b67a6faa404bc64e3ed532ec2
    new: 43843d58393026fef4a43d192b641a4fabdc42bf
    log: |
         407f1fd0780e39d60778a66c6a157d8c8c832729 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
         43843d58393026fef4a43d192b641a4fabdc42bf intel_idle: Add a new flag to initialize the AMX state
         
