From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Apr 2023 09:37:35 -0000
Message-Id: <168077385597.16590.4554756600614072810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b536f32b5b034f592df0f0ba129ad59fa0f3e532
    new: 0f72997036f32264fbecefb6a329de8e8d1bb5ce
    log: |
         f6636ff69ec4f2c94a5ee1d032b21cfe1e0a5678 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
         57795412a447812553a8b61bbd968d06a54a41b4 net: dsa: microchip: ksz8: Implement add/del_fdb and use static MAC table operations
         b5751cdd7dbe618a03951bdd4c982a71ba448b1b net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
         559901b46810e82ba5321a5e789f994b65d3bc3d net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
         ec2312f337356cd48f538c49f7cf1c2047ec1866 net: dsa: microchip: ksz8_r_sta_mac_table(): Utilize error values from read/write functions
         c8e04374f9e1194a99c1c67980a21aa3f56a79d0 net: dsa: microchip: Make ksz8_w_sta_mac_table() static
         3c2e6b54e4e98f85bc9e17e20d6c702dd907afd3 net: dsa: microchip: Utilize error values in ksz8_w_sta_mac_table()
         0f72997036f32264fbecefb6a329de8e8d1bb5ce Merge branch 'net-dsa-microchip-ksz8-enhance-static-mac-table-operations-and-error-handling'
         
