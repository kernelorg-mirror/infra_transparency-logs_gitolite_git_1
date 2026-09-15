From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Sep 2026 11:26:27 -0000
Message-Id: <178947158779.2180750.14856779986903486107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 1142eb185b05db61a78130890fc4ed268f4cb4e6
    new: 7bbb398689fe56196c321f4106bf7f570bfa3eaa
    log: |
         578fefdbbdaf3d02949ad9bb94736c81de4a02a8 ipmr: Call ->dellink() to remove DVMRP tunnel device.
         0239bd767b3ae5d361f348a88babd33a15d498a6 ip_tunnel: Set itn->fb_tunnel_dev to NULL in ip_tunnel_delete_net().
         7ba090b04ab87b90e714e5fb3ba8748f6f04d2a0 ip_tunnel: Don't pass rtnl_link_ops to ip_tunnel_delete_net().
         e53013fe10c22fc4e2cc1b45180790a5429c7aa9 ip_tunnel: Centralise ip_tunnel_del() to ip_tunnel_dellink().
         6faf19060bd0123b69d7e9b04244fd577223ac3c ip_tunnel: Unify error paths in ip_tunnel_newlink() and ip_tunnel_changelink().
         6724a7baf149ee883eb0b694e8818eacb899f5d8 ip_tunnel: Protect ip_tunnel_net.tunnels[] with mutex.
         8f3c724202578644145506486dc1cede108c0a2c ip_tunnel: Support per-netns device unregistration.
         7bbb398689fe56196c321f4106bf7f570bfa3eaa Merge branch 'ip_tunnel-support-per-netns-device-unregistration'
         
