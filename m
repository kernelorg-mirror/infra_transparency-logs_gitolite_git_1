From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Mon, 27 May 2024 12:38:01 -0000
Message-Id: <171681348196.5383.15561566740684506297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 89cb2ae87236604b0e8ededd0fd7d9425c2d8cb6
    new: 6f172791e2dbb954abda0e692c0e4e8a4906d48b
    log: |
         92399f441f34c31dbbbfd82461f155ab77cd5e74 pcilmr: Ensure that utility can accept either Downstream or Upstream link port
         26359ed36e516982cc1b3a9984c047e42099ddb5 pcilmr: Move most of pcilmr arguments parsing logic to the separate file
         390902d6e426920e804dc84e34d09fab562bb5c0 pcilmr: Add new grading option
         839966c3e6b2d11b969e145d832f2f3afcdc1852 pcilmr: Add option to configure margining dwell time
         6de412a1f06de4d4e180c97a2e7dc393de072e33 pcilmr: Apply grading quirk for Ice Lake RC ports
         e55794ab00daa7b3bdc786718b22bff7f35f1ac5 pcilmr: Update usage and man: new arguments format and grading
         6f172791e2dbb954abda0e692c0e4e8a4906d48b pcilmr.man: Fix whitespace errors
         
