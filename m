Content-Type: multipart/mixed; boundary="===============4046956136283374349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 Jan 2023 00:30:46 -0000
Message-Id: <167512504692.11167.1954094687076781082@gitolite.kernel.org>

--===============4046956136283374349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8a1c9b55fb2420dcafe8f7d2cc6653cb4cc870da
    new: de24229a4b8b03d7dd133c3500f2f1bc3c3f2d7b
    log: revlist-8a1c9b55fb24-de24229a4b8b.txt

--===============4046956136283374349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1c9b55fb24-de24229a4b8b.txt

8405e3fafd573255e20aec6924bde34ca3ed6acd ice: move ice_vf_vsi_release into ice_vf_lib.c
c433f6ea7337cce0768af224ed6a8da89a7919dd ice: Pull common tasks into ice_vf_post_vsi_rebuild
814eb96462d92d5f55616125d4302f22f6275aba ice: add a function to initialize vf entry
9768e1d5d63f25be503e09e784b2a08456ad770a ice: introduce ice_vf_init_host_cfg function
4527f20afb46a3fcef2d593e280857c329952db3 ice: convert vf_ops .vsi_rebuild to .create_vsi
f4d1ffe8ba43578b4243e870daf8af43c75912bb ice: introduce clear_reset_state operation
9cf657da7b459b04b983798db5898282dfad2173 ice: introduce .irq_close VF operation
c0e74f331e909a465985d4cf36a121dcfe4a0657 ice: remove unnecessary virtchnl_ether_addr struct use
d28708ab9d353cb537dee5593b9e580a4e9646e1 e1000e: Remove redundant pci_enable_pcie_error_reporting()
5cad8f48b896d761d75811dd7909973b11f74500 fm10k: Remove redundant pci_enable_pcie_error_reporting()
a236352a5de26085649829dc4ee1428e158100ab i40e: Remove redundant pci_enable_pcie_error_reporting()
8f46a84a2aceebf6858d856d30ff692b81f5a599 iavf: Remove redundant pci_enable_pcie_error_reporting()
f2ec7efa431d33bf66e8f1a3504520906fd2bcce ice: Remove redundant pci_enable_pcie_error_reporting()
6e23ce4b3d1e1908de34aa6e647e103623f842bf igb: Remove redundant pci_enable_pcie_error_reporting()
1190b94c0b44d4baa20a15d6d0b24091433a94f7 igc: Remove redundant pci_enable_pcie_error_reporting()
19001b7687f2711dc9a12585e366e0ad1d043466 ixgbe: Remove redundant pci_enable_pcie_error_reporting()
717759742c254d05e080965a69b71cbe9260ade4 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
50fc54e1f68afa5c94787f3e42463c34906bfa04 ice: Prevent set_channel from changing queues while RDMA active
39be3c5f55c4eabb27f4bce9e42c12aee5b348fa ice: remove FW logging code
ad7cea0be4042252ecfae005adab73e6914b06b8 ice: enable devlink to check FW logging status
7eec262b4f3fdcb976d97d9e06f85952095adbfc ice: add ability to query/set FW log level and resolution
e261f72a6171f2a44fb4c6ba998e656da264491c ice: disable FW logging on driver unload
7f1b391ac20a96f09eefd4050c744a69484c24a0 ice: use debugfs to output FW log data
de24229a4b8b03d7dd133c3500f2f1bc3c3f2d7b ice: Fix check for weight and priority of a scheduling node

--===============4046956136283374349==--
