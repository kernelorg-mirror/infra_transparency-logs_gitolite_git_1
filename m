From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 11 Mar 2023 13:06:54 -0000
Message-Id: <167854001496.20637.4817227971416485377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: b0563468eeac88ebc70559d52a0b66efc37e4e9d
    new: 14855afa1059d6d6b650b9af084dbf445ff3b40c
    log: |
         a283905795ce3fd94e019988ad1e8012a6d04885 x86/boot: Remove verify_cpu() from secondary_startup_64()
         b6116d7b9066c53ae46dc3edb08691985cd9de9f Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         751f637e5fc19ff36ff9a7c94cb35fef633b795e x86/boot: Delay sev_verify_cbit() a bit
         c558d52ff2700322ebccd09a63cfda4b928eb2be x86/power: De-paravirt restore_processor_state()
         408aa8e37279053ee8303c368ebaa3d0ae8ba2eb x86/power: Inline write_cr[04]()
         a8cf22f8d8f23c97cd0fa614686772548dafec8f x86/callthunk: No callthunk for restore_processor_state()
         c513d421aaa6bb97836152aeaac22ee29c48fa91 x86/power: Sprinkle some noinstr
         14855afa1059d6d6b650b9af084dbf445ff3b40c PM / hibernate: Add minimal noinstr annotations
         
