From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 09 Jul 2024 23:52:56 -0000
Message-Id: <172056917665.21525.6863653685018174146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 24decb225ed20a5ba46a79f4609e109cb0e4a359
    new: 9275eee9438087fa3a6a428b9fd7837bb075d288
    log: |
         2d3b7e7f896527569668bff3fcf9a3a8157866a2 nfsd: fix refcount leak when failing to hash nfsd_file
         9275eee9438087fa3a6a428b9fd7837bb075d288 nfsd: fix refcount leak when file is unhashed after being found
         
