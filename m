Content-Type: multipart/mixed; boundary="===============0164231931606963009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 27 Feb 2025 19:50:18 -0000
Message-Id: <174068581844.1200613.16609266783093568462@gitolite.kernel.org>

--===============0164231931606963009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 246a554f99af31b4867e5a5cfc1518a55c12552f
    new: ca9162722aa99bb1bbb871aa2f4d36e1cc613df3
    log: revlist-246a554f99af-ca9162722aa9.txt
  - ref: refs/tags/ath-pending-202502271910
    old: 0000000000000000000000000000000000000000
    new: ca9162722aa99bb1bbb871aa2f4d36e1cc613df3

--===============0164231931606963009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246a554f99af-ca9162722aa9.txt

68410c5bd381a81bcc92b808e7dc4e6b9ed25d11 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
b43b1e2c52db77c872bd60d30cdcc72c47df70c7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
6f2d839d11b36c630dbcad2c68613f15409de392 wifi: ath11k/ath12k: Replace irq_set_affinity_hint() with irq_set_affinity_and_hint()
912bf5c7649b69c71a914431083be223169d9c6b Merge branch 'ath-next'
eaae6b0f709ad729b668452ae1e8577d9cf4a641 Merge remote-tracking branch 'mhi/mhi-next'
4d915d21b1229287286f9d400839b65ecaf0e006 Add localversion-wireless-testing-ath
1074842c97ba129557f923df80ce216e9a26d9f8 wifi: ath11k: refactor transmitted arvif retrieval
e0b58493b31fab17a7a19b735e44dbff94e402b1 wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
307e0f6e133be2501b7d7f52f4faada2c1683d09 wifi: ath12k: refactor transmitted arvif retrieval
464d860b65979f31e43b850fd0e889d3a7387c39 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
18e1ac884c9a69bd9bc67e99bb932774e6310e8a wifi: ath12k: pass BSSID index as input for EMA
68d9e72b5a9ba984ce8052cd1e739d093b51613e dt-bindings: wireless: ath10k: Strip ath10k prefix from calibration properties
674038ced1246f6deddf5e009e9aeef79e9b24aa dt-bindings: wireless: ath11k: Strip ath11k prefix from calibration property
f08d9d8fc0192f95fae74be3a743f5d8617b25c6 dt-bindings: wireless: ath12k: Strip ath12k prefix from calibration property
fc6e39de762a028c4322c321f8be7dda9b973886 wifi: ath10k: Deprecate qcom,ath10k-calibration-variant properties
2ff83974d12d36ba37f7c995b5f3a1f34a4630f1 wifi: ath11k: Deprecate qcom,ath11k-calibration-variant properties
ca9162722aa99bb1bbb871aa2f4d36e1cc613df3 Merge branch 'pending' into main-pending

--===============0164231931606963009==--
