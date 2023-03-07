From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Tue, 07 Mar 2023 08:08:15 -0000
Message-Id: <167817649588.27224.8557962364373078519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 7f96e00cee2f5a2492829f5642619ae48b4ed248
    log: |
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         54eb7bbcd79cb3ddf3dbc36f74f166f168381e28 dm-zero: support discards
         7f96e00cee2f5a2492829f5642619ae48b4ed248 dm-crypt: add the "high_priority" flag
         
