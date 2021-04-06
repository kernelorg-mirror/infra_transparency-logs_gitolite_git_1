From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Apr 2021 07:20:58 -0000
Message-Id: <161769365810.10304.5310256815555419896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8a5f05f1ce9f439edcac22983e17e93f7920ce5b
    new: 28f20f3afa33978196e46ab5ea0bcd5afe4a52cc
    log: |
         dba94e3a85d0dd7e40f3e6294d62a35ad48255d3 test-bloom: fix missing 'bloom' from usage string
         731c36af02fe67bc5704c279fb33e5cd83dbccb2 Merge branch 'cc/test-helper-bloom-usage-fix' into seen
         964b7b1acc947125d1408e7599d18c3ffce3be86 git-apply: try threeway first when "--3way" is used
         28f20f3afa33978196e46ab5ea0bcd5afe4a52cc Merge branch 'jz/apply-run-3way-first' into seen
         
