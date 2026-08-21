From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 21 Aug 2026 20:36:42 -0000
Message-Id: <178734460267.3066845.6091219261759246220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 46f0b8cf7522e399dd7f272485efdb8350d57b8e
    new: 632804b091279a8b4e169b3a720cc6bb42048ab5
    log: |
         6962ed85b7a113f0ad2ca9d78bf64852f4f9f1ba ice: propagate ETH56G deskew poll failures
         6ed7f17fe3c9b8a348805e009d756bf67d683eb2 ice: fix metadata_dst refcount handling on representor teardown
         632804b091279a8b4e169b3a720cc6bb42048ab5 ice: allow reading the last byte of the NVM and Shadow RAM regions
         
