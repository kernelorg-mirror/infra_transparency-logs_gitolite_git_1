Content-Type: multipart/mixed; boundary="===============1537864659250752670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 18 Oct 2025 00:55:54 -0000
Message-Id: <176074895402.3880964.9994748614731284650@gitolite.kernel.org>

--===============1537864659250752670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: cf4e78cc6c7aa627be4bd06319e7740a787dde05
    new: 65781849241e77b322d31b262f1d33e4d43ece6d
    log: revlist-cf4e78cc6c7a-65781849241e.txt

--===============1537864659250752670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4e78cc6c7a-65781849241e.txt

b51db5292ee0c82cf5a7fc8a67db6fc86de41163 NFSD: Add a subsystem policy document
aca7a9a60d85890d280f2b1e82c79fe2c07c21cc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
1078338ad5e8711dd7898f2de2899470fff34b04 NFSD: Skip close replay processing if XDR encoding fails
7f3c37671e25624d59649722db6166f489b287b4 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
451de668bbe986b0bf20f8fbf8bc35c28761b35e nfsd: ensure SEQUENCE replay sends a valid reply.
1d27ef012ac65b6faaaa26f184de67300bdc14ba nfsd: stop pretending that we cache the SEQUENCE reply.
5ffa663f890927b3ae67351773ba089e6d12daa5 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
4a6f928d622f1f66390bb27614dbe7738b7186de nfsd: Use MD5 library instead of crypto_shash
3f762c6da10bf1c62867d558c9f73f345dce7dbd NFSD: Enable return of an updated stable_how to NFS clients
954e5a1a753a07fda9e934f65a00de361a456743 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
869c592eff0d8cee835817fac3ac5f6f04176db9 svcrdma: Mark Read chunks
65781849241e77b322d31b262f1d33e4d43ece6d siw: Enable try_gso

--===============1537864659250752670==--
