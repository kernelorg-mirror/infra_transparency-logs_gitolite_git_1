From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 21 May 2026 13:23:53 -0000
Message-Id: <177936983360.2564480.15700604820568213430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 757cd98f4186e6e1e38b0a36539b78a20e93b5bf
    new: 588a0267d8fabf146a0f35c85f30e06394fb526f
    log: |
         2470448ed9d7ddff2347215a91b28de3a4565b0c tester.config: add missing CRYPTO_AES
         0e55974d713b699166fe56f11974e8520596076b client/btpclient: refactor read-commands bitmap building
         9074d38c5fed33cd6b611b9663f600c4f68bb741 client/btpclient: Replace advertising defines by shared ones
         588a0267d8fabf146a0f35c85f30e06394fb526f client/btpclient: Add BTP_OP_GAP_SET_EXTENDED_ADVERTISING support
         
