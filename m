From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 31 May 2026 15:52:28 -0000
Message-Id: <178024274877.1514600.11887001213195069827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d9f35aa8be6e05deded63f92b153292518bd60a4
    new: 6c0004650ba248a12937ada16f9ba961b35ce2b5
    log: |
         46723437b2d0bbf1348ee970ab4532689a865bf1 sunrpc: init gssp_lock before publishing proc entry
         34e548c23db6a700539985c156eb0fa7b556d2fe SUNRPC: Check svc pool percpu counter allocation
         bbbc993f3932be9428ebf81009d0d1a4aed26d00 nfsd: size fh_verify server sockaddr slot by xpt_locallen
         41c9073b511fe70d5e3b03f039c409d2060de06b nfsd: release path refs on follow_down() error
         b55429cfce784ffcbaed2960d66b7c5db90ceec3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
         657c7e3082589c35695f77821f1dfa31bf4c6a34 nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
         4faa69d7158a4436d340b7324aa34fa672362b5c nfsd: fix layout fence worker double-reference race
         d08df65d9abf44a87dc70d8ba67a47f4e7bc0246 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         6c0004650ba248a12937ada16f9ba961b35ce2b5 siw: Enable try_gso
         
