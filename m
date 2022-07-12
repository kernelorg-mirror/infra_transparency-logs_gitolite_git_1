From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Jul 2022 22:09:27 -0000
Message-Id: <165766376763.9721.6032674607489634858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 62d90f54ba4d9a513a3205fcf35ab07297aa8b3f
    new: b027364beed35abaf800a236ab9906b70255dada
    log: |
         9b4e30e2ca481a747e3acfa45b284b83139728e7 ice: Fix max VLANs available for VF
         f886d89fd56e075aae70a634f7b4678cea14e8a1 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
         ab16d8e7bbe19dafa53386b77bbe059d685419d3 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
         b3ba9c28e61e452ac4922939576f3ac54274a9a4 ice: do not setup vlan for loopback VSI
         f4c9b7bc3a4b19c8e8685d928f18bafb3a4dcdd7 ice: Fix double VLAN error when entering promisc mode
         c85a669477d2608a336d6fe13348e675b76ed1a6 ice: Ignore -EEXIST when setting promisc mode
         ceb3d265dea39a38dcb7d8281d0816de0dac0af6 ice: Fix clearing of promisc mode with bridge over bond
         b027364beed35abaf800a236ab9906b70255dada ice: xsk: use Rx ring when picking NAPI context
         
