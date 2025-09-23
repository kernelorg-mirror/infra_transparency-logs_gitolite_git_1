From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Sep 2025 18:26:44 -0000
Message-Id: <175865200474.1893421.8212066202377999512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 721baed764fe5c31f93779b2951d30bab1a97a1e
    new: 537fda3e1a0bb12f101dbb60617484af98d3cd70
    log: |
         5be5b956f2161dabd6372f9a2ef78b177796b2de nfsd: add notification handlers for dir events
         3676373db1a327226f6b4d4e2de3649f659620ad nfsd: add tracepoint to dir_event handler
         ed9adaa1ec5818f68ef6a09d3c4f427f31a7c4c6 nfsd: apply the notify mask to the delegation when requested
         4e86e0d79b695b7901ab1f74989d2dc2817c10fb nfsd: add helper to marshal a fattr4 from completed args
         e7168cfc59ee976edfa8d7df5450b63e3938efd3 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
         0659269c6a0e72b7b1c0950faf557f7ba612178e nfsd: send basic file attributes in CB_NOTIFY
         ebdfcbb787450921f0e50d9ee6d37589dd62a0b5 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
         c0fc13a95c70805e2b820051bce795c81ba984bc nfsd: add a fi_connectable flag to struct nfs4_file
         3e1808b810f33a4194463b02649d4d191175c259 nfsd: add the filehandle to returned attributes in CB_NOTIFY
         537fda3e1a0bb12f101dbb60617484af98d3cd70 nfsd: properly track requested child attributes
         
