From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 28 Sep 2021 22:34:50 -0000
Message-Id: <163286849082.29736.17522858381434342403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ae358bd52493c2814f00b5375021de22a2115188
    new: e6340996d7330423cbfaba1a4c50a4414e925758
    log: |
         27be63fe6541ce74c2711dac58cf736e5bc1ac28 ft: check authenticator_ie from ft_ds_info, not handshake
         ad4d6398542b6816ddd9a28c3c49dc113ad5fe58 eapol: include OCI in GTK 2/2
         0f3b2ae180d6266d63485dfce48f7eb8bd7ddf9c unit: update test-eapol with GTK API change
         183a7a18a97561f52d0a49be1736a08d24f358a6 eapol: don't enforce PMKID on 1/4 if require_handshake is false
         e6340996d7330423cbfaba1a4c50a4414e925758 eapol: netdev: allow rekeys using FT-FILS
         
