From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Sep 2022 17:54:25 -0000
Message-Id: <166317806554.9234.15246777604606827974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 189a79207ab4e0e7e5566551bdad49fae944bb1a
    new: d29cebeb162b0fd829d9cd8f78ef66977c7f635c
    log: |
         c0939152d74fd3d42368ec92c37863fd05415050 iavf: Fix vf set max mtu size with port vlan and jumbo frames
         193e74bf9c4389f4eb6f2e5e20f6249d5000c3e1 i40e: Fix vf set max mtu size
         20011251f0c4c99c2c03398414eeab85552acb0b i40e: Fix not setting xps_cpus after reset
         067424cfd7ead778673b878b9d458fa70debe14e iavf: Fix bad page state
         d3bb2a74c96af397f495be43f8c5caced05974cb ice: support features on new E810T variants
         d29cebeb162b0fd829d9cd8f78ef66977c7f635c ice: Add GPIO pin support for E823 products
         
