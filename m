From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 Oct 2021 13:59:24 -0000
Message-Id: <163439276499.26705.15265224801280249402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 24bcbe1cc69fa52dc4f7b5b2456678ed464724d8
    new: 4e6e167bc04908c34d11f60cfbf3715eca184536
    log: |
         ed990df29f5b4ae720a9044958aaf589073eb26d net/smc: save stack space and allocate smc_init_info
         42042dbbc2ebb926e594b22490374d9343c746ef net/smc: prepare for SMC-Rv2 connection
         e5c4744cfb598f98672f8d21d59ef2c1fa9c9b5f net/smc: add SMC-Rv2 connection establishment
         e49300a6bf6218c835403545e9356141a6340181 net/smc: add listen processing for SMC-Rv2
         8ade200c269f8530efde05b616801ed0612d7d72 net/smc: add v2 format of CLC decline message
         24fb68111d4509524b483b2577f1b20a24f5fdfd net/smc: retrieve v2 gid from IB device
         8799e310fb3f15759824a78b6b93d7e6d5def067 net/smc: add v2 support to the work request layer
         b4ba4652b3f8b7c9bbb5786f8acf4724bdab2196 net/smc: extend LLC layer for SMC-Rv2
         b0539f5eddc2eefd24378bda3ee9cbbca916f58d net/smc: add netlink support for SMC-Rv2
         29397e34c76b57ce596493008176cf374f1cb867 net/smc: stop links when their GID is removed
         4e6e167bc04908c34d11f60cfbf3715eca184536 Merge branch 'smc-rv23'
         
