From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Oct 2023 19:49:29 -0000
Message-Id: <169826336955.25880.13464830507058938074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: aad36cd32982d59470de6365f97f154c5af5d1d2
    new: 8846f9a04b10b7f61214425409838d764df7080d
    log: |
         d866ae9aaa4325f1097e8b7a50f202348ca89b87 mptcp: add a new sysctl for make after break timeout
         bf0e96108fb6707613dd055aff5e98b02b99bb14 mptcp: properly account fastopen data
         f1f26512a9bf18f7a4c0d59df113a49f39d7d4b6 mptcp: use plain bool instead of custom binary enum
         849ee75a38b297187c760bb1d23d8f2a7b1fc73e tcp: define initial scaling factor value as a macro
         5684ab1a0effbfeb706f47d85785f653005b97b1 mptcp: give rcvlowat some love
         0ffe8e74904027aa48d1f8bd52675c6f0a4c88d1 mptcp: use copy_from_iter helpers on transmit
         a1ab24e5fc4a3048a1b3a24ab0ddc7b73358baa9 mptcp: consolidate sockopt synchronization
         9fdc779331bd3e0b2570c2bced396d53a04a33b9 mptcp: ignore notsent_lowat setting at the subflow level
         8005184fd1ca6aeb3fea36f4eb9463fc1b90c114 mptcp: refactor sndbuf auto-tuning
         8846f9a04b10b7f61214425409838d764df7080d Merge branch 'mptcp-features-and-fixes-for-v6-7'
         
