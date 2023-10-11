From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 11 Oct 2023 15:23:37 -0000
Message-Id: <169703781772.25406.13823779274589897745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f86e7283e79f6b98a91aab16e6defad86e6da2eb
    new: dfb76edda888e4caf494d79c83623a05b261d752
    log: |
         600bea73ecc9f587c910d70de5829f7d689b4760 crypto: use SWAP from useful.h
         b7180d4d2965f03470c100f76f1d02a0187b4a90 unit: add to test-dpp to expose ASN1 point conversion bug
         2ba88f05e955f207c342ebca924e3ebddde18c78 dpp-util: fix incorrect ASN1 compressed public key encoding
         06ad1ace008dc9f81d75f26c60b35e101b88e080 eap-pwd: fix usage of compressed points (after ELL is fixed)
         dfb76edda888e4caf494d79c83623a05b261d752 sae: fix usage of compressed points (after ELL is fixed)
         
