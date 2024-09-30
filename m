From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 30 Sep 2024 23:29:43 -0000
Message-Id: <172773898375.1847363.7253141121267281376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 28a8c3724c786544800b1308bd0384c1ac2b1353
    new: 2ecd7ceb4ece977f23aad875141879794a337339
    log: |
         4bff1141bb48ae58074e39d8e6774da39015fcec btf_encoder: Record BTF-centric function state instead of DWARF-centric
         6b199c39c9320fc2ee2b2ea65aa3c64e79d78180 pfunct: Show all functions that match filter criteria
         b56cf57f25daf8806966944240a86bfb19cc0275 tests: Add test validating BTF encoding, reasons we skip functions
         012aaa959ae783feebae823efc7886cff4e65a9c pahole: Add --padding_ge N to show only structs with at least N bytes of padding at its end
         3b282fd11e42ad4146123b6dff259c57fc78fb8e pahole: Add --padding N to show only structs with N bytes of padding at its end
         d69324984e00131904c94bab850eadbdfda9afa0 btf_encoder: Fix strncpy issues, other issues identified in code review
         8eb23b9a8ef2a658d05802bf9820a695aa60285f tests: Improve btf_functions.sh by reducing greps/pipes
         2ecd7ceb4ece977f23aad875141879794a337339 pahole: Generate "bpf_fastcall" decl tags for eligible kfuncs
         
