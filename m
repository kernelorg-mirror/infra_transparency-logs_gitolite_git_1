From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Mar 2024 19:56:28 -0000
Message-Id: <170966858843.6140.17670894599223917656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e8efd372b2f9d2286fed9ef810430a1d6a37bcba
    new: 60d06425e04558be21634a719b5c60c9bd862c34
    log: |
         b6e3c115efb5bec0542508a9120b99960073870f net: hns: make hnae_class constant
         63767a76318c4e2b8321b9eed728ba18020aaccf net: wan: framer: make framer_class constant
         2ad2018aa3572a82079b423f61680353bed2af60 net: ppp: make ppp_class constant
         d9567f212b15c2bb2220ca59b3103c752765dded net: wwan: hwsim: make wwan_hwsim_class constant
         070bef83f03ea9d91a8011f18113f8967e3df5bf net: wwan: core: make wwan_class constant
         e5560011692981bc8bfeae7fc0673c65a02badba nfc: core: make nfc_class constant
         73a42f417408881179f57c70151a846fad50d9ad Merge branch 'net-constify-struct-class-usage'
         60d06425e04558be21634a719b5c60c9bd862c34 ptp: fc3: Convert to platform remove callback returning void
         
