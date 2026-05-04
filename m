From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Mon, 04 May 2026 14:08:54 -0000
Message-Id: <177790373419.3831554.3773849973336745104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/fixes
    old: 0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14
    new: 7b0b68b2b95606e65594958686833e53423f58f2
    log: |
         d581fc99d3b958cb6e363104e9aab57f36aee6f3 mm/memfd_luo: reject memfds whose page count exceeds UINT_MAX
         7b0b68b2b95606e65594958686833e53423f58f2 mm/memfd_luo: document preservation of file seals
         
