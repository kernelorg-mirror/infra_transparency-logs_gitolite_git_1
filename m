From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 29 Jun 2022 21:25:31 -0000
Message-Id: <165653793170.11951.16125243919777550793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: c3d6522e0499c5b0364aa6f16c47d6743776a602
    new: 9929311b49308e6d1780c55903926a6f9e0b7091
    log: |
         3aa68ba050d4ddc4b01f488ed32f594628c66fb4 libbpf: Sync with latest libbpf repo
         b72fb9d1aac915dcb3f8fbce119acae729538a11 btf: Support BTF_KIND_ENUM64
         9929311b49308e6d1780c55903926a6f9e0b7091 btf_loader: Add support to BTF_KIND_ENUM64
         
