Content-Type: multipart/mixed; boundary="===============7756750745321069628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Aug 2021 21:16:59 -0000
Message-Id: <162819821929.26809.3437926128984641136@gitolite.kernel.org>

--===============7756750745321069628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d6617853e7a7ba470dca7f5d69f2bd9a97c6e141
    new: 9f26e2e0639aded03258069b3cdbd41d12085c72
    log: revlist-d6617853e7a7-9f26e2e0639a.txt

--===============7756750745321069628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6617853e7a7-9f26e2e0639a.txt

fde98290f20a78649607f86b85049eee9113fd33 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
345a58203028f70d2f696c8ed142f1552680a3f9 net/mlx5e: Introduce TIR create/destroy API in rx_res
ca8f76d9a21dbf3df3a1b429e01a091bcd8cfc0f net/mlx5e: Introduce abstaction of RSS context
c4bdee2df15c7877702aadbf88d2a2378c565f6a net/mlx5e: Convert rss_ctx to a dedicated object
82074a7ac45101d5c8b0b1a124baa0e10583e044 net/mlx5e: Dynamically allocate TIRs in RSS contexts
48d8d3c512aab9ca7269c705f101aa39154a4452 net/mlx5e: Support muiltiple RSS contexts
822bcfee469e4bb245c3527c13697878e07b17b2 net/mlx5e: Support flow classification into RSS contexts
5ca724597dc60cfd1b2c68f1c5f18da56a214552 net/mlx5e: Abstract MPQRIO params
0674cc4c9fe531793a3b806ab0b82fdd49f43bef net/mlx5e: Maintain MQPRIO mode parameter
c1c0acf2353bd644691f3d9d3b2e2fe6087a723a net/mlx5e: Support MQPRIO channel mode
21f0a86dfcfe325283226cf1fc62cd43db3bc00c net/mlx5: SF, use recent sysfs api
a9aa75fd7f0a6671008404c152cf28f570a4b378 net/mlx5: Reorganize current and maximal capabilities to be per-type
32a9e25312cd34475b8528d329783a4ce571ea0d net/mlx5: Allocate individual capability
ae93d0e83d970049826cca4a5da76f4949ff5e1b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
09feb3e43ae8a82e6f1cebcf52bc3d2cbe6d211d net/mlx5: Lag, fix multipath lag activation
62ecc72e8a71f0fed3cbcbc8fcdd515251192e69 net/mlx5: Initialize numa node for all core devices
c095af195a4c0a632e147083915d5f6387148530 Merge branch 'patchq/412445' into mlx5-queue
6271fb71267840a7ce1a966f87966f6d0148f933 Merge branch 'patchq/397917' into mlx5-queue
974ae58a97f4eade2b4d813aa15d19ddd50b9d96 Merge branch 'patchq/414336' into mlx5-queue
8c401a8f49f4ad52568ac30cf7ee017bd7f412c2 Merge branch 'patchq/412107' into mlx5-queue
be095d982447d8f3e006e5babad56e9b1201c0b0 Merge branch 'patchq/411074' into mlx5-queue
9f26e2e0639aded03258069b3cdbd41d12085c72 Merge branch 'patchq/407396' into mlx5-queue

--===============7756750745321069628==--
