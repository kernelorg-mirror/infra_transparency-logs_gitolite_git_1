From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 27 Sep 2024 18:33:57 -0000
Message-Id: <172746203711.2047354.1926527129957953235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 84ab4532efe4e263f59f89e4c0a13c49b55361b8
    new: 28a8c3724c786544800b1308bd0384c1ac2b1353
    log: |
         5205d02d8e84a775e256a9a53bc32626d7cf8cab btf_encoder: record BTF-centric function state instead of DWARF-centric
         64c38288658b73cde7b6e7737bc87a1e32ada5a8 pfunct: Show all functions that match filter criteria
         233156e8218d428aee90464d99144e189063eb48 tests: Add test validating BTF encoding, reasons we skip functions
         1c01c526c60818c9f4e4b6214f265582e4a369c6 pahole: Add --padding_ge N to show only structs with at least N bytes of padding at its end
         28a8c3724c786544800b1308bd0384c1ac2b1353 pahole: Add --padding N to show only structs with N bytes of padding at its end
         
