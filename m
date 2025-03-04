From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Mar 2025 10:04:08 -0000
Message-Id: <174108264869.2560317.9830412421646692611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 05ec5c085eb7ae044d49e04a3cff194a0b2a3251
    new: af08cc40ea6176e5c875fa80b665cdb3b9c930bc
    log: |
         90b856ae3528e42b56baf3e59eba91cad1139778 net: pktgen: fix mix of int/long
         7d39e01803bdc210b71abacde74ff01a71f1b79c net: pktgen: remove extra tmp variable (re-use len instead)
         80f6c198dfd5fd7e59b39cb6be292528b6fcaaca net: pktgen: remove some superfluous variable initializing
         2b15a0693f70d1e8119743ee89edbfb1271b3ea8 net: pktgen: fix mpls maximum labels list parsing
         c5cdbf23b84c8b502cfa4f81d9d33ddfc25a1182 net: pktgen: fix access outside of user given buffer in pktgen_if_write()
         4bedafa7474ead37bdf31f19a7268ab1a14a7388 net: pktgen: fix mpls reset parsing
         21d0d99aebbd9bf152403aed137dc3117283930d net: pktgen: remove all superfluous index assignements
         03544faad76194f70c351aeb306c8aca5809089f selftest: net: add proc_net_pktgen
         af08cc40ea6176e5c875fa80b665cdb3b9c930bc Merge branch 'some-pktgen-fixes-improvments-part-ii'
         
