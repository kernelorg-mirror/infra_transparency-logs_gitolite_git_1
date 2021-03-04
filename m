From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Mar 2021 22:31:57 -0000
Message-Id: <161489711746.25715.4104071220062597597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6c59cff38e66584ae3ac6c2f0cbd8d039c710ba7
    new: bdda7dfab153b38bbecade4109b200b6fff24814
    log: |
         bfc2560563586372212b0a8aeca7428975fa91fe net: sched: avoid duplicates in classes dump
         e0be4931f3fee2e04dec4013ea4f27ec2db8556f mptcp: reset last_snd on subflow close
         f07157792c633b528de5fc1dbe2e4ea54f8e09d4 mptcp: put subflow sock on connect error
         eaeef1ce55ec9161e0c44ff27017777b1644b421 mptcp: fix memory accounting on allocation error
         17aee05dc8822e354f5ad2d68ee39e3ba4b6acf2 mptcp: dispose initial struct socket when its subflow is closed
         c8fe62f0768cc9378103fc89fb96804645f527c9 mptcp: reset 'first' and ack_hint on subflow close
         2948d0a1e5aedc789fed27a4473040b6db741426 mptcp: factor out __mptcp_retrans helper()
         c2e6048fa1cf2228063aec299f93ac6eb256b457 mptcp: fix race in release_cb
         417789df4a03bc820b082bcc503f0d4c5e4704b9 mptcp: fix missing wakeup
         9238e900d6ec2e9b9ca3d8a9731acfd587fc577a mptcp: free resources when the port number is mismatched
         bdda7dfab153b38bbecade4109b200b6fff24814 Merge branch 'mptcp-fixes'
         
