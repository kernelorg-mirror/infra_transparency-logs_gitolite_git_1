Content-Type: multipart/mixed; boundary="===============8753148833700467158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 05 Sep 2023 16:05:11 -0000
Message-Id: <169392991191.18388.7814291702765629888@gitolite.kernel.org>

--===============8753148833700467158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 4d4739971f44150b3dcb75f188a1a3cbc22889a3
    new: 1b5b69a51bb4909844e4003920af09ca1cc6bb0e
    log: revlist-4d4739971f44-1b5b69a51bb4.txt
  - ref: refs/heads/pending
    old: b69bda9ae4e4706b0271dbf212639988c27568a6
    new: 04399ffc1306a01683673c0f1c7e38dce82ef3ca
    log: revlist-b69bda9ae4e4-04399ffc1306.txt
  - ref: refs/tags/ath-pending-202309051604
    old: 0000000000000000000000000000000000000000
    new: 1b5b69a51bb4909844e4003920af09ca1cc6bb0e

--===============8753148833700467158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4739971f44-1b5b69a51bb4.txt

4a93b554cf9fa64faa7cf164c0d32fc3ce67108b wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
bbc86757ca62423c3b6bd8f7176da1ff43450769 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
d48f55e773dcce8fcf9e587073452a4944011b11 wifi: ath12k: fix undefined behavior with __fls in dp
5bd2ced044bb95029d5c44cf7d23ced73e0fc05b wifi: ath11k: move references from rsvd2 to info fields
7791487cd16cafd018cba0bf73789111a9f16843 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats
4226f2704c29430114312455f30f91eff7027eca Merge branch 'ath-next'
bd5024faf80b61ee6b781a372a6a17fc5a4f203b Merge remote-tracking branch 'mhi/mhi-next'
dc7136d76d535db996f3b437b34ab9df476b5d49 Add localversion-wireless-testing-ath
0263687f4441d5a5eab8074d56b4693c8f0acf85 Revert "PCI: Release resource invalidated by coalescing"
e8df53668d264e96f11dac90e7ffcdc477d6c9b0 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
0f3c0632077cd26e46ebb976060686eadd9658ba wifi: ath12k: fix radar detection in 160 MHz
0ea8975f608c3fab4fb0a2cef5642bb2f49d7ef7 wifi: ath10k: cleanup CE ring initialization
3e38b87ca3c0fd3c0ee19bce3066b0beaf88892d wifi: ath10k: simplify ath10k_ce_init_pipe()
1596042f4fb50954bf00ab9966d274388386b1ad wifi: ath10k: cleanup CE pipes initialization
aeb1e3cf15b03ef248c88d003fc1e907fba0d0a1 wifi: ath10k: do not ignore possible dma_alloc_coherent() error
04c789d48f92c98d79a19602e1bc89ca470ecc7a wifi: ath10k: simplify ath10k_peer_assoc_h_vht()
dcdfbc2ff8a8c6f7760bb77b8f20f1022f79b0be wifi: ath10k: simplify ath10k_pci_pm_suspend()
6f2859f7527000f7437ff2683170195833c1485d wifi: ath9k: simplify ar9003_hw_process_ini()
db67d043a5525c74e08979a6ee34c078d3b1a9bd wifi: ath9k: use u32 for txgain indexes
57bf1e4ddebc2362deaea801accc7d9e3536e4f5 wifi: ath9k: fix clang-specific fortify warnings
c3c9b59d4495daef15ec4f559935a9c330c63a92 wifi: ath12k: enable 320 MHz bandwidth for 6 GHz band in EHT PHY capability for WCN7850
7aa9010459d26c2952097dbc6c3dfdc132615d24 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
46ec707209aefc931ac131d912baae1c69f25ff6 wifi: ath12k: fix DMA unmap warning on NULL DMA address
a392b6bf7a6bb87f98370f7f5dc9d5c3b6d880d0 wifi: ath12k: change to initialize recovery variables earlier in ath12k_core_reset()
b388889d63e1d6e8758ab778efdaa1a3e5fd6a1f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
bf50800fd5681d20b769145c93ecbe69f9a71d4a wifi: ath11k: add chip id board name while searching board-2.bin for WCN6855
54a8a9bef88a76c0274496d4459d2a726ca41f40 wifi: ath10k: fix clang-specific fortify warning
04399ffc1306a01683673c0f1c7e38dce82ef3ca wifi: ath12k: Set default beacon mode to burst mode
1b5b69a51bb4909844e4003920af09ca1cc6bb0e Merge branch 'pending' into master-pending

