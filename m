From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Tue, 28 Jun 2022 00:21:59 -0000
Message-Id: <165637571926.15671.17392956820673180687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: ak
changes:
  - ref: refs/heads/master
    old: c75cd42e245d6eba31ce8f8aeee38ef4084a9f50
    new: 0808b1410098e16a6af25d7aed359fb3d59d13c0
    log: |
         8238e4e96ce5e502aa4139e7adbbbf3399850c05 mcelog: Add two more Alderlake model numbers
         b5c36e814fc68017615801c27dde883d766f0342 mcelog: Generate CPU_* enums from a table
         9aee26472b2b544c55770eb485148cf37edabff1 mcelog: Add CPU model numbers to table and generate switch function
         270d6810aad0171182ac83ecc666edaccaa21790 mcelog: Generate the cputype_name[] array from the table
         06ec5e6b61c859bc8970e1260a7c1cf122b2b2e7 mcelog: Generate cpu_choices[] from table
         b54ee05056a76e0d3d859ebf71f8a25238401094 mcelog: Drop CASE_INTEL define
         1e265e41ff9570bc0403e6de5c1050ae54836fad mcelog: Reverse the sense of the check to set memory_error_support
         0808b1410098e16a6af25d7aed359fb3d59d13c0 mcelog: Reverse sens of check to call resolveaddr()
         
  - ref: refs/tags/v183
    old: 0000000000000000000000000000000000000000
    new: 0808b1410098e16a6af25d7aed359fb3d59d13c0
