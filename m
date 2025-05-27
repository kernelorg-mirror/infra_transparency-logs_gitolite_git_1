From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 May 2025 07:04:01 -0000
Message-Id: <174832944182.1803315.17875655226639179946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5bccdc51f90c3194fda4bab92c521c2e2eb4e887
    new: 358bea91ce6b4f02e5df0143382c96d7083504bc
    log: |
         ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
         161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
         db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
         7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
         79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
         9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
         6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
         ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
         358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
         
