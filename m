Content-Type: multipart/mixed; boundary="===============4970975886739382311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Sep 2025 17:12:10 -0000
Message-Id: <175882033061.428267.9543695627016961869@gitolite.kernel.org>

--===============4970975886739382311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 5194a8f20850c760c9934de47c48d022d8499895
    new: 68b0943d2f23a11ed9e7756cb1fa75518b56bae9
    log: revlist-5194a8f20850-68b0943d2f23.txt

--===============4970975886739382311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5194a8f20850-68b0943d2f23.txt

1c2fed6eb783ed5553f9336c032a0585860c22cf nfsd: add data structures for handling CB_NOTIFY to directory delegation
87d808083ba10d8162ddc166ed1ab30f5186d198 nfsd: add notification handlers for dir events
37e2401402aee7dd54b74e878230308f14f3a7e0 nfsd: add tracepoint to dir_event handler
21de9265a89dc562cf8b6afbdf27dcdf23418148 nfsd: apply the notify mask to the delegation when requested
71d101ca5d8da57c1f41ab6b702cb01b2e50d9b5 nfsd: add helper to marshal a fattr4 from completed args
21fddbb65590f8bc2d7ad61df6dbcec1c4b8369f nfsd: allow nfsd4_encode_fattr4_change() to work with no export
6460f97d2be456104da8851801e668445d7450c9 nfsd: send basic file attributes in CB_NOTIFY
935e9f4c260d129e0a8355c306d7d80f67cba171 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
836cb25a47968688778e8672c241baa476b376f9 nfsd: add a fi_connectable flag to struct nfs4_file
ccf1813b5c7accbcdf11403b1f3e924df54871b5 nfsd: add the filehandle to returned attributes in CB_NOTIFY
b6e395005a9bfc2e2398e876522ce4f36e636dd9 nfsd: properly track requested child attributes
67af2de7082419304a776ad30d0aee94152eb057 nfsd: track requested dir attributes
68b0943d2f23a11ed9e7756cb1fa75518b56bae9 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============4970975886739382311==--
