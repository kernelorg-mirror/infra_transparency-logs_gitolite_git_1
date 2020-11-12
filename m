From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2020 23:05:11 -0000
Message-Id: <160522231188.11891.240356423082707947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c9f64d1fc101c64ea2be1b2e562b4395127befc9
    new: 255bf5e9d77ab2b16739fc685c7c15fc25f12d55
    log: |
         aa0616a9bd524f8dc2461af2c4acfea90833b38c IB/hfi1: switch to core handling of rx/tx byte/packet counters
         2d5c27dafe63fb8a2e879f3e8f8a73a83a97d5df qmi_wwan: switch to core handling of rx/tx byte/packet counters
         45fc3fd4308c5dbb45aa652399a084364e60d4b0 qtnfmac: switch to core handling of rx/tx byte/packet counters
         af0c351cc34857ad7b254850b9392d99da46be9e usbnet: switch to core handling of rx/tx byte/packet counters
         323955a0498ccaa1263e369b91efd8f4310768b6 net: usb: switch to dev_get_tstats64 and remove usbnet_get_stats64 alias
         255bf5e9d77ab2b16739fc685c7c15fc25f12d55 Merge branch 'net-switch-further-drivers-to-core-functionality-for-handling-per-cpu-byte-packet-counters'
         
