From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Thu, 17 Apr 2025 18:56:34 -0000
Message-Id: <174491619468.1049773.1371413305155290644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 92f45f4e82a05cceb455116177ba85a2f20853dd
    new: de2411a0ada55599ef689fa92ed951ba9ea7b930
    log: |
         29f603d7acfec7dc407e08dcc3a33a06db3d7755 amd_bios: refactor to split out duplicated code
         c57bcebd0d960df10fd95fd725f73cacc64f1ac4 amd_pstate: Refactor to use common code
         4ffd0217e1b0aa7d88ffea19b7c2139a7658f2af amd_bios: Show a nicer warning about running standalone
         6bc15e122e037a88aba64cbeaa49c4d4db5afaa6 amd_pstate: Show a nicer warning about running standalone
         6563795b3243386d22fe54779edf95015b6495ca common: output launch command and commit hash in tools
         de2411a0ada55599ef689fa92ed951ba9ea7b930 amd_bios: Check for \M460 method
         
