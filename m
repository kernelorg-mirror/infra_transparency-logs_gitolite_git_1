From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 09 Dec 2020 14:51:01 -0000
Message-Id: <160752546158.5577.3293427491637234923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 5f34620c1dbd5897101e0b5b80a06bad008e3b3b
    new: c08124dc94e346ea273fb98f21abe3b7822a7f5c
    log: |
         ac610533ee8f98a9df920615507df2bd3b0edf7a iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
         e5c5973b3aead0f638be5d6357515e77d2547f57 iwlwifi: add an extra firmware state in the transport
         b98ebe93bae4a9fdf737f4f495d92cda322258e0 iwlwifi: support firmware reset handshake
         5a9cff8d7345408c5c49dbd91435b6837c3612bb iwlwifi: mvm: disconnect if channel switch delay is too long
         288066fdfa055462b2567f1c6a20224b01dbd814 iwlwifi: Add a new card for MA family
         23e372ce9b7af8a37fd50f3ca237249379ceff8f iwlwifi: tighten RX MPDU bounds checks
         22b940718c9a7082f7b9c7b11c5e8846ddf0ce33 iwlwifi: mvm: hook up missing RX handlers
         152dd7050b84d24e0d36aca795f962e3dfc9e9ce iwlwifi: mvm: add size checks for range response notification
         18167ac20ddd2d850db2419488cbdd043a748d0d iwlwifi: mvm: check that statistics TLV version match struct version
         c08124dc94e346ea273fb98f21abe3b7822a7f5c iwlwifi: mvm: purge the BSS table upon firmware load
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2020-12-09
    old: 5f34620c1dbd5897101e0b5b80a06bad008e3b3b
    new: c08124dc94e346ea273fb98f21abe3b7822a7f5c
    log: |
         ac610533ee8f98a9df920615507df2bd3b0edf7a iwlwifi: mvm: fix a race in CSA that caused assert 0x3420
         e5c5973b3aead0f638be5d6357515e77d2547f57 iwlwifi: add an extra firmware state in the transport
         b98ebe93bae4a9fdf737f4f495d92cda322258e0 iwlwifi: support firmware reset handshake
         5a9cff8d7345408c5c49dbd91435b6837c3612bb iwlwifi: mvm: disconnect if channel switch delay is too long
         288066fdfa055462b2567f1c6a20224b01dbd814 iwlwifi: Add a new card for MA family
         23e372ce9b7af8a37fd50f3ca237249379ceff8f iwlwifi: tighten RX MPDU bounds checks
         22b940718c9a7082f7b9c7b11c5e8846ddf0ce33 iwlwifi: mvm: hook up missing RX handlers
         152dd7050b84d24e0d36aca795f962e3dfc9e9ce iwlwifi: mvm: add size checks for range response notification
         18167ac20ddd2d850db2419488cbdd043a748d0d iwlwifi: mvm: check that statistics TLV version match struct version
         c08124dc94e346ea273fb98f21abe3b7822a7f5c iwlwifi: mvm: purge the BSS table upon firmware load
         
