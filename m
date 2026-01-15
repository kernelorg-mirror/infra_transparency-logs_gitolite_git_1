From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 15 Jan 2026 22:41:40 -0000
Message-Id: <176851690067.2676709.4502955214739267150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: fe7094da808198b560c6c7b8ca5bd9b01deb373a
    new: 62fdc13ed2efb9f95c42f0b5ca6d773730d62eb1
    log: |
         07bd0d60bceffff8c8f6d3343f960a5ec8dfd32f shared/crypto: Add bt_crypto_rsi
         4ab2161b53289c0eb6a3167da0aa4ea899bbc26f advertising: Use bt_crypto_rsi to generate RSI
         6d79d8a3a64342ece72a40478a76e7b1a5eb8dd8 advtest: Use bt_crypto_rsi to generate RSI
         acc0a1d1c4eb1b1f08eca32e03392968c2fe65a1 shared/ad: Make bt_ad_has_data return the data
         b9daa6718bdddc54d47eb128578bcfbe0baf1f45 advertising: Fix not verifying if RSI set is valid
         62fdc13ed2efb9f95c42f0b5ca6d773730d62eb1 advtest: Fix displaying RSI as a byte array rather then an address
         
