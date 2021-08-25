From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Aug 2021 09:51:00 -0000
Message-Id: <162988506017.12917.906519487998910274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a37c5c26693eadb3aa4101d8fe955e40d206b386
    new: fbd029df29c6701a2df02ec69923caef5811eabd
    log: |
         406f42fa0d3cbcea3766c3111d79ac5afe711c5b net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
         755f905340802e2efb1ea96b9ce0f442916c2645 qed: Enable automatic recovery on error condition.
         8446066bf8c1f9f7b7412c43fbea0fb87464d75b xen/netfront: read response from backend only once
         162081ec33c2686afa29d91bf8d302824aa846c7 xen/netfront: don't read data from request on the ring page
         21631d2d741a64a073e167c27769e73bc7844a2f xen/netfront: disentangle tx_skb_freelist
         a884daa61a7d91650987e855464526aef219590f xen/netfront: don't trust the backend response data blindly
         fbd029df29c6701a2df02ec69923caef5811eabd Merge branch 'xen-harden-netfront'
         
