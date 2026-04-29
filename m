From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 29 Apr 2026 22:16:02 -0000
Message-Id: <177750096290.3428833.15441448343180646455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 3f8c8497b4fc249e27cb335c627114d8412e584d
    log: |
         48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
         3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
         3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
         
