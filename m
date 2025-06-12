From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Jun 2025 17:46:55 -0000
Message-Id: <174975041567.1794275.2566762153586289169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 3ac2a5c9e2cebaa4e90f82ce86d0104a4189e808
    new: 8d69a925fd2bbe35382180d63f03b7c6a9600460
    log: |
         a897ebb998b7988939937406fb38c168b63c4883 sunrpc: new tracepoints around svc thread wakeups
         5945316cc6bc20c31ba9a94054d2c15a925a7622 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
         3bc9774357d345bd5c564b5643e849f4033074b1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
         bf97d4be056459e202f4c188bb8e55f49df1c07d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
         95bf83578990d6c9be29d7ae7b2ae6f1057d5e54 NFSD: Rename a function parameter
         ef99224e3a5d1572a807918be922988f59733086 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
         1cfc87ac59118d0fcc1876374c2429a1171625e9 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
         8d69a925fd2bbe35382180d63f03b7c6a9600460 siw: Enable try_gso
         
