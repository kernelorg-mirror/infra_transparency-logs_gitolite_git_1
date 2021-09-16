From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 16 Sep 2021 13:57:36 -0000
Message-Id: <163180065631.28459.14657618801068819643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 93f281bffa20426865dfe8b9e9e0e386f6b8a0cf
    new: 91729b322d5b876a11422c8fc859a38e0c3000c7
    log: |
         d3c3f4e07826acf1ddcdca44057927e3a1ca3072 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
         0daa75bf750c400af0a0127fae37cd959d36dee7 Revert "block: nbd: add sanity check for first_minor"
         f49fd9882f54a5c91d211f5f37432d50f4a1bb1c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         1de280adb209e5b95528b00b878e0d9e35594102 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         44a32dcb2fb5598dc8b61645852df0ea829aeace Linux 5.10.66
         91729b322d5b876a11422c8fc859a38e0c3000c7 Merge v5.10.66
         
  - ref: refs/heads/linux-rolling-stable
    old: 483581416196076949b8de60e54016370ebc4779
    new: 4a9fc16d3770ee6881034921d93c843ae2921849
    log: |
         25a6c6d58e220035ff1d3e5f2a4e099c304ef55c Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
         2283d11429d6edbe6645d0f177f152a4c8625552 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         5d4d38f1aa18036a0bd9d87410ea305bee3fc0a9 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         472ba6eb6c4a1d10f80d168c63e58630a368ba22 Linux 5.13.18
         4a9fc16d3770ee6881034921d93c843ae2921849 Merge v5.13.18
         
