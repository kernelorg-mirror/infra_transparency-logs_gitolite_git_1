From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Dec 2022 16:31:01 -0000
Message-Id: <166991226147.5992.6889847008981893414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 7cbafa1952d1a23eba47353dc64fe44506bd1bf5
    new: 9988ca6f23fd770f34f69446eb5b231eb6babd45
    log: |
         15f8a39fbb66a7b8dd7ced4e2e26e3d7b40e68ff panic: Introduce warn_limit
         9988ca6f23fd770f34f69446eb5b231eb6babd45 panic: Expose "warn_count" to sysfs
         
