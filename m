From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 04 Mar 2024 09:38:36 -0000
Message-Id: <170954511656.25635.3559770884763761928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: df620d7fabe984accf6567c846e4188fbd8add4d
    new: d1c29cfd47168df8974a418f1a78ba7b6a0ea2bf
    log: |
         061b9bedbef124ab28682496bdba7f265f13b2f3 ionic: Rework Tx start/stop flow
         4d140402c6e8b58c6ab76f716ae38c558bf5b080 ionic: Change default number of descriptors for Tx and Rx
         97085cda1227939f0abe07d25a8107d4182cafbe ionic: Shorten a Tx hotpath
         386e69865311044b576ff536c99c6ee9cc98a228 ionic: Make use napi_consume_skb
         bc581273fead93ccc918b8c9a5b8a9f60b1ee836 ionic: Clean up BQL logic
         138506ab249b7ac7856cb7a5a536a4b61a7a4ae1 ionic: Check stop no restart
         1937b7ab6bd6bd4cee631fa6ea9142bb4dabc898 ionic: Pass local netdev instead of referencing struct
         25623ab9cb372b778a211601a1fb5e3bb72c827d ionic: reduce the use of netdev
         b889bfe5bd0c278730f92e87a8996aa6ec6d9f09 ionic: change the hwstamp likely check
         8aacc71399be59bec8fc4b49da64440658f8210f ionic: Use CQE profile for dim
         bc40b88930bfb6d5464f8113a5feb6d72b423ffb ionic: Clean RCT ordering issues
         217397da4d522e88c4f3e25701390d36dd8e874a ionic: change MODULE_AUTHOR to person name
         d1c29cfd47168df8974a418f1a78ba7b6a0ea2bf Merge branch 'ionic-cleanups-and-perf-tuning'
         
