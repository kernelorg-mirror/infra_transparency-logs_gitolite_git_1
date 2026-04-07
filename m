From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 07 Apr 2026 22:25:27 -0000
Message-Id: <177560072715.3589967.17959719658690406935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: f4f0ab34dab32d02eca56161bba056cf49571e2f
    new: bc8a19a194d5a72df5982c04f8a9e7bcff1306ca
    log: |
         f5fe4077337600944332540de2340d9b9a533bba parisc: _llseek syscall is only available for 32-bit userspace
         86f14bdf14d9af024897de97d092be0b03b1f04d parisc: Avoid compat syscalls when COMPAT=n
         acefb9afb017d1d591cd01b9d9500b7c84d78423 parisc: let is_compat_task() return false for COMPAT=n
         02a4f78a458471dea1d58d7e45b12a3b81dc31d1 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
         4103d56aae07a1831df3e7085e8da2257395553c parisc: Fix default stack size when COMPAT=n
         bc8a19a194d5a72df5982c04f8a9e7bcff1306ca parisc: Allow to disable COMPAT mode on 64-bit kernel
         
