From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Oct 2023 08:20:16 -0000
Message-Id: <169701241692.28648.1745443935528738546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: c9babd5d95abf3fae6e798605ce5cac98e08daf9
    new: d6f274b7c8ac52abc81e898b62c3ff63fbeb11b8
    log: |
         6e74b125155dc8c747d76fb45d8e6d20e9e4fb4d x86/sev: Move sev_setup_arch() to mem_encrypt.c
         d6f274b7c8ac52abc81e898b62c3ff63fbeb11b8 x86/sev: Drop unneeded #include
         
