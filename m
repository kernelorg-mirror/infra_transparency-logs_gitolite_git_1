From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 07 Aug 2023 20:10:01 -0000
Message-Id: <169143900168.14640.13915715512415766497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a027b2eca0b7e90b11a0b0ddfad0dc4068707799
    new: 14f9643dc90adea074a0ffb7a17d337eafc6a5cc
    log: |
         b2ec116aad38aa9c8b67fad4314e50823adf6949 workqueue: Fix cpu_intensive_thresh_us name in help text
         aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
         0b15afc9038146bb2009e7924b1ead2e919b2a56 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
         0de030b308236a1392f924f527cf74614d8b6aef sysctl: set variable key_sysctls storage-class-specifier to static
         554b841d470338a3b1d6335b14ee1cd0c8f5d754 tpm: Disable RNG for all AMD fTPMs
         e117e7adc637e364b599dc766f1d740698e7e027 tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
         8043e2225aa2ef7c7a04aac129a7ded3b1771aba Merge tag 'tpmdd-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         14f9643dc90adea074a0ffb7a17d337eafc6a5cc Merge tag 'wq-for-6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
         
