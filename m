From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 30 Nov 2021 14:33:52 -0000
Message-Id: <163828283251.17321.5848135121978171289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 2e511130a5f54253b8d67145144645ef9915a99c
    new: 33a77a6a6a3752331884a6db65cb0815147e4b7d
    log: |
         33a77a6a6a3752331884a6db65cb0815147e4b7d tools build: Remove needless libpython-version feature check that breaks test-all fast path
         
