From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 05 Feb 2022 18:35:30 -0000
Message-Id: <164408613044.13194.16838552769248544717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: fe68195daf34d5dddacd3f93dd3eafc4beca3a0e
    new: 59085208e4a2183998964844f8684fea0378128d
    log: |
         77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
         a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
         cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
         82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
         1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
         d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
         40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
         59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
         
