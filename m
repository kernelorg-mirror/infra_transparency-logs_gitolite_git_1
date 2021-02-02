From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Feb 2021 15:59:52 -0000
Message-Id: <161228159206.22906.6759337654229675914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5df455dbbc3454f83241122d4ebffdee7d39fdbc
    new: 82643a9be507bd20df98d38c8248299d1084ac74
    log: |
         ee3f4a3dfcd1932df5eb8d7d05784238d00951c9 Move sched_attr struct and syscall definitions into header file
         5407f8978247c01081f120ddabf4920cee65d01a Add uclampset schedutil
         9dd95bea42a3b467c1f773fd2e781cc9f0d88847 uclampset: Add man page
         f59654bb068303c90c48258536cce92937a366cb uclampset: Plump into the build system
         860112cb21fb317f9519792bde384899a43ce364 uclampset: Plumb in bash-completion
         9a823f1536098b5b89d31ed984e5939c78a79c7b Merge branch 'uclampset-v3' of https://github.com/qais-yousef/util-linux
         12d776c8339b3fabfd21162bba8e12d5f609f131 include/pathnames: cleanup /proc/sys/kernel use
         f4b07719ee74f7d01b09255f6ebacde1d33cd48b uclampset: cleanup --hel output
         82643a9be507bd20df98d38c8248299d1084ac74 build-sys: cleanup uclampset dependencies
         
