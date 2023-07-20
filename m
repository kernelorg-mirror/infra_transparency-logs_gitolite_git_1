From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Jul 2023 14:16:16 -0000
Message-Id: <168986257675.30438.18357582301882178413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 070f391ca4d48e1750ee6108eb44f751a9e9448e
    new: 428fffb139252e4e2067c13fa0def27b5bdfbf68
    log: |
         dce9e3037493b40f016cae1ddc342f2e51b3d46d nfsd: add a MODULE_DESCRIPTION
         3d4b63567a446aea79d4cc57b93d52b1aa389614 nfsd: inherit required unset default acls from effective set
         d26a35ec34f1cd7b98f201f421d5aca1a9e7fa9e SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         6ec8cc1eb2509f6dfe5efff3284024c32d1197b2 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         6d673001ec848405bf700e83276281228189160b SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         f21a3546bdac0150322e9b1bebd8fffc6d94e28c SUNRPC: Revert e0a912e8ddba
         428fffb139252e4e2067c13fa0def27b5bdfbf68 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         
