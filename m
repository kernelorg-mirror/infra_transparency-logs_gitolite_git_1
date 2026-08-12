From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 12 Aug 2026 15:00:44 -0000
Message-Id: <178654684464.842756.16492365012619204769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 048073fee30e85832c8a2d8ef6792cab7620c1e8
    new: 2438f8a5dd7b14df389e3a88a7a7aa1f6b46fce2
    log: |
         9de1a49e8f1fbf7c372902573a27a97d4ab4d0af x86/bugs: Make Safe-RET robust against interrupt injection
         a77ab369471931938dca32e232688aa328cbc051 Linux 5.10.263
         ad5e69629ebcec7615745142af5f6456ef942e80 Revert "x86/bugs: Make Safe-RET robust against interrupt injection"
         dfefa3c51370f84acb643cddf98bb42c885d0483 x86/bugs: Make Safe-RET robust against interrupt injection
         acccef89f184a697fee1c96a1dc9cccbba36937b Linux 5.10.264
         c5392483fa8165b743971abf841ee67048bb1931 Linux 5.10.262-rt158
         114b1183b66cace79d821f3a80729cae816640f8 Merge tag 'v5.10.263' into v5.10-rt
         3e430830080c5c92c590e8700f3461df61a3c14f Linux 5.10.263-rt159
         2e3b14587086e5a17a6b3432191ec5abe1feab9d Merge tag 'v5.10.264' into v5.10-rt
         2438f8a5dd7b14df389e3a88a7a7aa1f6b46fce2 Linux 5.10.264-rt160-rc1
         
  - ref: refs/tags/v5.10.264-rt160-rc1
    old: 0000000000000000000000000000000000000000
    new: fdacd1ea2a923cadfefb429ed0f7f2a5089bc0d5
