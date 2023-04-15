From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 15 Apr 2023 00:45:52 -0000
Message-Id: <168151955286.20219.11162147843659545744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c160118a90d4acf335993d8d59b02ae2147a524e
    new: 17354d1528f902b3a4f66023cd24012e7999c4dc
    log: |
         17354d1528f902b3a4f66023cd24012e7999c4dc perf test: Simplify for_each_test() to avoid tripping on -Werror=array-bounds
         
