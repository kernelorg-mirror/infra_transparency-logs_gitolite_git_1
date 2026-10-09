From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Oct 2026 22:15:03 -0000
Message-Id: <179158410329.1412731.11784483668953707644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e938eb858f5ef6b40c81dbd64556c34066da2702
    new: d2e3fa79cfab4d5c5715d6503a77c8648ef3c76c
    log: |
         ff3a4063556ea7134e71554a7b87e2a17aab1c50 ixgbe: Refactor device operations to check whether netdev is available
         aab3dc779429083187d8fe49bd20bc51f20216bf ixgbe: Defer FCoE queue rebuild while netdev is unavailable
         88380abc7a83d743c25a3b67edf418f3856ce0f4 ixgbe: Fix FCoE refcount taking for unsupported adapters
         a1c933b2159075a1d1659ae7fadd57fffd2437c4 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
         4fafefac9e59eb0894d6c3ddda3a57fd349cc36e ice: Skip PTP timestamp processing during release
         e927e98b83a6a5bfa0f069acf80bf3462f3e3a14 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
         a933a8442d92e315ef9c8aa352e0b57e8ba373c3 ice: fix FDB deletion
         4e9ba6e58a2c4f4d4932088cb4cff33d1a05e2fc iavf: fix error path in iavf_request_misc_irq
         dbf478f87a424551899f2d4755423755bd5ecaae iavf: fix TC boundary check in iavf_handle_tclass
         d2e3fa79cfab4d5c5715d6503a77c8648ef3c76c ice: keep the RSS hash function on indirection-only updates
         
