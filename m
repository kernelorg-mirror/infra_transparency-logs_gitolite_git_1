From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 May 2025 09:24:34 -0000
Message-Id: <174712827486.579202.17191741902614828166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: e39d14a760c039af0653e3df967e7525413924a0
    new: ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100
    log: |
         03e96b8c11d140fb4ead0b30c2d6e1a294b501ef netmem: add niov->type attribute to distinguish different net_iov types
         e9f3d61db5cb29b3f17f0dc40c3ec2cda2ee93e5 net: add get_netmem/put_netmem support
         8802087d20c0e1c26c4b4fe30e22264bf8285e51 net: devmem: TCP tx netlink api
         bd61848900bff597764238f3a8ec67c815cd316e net: devmem: Implement TX path
         17af8cc06a5a302f22994e765ddb7268373ad1db net: add devmem TCP TX documentation
         383faec0fd64b9bff15eb5f700f023ec35520a96 net: enable driver support for netmem TX
         c32532670cec6d359e84c202d9d16bf948bebb78 gve: add netmem TX support to GVE DQO-RDA mode
         ae28cb114727dd599689725c27fb1c45627094ba net: check for driver support in netmem TX
         2f1a805f32ba37545209a7ddbf0845ac8802dfe9 selftests: ncdevmem: Implement devmem TCP TX
         ac4d1baf97fdaa6ef789273f0fd485c0d0d6f100 Merge branch 'device-memory-tcp-tx'
         
