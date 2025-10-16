From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Oct 2025 15:35:47 -0000
Message-Id: <176062894732.2128213.1275215649381720468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: fcd03f7736b1fa2b2181a7306d14008aa36b66ed
    new: 48bf297e26d7a0bae0ff5ddae0eaa13c48ff21fe
    log: |
         37c5e66b36324e64c45e325be3bd003c83cbeb32 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
         fa1e6da85def47bb55bfc7bb1b2d59056c6ce27e nfsd: refine and rename NFSD_MAY_LOCK
         731c8481ad51907b217a4b314dab16c4e382e2b1 nfsd: don't use sv_nrthreads in connection limiting calculations.
         59ef5f7ed603f17cc93a168127e7ba7270f92cca nfsd: fix __fh_verify for localio
         2e51b530ab30d4a9f0c3b9c581866a287fdbc57f nfsd: fix access checking for NLM under XPRTSEC policies
         48bf297e26d7a0bae0ff5ddae0eaa13c48ff21fe nfsd: decouple the xprtsec policy check from check_nfsd_access()
         
