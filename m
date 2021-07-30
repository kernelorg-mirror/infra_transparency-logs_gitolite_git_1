From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Jul 2021 19:50:18 -0000
Message-Id: <162767461877.13099.8841295267056373590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 268b654a6bd8a0ea8131a11ca2cd1acd99cd5436
    new: aa5653858b758df5d35fa5963a761e874eafe0aa
    log: |
         b4cd3b5df4b59099c3047185f548419957be659a SUNRPC: Add svc_rqst::rq_auth_stat
         fdde30940b9aee2b2c80dba6db6b80ef78dd6ed9 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
         b47712212b85e1153af2698c63b76684a3f45799 SUNRPC: Eliminate the RQ_AUTHERR flag
         869c1a1f725e4fd8bddac363c2c7e4827a3d984a NFS: Add a private local dispatcher for NFSv4 callback operations
         743e9ccea5ea9eda05d84dfb8e109147986c408c NFS: Remove unused callback void encoder and decoder
         39d7e1d9db4d528d57002b7d515756a14e9fff26 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
         aa5653858b758df5d35fa5963a761e874eafe0aa NFS: Clean up the synopsis of callback process_op()
         
