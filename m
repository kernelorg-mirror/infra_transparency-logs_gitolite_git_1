From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Thu, 04 Feb 2021 00:06:44 -0000
Message-Id: <161239720496.18290.4051589311070428804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 44a674d6f79867d5652026f1cc11f7ba8a390183
    new: c1361152bc16e005ea728d6a6faf270d925913e4
    log: |
         b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
         a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
         767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
         c1361152bc16e005ea728d6a6faf270d925913e4 netfilter: flowtable: fix tcp and udp header checksum update
         
