From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 14 Jun 2021 15:50:32 -0000
Message-Id: <162368583278.11740.15004050050802237718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 080f9c10c773df39ccebe8dc414179d9179005a9
    new: 01de6fe49ca406d4e44c6e4327a7f49d240113c1
    log: |
         86f1ea9d645edb16358e4a3e1602e1cec81e5048 wlcore: use DEVICE_ATTR_<RW|RO> macro
         11ef6bc846dcdce838f0b00c5f6a562c57e5d43b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
         913112398d5e3e64eb3a45b8a0f1c196daed8f0b wlcore: tidy up use of fw_log.actual_buff_size
         98e94771cadcef2952d3aa64e72b2b8fecef465b wlcore: make some of the fwlog calculations more obvious
         87ab9cbaee7c11dd12587d60fb16f3ec22c1a5b3 wlcore: fix bug reading fwlog
         01de6fe49ca406d4e44c6e4327a7f49d240113c1 wlcore: fix read pointer update
         
