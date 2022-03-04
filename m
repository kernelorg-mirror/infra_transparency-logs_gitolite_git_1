From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 04 Mar 2022 19:08:09 -0000
Message-Id: <164642088990.22944.9096073727143681917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 3b5fb8b6428dfaab39bab58d67412427f514c1f4
    new: 7564aeeae7bc8c3813bd80676769bd11a1055ca0
    log: |
         4b381a31345930d08ab9adb87087bb765f624506 libcxl: Remove extraneous NULL checks when validating cmd status
         057ca6fc2ce63625236bf00e795e0847e6508ed8 libdaxctl: free resource allocated with asprintf()
         367593e7b602fd490baf22a26887c09877e75c14 cxl/list: tidy the error path in add_cxl_decoder()
         7564aeeae7bc8c3813bd80676769bd11a1055ca0 cxl/list: always free the path var in add_cxl_decoder()
         
