From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 11 Jan 2023 20:28:33 -0000
Message-Id: <167346891365.27293.7459028389878112402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e9194ca758813bcbaeaed034dc1ede9bdc09228
    new: 6ad5a4cdae62ce1a2a26bfacdb957bd5dfe15924
    log: |
         742a67da846cc3af43f97a405565f325e0265b9d ice: Prevent set_channel from changing queues while RDMA active
         7d82dcf0346958adb3d7f7c440d29b26698412b7 iavf/iavf_main: actually log ->src mask when talking about it
         4f66d434276d0f5e1dc679c60a46326e8d50cfb7 i40e: Fix crash when rebuild fails in i40e_xdp_setup
         a56b19f791fddaa9838cbc7021e3d5039ca03986 ice: fix out-of-bounds KASAN warning in virtchnl
         21e72e9a95fbe4749fdffc14875df390fa488752 iavf: fix temporary deadlock and failure to set MAC address
         8d3741b65f60451796f3da9ccc16398877d2818e iavf: Move netdev_update_features() into watchdog task
         6ad5a4cdae62ce1a2a26bfacdb957bd5dfe15924 iavf: schedule watchdog immediately when changing primary MAC
         
