From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuba/linux
Date: Tue, 19 Jul 2022 21:21:26 -0000
Message-Id: <165826568669.31707.6345522926828015968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuba/linux
user: kuba
changes:
  - ref: refs/heads/io_uring-zerocopy-send
    old: 47a47144311e21d857d3186783c46b00d9eea196
    new: eb315a7d1396b1139fc7daea55f2d3191e8e7092
    log: |
         7c701d92b2b5e5175dbfec875816474b802b0c45 skbuff: carry external ubuf_info in msghdr
         ebe73a284f4de8c5d401adeccd9b8fe3183b6e95 net: Allow custom iter handler in msghdr
         753f1ca4e1e50248a1b760c9774d6d6b354562cc net: introduce managed frags infrastructure
         84ce071e38a6e25ea3ea91188e5482ac1f17b3af net: introduce __skb_fill_page_desc_noacc
         c445f31b3cfaa008e110bf548c3a1f0198d332d4 ipv4/udp: support externally provided ubufs
         1fd3ae8c906c0f521238d436566323af3f0282e8 ipv6/udp: support externally provided ubufs
         eb315a7d1396b1139fc7daea55f2d3191e8e7092 tcp: support externally provided ubufs
         
