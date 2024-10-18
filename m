From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Oct 2024 22:15:30 -0000
Message-Id: <172928973081.1940877.3238386847188081523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 79fe7a5d1508465c586a95c327c4e374196d8549
    new: 02a4f6b6bf8145719b1318ef112758c889660044
    log: |
         29ea08035545bf395a9c00ddfce61ecb32d15e27 i40e: fix race condition by adding filter's intermediate sync state
         2849807de248b85bf7bc9f24819c49f625468d2f igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
         866fa740bbed59a2ba77ecc4f497490eda659afb igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
         25892a448d275daf1dd6714aa5ffa51ad78e9dda ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
         02a4f6b6bf8145719b1318ef112758c889660044 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
         
