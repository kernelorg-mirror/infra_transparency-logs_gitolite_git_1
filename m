Content-Type: multipart/mixed; boundary="===============6322711105799914090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 10 Apr 2026 13:37:49 -0000
Message-Id: <177582826984.2997759.6323246029122581324@gitolite.kernel.org>

--===============6322711105799914090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: f46f4f860e384a5bc2c7a8f2fa64872ba4e303a5
    new: 36b624e453a95b1d8c71845959a809df385e82c6
    log: revlist-f46f4f860e38-36b624e453a9.txt

--===============6322711105799914090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46f4f860e38-36b624e453a9.txt

4eceb376111583e2041cc4e76433e54bfaaeeac5 nfsd: add data structures for handling CB_NOTIFY
69a72e1cb5d3ed79199d418672e2fec49f65fbd2 nfsd: add notification handlers for dir events
e552fc4e2f761b29484e0edf046bd305b789dc53 nfsd: add tracepoint to dir_event handler
51a402a73fe66d605008b0cb62567b5c928b6f73 nfsd: apply the notify mask to the delegation when requested
3308c42b0de589ae68cce1a5526e408954a237e7 nfsd: add helper to marshal a fattr4 from completed args
7bae828c9c769cca17f7de6f8c1fe10da5bf0ac9 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
c18a16d0dbe5e57ecfae48fac953033bb1cffab3 nfsd: send basic file attributes in CB_NOTIFY
01a2f7f5c27513ca3541d4d5d8a147ed471ed91d nfsd: allow encoding a filehandle into fattr4 without a svc_fh
1b20b83a627e13e8d1c8e78f773d4abbec78ce81 nfsd: add a fi_connectable flag to struct nfs4_file
aca299e04b90fcf0d9d863a6bd819608e6ac812f nfsd: add the filehandle to returned attributes in CB_NOTIFY
125857d6d48bb254751d6f10481934cc2cef6728 nfsd: properly track requested child attributes
ecfd9fa3b96d2afb7fc957837f56a0e32d0d9f8e nfsd: track requested dir attributes
36b624e453a95b1d8c71845959a809df385e82c6 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============6322711105799914090==--
