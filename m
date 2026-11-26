Content-Type: multipart/mixed; boundary="===============7100685382697320668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Nov 2026 11:35:13 -0000
Message-Id: <179569291363.3733654.3739873333692536505@gitolite.kernel.org>

--===============7100685382697320668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a6e391baedf303f31e6477556d1aab5f2b9c4ac6
    new: c3d6c354df28b9c2746a912855a002e7955347b3
    log: revlist-a6e391baedf3-c3d6c354df28.txt

--===============7100685382697320668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e391baedf3-c3d6c354df28.txt

374589c02b1f15a11652faf7b966f0d2832c152d net: pse-pd: size the notification kfifo after defaulting nr_lines
3bbb278ccc730eff7cce925157b0a375438a2325 net: pse-pd: remove dead pi_get_admin_state() checks
d1e25868c63b7a60c843da26130e1f907ebcfdfe net: pse-pd: fix module refcount leak in pse_control_get_internal()
d4917898edb16d8146b58c70507b2082979fae66 net: pse-pd: do not keep a failed IRQ in pcdev->irq
788ab871cce22389c23ea6c32469c71e4d5b9303 net: pse-pd: do not reach a freed PHY from the notification worker
dd81d889a87ae117df2e7cd1ee2596d28bd6c273 net: pse-pd: check the PI state under the lock when setting a power limit
7bb86f0162115a56a511a549a4a34c25595d6947 net: pse-pd: do not tie a shared power domain to its creator's devres
bab065ee89bb499e6f3d505e885e125fe5514568 net: pse-pd: stop async event sources before freeing PI data in unregister
89015cdd792027304c20ba087b3e3ea4e57da2d0 net: pse-pd: unregister from the controller list before freeing PI data
83683cb6ae015d20b96cf63b07dd2c7605a2e5d3 net: pse-pd: keep the PI data until the PI regulators are gone
0cfc9d478abe52ff4735b294537744bb0d19cb3b net: pse-pd: free the notification kfifo when registration fails
7abc960054ebbe7f7c68adf9c6270aa753c83bc5 net: pse-pd: use each PI's own supply handle for the power budget
758dcea92de26bf4b0680ec75b701df4413613f4 net: pse-pd: pd692x0: release the manager power budget through devres
9e83fadf3887b65ca49e28fb2293e00a8adc31d4 net: pse-pd: pd692x0: defer probe while a manager supply is unresolved
c3d6c354df28b9c2746a912855a002e7955347b3 Merge branch 'net-pse-pd-assorted-lifetime-and-error-path-fixes'

--===============7100685382697320668==--
