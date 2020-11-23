From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 23 Nov 2020 09:21:55 -0000
Message-Id: <160612331583.27712.6175091073516128820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 57b74b0dcbaf492aa854aa323cf91122739696b2
    new: 1e416dc0b9933961e75ac67fa3aed7598273443f
    log: |
         0eba195d9ebc8f6f69f30c6c579cfb53f194d6b2 setpriv: small clean-up.
         93de9f687d1640fff963f26b7db474eef3746532 setpriv: allow using [-+]all for capabilities.
         3a9a6036a4bf09b608cfbc6fabd7e6fe50f396fb libblkid: drbdmanage: use blkid_probe_strncpy_uuid instead of blkid_probe_set_id_label
         9b9954a9c4dcf26990c3b0672193b2698d345abc Merge branch 'privfix' of https://github.com/ericonr/util-linux
         1e416dc0b9933961e75ac67fa3aed7598273443f Merge branch 'master' of https://github.com/pali/util-linux
         
