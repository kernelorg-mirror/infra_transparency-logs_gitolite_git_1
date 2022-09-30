From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 30 Sep 2022 16:15:17 -0000
Message-Id: <166455451713.21006.6452531105386081711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: d7507140eab4bf9f1ae3d3721d7803fff9b0c175
    new: f01e5f3a849558b8ed6b310686d10738f4c2f3bf
    log: |
         6fdb0140692acff01a2b53a0a958010b63d67fd6 dwarves: support DW_TAG_atomic_type
         b84120772df33f93efeac1206be545311e04cad1 pahole: Allow --compile to work with DWARF in addition to with BTF
         f01e5f3a849558b8ed6b310686d10738f4c2f3bf dwarf_loader: Support DW_TAG_label outside DW_TAG_lexblock
         
