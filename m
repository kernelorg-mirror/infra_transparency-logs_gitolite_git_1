From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Apr 2025 02:18:03 -0000
Message-Id: <174433788369.1140426.17054381547569430139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 709894c52c1cafa36fe2047ba5a0b83bdf398133
    new: 4145f00227ee80f21ab274e9cd9c09758e9bcf3d
    log: |
         04271411121a58d37f47b065bc872f333274bf1f tcp: add TCP_RFC7323_TW_PAWS drop reason
         c449d5f3a3d70b6223af8df2cadca3ca6eacb613 tcp: add LINUX_MIB_PAWS_TW_REJECTED counter
         c1e0100c6aa5ee5cf773cb00355309e79b2fac1b Merge branch 'tcp-add-a-new-tw_paws-drop-reason'
         de64872019492e4a84ee053e635cdf8f63f853d2 net: stmmac: provide stmmac_pltfr_find_clk()
         34e816acdb0db36054e26211f859129259816902 net: stmmac: dwc-qos: use stmmac_pltfr_find_clk()
         82e401319b595bd9843cd7a46d035c00894cfe73 Merge branch 'net-stmmac-stmmac_pltfr_find_clk'
         b1e904999542ad6764eafa54545f1c55776006d1 net: pass const to msg_data_left()
         0f08335ade71273f89d19412268b48b55f3e3726 trace: tcp: Add tracepoint for tcp_sendmsg_locked()
         8127837aae8f63ec30fcba7f5afd4887f83111cd Merge branch 'trace-add-tracepoint-for-tcp_sendmsg_locked'
         4145f00227ee80f21ab274e9cd9c09758e9bcf3d usbnet: asix AX88772: leave the carrier control to phylink
         
