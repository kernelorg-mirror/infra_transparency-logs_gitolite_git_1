Content-Type: multipart/mixed; boundary="===============5432419750459088990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 12 Aug 2026 17:54:03 -0000
Message-Id: <178655724300.980733.1726986001249168962@gitolite.kernel.org>

--===============5432419750459088990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d33023dfd81b31e80fe65c2921993b1a6cd7043c
    new: c868c45e294a397cafe360a706cfbb53163a9619
    log: revlist-d33023dfd81b-c868c45e294a.txt

--===============5432419750459088990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33023dfd81b-c868c45e294a.txt

e75b1f8648ae14cfe6f05143b9056248ccd43b69 SUNRPC: Do not credit control-record octets to the RPC stream
ba1e2953e63268df8205c42f0d78d961057fd2a5 SUNRPC: Reject a TLS alert record that is not two octets
e7a2288627654883092c6278b6f1e7720cbafc28 SUNRPC: Treat every TLS error alert as fatal
31faaf53560e6d2b750b8dfc6c5f676ccbe64959 SUNRPC: Resume receiving after a TLS control record
40cef35a89acaf6b5baa318fc5fb9288ee6d8012 SUNRPC: Reject a client-side TLS alert record that is not two octets
5cfd9310cac7ee4b064ba2f3e1eea49f32463dfb SUNRPC: Treat every client-side TLS error alert as fatal
fcbe2bb624e2e164c80775ea41d08fd8a06610ac SUNRPC: Fold xs_sock_process_cmsg() into its only caller
8f55ed4f9e4e99fbe125ddc75812b02f23da2958 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
579551280719ed42b94b5831f92c1980e350f38e NFSD: Move version-specific ACCESS maps into per-version code
201d479bbbe3e994f427780dceb7dcd151f3c18f NFSD: Make the write verifier reset helper available outside vfs.c
ca7bb66efe912c70c31c8c3a14aea17e6ee5dadb NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
c868c45e294a397cafe360a706cfbb53163a9619 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c

--===============5432419750459088990==--
