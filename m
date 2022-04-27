From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 27 Apr 2022 21:55:31 -0000
Message-Id: <165109653173.16862.2559148008021268792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 211ed5480aff457ac1a9e333e68522ef4a0c6ce9
    new: 8f4dd16603ce834d1c5c4da67803ea82dd282511
    log: |
         e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
         e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
         31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
         5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
         8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
         
  - ref: refs/heads/master
    old: 211ed5480aff457ac1a9e333e68522ef4a0c6ce9
    new: 8f4dd16603ce834d1c5c4da67803ea82dd282511
    log: |
         e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
         e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
         31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
         5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
         8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
         
  - ref: refs/heads/mm-stable
    old: 49b5e390ffe40f2f80def0d2f61bf4f7e7e493f3
    new: 0996cc55c8e3221dc2265e59aac0fd9daa775d10
    log: |
         e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
         e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
         31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
         5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
         8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
         0996cc55c8e3221dc2265e59aac0fd9daa775d10 Merge branch 'linus' into mm-stable
         
  - ref: refs/heads/mm-unstable
    old: 92edc47c5ec4a8857cd0f2261c0038421f5b7cc1
    new: 0abe1135df0a17807db928ed9e721d77c0aa1bc5
    log: |
         e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
         e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
         31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
         5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
         8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
         0abe1135df0a17807db928ed9e721d77c0aa1bc5 Merge branch 'linus' into mm-unstable
         
