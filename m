From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Dec 2022 18:33:41 -0000
Message-Id: <167104282103.22624.8850681094600636557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b5cb41b9d1f9a651226014e8786ed85492ba48d2
    new: 4908b59db49d7edc1d3067140e71712a42b63e43
    log: |
         47c5e4d1d4624db61fc614943d345a5c9dbec46e libtraceevent: Fix build with binutils 2.35
         4908b59db49d7edc1d3067140e71712a42b63e43 once: add DO_ONCE_SLOW() for sleepable contexts
         
  - ref: refs/heads/queue/5.10
    old: c451d6e385c373926a85106458ce088292c78217
    new: 8fd471377a60cd99abd52392f6e130b4277f92bb
    log: |
         8fd471377a60cd99abd52392f6e130b4277f92bb x86/smpboot: Move rcu_cpu_starting() earlier
         
  - ref: refs/heads/queue/5.15
    old: c881fa319a5f2f527d36e5b4453654dad83abc86
    new: 81fd6a03ec0eb429e559311fc603e242463f8163
    log: |
         727a67250d45127247e83d2f61626c43c9378c52 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         81fd6a03ec0eb429e559311fc603e242463f8163 vfs: fix copy_file_range() averts filesystem freeze protection
         
  - ref: refs/heads/queue/5.4
    old: 2a57579718b0771cbecf1bdb607c0055aaeb4112
    new: 5c2d020c118f65bda73ffb9a782bd1312b16d610
    log: |
         a5355d73fe96812a0b02dde40ee9b7ca18a05223 net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         7d8bc5059572f07d09aba43217fbdf894dcbcbc3 x86/smpboot: Move rcu_cpu_starting() earlier
         5c2d020c118f65bda73ffb9a782bd1312b16d610 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         
  - ref: refs/heads/queue/6.0
    old: 5c9607714967ab030e583a18543f1f3b026718cd
    new: 378ae07c50b808af2c073a63a1c277933bb46f44
    log: |
         20c257f91840cd4a99efd01a8c8bacb040f8b6f7 rtc: cmos: Fix event handler registration ordering issue
         3026cbe11dff4607f90a09708dfd595972dacc85 rtc: cmos: Fix wake alarm breakage
         378ae07c50b808af2c073a63a1c277933bb46f44 x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         
  - ref: refs/heads/queue/6.1
    old: da741dc28db9b05fe4ddfc691587518e325b835d
    new: 2b5a0ed1a6b8994e23fa94f21d6756c0c451239b
    log: |
         2b5a0ed1a6b8994e23fa94f21d6756c0c451239b x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         
