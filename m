From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 19 Nov 2024 22:28:10 -0000
Message-Id: <173205529039.3482764.7772098767723764638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 95b6d723a00710f129b81556c93fdd994c105ab1
    new: 62adcae479fe5bc04fa3b6c3f93bd340441f8b25
    log: |
         d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
         0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
         62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
         
