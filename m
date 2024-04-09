From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Tue, 09 Apr 2024 22:42:39 -0000
Message-Id: <171270255953.15628.8978981481394469817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 5b3a658d91d75afd7b5faf66a569d40c15776886
    new: 7e70bbef46c5fa861ee229a9f56546f037c59c3e
    log: |
         5d1e8c6175d76e6ee06b36acf62b8b7b12464c22 CI: Add libpython3.12 to dev container
         86edcededaa4ca411c331c0d248e444d2e6a2adf patches: Add workaround for coccinelle regex
         7e70bbef46c5fa861ee229a9f56546f037c59c3e patches: Refresh on top of kernel 5.15.153
         
  - ref: refs/tags/v5.15.153-1
    old: 0000000000000000000000000000000000000000
    new: 5ce24e5781d73f56f18bf9af2b1efa35271faa40
