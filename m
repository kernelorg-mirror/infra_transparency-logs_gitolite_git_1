From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Aug 2023 00:19:08 -0000
Message-Id: <169119474899.21963.8299221771736597702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e661f98c82832ddb76423f57dffb4ba6256e0fc6
    new: 024ff300db33968c133435a146d51ac22db27374
    log: |
         a6fe043880820981f6e4918240f967ea79bb063e Drivers: hv: Change hv_free_hyperv_page() to take void * argument
         55e544e1a922d272b62ec576a3de92329f838ce9 x86/hyperv: Improve code for referencing hyperv_pcpu_input_arg
         d5ace2a776442d80674eff9ed42e737f7dd95056 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
         060f2b979c4e0e894c381c76a4dcad24376feddd x86/hyperv: fix a warning in mshyperv.h
         ed0cf84e9cc42e6310961c87709621f1825c2bb8 vmbus_testing: fix wrong python syntax for integer value comparison
         9e2d0c336524706fb327e9b87477f5f3337ad7a6 x86/hyperv: add noop functions to x86_init mpparse functions
         6ad0f2f91ad14ba0a3c2990c054fd6fbe8100429 Drivers: hv: vmbus: Remove unused extern declaration vmbus_ontimer()
         024ff300db33968c133435a146d51ac22db27374 Merge tag 'hyperv-fixes-signed-20230804' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
         
