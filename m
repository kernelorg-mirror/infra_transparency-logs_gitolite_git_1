From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 03 Sep 2026 15:29:40 -0000
Message-Id: <178844938076.1145599.9049123118630803929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.next
    old: 416753b4ba90fe3b72952ace9954edb321657936
    new: 8c7f597eb2303312b7950029af1c40b62df471f6
    log: |
         856c49afdfab0d05c81730576adfc9804ef9295d pahole: Fix --unions --packable segfault
         170f23b0a229329d100c1238d0efddb46027526a pahole: Don't match unions with --with_flexible_array
         6e85ae969bd3c5295106228f4daf60e72ecdb9d8 pahole: Apply the struct-only filters to unions
         e19aefc4e66e0c12b1d800b7a13103fd8fb06f3b pfunct: Add support for split BTF
         8e26b9efe32954eeb09b9a6bdab30596ab84dda0 tests: Add pfunct split BTF test to btf_split
         8c7f597eb2303312b7950029af1c40b62df471f6 pfunct: Add man page
         
