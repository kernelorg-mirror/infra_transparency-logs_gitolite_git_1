From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 22 May 2024 22:45:45 -0000
Message-Id: <171641794515.8922.11535658662477612169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 4b377b4868ef17b040065bd468668c707d2477a5
    new: 4878baa295a377fa9116dbeb43208272efc1cb1b
    log: |
         dc21c6cc3d6986d938efbf95de62473982c98dec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
         c1193d9bbbd379defe9be3c6de566de684de8a6f netfilter: ipset: Add list flush to cancel_gc
         aff5c01fa1284d606f8e7cbdaafeef2511bb46c1 netfilter: nft_payload: restore vlan q-in-q match support
         a42d9fbc8e2bbff243fe3c83c75ef0cf33633ad4 netfilter: nft_payload: skbuff vlan metadata mangle support
         0c0bc5a9e7f71abf05adc05d1bead89abefb4d71 netfilter: tproxy: bail out if IP has been disabled on the device
         4878baa295a377fa9116dbeb43208272efc1cb1b netfilter: nft_fib: allow from forward/input without iif selector
         
