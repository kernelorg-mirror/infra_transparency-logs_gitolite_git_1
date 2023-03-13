From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 13 Mar 2023 12:35:01 -0000
Message-Id: <167871090168.28787.4145465581804503952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: a9498899109d3be14f17abbc322a8f55a1067bee
    new: c06d230ce7b0ea530973f82db3b839679ab51927
    log: |
         d184aaa125ea40ffbae5e2dd3c09abebe8901266 fprintf: Generalize function prototype print to support passing conf
         2a0b8d7bc7e5af2b6a4b6a68a834087944f8d9c1 fprintf: Support skipping modifier
         c06d230ce7b0ea530973f82db3b839679ab51927 btf_encoder: Compare functions via prototypes not parameter names
         
