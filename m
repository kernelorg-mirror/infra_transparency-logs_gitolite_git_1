From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Jun 2023 03:17:09 -0000
Message-Id: <168783582912.7810.4570168341952922984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d09b10699884644f617c6ad8eb455be3725ae886
    new: 0ba777143bf3c469fad9a0cc3e3da9afb7f83f39
    log: |
         ae76fa876f6ae2cf19417b5c7cceb1e164717556 crypto: modify crypto_derive_pmkid to take the length/checksum type
         8c4633ef722fc4f4fd17e6ded68b48388a5e5939 handshake: split handshake_state_get_pmkid into separate APIs
         0ba777143bf3c469fad9a0cc3e3da9afb7f83f39 handshake: handshake: add FT_OVER_8021X AKM for SHA256 PMKID derivation
         
