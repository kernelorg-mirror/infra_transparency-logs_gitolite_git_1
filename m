From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Jun 2025 15:01:18 -0000
Message-Id: <174965407880.410804.4781857706622947768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 85e0d2feef71b048909ed3acf19b47ba441565d3
    new: 3ac2a5c9e2cebaa4e90f82ce86d0104a4189e808
    log: |
         df66ceadb4dd8fa18cd5b61b0dfb62f5fcb02355 NFSD: Rename a function parameter
         2f69439a732cf78cec174c281eddadd9e0f38bdb NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
         8917ce4075d25f3c8bb884adc664e5b77c44b712 NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
         3ac2a5c9e2cebaa4e90f82ce86d0104a4189e808 siw: Enable try_gso
         
