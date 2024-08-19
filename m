Content-Type: multipart/mixed; boundary="===============3927562017738643720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Aug 2024 23:04:05 -0000
Message-Id: <172410864584.25081.3239118132526703934@gitolite.kernel.org>

--===============3927562017738643720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 2a30ccc225fbbe6bfe302046534f8dc0020fc2ad
    new: 38c96297d710a50de1952c34d5d823a62d085928
    log: revlist-2a30ccc225fb-38c96297d710.txt

--===============3927562017738643720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a30ccc225fb-38c96297d710.txt

317580ee7eedb8d1b043abae777782f03d6492dd ice: use internal pf id instead of function number
703ef780212bc33ef2d1ead1ad8d75b4be4bac7d ice: add new VSI type for subfunctions
d6311acd2ce45438ae99e9d6985142ee48b14af0 ice: export ice ndo_ops functions
88ba3769107f929afd51d71fa2036ac699abec7d ice: add basic devlink subfunctions support
f8c1e96482cb8af99d6d44942a7755e6875149ba ice: treat subfunction VSI the same as PF VSI
194838d8f2fae985ec35988814a58de39d9ba18a ice: allocate devlink for subfunction
c2bcd33f0357987e4c48d0acb432e193205874e4 ice: base subfunction aux driver
5d52146c78ac11ef4049a22a5c2cf24b35c7c389 ice: implement netdev for subfunction
b0be436ea51b104abae1519800d446f22477cc43 ice: make representor code generic
4779f5a2e5a30b844a9ed29d0592f8bf1dd2e0c3 ice: create port representor for SF
2b51e67788cd216eadeef57f6702e40b662e03f3 ice: don't set target VSI for subfunction
8201745e6c31e893bacaa76e1d8d6167795f5d42 ice: check if SF is ready in ethtool ops
c33275c1eb93c1eb02850664d2fcf3b263a2503d ice: implement netdevice ops for SF representor
2841fef78d3276c435688b6835c8e1d95182e743 ice: support subfunction devlink Tx topology
c92f6d1a2c91b41cda5185944c94cafbe4129ffd ice: basic support for VLAN in subfunctions
38c96297d710a50de1952c34d5d823a62d085928 ice: subfunction activation and base devlink ops

--===============3927562017738643720==--
