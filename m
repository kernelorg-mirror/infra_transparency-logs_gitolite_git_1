From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 24 Jul 2023 13:46:57 -0000
Message-Id: <169020641777.15432.10843132051056550446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 7bfb36a2ee1d329a501ba4781db4145dc951c798
    new: 8f2850d1faaefb1da200c24290288313c32d0e99
    log: |
         9a1cfb741652a8e56085da60108322d13bc76aac nfsd: add a MODULE_DESCRIPTION
         4a233d449cb9bb21bda85d11f73c0144a02dc54d nfsd: handle failure to collect pre/post-op attrs more sanely
         62b136fe47a4522f1d1d622b5391aa2605e916ca nfsd: remove unsafe BUG_ON from set_change_info
         efdbd94099a446df455024b6f4f88c4711f88068 lockd: nlm_blocked list race fixes
         d8f127c75c8340eaad9541ddb667c4b79f16c57c sunrpc: Remove unused extern declarations
         89fd8ff6a48aa33b6977239b7e4d8f3ecff22775 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         972eec5e9045b74479c34906e1b64f02b2d788f1 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         822be01ec428868feb4de3070704f24898c71c86 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         f263f990c592bd5e4a44751984d684fd2f7758f7 SUNRPC: Revert e0a912e8ddba
         8f2850d1faaefb1da200c24290288313c32d0e99 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         
