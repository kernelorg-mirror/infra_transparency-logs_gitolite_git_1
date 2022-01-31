Content-Type: multipart/mixed; boundary="===============5114846116039990451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 31 Jan 2022 15:43:13 -0000
Message-Id: <164364379324.21543.7430575628704973697@gitolite.kernel.org>

--===============5114846116039990451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 678dfd5280341d877ca646499bfdc82a3d8b4356
    new: b43471cc10327f098d5a72918cd59fcb91546ca3
    log: revlist-678dfd528034-b43471cc1032.txt

--===============5114846116039990451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678dfd528034-b43471cc1032.txt

e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'

--===============5114846116039990451==--
