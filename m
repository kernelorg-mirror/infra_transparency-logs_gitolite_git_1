From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Feb 2024 10:24:12 -0000
Message-Id: <170747425247.24501.9399580501103802475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e7689879d14ee730085c2f5974003c2d0ebbebc6
    new: 20ad40187d5badb13e492b553080ec18fb1cdfe9
    log: |
         602ad3b4dd578631a250edb03f36f8e5f911ec1a net: netconsole: cleanup formatting lints
         bd9c69a36efd863ac915caa0f9e6dd57be0dde3e net: netconsole: move netconsole_target config_item to config_group
         ae001dc67907618423fd15bbab2014308c00ad0b net: netconsole: move newline trimming to function
         aa7b608d69ea9dfd65ef3694b22a2017d54e3d5b net: netconsole: add docs for appending netconsole user data
         8a6d5fec6c7f952d66ad362c249100d040a21e3f net: netconsole: add a userdata config_group member to netconsole_target
         df03f830d099f0811281a222aefdd9d400fa0b72 net: netconsole: cache userdata formatted string in netconsole_target
         b4ab4f2c0ff5f6b5aeccd71c5caeef2cbcfea47d net: netconsole: append userdata to netconsole messages
         1ec9daf950936c2a1c591596e83c09ce2eb12ade net: netconsole: append userdata to fragmented netconsole messages
         20ad40187d5badb13e492b553080ec18fb1cdfe9 Merge branch 'netconsole-userdata-append'
         
