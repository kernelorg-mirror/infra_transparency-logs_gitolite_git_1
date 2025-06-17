From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Jun 2025 13:04:37 -0000
Message-Id: <175016547764.3555710.8636236632011518050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: dd4a5780f7d95989eaef3486162c1acb4d03d868
    new: 9149a6328897acf718e68684ff432f03b40ba61a
    log: |
         fe4d9e8394ff04af47cc3d040e03496d94916504 igc: move TXDCTL and RXDCTL related macros
         4cdb4ef8a9ff10b5ee829549561296b117a72bb1 igc: add DCTL prefix to related macros
         e35ba6d3c6c3464cf12da6fd0b6380c90af81d27 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
         650a2fe79538bd61d294b7041ed700316f025a32 igc: assign highest TX queue number as highest priority in mqprio
         e395f6a690d8e490049e87a777c7fd5e7f6f8c0e igc: add private flag to reverse TX queue priority in TSN mode
         17643482e9ff7bd192cce5c46bbbf607f5b64573 igc: add preemptible queue support in taprio
         a7d45bcfde3ce8aba7e1bd8b745a0eac68585b84 igc: add preemptible queue support in mqprio
         9149a6328897acf718e68684ff432f03b40ba61a Merge branch 'intel-next-queue-1GbE'
         
