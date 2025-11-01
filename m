From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Sat, 01 Nov 2025 12:26:42 -0000
Message-Id: <176200000263.1689791.8618445113469259360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: f2bc8231fd43a02f9d97252b3435869727054d60
    new: 59630e2ccd728703cc826e3a3515d70f8c7a766c
    log: |
         082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
         61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
         59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
         
