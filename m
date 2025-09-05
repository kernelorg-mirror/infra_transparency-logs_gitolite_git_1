From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 05 Sep 2025 14:19:07 -0000
Message-Id: <175708194782.3117440.4493349106635447801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: dfda9db9514bc1f0ae3f9ca1f693eb25d1042732
    new: 324d25595a61163d05487a1d399dc9848b75f07b
    log: |
         9c0d70a41f389ff1f15fd38fa47be5c3dd13c915 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
         7dfb85909a3e1b97c3306ea69584ce66564d5a76 svcrdma: Introduce Receive buffer arenas
         6b172703ff21285ae8434012761418644daa45d4 nfsd: delete unnecessary NULL check in __fh_verify()
         30246a9dce76aac0068eb4840633227f0163913b nfsd: remove long-standing revoked delegations by force
         324d25595a61163d05487a1d399dc9848b75f07b NFSD: Disallow layoutget during grace period
         
