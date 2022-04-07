From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 07 Apr 2022 15:12:10 -0000
Message-Id: <164934433011.8361.9274596547973934528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/devel-x86/urgent
    old: dfd42facf1e4ada021b939b4e19c935dcdd55566
    new: e5733d8c89c3b57c8fcd40b8acf508388fabaa42
    log: |
         8795359e35bc33bf86b6d0765aa7f37431db3b9c x86/sgx: Silence softlockup detection when releasing large enclaves
         e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
         
  - ref: refs/heads/x86/sgx
    old: 6170abb21e2380477080b25145da9747ad467d3d
    new: 6071b44af211458158d3ac633839851998ed818e
    log: |
         6071b44af211458158d3ac633839851998ed818e [RFC] Documentation/process: Add testing section to tip handbook
         
