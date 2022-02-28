From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Mon, 28 Feb 2022 15:13:43 -0000
Message-Id: <164606122330.14259.10147628135087776972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 6b9c5718b913900195354edc927b5c2783ff829b
    new: dadcf77a61f6e140273d8510044bd6b71507dfb2
    log: |
         ab988e0cf2b050159ead87d9a7f1d08f9905f853 Add key use tracking to detect use after free
         034c7733c643b06529515be228b974079ea10a99 Add test for dynamic engine keys to detect possible use after free
         dadcf77a61f6e140273d8510044bd6b71507dfb2 Take an engine reference in the key
         
