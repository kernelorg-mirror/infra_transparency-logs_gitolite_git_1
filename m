From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 13 Jan 2023 21:57:43 -0000
Message-Id: <167364706391.30938.1355240541998416404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f6d46c772a10ebe076e6bd19fc2024d728c449ba
    new: e3f5e33e25be375bfe23533d541eeaade24fadad
    log: |
         fbb868018478b59947213382a14a969dba2906db ice: double lock on adev_mutex
         64bb9fc629e72ff1336d4469deb838a064d0c4ff i40e: Fix crash when rebuild fails in i40e_xdp_setup
         078f69e1ee6861efc092cdef4f1a7ba2b899f203 ice: fix out-of-bounds KASAN warning in virtchnl
         a5d56aa19d743057c941556da844e1da72e97bef iavf: fix temporary deadlock and failure to set MAC address
         1c7e5bb9f1c2019170d6aa8c53df48277954eb43 iavf: Move netdev_update_features() into watchdog task
         b4d7b70354854cbf86fcfc0bfc70122cbadf7285 iavf: schedule watchdog immediately when changing primary MAC
         0af900e8936642e038d10b47a2a3f5226eaf5c14 ice: move devlink port creation/deletion
         e3f5e33e25be375bfe23533d541eeaade24fadad ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
         
