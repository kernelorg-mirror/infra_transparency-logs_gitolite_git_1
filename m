From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Oct 2023 10:06:10 -0000
Message-Id: <169658677064.27228.5733902115202103987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2a92fccdaca837f65990139207981014970f996c
    new: ddb23e345724245c46301c3dbc5b86bea180d37b
    log: |
         ec1dc6c88ce4f4fb541244f22c42e8cd69037d98 sfc: support TC left-hand-side rules on foreign netdevs
         937a0feab42ea76ae2dc6a8b1921ca167b8f9baa sfc: offload foreign RHS rules without an encap match
         f96622fd3a74426db935bff11e00dac33480748f sfc: ensure an extack msg from efx_tc_flower_replace_foreign EOPNOTSUPPs
         e447056147effae1f77854986b5782bb22d77f62 sfc: support TC rules which require OR-AR-CT-AR flow
         ddb23e345724245c46301c3dbc5b86bea180d37b Merge branch 'sfc-conntrack-offloads'
         
