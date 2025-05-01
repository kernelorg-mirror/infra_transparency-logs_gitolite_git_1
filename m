From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Thu, 01 May 2025 05:59:24 -0000
Message-Id: <174607916435.1499886.6653336164919911645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/refactor
    old: 22954a5cb7a9d11f2afd73a07d595b72ebd97fd9
    new: 799112af693c6a7f9df8f682279b5e43cfdd900b
    log: |
         def64b274a792de4490678a2de3e1840a2a1035a test: acpi: split out to one more test
         8c8bff85e08989fbfe629ee6195250013d044b97 kernel_log: Fix seeking from systemd
         f52e82daf7c78a47652c675b3e2122f76541c258 s2idle: Use common acpica tracing code
         a96e97c911e0b3a8a891e7f46a0fc0e23979b6ce s2idle: fix install
         46aafc85f463f17848a9ec6080b7768df4dca653 sleep_report: fix unit of timedelta for low HW sleep residency
         1fad3e1b3d88717d25eca580c6b55a38bb04ed88 kernel_log: moving bios log parser into kernel_log
         a95d44bfca214c7452556c82797f0ae8bfbc9605 s2idle: sscanf for BIOS logs
         faf4e85cd98b974b380401521d5f60bcb5547ab4 common: fix logging from acpica move
         33dd23229ee7b3bbb615a22b10117291105d1d09 s2idle: fix the log file
         799112af693c6a7f9df8f682279b5e43cfdd900b common: output the module for the command to logs
         
