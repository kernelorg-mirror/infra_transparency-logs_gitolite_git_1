From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Nov 2022 11:52:09 -0000
Message-Id: <166816752982.29026.7148825391113969196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3b738db50f9e5c15c161408c3f7a0c86225aecef
    new: 2cf7e87fc4592bcbed77448ebba68c2925f2a2af
    log: |
         2e77eded8ec34768618f9ab724b9092e09ddcca2 ptp_phc: convert .adjfreq to .adjfine
         319d77e9d059d4e7b0aba923578faed038d9038c ptp_ixp46x: convert .adjfreq to .adjfine
         e3f18e9d353aa8bd9e4db10acab21df380e212f5 ptp: tg3: convert .adjfreq to .adjfine
         974557020a5917f73fb7d7218402ef744b109c41 ptp: hclge: convert .adjfreq to .adjfine
         2d96099f50f0ee7e38789c767c93e712737520b5 ptp: stmac: convert .adjfreq to .adjfine
         a45392071ceeebe85622705a1d7500ed434785a7 ptp: cpts: convert .adjfreq to .adjfine
         a29c132f92ed5af6e7116966b7e9899d4c22783c ptp: bnxt: convert .adjfreq to .adjfine
         e2bd9c76c89fbe25df351fc5902cbbcca6a7d372 ptp: convert remaining drivers to adjfine interface
         75ab70ec5cefade915a999886e4863fe6a38f8b5 ptp: remove the .adjfreq interface function
         2cf7e87fc4592bcbed77448ebba68c2925f2a2af Merge branch 'ptp-adjfreq-copnvert'
         
