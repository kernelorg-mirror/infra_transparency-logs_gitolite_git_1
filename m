From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 23 Apr 2021 16:36:28 -0000
Message-Id: <161919578848.10916.16263344065640479799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 174ac039ed2dc30409cf54c5db9bf79b213390d4
    new: 17e234f3637ce0794865a43287e2100ac74e5eeb
    log: |
         e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
         096c1e0be7f95ada0c5162a6edc0fc4b7bea2682 habanalabs: expose ASIC specific PLL index
         eb8a5359296f022eb2ba92423a6df9b13fc8bb87 habanalabs: increase ELBI reset timeout for PLDM
         7009ee7c7938500130bf19e876962ce0194baa9e habanalabs: update firmware files to latest
         033e2e800f0c62e20ba25aafd14f3699a729b271 habanalabs: prepare preboot stage to dynamic f/w load
         995ca3dc414133605fc84726f41c19a59f678e96 habanalabs: request f/w in separate function
         1ce3f08dd2eab52f9188a5387180d787e1dcb301 habanalabs: refactor init device cpu code
         17e234f3637ce0794865a43287e2100ac74e5eeb habanalabs: use mmu cache range invalidation
         
