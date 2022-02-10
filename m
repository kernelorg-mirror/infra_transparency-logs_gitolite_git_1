From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Feb 2022 18:22:50 -0000
Message-Id: <164451737025.20121.5598407612539786961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38a972f9e304aa9da2872bc38a2a6bde162eaa28
    new: 43b7500148604c335052857757b0004209299964
    log: |
         eebe3d2730e36049c998ccef11cc525ef438e576 cgroup-v1: Require capabilities to set release_agent
         2a04b113794f8359c0a4af76e0cd344289e0f772 moxart: fix potential use-after-free on remove path
         639b7daa1d7794aff0571d6c62839b45299d76dd x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
         43b7500148604c335052857757b0004209299964 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/4.19
    old: 6d8ef8f5332524bb8b63392637c4ce2c40fc126c
    new: 855176539bd73eb3d9327ce8b7d13947c0902b0d
    log: |
         10bdee1f27ed75c19ecdf8ddc0569d789f633aea cgroup-v1: Require capabilities to set release_agent
         855176539bd73eb3d9327ce8b7d13947c0902b0d moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/4.9
    old: fffffa7f0cb4ca10df6d7c929c34dc51080e1a0d
    new: 356d7fd0288477bc1fb8d2042e9eb1d549fef811
    log: |
         278f8f2c1bc8543a480c7dd2a823b3226f6b73fc cgroup-v1: Require capabilities to set release_agent
         30c611a82fe1e2b4747033bbecc55b32b7264e9e moxart: fix potential use-after-free on remove path
         356d7fd0288477bc1fb8d2042e9eb1d549fef811 tipc: improve size validations for received domain records
         
  - ref: refs/heads/queue/5.10
    old: 06ef1e6fb8fd2492a9d403a7c3c96532cccf8484
    new: 5cf2661586a5770481f993d48ac0d83c16738ac3
    log: |
         35414b0d0d6918807e86a0ae1e49039ffd6e322c moxart: fix potential use-after-free on remove path
         d84bd412ef9abd5403f4510d8c6f1501367296b6 KVM: s390: Return error on SIDA memop on normal guest
         5cf2661586a5770481f993d48ac0d83c16738ac3 crypto: api - Move cryptomgr soft dependency into algapi
         
  - ref: refs/heads/queue/5.15
    old: 293b7ead287b91842fe0ca826aeeb95498dff6a9
    new: f19c659b9d6f31c1cacab9bb91903224c86d00ca
    log: |
         457fb80d434c8dcf0d1c392c9076a0ac46ec4ee1 moxart: fix potential use-after-free on remove path
         b2ad9c46057f07e50c0dc1e49f98d2ff59184b18 arm64: Add Cortex-A510 CPU part definition
         72220afa682ddfd201995dc881354c66e9e55a0e KVM: s390: Return error on SIDA memop on normal guest
         748d91c6c932cd154cc00ac9d0577090d1743006 ksmbd: fix SMB 3.11 posix extension mount failure
         f19c659b9d6f31c1cacab9bb91903224c86d00ca crypto: api - Move cryptomgr soft dependency into algapi
         
  - ref: refs/heads/queue/5.16
    old: 53cc9a0d0ee7718e85bbfcb878f1213e5c419efd
    new: 7c825eaf3e20b7a7da0efaff73222c5d15b869ec
    log: |
         146d4ffcab11a806d74081352e1d59066fd2d298 ata: libata-core: Fix ata_dev_config_cpr()
         b6058edb792a22aad4e40f2fc6f84df18ebe22ab moxart: fix potential use-after-free on remove path
         bd4ce2c6745da4d93624772065f4675cad846aba KVM: s390: Return error on SIDA memop on normal guest
         e7cef7dda869bf1e852b4284e8a3574bfb168b8a ksmbd: fix SMB 3.11 posix extension mount failure
         7c825eaf3e20b7a7da0efaff73222c5d15b869ec crypto: api - Move cryptomgr soft dependency into algapi
         
  - ref: refs/heads/queue/5.4
    old: 5f71cf7c3b4b60dc91a7ef8baa1ed54ee14de5cb
    new: d4d2a0a7fa5ab40490c8c7552121ca9c9903b8ee
    log: |
         d4d2a0a7fa5ab40490c8c7552121ca9c9903b8ee moxart: fix potential use-after-free on remove path
         
