From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 17 Nov 2022 16:22:38 -0000
Message-Id: <166870215801.12786.10313849101154719839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b4406cce82f49f5a1e32f0588468112e80b17844
    new: 2f1c2930f0630e8ed4dbb24ed6c6bba91c878d3e
    log: |
         e63c5bf4f81131483438647264a1bba7774820c7 storage: Refactor storage_tls_session_{load,sync}
         ef81917e8d976b40122f0c54b1ecda6a3bd038f6 eap-tls: Add session caching
         a793a41662b2a1c5ba986fcbc4924452a6ac912c station, eapol: Set up eap-tls-common for session caching
         2f1c2930f0630e8ed4dbb24ed6c6bba91c878d3e station: Add dependency on known_networks module
         
