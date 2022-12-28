Content-Type: multipart/mixed; boundary="===============2103333396423744953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 28 Dec 2022 19:20:05 -0000
Message-Id: <167225520522.8926.13939812664820632361@gitolite.kernel.org>

--===============2103333396423744953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2022-12-28
    old: fcefb170360d84292cf8043d29f4327ad520cda6
    new: 334369434cb983901eb8ab01c7627c3281ad6bcf
    log: revlist-fcefb170360d-334369434cb9.txt

--===============2103333396423744953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcefb170360d-334369434cb9.txt

63640b4eb2862314e187ff197e4177238a627ffb net/mlx5: E-Switch, properly handle ingress tagged packets on VST
2bf3516bf1c81064bfef363c3c7e78865218c923 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
da664a5c8c634d0a6bd6ae400f601b73ebca5a31 net/mlx5: Fix io_eq_size and event_eq_size params validation
f03ad207ee1c8f91d7261c5b413a291861ad10a3 net/mlx5: Avoid recovery in probe flows
98c78a8bc9eef2b9af3d3a34bc1311076546241e net/mlx5: Fix RoCE setting at HCA level
1bf0f0c4accf67fdc95f3f4ddf669f98f1c4bc1e net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
dcfb0a03e7f4565cb533a8bde7970d250edc4a21 net/mlx5e: Fix RX reporter for XSK RQs
38ad0fbc40ddc72a086abf6b9787b2b82e9bec7d net/mlx5e: CT: Fix ct debugfs folder name
48d9b488f8d348eae03637d5f1c9a089806d3a5d net/mlx5e: Always clear dest encap in neigh-update-del
c085e6fe50ba2210680f2ddf46d880483abc871b net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
6b126faa1b42057c304c94da4e925594d44dbd05 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
45d6d83299193c0abd699c5a5c1a6cec94bf8842 net/mlx5: Lag, fix failure to cancel delayed bond work

--===============2103333396423744953==--
