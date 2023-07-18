From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 18 Jul 2023 09:08:25 -0000
Message-Id: <168967130532.2965.4977250149670314539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: 32031b767dacad2abddcb45bc1b2c57b5f8bc1ce
    new: 0df5990071eb40e93fdbbacce74f479d14f3591a
    log: |
         d05799d7b4a39fa71c65aa277128ac7c843ffcdc firmware: smccc: Fix use of uninitialised results structure
         0df5990071eb40e93fdbbacce74f479d14f3591a firmware: arm_scmi: Fix signed error return values handling
         
