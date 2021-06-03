From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 03 Jun 2021 14:20:12 -0000
Message-Id: <162273001203.28831.6988584450705464292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 5a25d8ceb8611c06797b74e22d04af2b9fefd130
    new: dc0983f2f9b6a9a9abe575a7ae15f873da694887
    log: |
         cde1391a0b4014b0e8fc09cd316272f478b54c0f ima: Add ima_show_template_uint() template library function
         7dcfeacc5a9d0c130160b86de23279793a8732c8 ima: Define new template fields iuid and igid
         f8216f6b957f5657c5f4c97f4b037120c6f236bc ima: Define new template field imode
         8c7a703ec9787a1b45b024e9acd253328422dcbd evm: Verify portable signatures against all protected xattrs
         8314b6732ae4e600bb933e108f96ce0176acb09c ima: Define new template fields xattrnames, xattrlengths and xattrvalues
         88016de3ab075790e1f1bf047576e9b557c22d19 ima: Define new template evm-sig
         d721c15fd519c08819fbc6de39b713e2ed1d9894 evm: Don't return an error in evm_write_xattrs() if audit is not enabled
         dc0983f2f9b6a9a9abe575a7ae15f873da694887 Merge branch 'verify-evm-portable-sig-v2' into next-integrity
         
