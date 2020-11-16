From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 16 Nov 2020 19:49:40 -0000
Message-Id: <160555618096.6542.11243073863746422566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 9fa3a100f71e7a139b4e0cebd3dd27486c0c2318
    new: d06048c53094d9d25c72fd70690d79c726f82add
    log: |
         94a7535939f92e9130cfd57ed4806cfc612d51b9 btf_encoder: Fix array index type numbering
         344f2483cfcd4952623bc424a838e53db5e79dc6 libbtf: Improve variable naming and error reporting when writing out BTF
         7290d08b4a6e5876a8e83d0a05f329a1af683879 libbpf: Update libbpf submodule reference to latest master
         ace05ba9414c1fe49341d8122712d2a7eed41342 btf: Add support for split BTF loading and encoding
         aa8fb8c0914464670fb1a060d7b5589de987df75 man-pages: Add entry for -J/--btf_encode to pahole's man page
         25753e0396abea2534c4d0ac3051b2c29b5c36b1 pfunct: Use load stealer to speed up --class
         d0cd007339ee509e952a8b441caa734230ba00a4 btf_encoder: Generate also .init functions
         8156bec8aedb685be62563dfb6db9e93b543a1c0 btf_encoder: Fix function generation
         d06048c53094d9d25c72fd70690d79c726f82add btf_encoder: Move btf_elf__verbose/btf_elf__force setup
         
