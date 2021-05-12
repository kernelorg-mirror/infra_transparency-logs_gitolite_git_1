From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 12 May 2021 18:47:33 -0000
Message-Id: <162084525353.9995.24892845493502701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 046b243a6afb74d276ca52a81be62aed9a90672b
    new: 1ac9e0b5731ad732ddc045cfcfd6739e4e12f3b5
    log: |
         aadd6ba409344776fc155451684c728822bf4a24 perf cs-etm: Refactor timestamp variable names
         1ac9e0b5731ad732ddc045cfcfd6739e4e12f3b5 perf cs-etm: Set time on synthesised samples to preserve ordering
         
