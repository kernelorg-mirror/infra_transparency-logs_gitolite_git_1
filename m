From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 27 Sep 2022 14:46:18 -0000
Message-Id: <166428997892.32493.9845713866669112116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: d7507140eab4bf9f1ae3d3721d7803fff9b0c175
    new: b84120772df33f93efeac1206be545311e04cad1
    log: |
         6fdb0140692acff01a2b53a0a958010b63d67fd6 dwarves: support DW_TAG_atomic_type
         b84120772df33f93efeac1206be545311e04cad1 pahole: Allow --compile to work with DWARF in addition to with BTF
         
