From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 24 Apr 2025 18:13:49 -0000
Message-Id: <174551842921.1603004.18317838094335808308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next
    old: 947183a99598fc9a22193a6b786ba26e885cc10a
    new: d837bd719040f7c4661ed08da6e609b039c0b775
    log: |
         72babb55436d6c8d8b6a51e674ed7ea2b5d53134 rcutorture: Perform more frequent testing of ->gpwrap
         1296a442568cfe96d74e71e3eb23a0a6fe42c28c rcutorture: Fix issue with re-using old images on ARM64
         d837bd719040f7c4661ed08da6e609b039c0b775 Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
         
  - ref: refs/heads/rcu/torture-for-6.16
    old: b3c2d18abe40e0d580db20ec0ff20694484646cd
    new: 1296a442568cfe96d74e71e3eb23a0a6fe42c28c
    log: |
         72babb55436d6c8d8b6a51e674ed7ea2b5d53134 rcutorture: Perform more frequent testing of ->gpwrap
         1296a442568cfe96d74e71e3eb23a0a6fe42c28c rcutorture: Fix issue with re-using old images on ARM64
         
  - ref: refs/tags/next.2025.04.24b
    old: 0000000000000000000000000000000000000000
    new: d837bd719040f7c4661ed08da6e609b039c0b775
