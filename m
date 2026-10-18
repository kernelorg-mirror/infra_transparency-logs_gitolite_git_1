Content-Type: multipart/mixed; boundary="===============4969474049382454798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 18 Oct 2026 18:59:22 -0000
Message-Id: <179234996249.3779299.1384162105311473900@gitolite.kernel.org>

--===============4969474049382454798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 67da11ee5f9bcc83da4e2243276955cfb6a096dc
    new: 6a2c9f9494af0f3a8ea8b849e0db0b0a52575035
    log: revlist-67da11ee5f9b-6a2c9f9494af.txt

--===============4969474049382454798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67da11ee5f9b-6a2c9f9494af.txt

bad009f72be925e4551e87beacaf8e025fbb23ee KEYS: Change the type of key->quotalen to unsigned int
8ec3a79785389328fcc1e70dcce687584d08ff98 KEYS: Change the type of key->datalen to unsigned int
246706765faeb92b59a1a860f3cc3addb6cad373 KEYS: Reject @desclen values over U16_MAX in key_alloc()
b905ce8120629b9800a94a69bab6551b2169b40b KEYS: Prevent overflow of user->qnkeys in key_alloc()
2b0f4b6643bc18c8c232cd1de322d15734654d10 KEYS: Prevent overflow of quota in key_alloc()
afe7e9e927a6ba62e667cd51f19ec027493c43a6 KEYS: Prevent overflow of user->qnbytes in key_alloc()
fb9bcb76e8e62b6d8f5eee62b06414b9ca78aa5b KEYS: Reject @datalen values over INT_MAX
71113887bf6b06ad825a1f3feca7590367569485 KEYS: Check payload quota growth before addition
ffaf6e0c93beb72816326eeb60c8ca655b66775e KEYS: verify key identity on unlink and move
cbd1fc19cc331fcf668f49d15d9e980c7ce42378 KEYS: Add keyring_is_empty() for {fs,dm}-verity
a911ea894665197bc2a51a60d1036e508f0249c5 KEYS: Replace assoc_array with struct keyring_index
6a2c9f9494af0f3a8ea8b849e0db0b0a52575035 lib: Remove unused assoc_array

--===============4969474049382454798==--
