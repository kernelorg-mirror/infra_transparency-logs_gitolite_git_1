From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Sep 2024 23:15:50 -0000
Message-Id: <172687415052.2619571.2702648062209013258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5dc8b8390a84320028d66758416f6a6189c48f87
    new: 762d36e077ac9f7c7499049f9d9f3f1de9e54e23
    log: |
         361b3fa79034217777a2a4f61121ae2f0257f3f9 nfsd: fix initial getattr on write delegation
         3a8544ae3bc11294bb6e9ef340babb3aa346e1b1 nfsd: drop the ncf_cb_bmap field
         1f771a71422df35d4f326f5ab073085fb8421b4a nfsd: don't request change attr in CB_GETATTR once file is modified
         d3f584a7823dc762e8f26a2974257571c9165d75 nfsd: drop the nfsd4_fattr_args "size" field
         1b97d5596bb34030aa498f112680494197bea978 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
         69d246611be7e0041fe457969f0c704251b3d590 tools: Add xdrgen
         a030a7f012565f11a5706b46747f0bd5923c03c1 xdrgen: Fix return code checking in built-in XDR decoders
         cdfa43b1adf8476d3dac40cc372351309c42bce6 xdrgen: typedefs should use the built-in string and opaque functions
         762d36e077ac9f7c7499049f9d9f3f1de9e54e23 xdrgen: Prevent reordering of encoder and decoder functions
         
