From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Nov 2025 04:26:41 -0000
Message-Id: <176361280184.461813.2559803997811557758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 672cb5c2a9584802ad43d61209d5e24cccee823d
    new: 7c9dd386020db9c46b7faf5c6fa928df2831b6fb
    log: |
         8e982441ba601d982dd0739972115d85ae01d99b net: phy: realtek: create rtl8211f_config_rgmii_delay()
         27033d06917758d47162581da7e9de8004049dee net: phy: realtek: eliminate priv->phycr2 variable
         910ac7bfb1af1ae4cd141ef80e03a6729213c189 net: phy: realtek: eliminate has_phycr2 variable
         e1a31c41bef678afe0d99b7f0dc3711a80c68447 net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
         bb78b71faf60d11a15f07e3390fcfd31e5e523bb net: phy: realtek: eliminate priv->phycr1 variable
         4465ae435ddc0162d5033a543658449d53d46d08 net: phy: realtek: create rtl8211f_config_phy_eee() helper
         7c9dd386020db9c46b7faf5c6fa928df2831b6fb Merge branch 'disable-clkout-on-rtl8211f-d-i-vd-cg'
         
