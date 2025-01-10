From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 10 Jan 2025 00:40:58 -0000
Message-Id: <173646965841.3029865.11210396449425986203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: ff94c6db1c39b753dd4ffacf0aa4c4a715413cc7
    new: ad756dd9570d147bf6f5b832ac77ae6da3efd9ac
    log: |
         092f7b11e95df4c84e0628b022e4d59f2b6d5dac crypto/krb5: Provide Kerberos 5 crypto through AEAD API
         4e981ef5d6b949cbaec8357a22d412973bf538c4 crypto/krb5: Test manager data
         917d25a99982dc8abd88738fd3adece3bf14bc1e rxrpc: Add the security index for yfs-rxgk
         6f898327e29ba49b3b6f12c953686b5db878e321 rxrpc: Add YFS RxGK (GSSAPI) security class
         cc0d0fbb393635195637b2d8247ccaeb58974ad7 rxrpc: rxgk: Provide infrastructure and key derivation
         fef4a8151b43e59534979d2cfa6cb2e56e967c04 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
         ad756dd9570d147bf6f5b832ac77ae6da3efd9ac rxrpc: rxgk: Implement connection rekeying
         
