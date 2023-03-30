From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Mar 2023 11:53:29 -0000
Message-Id: <168017720911.23955.14720039980054101332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb
    new: 4ddd6375c3ef6756d492ea5466408cace097121b
    log: |
         8fcb76b934daff12cde76adeab3d502eeb0734b1 net: napi_schedule_rps() cleanup
         c59647c0dc679008886756a888368da1c6d4ccd3 net: add softnet_data.in_net_rx_action
         821eba962d95806beb0440742c4062a9da8a386b net: optimize napi_schedule_rps()
         8b43fd3d1d7d88293eb15e92090826e6b7cc13e4 net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
         4ddd6375c3ef6756d492ea5466408cace097121b Merge branch 'net-rps-rfs-improvements'
         
