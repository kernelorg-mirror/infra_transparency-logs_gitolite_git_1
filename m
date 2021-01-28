From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Jan 2021 00:54:55 -0000
Message-Id: <161179529576.20473.5963985982264482836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 17ce76c4985f166572c7870b86b41dae7b95cb9e
    new: fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c
    log: |
         50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
         7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
         1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
         a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
         9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
         fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
         
