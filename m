From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 31 May 2021 15:46:34 -0000
Message-Id: <162247599415.23047.17539932736695694750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 3f56d00c5fdcd1abc30c621b90e6d22be83d5089
    new: 845885f2e585faac4f3814d27f503f50ab766d6c
    log: |
         d5a333b3efd1427db3a9574bbe1dcddf22c42b20 ima: Add ima_show_template_uint() template library function
         05102d9b7b0523ba189f48712925928a00ab15c1 ima: Define new template fields iuid and igid
         1ede93294377bb78977e28985ff252347656be27 ima: Define new template field imode
         c6c5b27bd987991c65ff91fcffc47471419eb2a9 evm: Verify portable signatures against all protected xattrs
         875cccb5479e321effab74268e27befb47282303 ima: Define new template fields xattrnames, xattrlengths and xattrvalues
         6f96e350111548f8219d0b492e78c60c684d3feb ima: Define new template evm-sig
         845885f2e585faac4f3814d27f503f50ab766d6c evm: Don't return an error in evm_write_xattrs() if audit is not enabled
         
