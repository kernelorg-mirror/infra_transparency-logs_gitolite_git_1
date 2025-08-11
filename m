Content-Type: multipart/mixed; boundary="===============0314923471305906018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 11 Aug 2025 21:51:19 -0000
Message-Id: <175494907976.3315721.5803205211803655456@gitolite.kernel.org>

--===============0314923471305906018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3e7bfba85f747496aac7d60e79439d8fe2bf25cf
    new: 6c4ce0b9f0c7683de826926c5821b71befc48d51
    log: revlist-3e7bfba85f74-6c4ce0b9f0c7.txt

--===============0314923471305906018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7bfba85f74-6c4ce0b9f0c7.txt

146be6871a7150e91fd4dbbe0cc5393430ad6007 devlink: let driver opt out of automatic phys_port_name generation
a8058dae5c31c22124b703c3cb9e2d15d44b3072 ixgbe: prevent from unwanted interface name changes
201043cea12d4f5faed906da731e0624e668ecf7 ice: fix Rx page leak on multi-buffer frames
23306229773bbd8120a0fb4f9d0de0d5c1df68ec ice: fix double-call to ice_deinit_hw() during probe failure
4aec914f6dd9d4257ee61d10e5c5bb99e1463ff1 ice: don't leave device non-functional if Tx scheduler config fails
d0c3e256729b95695a5a383d53d1331924e8d4ec i40e: remove read access to debugfs files
75cda4b5fba6bfe2a78de22059baa7afb3ac5c60 idpf: add support for Tx refillqs in flow scheduling mode
81a3d6ee945c629d98725cf597992f2fd4bcdc4e idpf: improve when to set RE bit logic
310369ca4818bce002a519401dbdb4ca6da594da idpf: simplify and fix splitq Tx packet rollback error path
0beb7f4270f1bcd9355ce32e3d704689a90c51e2 idpf: replace flow scheduling buffer ring with buffer pool
2c779e120b8accf39e348d369317f26b0b09681b idpf: stop Tx if there are insufficient buffer resources
444b8c1ea0396c851e48cdb3c61eb598e0f74bf7 idpf: remove obsolete stashing code
9d5e40805ea8b14546a78ea045a9fc8db0068c73 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
acf06d41e0e2aff69e436167ea388317281bd3bb igc: fix disabling L1.2 PCI-E link substate on I226 on init
ce6577f4fbd7fcee91bbff1208a08f2df34b64d6 ice: use fixed adapter index for E825C embedded devices
8216bacfb4bbfb85441b81fa7071a52dc23b3b49 ixgbe: fix ixgbe_orom_civd_info struct layout
3bc76ddf43ff8e0c0dcfbd7bbe3bc1ef88f1639e ixgbe: fix ndo_xdp_xmit() workloads
ed22d2ad8cdd743347a5033db71ec1953d5f834f idpf: set mac type when adding and removing MAC filters
431fe90ede16e5638290d381d6125a5f072bbce1 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
6c4ce0b9f0c7683de826926c5821b71befc48d51 ice: fix NULL access of tx->in_use in ice_ll_ts_intr

--===============0314923471305906018==--
