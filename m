From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 Nov 2020 19:26:58 -0000
Message-Id: <160659161805.32163.12136515971493511101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238
    new: 45e885c439e825c19f3a51e46ef8210984bc0a9c
    log: |
         d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
         d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
         3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
         9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
         aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
         c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
         ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
         a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
         ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
         
