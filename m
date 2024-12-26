From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 26 Dec 2024 21:23:03 -0000
Message-Id: <173524818346.2655609.14664442161762473124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 1cb4202ed2cbd591734f6b7fb1d2b8aa8eb5a1c3
    new: d444eb6265560b2e836fc8f4af0a924e7fc80027
    log: |
         0d52a549bab151e449802a4c248edd3a3db122f4 dwarves: Increase cu->obstack chunk size to 128Kb
         1106fa0f9ea6ef185559a105f0209914a64cd65f btf_loader: Support for multiple BTF_DECL_TAGs pointing to same tag
         d444eb6265560b2e836fc8f4af0a924e7fc80027 tests: Verify that pfunct prints btf_decl_tags read from BTF
         
