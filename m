From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 09 Sep 2026 14:11:56 -0000
Message-Id: <178896311664.3641010.13352559059383646416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 6d83d8b31dd96d240fe16994cd5392091efb5856
    new: c995be4a357594d74df6c692c7ad8d2f9e0c595a
    log: |
         9fce6c35b7e8d3052e10f990053e792616e9edb4 verhaal: propagate lookup errors from get_fixes() instead of panicking
         434f3e5a28a78369a07e03b7574544505a8f8eba tools: enable clippy's pedantic and nursery lints
         c995be4a357594d74df6c692c7ad8d2f9e0c595a bippy: add unit tests for the range extraction helpers
         
