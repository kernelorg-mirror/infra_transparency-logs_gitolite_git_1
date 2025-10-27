From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Mon, 27 Oct 2025 23:55:43 -0000
Message-Id: <176160934346.11293.11278780034505011210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 261c249848ff6c8862051a9b50cecd273f9b19a4
    new: 591986d6c0f6ba6efabb633497a9e7203546fc43
    log: |
         db437dac413237cb5ae242c0f30f5c566e5a0c7f refactor(job): hmac sessions
         78ccf407c2519cf33723263de363fb515ca824fa refactor(delete): simplify
         fbc50dc95853ae831547913239476c8c0ffd642f refactor(command): simplify
         31a1664834d77e8cf23c9fad1cf3492c18c9661c refactor(cli): change --parent and --auth scope
         763748acc27feeda153007eb8fba37190d9a122e refactor(command): make parent positional parameter
         896a21a8fa84632fc4112e9de8d9aa7576fbdd75 refactor(command): merge 'certificate' into 'memory' subcommand
         591986d6c0f6ba6efabb633497a9e7203546fc43 fix(evict): mutable borrow
         
