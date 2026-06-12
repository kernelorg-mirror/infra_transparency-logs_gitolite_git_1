From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 12 Jun 2026 22:04:58 -0000
Message-Id: <178130189881.2955609.13770425334555786215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 4acc0138c4f2fba453da5a5076ad2bba08a7463b
    new: a888754e51e915731c8974c4d6d62709facb35d3
    log: |
         ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
         4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
         a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
         
