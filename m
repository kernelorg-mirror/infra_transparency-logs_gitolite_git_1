Content-Type: multipart/mixed; boundary="===============5024473377286821954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Aug 2024 18:26:18 -0000
Message-Id: <172417837814.26768.10316347320055442366@gitolite.kernel.org>

--===============5024473377286821954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 27e4fad54248090399e7764cd7bd2efabe69664e
    new: eeef440b74832a7265e449a102cb7dbef2afc647
    log: revlist-27e4fad54248-eeef440b7483.txt

--===============5024473377286821954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e4fad54248-eeef440b7483.txt

d2624f33387f2e198ad0220bbe8c367ac69dc707 ice: add new VSI type for subfunctions
ec3cff5cfc5cb64088442e1de9e2956c0db74fc7 ice: export ice ndo_ops functions
f5624f2364878913cb39bd176bfc035eb7a1dbc3 ice: add basic devlink subfunctions support
7495b681b6f18d1d755e6b0a54bcaea4313dcae0 ice: treat subfunction VSI the same as PF VSI
862a30e86d28735f4c6a831b8cd7fae6f77c70dd ice: allocate devlink for subfunction
b59c28423c77819418e52d55dd4741b92abe9c9b ice: base subfunction aux driver
e23a9689c6e31c9e2120629092ac832c9493879d ice: implement netdev for subfunction
903ed07d41ec8d50d84fcf570c7c396b850352b5 ice: make representor code generic
bd3bd9bd18cde72ace2d550f12ad3d85f4554a91 ice: create port representor for SF
ab6baccc9e3ba5c6023dd82ce6b51cd24b5606b2 ice: don't set target VSI for subfunction
c3270138e3098a390578fa532470a6dcbb43260b ice: check if SF is ready in ethtool ops
469cb212282a5eec4b97bcae5b8053f1d8816c64 ice: implement netdevice ops for SF representor
1025e15ccde75075dbc10adc46ab2e6ec01d07ed ice: support subfunction devlink Tx topology
754e1ef78a2e28b189c55d3c5186e68e09c906a5 ice: basic support for VLAN in subfunctions
eeef440b74832a7265e449a102cb7dbef2afc647 ice: subfunction activation and base devlink ops

--===============5024473377286821954==--
