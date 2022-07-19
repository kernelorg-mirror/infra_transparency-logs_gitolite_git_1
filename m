From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuba/linux
Date: Tue, 19 Jul 2022 02:58:53 -0000
Message-Id: <165819953357.3595.14411899039782925792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuba/linux
user: kuba
changes:
  - ref: refs/heads/io_uring-zerocopy-send
    old: 8641de8ad42c2955171650b26a093f328aa072ad
    new: 47a47144311e21d857d3186783c46b00d9eea196
    log: |
         8eb77cc73977d88787b37c92831b1c242e035396 ipv4: avoid partial copy for zc
         773ba4fe9104a64a54d1c00f0fb6ffb95def2b03 ipv6: avoid partial copy for zc
         1b4b2b09d4fb451029b112f17d34792e0277aeb2 skbuff: don't mix ubuf_info from different sources
         2e07a521e1e424787af3bfc59615de4220856c35 skbuff: add SKBFL_DONT_ORPHAN flag
         1f4f0399b259e2c3c24bfb132fb19f2ba095a379 skbuff: carry external ubuf_info in msghdr
         105859c50c5025630cc0200477fb0541e2a71389 net: Allow custom iter handler in msghdr
         00baf9cf4ec02c9d0c7c65d4144d4382e9bba438 net: introduce managed frags infrastructure
         d1002aba5124d9a6f8b09f592e0997f545cc3f98 net: introduce __skb_fill_page_desc_noacc
         ac83ad0a1379c1611ae20db63c57cd3ec0167537 ipv4/udp: support externally provided ubufs
         e9ec38583e6e2128f627b9867268873a7df8169a ipv6/udp: support externally provided ubufs
         47a47144311e21d857d3186783c46b00d9eea196 tcp: support externally provided ubufs
         
