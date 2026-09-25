From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 25 Sep 2026 07:45:54 -0000
Message-Id: <179032235405.1030675.1337764018647528127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: a1cdd72371270640bd357bd3e3b2ec0be17c9536
    new: 3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5
    log: |
         3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
         3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
         
