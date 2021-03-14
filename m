From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 14 Mar 2021 21:44:31 -0000
Message-Id: <161575827181.1382.10830812588876560463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f4e6d7cdbfae502788bc468295b232dec76ee57e
    new: 3f79eb3c3a6abaa8f9900b5e40994060d7341cbc
    log: |
         0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
         9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
         d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
         3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
         
