Content-Type: multipart/mixed; boundary="===============5744062239542802205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 22 Jun 2021 15:32:27 -0000
Message-Id: <162437594773.1627.14945120152225170799@gitolite.kernel.org>

--===============5744062239542802205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d98d733bee7273b03631aed26f9630124db05008
    new: 7cf3c1c028df2eb5c9f2450c1391af5261f5fe62
    log: revlist-d98d733bee72-7cf3c1c028df.txt
  - ref: refs/heads/pending
    old: 74ab87bb58fb09febaeee6a419c842322d4e3922
    new: 852a15ce625e6d9403bb22dc3e67398012eb2c39
    log: revlist-74ab87bb58fb-852a15ce625e.txt

--===============5744062239542802205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98d733bee72-7cf3c1c028df.txt

2c530301ec42d8766aa44200df20988b83154604 bus: mhi: core: Validate channel ID when processing command completions
de491cdd83f1ec3f3098637f884c5e68e6b17798 bus: mhi: core: Fix power down latency
7b84bd67aabf448c2761130450a0265e82705962 bus: mhi: Wait for M2 state during system resume
ae21fd6c7c53a77ddde30013d6ef2a1993046072 bus: mhi: Add inbound buffers allocation flag
bc132316abd31604a3ad727af8fec4a68e056465 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
3587c674613e32684dc8565615558afed049dbff bus: mhi: core: Add support for processing priority of event ring
05fb22cd315c6f4e23c96066dff1d254908e1af2 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
c0da39de3274af541a389b730b9c21dd984ea4f6 bus: mhi: pci_generic: Add Cinterion MV31-W PCIe to MHI
c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
266db533a2938960d94f42a322021b1f9b0f23c7 Merge branch 'ath-next'
e17ee5849ca677297740755c7295faf783940abe Merge remote-tracking branch 'mhi/mhi-next'
bf8edb45cf01a46edcaccb5b5e025d425e83be48 Add localversion-wireless-testing-ath
7d30c9738d84f959ff2d6e73af8f1d06111514a8 ath11k: disable unused CE8 interrupts for ipq8074
2346e22b82cb4a16b268c427b0be4885dd82e410 ath11k: allocate dst ring descriptors from cacheable memory
93fcbdb3b52c19141569dde02f8868a940e8eec0 ath11k: modify dp_rx desc access wrapper calls inline
989a159896e29cfe8efe08a9082da3a518fb85fb ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
570aed5703f046474d6761fca25b931afa5c2c9c ath11k: avoid active pdev check for each msdu
6c47986b05a78a3668d9cb35a78ef63da0988809 ath11k: remove usage quota while processing rx packets
a4ff4b37baec5e719c0e1d90eea790519f95adfc ath11k: add branch predictors in process_rx
4977d27788634bf446d8ca1310e4f7170589a377 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
451db2a3dd558c16b5d3149a0177375ed975f994 ath11k: remove mod operator in dst ring processing
5a8f9ce468f2467ec59c623c3a9211d07626fabd ath11k: avoid while loop in ring selection of tx completion interrupt
a36cd1ac41689e56bb8b0c7ffc20749494088fae ath11k: add branch predictors in dp_tx path
1aefdcfa08401af8b97fe004fc4fd7fbe4a9e038 ath11k: avoid unnecessary lock contention in tx_completion path
852a15ce625e6d9403bb22dc3e67398012eb2c39 ath9k: fix OOB read ar9300_eeprom_restore_internal
7cf3c1c028df2eb5c9f2450c1391af5261f5fe62 Merge branch 'pending' into master-pending

--===============5744062239542802205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ab87bb58fb-852a15ce625e.txt

c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
7d30c9738d84f959ff2d6e73af8f1d06111514a8 ath11k: disable unused CE8 interrupts for ipq8074
2346e22b82cb4a16b268c427b0be4885dd82e410 ath11k: allocate dst ring descriptors from cacheable memory
93fcbdb3b52c19141569dde02f8868a940e8eec0 ath11k: modify dp_rx desc access wrapper calls inline
989a159896e29cfe8efe08a9082da3a518fb85fb ath11k: avoid additional access to ath11k_hal_srng_dst_num_free
570aed5703f046474d6761fca25b931afa5c2c9c ath11k: avoid active pdev check for each msdu
6c47986b05a78a3668d9cb35a78ef63da0988809 ath11k: remove usage quota while processing rx packets
a4ff4b37baec5e719c0e1d90eea790519f95adfc ath11k: add branch predictors in process_rx
4977d27788634bf446d8ca1310e4f7170589a377 ath11k: allocate HAL_WBM2SW_RELEASE ring from cacheable memory
451db2a3dd558c16b5d3149a0177375ed975f994 ath11k: remove mod operator in dst ring processing
5a8f9ce468f2467ec59c623c3a9211d07626fabd ath11k: avoid while loop in ring selection of tx completion interrupt
a36cd1ac41689e56bb8b0c7ffc20749494088fae ath11k: add branch predictors in dp_tx path
1aefdcfa08401af8b97fe004fc4fd7fbe4a9e038 ath11k: avoid unnecessary lock contention in tx_completion path
852a15ce625e6d9403bb22dc3e67398012eb2c39 ath9k: fix OOB read ar9300_eeprom_restore_internal

--===============5744062239542802205==--
