From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 26 Jul 2023 13:15:56 -0000
Message-Id: <169037735650.5300.1975912128993371224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 4d4b8f4f64754430478a35759b91643d697079ea
    new: c7d247b033faa0418602c1c1ca3faccdb2d503fb
    log: |
         f003352f49a5ec76940e9e5ad50092ab43684b9d SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         d46d45fec1f2eb44c6a13ae4881f280d3574e83f SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         f92eeccddca88cd27b3d567854bcb367ca51cbfb SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         4d0c01ddb5a83f62db082f8b6c91b3fe3a55f9c4 SUNRPC: Revert e0a912e8ddba
         c7d247b033faa0418602c1c1ca3faccdb2d503fb SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         
