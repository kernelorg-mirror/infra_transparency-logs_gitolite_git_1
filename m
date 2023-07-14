From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 14 Jul 2023 19:47:49 -0000
Message-Id: <168936406912.4339.6896168408637775884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: b1983d427a53911ea71ba621d4bf994ae22b1536
    new: 9840036786d90cea11a90d1f30b6dc003b34ee67
    log: |
         95ce158b6c93b28842b54b42ad1cb221b9844062 dsa: mv88e6xxx: Do a final check before timing out
         5e1627cb43ddf1b24b92eb26f8d958a3f5676ccb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
         9845217d60d01d151b45842ef2017a65e8f39f5a net: dsa: ar9331: Use explict flags for regmap single read/write
         b685f1a58956fa36cc01123f253351b25bfacfda net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
         56a16035bb6effb37177867cea94c13a8382f745 bridge: Add extack warning when enabling STP in netns.
         1d6d537dc55d1f42d16290f00157ac387985b95b net: ethernet: mtk_eth_soc: handle probe deferral
         4ad23d2368ccce6da74edc74e69300a4d75a2379 bna: Remove error checking for debugfs_create_dir()
         a822551c51f0dc063305ca16b9dd0dec7fe1f259 net: ethernet: Remove repeating expression
         9840036786d90cea11a90d1f30b6dc003b34ee67 gso: fix dodgy bit handling for GSO_UDP_L4
         
