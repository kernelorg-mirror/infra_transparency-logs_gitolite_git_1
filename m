From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Mon, 08 Sep 2025 15:18:38 -0000
Message-Id: <175734471889.2797402.3561484637168644642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v6.16-4
    old: 2fb9cf85add1191e8bff0a47b326d0df3117d325
    new: cceb8b7ab04d45e5aa4ee6b97d301c298ca37f83
    log: |
         5e3447cdccc0b0df9200ea59893617dd4e47a4cb xfrm: drop packet if nexthdr is unsupported
         d68fba0608bfa8bca2837a3e5075f5754337e892 xfrm: add and use xfrm_input_loop()
         d6d1f71c80dba540da4aa96b088adc9477cf02d7 xfrm: add skbuff list input and output handlers
         51cd0cc8804b3378a9ad87e7a0a97b5bf15e8246 esp4: add bulk support
         06eabf1137d7952ca4d346b9932099908de3b9c6 esp6: add bulk support
         050bc92e07d0c07aad43558cd2ee792417d264e6 netfilter: flowtable: add xfrm support
         8976aa69f8291f4d05214540d5a0ca0d492f1e6c netfilter: flowtable: add xfrm support for IPv6
         cceb8b7ab04d45e5aa4ee6b97d301c298ca37f83 xfrm: add fill forward path for xfrm interface
         
