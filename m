From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 14 Jul 2023 18:27:10 -0000
Message-Id: <168935923034.9774.6948789895756359006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 76c53d9f9a9d6f078cebdda4d369e31547928af8
    new: 5951fa2ed11bbf2e8bd43120e11b44271794240c
    log: |
         772a058304f3b8db3d192fe2ec619067cf4c13f3 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         889e75921589f6d09fadc56e71b69855fdb88ead SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         1b247afa86d9a63227d7173007e83e1c6a1160f2 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         5951fa2ed11bbf2e8bd43120e11b44271794240c SUNRPC: Use a per-transport receive bio_vec array
         
