From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Nov 2025 14:45:01 -0000
Message-Id: <176278590179.794759.11499294031553596392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 4d3dbc2386fe051e44efad663e0ec828b98ab53f
    new: 324be6dcbf09133a322db16977a84fbb45c16129
    log: |
         4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
         ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
         c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
         1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
         324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
         
