From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Sat, 20 May 2023 17:12:49 -0000
Message-Id: <168460276921.10058.3825594291090939042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: e08e901faa8f007b0ad011c8a538df7fe947e408
    new: 95abe9714c1b7719cb3c69a241ff50ee506174d1
    log: |
         95abe9714c1b7719cb3c69a241ff50ee506174d1 fsverity: use shash API instead of ahash API
         
