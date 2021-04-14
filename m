From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Apr 2021 06:18:26 -0000
Message-Id: <161838110645.23315.13588063667703161116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/boot
    old: 4c674481dcf9974834b96622fa4b079c176f36f9
    new: c361e5d4d07d63768880e1994c7ed999b3a94cd9
    log: |
         c361e5d4d07d63768880e1994c7ed999b3a94cd9 x86/setup: Move trim_snb_memory() later in setup_arch() to fix boot hangs
         
