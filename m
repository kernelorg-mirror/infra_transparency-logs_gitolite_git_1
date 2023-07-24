From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 24 Jul 2023 15:50:47 -0000
Message-Id: <169021384734.10879.17471601991617554666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 326de0d7c4772fcaa3ba9748b4db918b96b83f75
    new: 4d4b8f4f64754430478a35759b91643d697079ea
    log: |
         af88388eed1f878278ae5e20aeb9b82fd514f126 nfsd: set missing after_change as before_change + 1
         9ecc9843fe94b6aaacb8a6f1eab096eadbb4dcbd lockd: nlm_blocked list race fixes
         810d8cf910d605f2bacff461b02da583d182edd0 sunrpc: Remove unused extern declarations
         91fbd972ee7292d9f07fc819f413942313280fdb nfsd: inherit required unset default acls from effective set
         717d46c893d2baf8a20dc14dacafb0971e4bee33 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         da668042d4046f95707440a1f50b6c5b1a8cf213 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         1d1140f6ac4e6886c3d0135117008a0801b68b96 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         f511551b89f29e7bf447372d1c59440e68ec8a19 SUNRPC: Revert e0a912e8ddba
         4d4b8f4f64754430478a35759b91643d697079ea SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         
