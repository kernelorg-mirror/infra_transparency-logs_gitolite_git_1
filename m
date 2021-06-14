From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 14 Jun 2021 21:56:53 -0000
Message-Id: <162370781301.27693.1958542985973409133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: f1feaa94c7a92e5c18fb69e97fd19cd0211e4861
    new: f62196d3be5a87654cf8748a1287984ecf229d12
    log: |
         707101ec38d769583f4070b7355c0ebcd26a21f8 btf_encoder: No need to export the 'struct btf_definition', make it opaque
         9eb3d7a29de32bf40e1e05fd134f4aa42054cf24 btf_encoder: Pass the 'skip_encoding_vars' to the constructor
         18a3e9711ccc6887f8079e27c02eb24b9ef5dd48 btf_encoder: Move duplicate code to btf_encoder__encode()
         cd2b8978c43ea00a5fd9ff295e426aee607cd32a btf_encoder: Combine btf__write_elf() with btf__encode_in_elf()
         1498094d335f697a6c6e080600b86038ce0fe8a1 btf_encoder: Rename btf__encode_in_elf to btf_encoder__write_elf, shortening function signature
         7ed4ddc46826538e1319da94d3063729067bb649 btf_encoder: Adopt writing to raw file method
         819f83bd9736b9c84d93363cdd4bd460ea378fd2 btf_encoder: Pass detached_filename to the constructor
         f62196d3be5a87654cf8748a1287984ecf229d12 btf_encoder: No need to set the endianness twice when encoding into an ELF file
         
