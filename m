From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 13 Mar 2023 20:26:47 -0000
Message-Id: <167873920711.25751.10229077959451479963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c06d230ce7b0ea530973f82db3b839679ab51927
    new: 4d17096076b2351fab2fec1f4084981414b07502
    log: |
         82730394195276aca6621d6332abddb3f613ad3c fprintf: Support skipping modifier
         4d17096076b2351fab2fec1f4084981414b07502 btf_encoder: Compare functions via prototypes not parameter names
         
