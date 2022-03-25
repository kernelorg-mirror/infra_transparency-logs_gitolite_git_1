From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 25 Mar 2022 04:21:48 -0000
Message-Id: <164818210891.32424.9084283891610721742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/linus
    old: 0e03b8fd29363f2df44e2a7a176d486de550757a
    new: 7ed7aa4de9421229be6d331ed52d5cd09c99f409
    log: |
         c8bd296cca3434b13b28b074eaeb78a23284de77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
         e9a36feecee0ee5845f2e0656f50f9942dd0bed3 crypto: stm32 - fix reference leak in stm32_crc_remove
         4327d168515fd8b5b92fa1efdf1d219fb6514460 crypto: x86/chacha20 - Avoid spurious jumps to other functions
         7ed7aa4de9421229be6d331ed52d5cd09c99f409 crypto: x86/poly1305 - Fixup SLS
         
