From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/libpwm
Date: Thu, 26 Oct 2023 07:59:13 -0000
Message-Id: <169830715349.5276.10289335164300265421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/libpwm
user: ukleinek
changes:
  - ref: refs/heads/main
    old: 67f0b9f2a2aa9bb4d54bb2e7e42cec69f30d7951
    new: 8ef8f5b1f4d9c20d361cbeef0da64504e9d3bc1c
    log: |
         5dc4fe252ffa93cc4d4ed5d6288e5d3d53ce086b Fix sysfs backend for pwmchips with npwm > 1
         4f64440b7163589741cdec7c11340670f9dbd9a1 Fix returning an uninitialized value in pwm_chip_sysfs_apply_state()
         2860dd0fb70d9bf1ca28f53648eec7378b522c80 Fix a few warnings when using -Wextra
         8ef8f5b1f4d9c20d361cbeef0da64504e9d3bc1c confgure: Provide better args to AC_INIT call
         
