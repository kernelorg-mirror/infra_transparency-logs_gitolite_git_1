From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 27 Jan 2021 01:25:54 -0000
Message-Id: <161171075468.30939.14436492623941769389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: b688e35970600c15d18d5eb7c19139253437a2aa
    new: 6c13e57ba13ac7047c9ef40ce94af356d5e9f4af
    log: |
         cf381f9a3822d68bd0adfd81be837d66031136f1 btf_encoder: Fix handling of restrict qualifier
         452dbcf35f1a7bf91ff0034934979d2572454d5c btf_encoder: Improve error-handling around objcopy
         82749180b23d3c9c060108bc290ae26507fc324e libbpf: allow to use packaged version
         e32b9800e650a6eb65bec716decc7785360750c2 btf_encoder: Add extra checks for symbol names
         3f8aad340bf1a188b1a26817543cf18f981f8b26 elf_symtab: Handle SHN_XINDEX index in elf_section_by_name()
         6c13e57ba13ac7047c9ef40ce94af356d5e9f4af bpf_encoder: Translate SHN_XINDEX in symbol's st_shndx values
         
