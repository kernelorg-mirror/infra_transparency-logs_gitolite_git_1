From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 20 Apr 2022 17:29:45 -0000
Message-Id: <165047578522.27766.5036269298905476800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stackleak/rework
    old: 11837076c506eadc4c2da93bbad1a00f3314c4ba
    new: 5ab359fe2bb14eb21e7135b9d61ffdc5aee4b865
    log: |
         f6e6d34028ed5ffe9409bdd63919af78ccbf6e94 arm64: stackleak: fix current_top_of_stack()
         43e339e507fed467516c6c7be6573f4002c6423c stackleak: move skip_erasing() check earlier
         ac8ca73afe45360a1f14aae4d31e6f6beee4d9d4 stackleak: rework stack low bound handling
         191c1f224c4e392da4c59f415b03ce3c8f7f042a stackleak: clarify variable names
         238adcebdfca6ef5337b7e459ede8ab57d8643ab stackleak: rework stack high bound handling
         927eb8896cf108f313b58fb63e17bd2cabf96121 stackleak: remove redundant check
         7c331597b142a929370891458e4db2b70a50a83b stackleak: add on/off stack variants
         5ab359fe2bb14eb21e7135b9d61ffdc5aee4b865 arm64: entry: use stackleak_erase_onstack()
         
