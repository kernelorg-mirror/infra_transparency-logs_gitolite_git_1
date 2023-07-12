From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 12 Jul 2023 20:20:33 -0000
Message-Id: <168919323308.5161.5291407885848513104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: b1c93d0e302a9fa7c3c558f7a7d13a1a71f7ba25
    new: 76c53d9f9a9d6f078cebdda4d369e31547928af8
    log: |
         3768fd4690a9963862b25b55e3afe830b415f688 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         48ea087a9685774d8b409d11a8e234b9b2a8dbda SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         f03f09a2eb1a7f85856bfe600314a1a33d013095 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         76c53d9f9a9d6f078cebdda4d369e31547928af8 SUNRPC: Use a per-transport receive bio_vec array
         
