From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 28 Nov 2024 20:27:44 -0000
Message-Id: <173282566461.1709374.30786769039045364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 12ca11281912c272f931e836b9160ee827250716
    new: 3ddadc131586d6f3aa68775636adff5f7e7ff0f0
    log: |
         3ddadc131586d6f3aa68775636adff5f7e7ff0f0 btf_encoder: handle .BTF_ids section endianness
         
