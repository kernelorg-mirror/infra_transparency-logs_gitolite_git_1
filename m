From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Tue, 28 Dec 2021 09:11:59 -0000
Message-Id: <164068271970.22380.11221056926126368785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: a04f69025003890be265e007238dc91041e5529b
    new: c0c2e115f82ed3bc5f9d3f9e5380f0f7e81a1c21
    log: |
         cd5f69cbc0d4bc34a509b5f6f62234e25893b684 tests: setprop_inplace: use xstrdup instead of unchecked strdup
         c0c2e115f82ed3bc5f9d3f9e5380f0f7e81a1c21 Fix a UB when fdt_get_string return null
         
  - ref: refs/heads/master
    old: a04f69025003890be265e007238dc91041e5529b
    new: c0c2e115f82ed3bc5f9d3f9e5380f0f7e81a1c21
    log: |
         cd5f69cbc0d4bc34a509b5f6f62234e25893b684 tests: setprop_inplace: use xstrdup instead of unchecked strdup
         c0c2e115f82ed3bc5f9d3f9e5380f0f7e81a1c21 Fix a UB when fdt_get_string return null
         
