From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 28 Sep 2021 16:55:01 -0000
Message-Id: <163284810122.10428.18443388902838519699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6c0eb76cb701165ee2e4a6fe70c90b658b8c3d0d
    new: bc0375fb30020b5bc85df0cc3a72a383e83bcaf5
    log: |
         e6aaceeb4b6332441bfd9ffb2a502e336f0d2529 doc: add DisableOCV setting
         08936c1534465d3efe1ad76ecb8bf8d6d1fb5beb eapol: fix incorrect increment appending OCI
         7474ff09754e4041614116e4d23628736150d016 auth-proto: add auth_proto_rx_oci
         10c8e5e2638e7339959eada9051aa7da3e880fc6 netdev: change netdev_get_oci to be used as a callback
         69cf481ca9d2236d6c42942401496cbe80197559 ft: get OCI prior to reassociation
         141b01f82a83cd5c22cbae013ae167a8d05a841d station: set OCVC for handshakes
         8ce7dc3dbe9c49297e5b8f37760f5273bb4c1082 auto-t: set ocv on PSK FT test
         bc0375fb30020b5bc85df0cc3a72a383e83bcaf5 ft: make Authenticate OCVC settable by caller
         
