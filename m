From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 18 Mar 2023 05:41:30 -0000
Message-Id: <167911809010.1697.5559083903296444179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ff821092cf02a70c2bccd2d19269f01e29aa52cf
    new: e866f29a6ff1804efb5c9cfc1e354192615dfb64
    log: |
         32d57f667f871bc5a8babbe27ea4c5e668ee0ea8 iavf: fix inverted Rx hash condition leading to disabled hash
         de58647b4301fe181f9c38e8b46f7021584ae427 iavf: fix non-tunneled IPv6 UDP packet type and hashing
         964290ff32d132bf971d45b29f7de39756dab7c8 iavf: do not track VLAN 0 filters
         3dacc5bb81472905a7f4f9879cb95477c22dc359 net: ethernet: ti: am65-cpts: reset pps genf adj settings on enable
         e866f29a6ff1804efb5c9cfc1e354192615dfb64 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
