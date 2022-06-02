From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 02 Jun 2022 19:40:50 -0000
Message-Id: <165419885019.5664.9152472073068634454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 1bec877bdb763999112ad05d243bd538966938b4
    new: 78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef
    log: |
         189129aecb5302ab65407e965f1037a201b58a07 arm64: hibernate: Fix syntax errors in comments
         73e2d827a501d48dceeb5b9b267a4cd283d6b1ae arm64: Initialize jump labels before setup_machine_fdt()
         78c09c0f4df89fabdcfb3e5e53d3196cf67f64ef kselftest/arm64: signal: Skip SVE signal test if not enough VLs supported
         
