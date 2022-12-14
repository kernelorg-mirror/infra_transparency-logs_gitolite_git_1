From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Dec 2022 16:05:48 -0000
Message-Id: <167103394862.22852.15226154147483348800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3dfc0c9f52e1f1f717fa9822b2ce5902bab7236a
    new: 83de77126f3f4f6ef31a936e8ed95343408b6d03
    log: |
         83de77126f3f4f6ef31a936e8ed95343408b6d03 x86/smpboot: Move rcu_cpu_starting() earlier
         
  - ref: refs/heads/queue/5.15
    old: fd6d66840b4269da4e90e1ea807ae3197433bc66
    new: 784409f53d121e248be903391226f6285b8cea53
    log: |
         784409f53d121e248be903391226f6285b8cea53 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         
  - ref: refs/heads/queue/5.4
    old: 6bd480cd42955d241df5b9465178adeb4089ddba
    new: e5f1e2b19c27f8a1a4405c63ed715ee2c5e2d0dc
    log: |
         79cab8bae498df16a84a99efa4d4f87830a7eb9e net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         e5f1e2b19c27f8a1a4405c63ed715ee2c5e2d0dc x86/smpboot: Move rcu_cpu_starting() earlier
         
  - ref: refs/heads/queue/6.0
    old: 843cf4765c1b76102b7e24388adb478b2ec0c3fd
    new: 58d54c7c4e303b5769ae483bd44023b8a02b76bf
    log: |
         dff9081a5cbec2036578edf3895e9a30a2803617 rtc: cmos: Fix event handler registration ordering issue
         fb99a428b9537e7c030f7fb2ead167c8a4171679 rtc: cmos: Fix wake alarm breakage
         58d54c7c4e303b5769ae483bd44023b8a02b76bf x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         
  - ref: refs/heads/queue/6.1
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: 63b147c616b273ca993d7e15dd447e6e53201818
    log: |
         63b147c616b273ca993d7e15dd447e6e53201818 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         
