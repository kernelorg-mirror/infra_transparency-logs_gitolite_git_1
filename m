From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 15 Mar 2024 11:45:50 -0000
Message-Id: <171050315088.5353.15034959640659828948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/rp1-cfe
    old: ed94f546909159ad4ad869efef72b54bb693eff6
    new: 4c4ad9d0a155df7b6dbe69650a714b510c07d393
    log: |
         1764ab4ea8dae66a6191763f410dc52699f73089 cfe: fix cfe_calc_format_size_bpl return type and rename
         ad64b343d968079f55f3c31468012744ec698f71 add find_format_by_code_and_fourcc()
         a2eed740fa9ab5dc0feef3ea3ed86e97ab0cc578 fe: don't needlessly use the cfe_default_meta_format
         94aad4c0b6305e85a3b5bcddb1ace4748a034334 cfe: set min height to 1
         4c4ad9d0a155df7b6dbe69650a714b510c07d393 cfe: fix line based embedded data handling
         