--===============8753148833700467158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69bda9ae4e4-04399ffc1306.txt

4a93b554cf9fa64faa7cf164c0d32fc3ce67108b wifi: ath11k: mhi: add a warning message for MHI_CB_EE_RDDM crash
bbc86757ca62423c3b6bd8f7176da1ff43450769 wifi: ath12k: Ignore fragments from uninitialized peer in  dp
d48f55e773dcce8fcf9e587073452a4944011b11 wifi: ath12k: fix undefined behavior with __fls in dp
5bd2ced044bb95029d5c44cf7d23ced73e0fc05b wifi: ath11k: move references from rsvd2 to info fields
7791487cd16cafd018cba0bf73789111a9f16843 wifi: ath11k: fix tid bitmap is 0 in peer rx mu stats
e8df53668d264e96f11dac90e7ffcdc477d6c9b0 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
0f3c0632077cd26e46ebb976060686eadd9658ba wifi: ath12k: fix radar detection in 160 MHz
0ea8975f608c3fab4fb0a2cef5642bb2f49d7ef7 wifi: ath10k: cleanup CE ring initialization
3e38b87ca3c0fd3c0ee19bce3066b0beaf88892d wifi: ath10k: simplify ath10k_ce_init_pipe()
1596042f4fb50954bf00ab9966d274388386b1ad wifi: ath10k: cleanup CE pipes initialization
aeb1e3cf15b03ef248c88d003fc1e907fba0d0a1 wifi: ath10k: do not ignore possible dma_alloc_coherent() error
04c789d48f92c98d79a19602e1bc89ca470ecc7a wifi: ath10k: simplify ath10k_peer_assoc_h_vht()
dcdfbc2ff8a8c6f7760bb77b8f20f1022f79b0be wifi: ath10k: simplify ath10k_pci_pm_suspend()
6f2859f7527000f7437ff2683170195833c1485d wifi: ath9k: simplify ar9003_hw_process_ini()
db67d043a5525c74e08979a6ee34c078d3b1a9bd wifi: ath9k: use u32 for txgain indexes
57bf1e4ddebc2362deaea801accc7d9e3536e4f5 wifi: ath9k: fix clang-specific fortify warnings
c3c9b59d4495daef15ec4f559935a9c330c63a92 wifi: ath12k: enable 320 MHz bandwidth for 6 GHz band in EHT PHY capability for WCN7850
7aa9010459d26c2952097dbc6c3dfdc132615d24 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
46ec707209aefc931ac131d912baae1c69f25ff6 wifi: ath12k: fix DMA unmap warning on NULL DMA address
a392b6bf7a6bb87f98370f7f5dc9d5c3b6d880d0 wifi: ath12k: change to initialize recovery variables earlier in ath12k_core_reset()
b388889d63e1d6e8758ab778efdaa1a3e5fd6a1f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
bf50800fd5681d20b769145c93ecbe69f9a71d4a wifi: ath11k: add chip id board name while searching board-2.bin for WCN6855
54a8a9bef88a76c0274496d4459d2a726ca41f40 wifi: ath10k: fix clang-specific fortify warning
04399ffc1306a01683673c0f1c7e38dce82ef3ca wifi: ath12k: Set default beacon mode to burst mode

--===============8753148833700467158==--
