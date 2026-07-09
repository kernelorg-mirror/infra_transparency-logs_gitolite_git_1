From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Jul 2026 09:11:27 -0000
Message-Id: <178358828782.2928440.2000788835933123040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 27f575836cfebbf872dec020428742b10650a955
    new: 604e9594449b9907181f4285d0cd6a398bfc9d08
    log: |
         49df66b7993c80b80c7eb9a84ba5b3410c8296a0 batman-adv: ensure minimal ethernet header on TX
         fdb3be00ba4dafa313e699d6b5b90d13f22f3f25 batman-adv: fix VLAN priority offset
         8669a550c752d86baebc5fdc83b8ff35c4372c0e batman-adv: clean untagged VLAN on netdev registration failure
         27c7d40008231ae4140d35501b60087a9de2d2c3 batman-adv: tt: avoid request storms during pending request
         7a581d9aaba8c82bd6177fa36b2588eea77f6e2b batman-adv: tt: prevent TVLV OOB check overflow
         6b628425aed49a1c7a4ffc997583840fc582d32b batman-adv: frag: free unfragmentable packet
         353d2c1d5492e53ae34f490a84494124dc3d3531 batman-adv: frag: fix primary_if leak on failed linearization
         38eaed28e250895d56f4b7989bd65479a511c5c3 batman-adv: mcast: avoid OOB read of num_dests header
         98052bdaf6ac1639a63ffc10244eeeab1f62ed2b batman-adv: dat: fix tie-break for candidate selection
         604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
         
