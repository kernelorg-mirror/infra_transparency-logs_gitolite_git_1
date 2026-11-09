From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 09 Nov 2026 23:47:52 -0000
Message-Id: <179426807289.955661.7156671291837240031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 86706ffa990ecd46a4326f8eecbccbbd60a6cb8d
    new: d694decf12ca0b55f9e11eacbc00077c99c5a65d
    log: |
         94ae1259175f566ed5a33f37b09b6f32a1b2d8af xsk: fix list corruption in xsk_buff_add_frag()
         a259b7ec09efec032d5521dc2eb751a959c11d15 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
         8b7bd01b9c56c0d1f65d0e2ad304b775e0d709e3 ice: xsk: fix leaking Rx buffers in multi-buffer path
         5a9b5e315e101dfa02af5d8d3b27d893ba3e5566 ice: xsk: do not free in-flight frags on XDP_TX completion
         90e5d84086d95ac45197028b98ad9059b245fc1c libeth: xsk: do not free in-flight frags on XDP_TX completion
         e4ea8671cb79b7300c9199d5d8017b7c035d5822 xsk: do not clear frags flag when acquiring a buffer
         76b41e83e69ae4ab23cc3535e36b780ea17e76c2 i40e: xsk: fix multi-buffer XDP_PASS skb construction
         d5e7a86b7cd6c38a628635baace7eb2fdce14a43 ice: xsk: free stashed Rx frame when cleaning the ring
         3cbee39da8251098e2631a106fafcaebc7c8e66b idpf: free stashed XSk Rx frame when releasing the queue
         d694decf12ca0b55f9e11eacbc00077c99c5a65d Merge branch 'xsk-zc-mbuf-fixes'
         
