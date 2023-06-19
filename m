From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Jun 2023 12:37:25 -0000
Message-Id: <168717824574.26254.9062923256584220962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: f5765e238b688a3787ffe78a5a4cbe74833e1a99
    new: 2278e2f913013245d45bec6c4552e3594fe8fce2
    log: |
         d8a4e680f30720ffb9d91218c2bb8ce2ae84fd97 libmount: always ignore user=<name>
         2278e2f913013245d45bec6c4552e3594fe8fce2 tests: backport special mount script
         
