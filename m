From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 26 Jan 2022 14:19:19 -0000
Message-Id: <164320675991.24601.8596194581400247305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 677c2b6e25528f3b0d61a064779a74be571805ad
    new: bec81e0e6285c9eae1cc4fb05fba481969cd1d2c
    log: |
         4fe5f1a384a04429b5ffea2da7b602fb17ab96e0 KEYS: x509: clearly distinguish between key and signature algorithms
         9212e792bb89bdd843a7cf1002b4e1fe39e15e9c KEYS: x509: remove unused fields
         a65839e39ad99e14e56dcb1cf5af10678fcfa6a2 KEYS: x509: remove never-set ->unsupported_key flag
         bec81e0e6285c9eae1cc4fb05fba481969cd1d2c KEYS: x509: remove dead code that set ->unsupported_sig
         
