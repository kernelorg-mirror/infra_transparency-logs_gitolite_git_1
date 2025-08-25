From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 25 Aug 2025 18:20:20 -0000
Message-Id: <175614602024.1358655.14715014036132675549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a
    new: ed913b343dcf9f623e7436fa1a153c89b22d109b
    log: |
         60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
         86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
         5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
         b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
         ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
         
