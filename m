Content-Type: multipart/mixed; boundary="===============7287489731015587938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 27 Jan 2025 02:56:03 -0000
Message-Id: <173794656332.3131421.18200431176170929762@gitolite.kernel.org>

--===============7287489731015587938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 1e5fc80e98f33145a0f4cc446ec754b1853927ac
    new: 30cfef18ac9412a239ead848ed36cec2bb754b25
    log: revlist-1e5fc80e98f3-30cfef18ac94.txt

--===============7287489731015587938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5fc80e98f3-30cfef18ac94.txt

9693d584bf31d2aedf5c6aa28d07c1f3f9a90810 wifi: ath12k: prevent race condition in ath12k_core_hw_group_destroy()
06f78eaad22d9fdaf21abfa9c2a370e27ebe1665 wifi: ath12k: add reference counting for core attachment to hardware group
f926a242eda15f0c2a7a08646b20f9ba2d1af083 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
da27bc954697a05750274638ec0622035d3b2a71 wifi: ath12k: fix firmware assert during reboot with hardware grouping
3674d3c0aa894e19008446d4336e019a617fba27 wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
c4363688a0022fe8bf5265d03ef9adf5fd252ac6 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
28ec1a11bd2b0b6b2cba30399fc0006435ca6a4c wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
336ee57cdccafe1385ed4b77bc1b3e4a5d349c5c wifi: ath12k: handle ath12k_core_restart() with hardware grouping
95b5e5abf8c919ea4f6a787f4c1074df2bbacac5 wifi: ath12k: handle ath12k_core_reset() with hardware grouping
30cfef18ac9412a239ead848ed36cec2bb754b25 wifi: ath12k: reset MLO global memory during recovery

--===============7287489731015587938==--
