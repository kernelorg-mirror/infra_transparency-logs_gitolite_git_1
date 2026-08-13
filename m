Content-Type: multipart/mixed; boundary="===============2364194060054344211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Aug 2026 01:53:27 -0000
Message-Id: <178658600773.1349825.4033934721217795530@gitolite.kernel.org>

--===============2364194060054344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9b20885f147287bc13deef55effe7a400a9561aa
    new: f6057f06ef7afa9893ed33603f7917fa39d237b5
    log: revlist-9b20885f1472-f6057f06ef7a.txt

--===============2364194060054344211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b20885f1472-f6057f06ef7a.txt

0de27651929b3a3b4f97d982445e30e4f46c1959 batman-adv: dat: drop non-4addr backwards compatibility
e558ee008810ca24bc85747779673f5aa82ffddb batman-adv: tvlv: handle negative tvlv processing return codes
3ebcaccc8871ba723ea336db9da9084ae3cffcb3 batman-adv: add missing kernel-doc comments
104570fe64facb998cbe43ded28d4c6458067148 batman-adv: fix kernel-doc for functions holding skb ownership
ed00ac0be85f76944be60e1d1a6ecfb49c5c65c1 batman-adv: annotate functions which may reallocate the skbuff
a0082bd0f8519c80682a6797c070229fa3e149bc batman-adv: split multiple declarations per line
4549e49abbced072eefa1238b5a73ce093551ac9 batman-adv: switch var declarations to reverse x-mas tree order
085a4112165bf311f487fe07c5e801e44aff5999 batman-adv: handle errors in batadv_init()
1c852e4a99c732dc7e93a0aee195d10eba1f6339 batman-adv: correct NET_RX_* NET_XMIT_* confusion
02aee8ebea3a714d92b27da9a9d8791d8c8c9a4f batman-adv: remove negative returns for batadv_send_skb_unicast
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv

--===============2364194060054344211==--
