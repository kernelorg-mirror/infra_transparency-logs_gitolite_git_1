From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Sep 2024 21:51:43 -0000
Message-Id: <172747390341.2203106.8970304591463542638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: db38ed2cfa62dec7e49b703dc080acc6711f8026
    new: 562843f9effb000776e9da558e72b9bc2d112fa7
    log: |
         86eb7eb4fbfcc44d83ad396c85720dd80fbeff24 libbpf: Improve log message formatting
         4977b35bfd4bba25a227e55b0ca5f8bba7bc0122 libbpf: Fix header comment typos for BTF.ext
         a91c9b9697ff50c52f305c87d0faa0f8041dda2c libbpf: Fix output .symtab byte-order during linking
         14a76da84b1834abd5ea0d97b7d375fd371e6cc1 libbpf: Support BTF.ext loading and output in either endianness
         f9292d6570d52458abf38a805cf4a689feabcfda libbpf: Support opening bpf objects of either endianness
         ab4184fd1bb80699deaaa67791ee9fc8b41190ca libbpf: Support linking bpf objects of either endianness
         a1cb9abcfec4c0e9152efc26684781e8414e2873 libbpf: Support creating light skeleton of either endianness
         4fd5a501e1d0199730bc5d1355f2dd4fc4404b2e selftests/bpf: Support cross-endian building
         562843f9effb000776e9da558e72b9bc2d112fa7 Merge branch 'libbpf-selftests-bpf-support-cross-endian-usage'
         
