From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 25 Apr 2024 14:37:46 -0000
Message-Id: <171405586695.23986.9232958543276387123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 0e275f65f3ef9c662b678655c70aca555fbde304
    new: 693fe2f6a9ea17e4241e5114f54c6ae7bc2512d3
    log: |
         821911cea2a5be97c7558bc4723fcf43a9612cf9 selftests/clone3: ksft_exit functions do not return
         636b82e3804d6e177f734ade7910747581d59555 selftests/ipc: ksft_exit functions do not return
         16fac39fc8e91d31076687a16d02ad01a93fba47 selftests: membarrier: ksft_exit_pass() does not return
         e6162a96c81d59f66fc64c772a4d6a0890ee26ee selftests/mm: ksft_exit functions do not return
         79b4474f1d04e234596a8a5c6ec2670d6c422df8 selftests: pidfd: ksft_exit functions do not return
         bf9373bef0b731ed0e38561d475b7a418acf6548 selftests/resctrl: ksft_exit_skip() does not return
         eed24a9c8eb7908a1e75bcc072e06b655aa2b939 selftests: sync: ksft_exit_pass() does not return
         287152f4e1f0d2571e3eb492d7b08d2c51596f6c selftests: timers: ksft_exit functions do not return
         19b4af941c9f1244718568c0369189a7259651bc selftests: x86: ksft_exit_pass() does not return
         693fe2f6a9ea17e4241e5114f54c6ae7bc2512d3 selftests: kselftest: Make ksft_exit functions return void instead of int
         
