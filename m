From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 05 Nov 2024 03:05:33 -0000
Message-Id: <173077593370.1767404.1181878270216341273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d2068805f688ce6e9c6099f3636879fa76e76497
    new: c688a96c432e172f08dbfa35cef5ec55de76473c
    log: |
         a12fcef429e17cb3db47cde0692a185d3ca712a3 soc: fsl_qbman: use be16_to_cpu() in qm_sg_entry_get_off()
         81f8ee2823f321c297d9d41f7e6b8fc81750b4ee net: dpaa_eth: add assertions about SGT entry offsets in sg_fd_to_skb()
         0a746cf8bb6df43566c345f334ca1b931f926449 net: dpaa_eth: extract hash using __be32 pointer in rx_default_dqrr()
         c688a96c432e172f08dbfa35cef5ec55de76473c Merge branch 'fix-sparse-warnings-in-dpaa_eth-driver'
         
