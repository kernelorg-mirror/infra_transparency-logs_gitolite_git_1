From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Tue, 28 Oct 2025 00:14:14 -0000
Message-Id: <176161045401.25928.7430202605914132178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: d1dca8bcbf74fe9cf289b1fa457ea2ba0e6221a7
    new: 67de35405d3f47af118d7663ad8924c51471fb7f
    log: |
         db437dac413237cb5ae242c0f30f5c566e5a0c7f refactor(job): hmac sessions
         78ccf407c2519cf33723263de363fb515ca824fa refactor(delete): simplify
         fbc50dc95853ae831547913239476c8c0ffd642f refactor(command): simplify
         31a1664834d77e8cf23c9fad1cf3492c18c9661c refactor(cli): change --parent and --auth scope
         763748acc27feeda153007eb8fba37190d9a122e refactor(command): make parent positional parameter
         48b93481fcf6b14bb7313c0ce1b64fda2e69f4df refactor(command): merge 'certificate' into 'memory' subcommand
         bcb691d63ee266d23a4067db56bff76de451cebf fix(evict): mutable borrow
         67de35405d3f47af118d7663ad8924c51471fb7f fix(load): use InvalidKeyFormat
         
