From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 21 Aug 2025 15:05:19 -0000
Message-Id: <175578871904.1980516.2603748751434904828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ef3b1b070706e228c2cb6ce218bfd7f426e26fbb
    new: 6dc485274616565dd515e785afb990b3395368f9
    log: |
         75709550db7a4e84895a3036854c83880d45362a NFSD: Drop redundant conversion to bool
         1cceb8fd719a8dd14f89a7e96fd48113be7e91a0 nfsd: unregister with rpcbind when deleting a transport
         e08e65b74ee35e8b4bfd8765d0e9ca8bc7df3938 NFS: Remove rpcbind cleanup for NFSv4.0 callback
         2a1cfaadd4bd264839a9a29c462003e498071010 SUNRPC: Move the svc_rpcb_cleanup() call sites
         cefea648ea22cecc5311f10a322fb6e19c8bb257 nfsd: discard nfserr_dropit
         b0382d1df5a878b9a22d21c79f20c86824ecffc7 NFSD: Delay adding new entries to LRU
         dc4ab006ce48cd9bd49e306ca6b9a8dbea72ec8b NFSD: Reduce DRC bucket size
         6dc485274616565dd515e785afb990b3395368f9 siw: Enable try_gso
         
