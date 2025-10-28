From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Tue, 28 Oct 2025 00:06:23 -0000
Message-Id: <176160998335.20142.1254143765519914349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: a6ea096bba3380fdb58d5526ef84d933ca8ccba5
    new: d1dca8bcbf74fe9cf289b1fa457ea2ba0e6221a7
    log: |
         9610723499c24b2b5622e4e0d46aa78d1dc309ce refactor(job): hmac sessions
         9117eb7de1b5475bcf76213e075e0d2fea4ff10e refactor(delete): simplify
         dea29d34b52f44bc2282f1b6af97720036a18ad5 refactor(command): simplify
         96c208071ef57a93a7a5c227198450974e34a8aa refactor(cli): change --parent and --auth scope
         d2581753b091911ff59cc94a94149a2d5efe9172 refactor(command): make parent positional parameter
         2402bd51364f1e8b84db6e16affde6209bb346d9 refactor(command): merge 'certificate' into 'memory' subcommand
         89c44a0447d90a0d4750b3b7467e3788bdf2e7c0 fix(evict): mutable borrow
         d1dca8bcbf74fe9cf289b1fa457ea2ba0e6221a7 fix(load): use InvalidKeyFormat
         
