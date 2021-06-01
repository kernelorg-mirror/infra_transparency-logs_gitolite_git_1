From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 01 Jun 2021 14:44:17 -0000
Message-Id: <162255865746.30294.12314523570756014679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 728b4064b97f9e699cdb92165f3b0b4ac39ef7fa
    new: 2957875ad1f016071db27c0603d959b84d63309d
    log: |
         1307fe6b28118f0de9f9864a858d1eaf1c3f35f2 dhcp-server: Do not leak timeout
         99bd401f755c1c5a9c88548821d4377ba771afb6 genl: Allow family to be freed from multicast callback
         8299446111ae3bc4b652b3411929ecbf6ff70389 dbus-filter: Disable Wmaybe-uninitialized warning
         935ac82245091c004ad6e96d7908db0b769ee1be dhcp-server: Don't leak leases
         8f286cddafa4dfb698df430ab87c82549cf451a1 unit: Fix various leaks in the dhcp test
         e17a9f419f3dc8884ff95f9e569c10022dccb93a dhcp-server: Expire the lease from the right list
         65a6ea47460ad41e09f1859d43db760561b6ec96 dhcp-server: Don't check if lease expired in lease_release
         2957875ad1f016071db27c0603d959b84d63309d dhcp-server: Validate the offering state when handling message
         
