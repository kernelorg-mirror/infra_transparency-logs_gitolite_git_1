From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 20 Nov 2025 21:45:18 -0000
Message-Id: <176367511826.1401308.13820545225085728142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 07784802fd9d62e5a0d6b8e3ca88f50ce89577ca
    log: |
         f881d4f8a3893624c9d6c261bc489965ac3c7cf8 selinux: rename task_security_struct to cred_security_struct
         bab70c5e1f5fbd80bc18b4710195a87ff6545da0 selinux: move avdcache to per-task security struct
         07784802fd9d62e5a0d6b8e3ca88f50ce89577ca selinux: rename the cred_security_struct variables to "crsec"
         
  - ref: refs/heads/next
    old: 20d387d7ceab95aade436c363927b3ab81b0be36
    new: 530f467e2f34590f54759a339c8e7d23ea764462
    log: |
         75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
         dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
         530f467e2f34590f54759a339c8e7d23ea764462 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.18
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b
    log: |
         75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
         dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
         
