Content-Type: multipart/mixed; boundary="===============2161312664222714859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 20 Nov 2022 16:34:51 -0000
Message-Id: <166896209197.25718.15246035157362951057@gitolite.kernel.org>

--===============2161312664222714859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 8cf4f8c7d99addb6c2c2273fac7c20ca7c50db45
    new: 84b18b8b4f53568458d97a1320e55b1e486883bc
    log: |
         73b38ef7c70a4c7ffce6f9166e411d09145cd111 wifi: iwlwifi: mvm: Advertise EHT capabilities
         fc33093422ef84860c939277d95e14f1ba85750b wifi: iwlwifi: mvm: support 320 MHz PHY configuration
         3554a5dcbdb1ce7533936f38340712d4eab42f6c wifi: iwlwifi: rs: add support for parsing max MCS per NSS/BW in 11be
         d82e3d7bf6517c574bb3a9f2e82e9f1a7bd60693 wifi: iwlwifi: mvm: add support for EHT 1K aggregation size
         465ec02ccd1cc0a8212af747a6806a4afde1d7fd wifi: iwlwifi: mvm: support PPE Thresholds for EHT
         881d46861305cf23771f396d9921ce9d0ee4795e wifi: iwlwifi: mvm: set HE PHY bandwidth according to band
         27cfb3327635a1fafa4d185c1741c72a9361d05f wifi: iwlwifi: mvm: advertise 320 MHz in 6 GHz only conditionally
         55addb264f95a3422bcd38d26e2776b68fb09ad2 wifi: iwlwifi: nvm-parse: support A-MPDU in EHT 2.4 GHz
         84b18b8b4f53568458d97a1320e55b1e486883bc wifi: iwlwifi: nvm: Update EHT capabilities for GL device
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-11-20
    old: f9886bdd174d3d1e4fff05c73ff231add7244cf1
    new: 84b18b8b4f53568458d97a1320e55b1e486883bc
    log: revlist-f9886bdd174d-84b18b8b4f53.txt

--===============2161312664222714859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9886bdd174d-84b18b8b4f53.txt

41cf3a9156ba8e13e557e7908f9e22563b1f2828 rxrpc: Fix missing IPV6 #ifdef
6423ac2eb31ec33f8526dc48f1e541b665333970 rxrpc: Fix oops from calling udpv6_sendmsg() on AF_INET socket
66f6fd278c6780ea8c8bb7dac839132d8e76dd53 rxrpc: Fix network address validation
8cf4f8c7d99addb6c2c2273fac7c20ca7c50db45 Merge tag 'rxrpc-next-20221116' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
73b38ef7c70a4c7ffce6f9166e411d09145cd111 wifi: iwlwifi: mvm: Advertise EHT capabilities
fc33093422ef84860c939277d95e14f1ba85750b wifi: iwlwifi: mvm: support 320 MHz PHY configuration
3554a5dcbdb1ce7533936f38340712d4eab42f6c wifi: iwlwifi: rs: add support for parsing max MCS per NSS/BW in 11be
d82e3d7bf6517c574bb3a9f2e82e9f1a7bd60693 wifi: iwlwifi: mvm: add support for EHT 1K aggregation size
465ec02ccd1cc0a8212af747a6806a4afde1d7fd wifi: iwlwifi: mvm: support PPE Thresholds for EHT
881d46861305cf23771f396d9921ce9d0ee4795e wifi: iwlwifi: mvm: set HE PHY bandwidth according to band
27cfb3327635a1fafa4d185c1741c72a9361d05f wifi: iwlwifi: mvm: advertise 320 MHz in 6 GHz only conditionally
55addb264f95a3422bcd38d26e2776b68fb09ad2 wifi: iwlwifi: nvm-parse: support A-MPDU in EHT 2.4 GHz
84b18b8b4f53568458d97a1320e55b1e486883bc wifi: iwlwifi: nvm: Update EHT capabilities for GL device

--===============2161312664222714859==--
