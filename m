From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Jun 2026 01:26:56 -0000
Message-Id: <178062281665.2545213.9587527158177044800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c1424df7ff82598a6deba11a63c433b645ab19bb
    new: 831d557a3e40e99268bbcd2f65d23196cbed27b9
    log: |
         f3c496105472f353ff7428569ea4b6a6a61caf8e rtnetlink: use dev_isalive() in rtnl_getlink()
         ed2b921b542b1e38f2a86460957f2cd7e8818b3e dt-bindings: net: remove obsolete mdio.txt
         0fbbc19482bd398da2163b2648a53eed6bdbc6cd dt-bindings: net: dsa: remove obsolete dsa.txt
         144969cd80c5227c2b19fe5f644d6eebd61be586 net: airoha: Report extack error to the user if airoha_tc_htb_modify_queue() fails
         831d557a3e40e99268bbcd2f65d23196cbed27b9 inet: frags: remove redundant assignment in inet_frag_reasm_prepare()
         
