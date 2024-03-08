From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 08 Mar 2024 23:59:02 -0000
Message-Id: <170994234271.29389.7129659297027329229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 0e3f7d120086c8b9d6e1ae0dd4917fc529daa1ca
    new: 65530a174ea36a9d5eee3c62523f088ecdf2d874
    log: |
         2b4b90e053a29057fb05ba81acce26bddce8d404 x86/hyperv: Use per cpu initial stack for vtl context
         1634df06ea125911c4a9afdcd1729d57fdd4f48e mshyperv: Introduce hv_get_hypervisor_version function
         65530a174ea36a9d5eee3c62523f088ecdf2d874 hv: vmbus: Convert to platform remove callback returning void
         
