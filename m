From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 28 Mar 2025 15:56:47 -0000
Message-Id: <174317740722.646305.8609889074938547790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-ng
    old: 11cea2b6a2e3a5ddf3562314d1a378e7ea1c26eb
    new: fe7b66d415df9e414b4fced02ad4704c6a0ae8ae
    log: |
         2c664c2075430b01105ee82c96b4edc56424fdae wifi: ath12k: Restructure pci code
         dd3c979688a974a49181ed644260827bec5bb415 wifi: ath12k: Move copy engine config to new file
         4bb7faebb95dff34ec2427a9182ba0f1026929d4 wifi: ath12k: Move wifi7 target specific WMI config to new file
         ad531a59a135d6f385c4f9ad9768ade2e6e29261 wifi: ath12k: Move target specific mhi define to separate file
         20d728327de7018a69a8a255f2620b4d7ae034f4 wifi: ath12k: Rename hw.c to wifi7 chipset specific file
         43d4afc9d31daab6aab51d609441ae8164f378c5 wifi: ath12k: Rename ahb_hif_ops to make it common
         3681a36a01035fdaf6b14d30fbb9a77ec2334375 wifi: ath12k: Restructure ahb code
         40e791dc5042472b2ddd67eb094d55f735e33788 wifi: ath12k: Restructure core.c file
         409f726c57c0d0604302bd864a81d602534131be wifi: ath12k: Restructure hw_init call path
         fec5caf450fb5550eb6d120531fd8fcb63309dbf wifi: ath12k: Modularize ath12k into shared HW dep comp
         fe7b66d415df9e414b4fced02ad4704c6a0ae8ae wifi: ath12k: Rename ath12k_* to ath12k_wifi7*
         
  - ref: refs/tags/ath12k-ng-202503281556
    old: 0000000000000000000000000000000000000000
    new: fe7b66d415df9e414b4fced02ad4704c6a0ae8ae
