From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 12 Oct 2026 14:12:58 -0000
Message-Id: <179181437898.603569.12774894859563426258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.4
    old: bbd6f974d0386036e560af332b6b8cdd17010a72
    new: 5829edd027ecfe990db7165b86a61603cbb55047
    log: |
         24646f6ed379f6a178e1ce812b574877b00db37d dm zoned: back off when reclaim finds no destination zone
         2cca719c63df14505cf3d6d0391dba484fc89f50 dm zoned: do not reclaim a random zone into another random zone
         5829edd027ecfe990db7165b86a61603cbb55047 dm zoned: keep polling for idle reclaim after a reclaim pass
         
