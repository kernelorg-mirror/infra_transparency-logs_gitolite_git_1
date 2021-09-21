From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 21 Sep 2021 21:01:08 -0000
Message-Id: <163225806819.24963.8208476121646920026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ec1c348b4fd67619fa0c2f55ae644f6a8014d971
    new: 06482b811626a8f1084f6ade0ca29ea5cb99a327
    log: |
         63ef918671068d33579e2d360714c44d9718abca ap: validate group cipher
         5e631c8af86f94c525c14598779ff4c7a22a5411 handshake: Refactor ie setters
         85a6fc25f11533d88feae3e22780227a346c90a7 nl80211util: Add chandef parser
         ca767aa857b6c7288192038143f558f6a19539c9 band: Add oci_to_frequency
         5760e300c359e35f70367755ff6141920b6ae562 unit: Add tests for channel to frequency conversion
         b41106d359d9d4bf086458b7408ee9f7f76e99fa band: Add oci_verify
         764376b677fad68611f29f0ac97db6ff28d96566 unit: Add OCI verification test
         8ada894f706229c49a3512629c23ad32ef7d148d handshake: Add OCV utilities
         923f7b6a111189eb35291f9a8894d1a07c154cbd build: Add band.h for tests requiring handshake.[ch]
         2aded60c94a261072505b35b90490537b57df9e1 eapol: Validate OCI in STA mode
         06482b811626a8f1084f6ade0ca29ea5cb99a327 netdev: Obtain operating channel info
         
