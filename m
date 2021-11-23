From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 23 Nov 2021 18:34:33 -0000
Message-Id: <163769247319.24573.8568123616749196120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: a84d951aec0446b26ef452a8e601c50d1d55144b
    new: b77826af5d3a852571671774219b24df0bd7b867
    log: |
         4165ad5e8f138d3d801a0898dab1dac15c6f1131 libbpf: Sync with latest libbpf repo to pick support for BTF_KIND_TYPE_TAG
         f2ee2ae85d243676a3ce662c8d696715774d91b8 dutil: Move DW_TAG_LLVM_annotation definition to dutil.h
         a3884642ca6ac7a857892abb680c482e420d9660 dwarf_loader: Support btf_type_tag attribute
         37b65df2ecf8b6e496b32b30c8deea770a9abd2c man pages: Add missing --skip_encoding_btf_type_tag entry
         495d0c9ebb4a201d9c2a181625e3577d60e18d7e man pages: Add missing --skip_encoding_btf_decl_tag entry
         b77826af5d3a852571671774219b24df0bd7b867 btf_encoder: Support btf_type_tag attribute
         
