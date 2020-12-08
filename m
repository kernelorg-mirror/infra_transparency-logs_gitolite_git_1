From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 08 Dec 2020 16:14:50 -0000
Message-Id: <160744409048.3904.2219951507130693325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c42e95e1d1295cb5642516912015b94bce6409ae
    new: 117dc9eb59448fe7305ab18e75c0c8e2462c83f0
    log: |
         8288b263db52a7e49987c28d0ace307c69129a0e ath11k: fix rmmod failure if qmi sequence fails
         b899ec99307ffa5e6caf1f28e0e465249a5d5e73 ath5k: Fix fall-through warnings for Clang
         823aa9f8cd1e2eb6b3658ee0c7651d965af2ab92 carl9170: Fix fall-through warnings for Clang
         39efd2903405f4a8e146547c1674a3bc1806ee7f wcn36xx: Fix fall-through warnings for Clang
         439a4007d2bee9cf43a211fe8eb54df3da3d25dc ath11k: unlock on error path in ath11k_mac_op_add_interface()
         c2a43d9f9b248e61ac9cc30b382a70e7fade0f05 ath10k: add option for chip-id based BDF selection
         627c2e01f3523ec89a6272fa44db8a0a22dd2d09 ath11k: fix incorrect wmi param for configuring HE operation
         d321fe52155a64fc5b946c00de3911d528bd1686 ath11k: support TXOP duration based RTS threshold
         dc7c72bf085f1ea759c46189b10e66918905958e ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax
         8bb632feff50525ab451c874e0ad8ec401c4a648 ath9k_htc: adhere to the DONT_REORDER transmit flag
         117dc9eb59448fe7305ab18e75c0c8e2462c83f0 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 6429cb5c69441052e5d055c0ca4ac884f52d4d49
    new: 8bb632feff50525ab451c874e0ad8ec401c4a648
    log: |
         8288b263db52a7e49987c28d0ace307c69129a0e ath11k: fix rmmod failure if qmi sequence fails
         b899ec99307ffa5e6caf1f28e0e465249a5d5e73 ath5k: Fix fall-through warnings for Clang
         823aa9f8cd1e2eb6b3658ee0c7651d965af2ab92 carl9170: Fix fall-through warnings for Clang
         39efd2903405f4a8e146547c1674a3bc1806ee7f wcn36xx: Fix fall-through warnings for Clang
         439a4007d2bee9cf43a211fe8eb54df3da3d25dc ath11k: unlock on error path in ath11k_mac_op_add_interface()
         c2a43d9f9b248e61ac9cc30b382a70e7fade0f05 ath10k: add option for chip-id based BDF selection
         627c2e01f3523ec89a6272fa44db8a0a22dd2d09 ath11k: fix incorrect wmi param for configuring HE operation
         d321fe52155a64fc5b946c00de3911d528bd1686 ath11k: support TXOP duration based RTS threshold
         dc7c72bf085f1ea759c46189b10e66918905958e ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax
         8bb632feff50525ab451c874e0ad8ec401c4a648 ath9k_htc: adhere to the DONT_REORDER transmit flag
         
