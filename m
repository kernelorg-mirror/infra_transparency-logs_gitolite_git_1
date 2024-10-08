From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 08 Oct 2024 08:18:51 -0000
Message-Id: <172837553125.2191446.14170413423783685976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ddfdfe76ca54e5615a8e3eefd7dbe44c624ee9fa
    new: 06c88b7ac9eed417f02cd748499b29318a9795be
    log: |
         e96c6de61233bfea7d0d0c32a7d539906ac23180 gpio: xilinx: drop dependency on GPIO_OF
         3cc3af160be758e95c9b4008b3bf06f4a81b653f gpio: xilinx: use helper variable to store the address of pdev->dev
         06c88b7ac9eed417f02cd748499b29318a9795be gpio: xilinx: use generic device properties
         
