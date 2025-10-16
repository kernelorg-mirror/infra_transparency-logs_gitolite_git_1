From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Oct 2025 17:57:10 -0000
Message-Id: <176063743040.2251429.5797919397723301388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 48bf297e26d7a0bae0ff5ddae0eaa13c48ff21fe
    new: 8cc4c09fdc76ea589467847f131aac4a45e56044
    log: |
         1b61b8fae9c91505eff7ba44b7568e3c16d04726 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
         f5ec5841c852ba0c902ae89318758ebb647f9d1c NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
         1dff695db51f75562d89aad3124bf33f4b45fdd1 nfsd: refine and rename NFSD_MAY_LOCK
         7ebee9fb2e88d287963901bc768638507c6e4702 nfsd: don't use sv_nrthreads in connection limiting calculations.
         3b3c1b7bed6a31ea8a3056dbbe6bf74d79bac829 nfsd: fix __fh_verify for localio
         6393454344be1c010cec414c7d6baad6a280ed13 nfsd: fix access checking for NLM under XPRTSEC policies
         8cc4c09fdc76ea589467847f131aac4a45e56044 nfsd: decouple the xprtsec policy check from check_nfsd_access()
         
