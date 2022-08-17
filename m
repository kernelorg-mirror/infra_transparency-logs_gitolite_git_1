From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 17 Aug 2022 15:42:44 -0000
Message-Id: <166075096452.7864.1496326650462099506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 49358dfe2aaae4e90b072332c3e324019826783f
    new: d6c952893b1bbea9000b5fe2ba374fd56bf272d8
    log: |
         d9e36dd9dd2a526a09be90339f1aaca0f2b61bfb libbpf: Sync with latest libbpf repo
         384a16a011226163f097425e3770d2ab91108a1e btf_encoder: Normalize array index type for parallel dwarf loading case
         c3d6522e0499c5b0364aa6f16c47d6743776a602 fprintf: Fix plural/singular when printing cacheline boundary
         3aa68ba050d4ddc4b01f488ed32f594628c66fb4 libbpf: Sync with latest libbpf repo
         35a11221b305a5204402ce7467adfdbac8971f77 btf: Support BTF_KIND_ENUM64
         9712d9ec929fb6b3595d2970bbbac8b0b1c10ead btf_loader: Add support to BTF_KIND_ENUM64
         23342fef5e5f607031d18a12be0e4b8d60428be5 dwarf_loader: Fix elfutils dwfl_getmodules() error checking
         d6c952893b1bbea9000b5fe2ba374fd56bf272d8 dwarf_loader: Encode char type as signed
         
