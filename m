From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 20 Oct 2023 15:54:03 -0000
Message-Id: <169781724370.23656.13145128070842982743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 45d6f770cec48030bc67bf385ba45e11dbf56fd4
    new: 4fa008a2db484024a5cb52676a1b1534dc82330c
    log: |
         4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
         
