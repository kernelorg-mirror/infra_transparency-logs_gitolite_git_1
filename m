From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Mar 2025 21:47:53 -0000
Message-Id: <174138407318.3129855.13033741092301949642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 97fc17c69a4f8b3d767a320d2c4a39e680c425ce
    new: eed40b3e014fe8b20f4944de953fba6da9f038ee
    log: |
         9a8d4b621b8e4ed9059b620daafd0806b7a8e8b7 virtchnl: make proto and filter action count unsigned
         34e66a4b133634f9ba3f089fcf5facb010acbe0a ice: stop truncating queue ids when checking
         b47f93a1245c1756f4aaa3cd19e01d3ed61f4354 ice: validate queue quanta parameters to prevent OOB access
         0fd57479dcffea1ff7dd5b526bf63c306c02c7ba ice: fix input validation for virtchnl BW
         9f572bffc3ebadaff68c6c1d5de002d3946002d1 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
         42ce7ac0b7ddd7fb0995bf5fb713c23886aa925c e1000e: change k1 configuration on MTP and later platforms
         eed40b3e014fe8b20f4944de953fba6da9f038ee igc: Fix XSK queue NAPI ID mapping
         
