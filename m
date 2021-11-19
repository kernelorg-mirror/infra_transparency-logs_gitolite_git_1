From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Nov 2021 11:00:55 -0000
Message-Id: <163731965506.8285.15284636061856664529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3b1abcf1289466eca4c46db8b55c06422f0abf34
    new: 82f60a011c5f7287f06241f7720739b51d5da6fc
    log: |
         e291422c8f008c47a04788e98d557dc961d72777 net: ax88796c: don't write to netdev->dev_addr directly
         54612b4a8bc78f4fc62f6c5639c89e4ea5a2ac79 mlxsw: constify address in mlxsw_sp_port_dev_addr_set
         b09d58025e3c6c78a874c234769cc95b9276e94e wilc1000: copy address before calling wilc_set_mac_address
         a608e6794b080594590c52d2e373068d5148954c ipw2200: constify address in ipw_send_adapter_address
         82f60a011c5f7287f06241f7720739b51d5da6fc Merge branch 'dev_addr-const-x86'
         
