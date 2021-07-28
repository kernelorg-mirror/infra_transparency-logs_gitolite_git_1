From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Jul 2021 14:50:18 -0000
Message-Id: <162748381898.6146.2895731674899299874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8606f6e96a5173e029932018386cb4d04d83950a
    new: 74fa720e60a52a3529d63e1e8f4aa6c3d78fc53f
    log: |
         f7b59750d026cd0903537af5fc3fdafbf1dcc2a9 handshake: Add handshake_util_find_kde
         46c19b6c6a4663e7f080f46befe6d50f8d5202ba eapol: Use handshake_util_find_kde
         bedf2b0596e9a3eeb975fe6637ee67939694703d knownnetworks: Commonize parser for common settings
         8cfe038d67f85cb912c825b459f2b1dd8f9773d8 network: Move parsing of additional options
         47ba837e98c15b2408afd03a27665a6aefbc74f0 network: Store Transition Disable info
         51b437bbfedb7e217e5f48025511749a0f751917 eapol: Add support for Transition Disable
         0c8406780fe05c51550018d56430c4d40ed658eb knownnetworks: Parse Transition Disable settings
         ca8f3edc33c0e098d083d13c88739afa7591f0cf wiphy: Add wiphy_can_transition_disable
         2e777a0d3127d5104575c50cc1cb9aca2f8d0917 network: Enforce Transition Disable settings
         74fa720e60a52a3529d63e1e8f4aa6c3d78fc53f iwd.network: Document Transition Disable settings
         
