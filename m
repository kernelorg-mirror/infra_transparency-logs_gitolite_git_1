From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Aug 2022 22:37:17 -0000
Message-Id: <165947983711.25193.8873634306267087242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f3ad182f9cd27b97242c52dedda0cb913fedd3cb
    new: 945499ccdc293a8bb9ed736b48d6bf48cb9080dd
    log: |
         edc68f5e66df437dbcaaee1afdffc36331601b13 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
         57d2480384efae99a2bee109725010c8cb97a3c4 iavf: Fix shutdown pci callback to match the remove one
         a4916e62d9ed7b547d940072b8a8222887f3c7fa iavf: Fix race condition between iavf_shutdown and iavf_remove
         945499ccdc293a8bb9ed736b48d6bf48cb9080dd i40e: Fix to stop tx_timeout recovery if GLOBR fails
         
