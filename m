From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Nov 2025 22:33:25 -0000
Message-Id: <176350520540.2991719.15789381037703289823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next-thru-nfsd-6.18-3
    old: 903a1370d1d251161fdae52d907ac908456d7706
    new: 8f0a7f3fad5d0bef9ed160e95e6f2f4a45d697b1
    log: |
         0511682261ae46f871a8818c9f33eb495fe32d41 nfsd: fix refcount leak in nfsd_set_fh_dentry()
         92ac4f0389ba1a52e26a89e5d58c54432b22fe71 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
         38fb83368c99955cb906996cf54e1bb5c80e065b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
         333bfb5b0a5ef4e0062db44d4d97d395ee793346 NFSD: Skip close replay processing if XDR encoding fails
         ec05a9917886764536e91cf15e050355abf051d8 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
         eca4631cf286594eecf4dc472257a6462fb37080 nfsd: ensure SEQUENCE replay sends a valid reply.
         8f0a7f3fad5d0bef9ed160e95e6f2f4a45d697b1 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
         
