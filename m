From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 27 Jun 2022 09:10:31 -0000
Message-Id: <165632103115.1260.11806357204978697592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.20
    old: 2207fda811e780aa992beb93778a0a2be81a4b94
    new: d75cd55ae2dedeee5382bb48832c322673b9781c
    log: |
         d75cd55ae2dedeee5382bb48832c322673b9781c cgroup.c: remove redundant check for mixable cgroup in cgroup_migrate_vet_dst
         
  - ref: refs/heads/for-next
    old: fff597a2bd75b91a039004d3225143ea354c5e1a
    new: 27924b13fcce42222e836394711fe1e7ec010cc6
    log: |
         d75cd55ae2dedeee5382bb48832c322673b9781c cgroup.c: remove redundant check for mixable cgroup in cgroup_migrate_vet_dst
         27924b13fcce42222e836394711fe1e7ec010cc6 Merge branch 'for-5.20' into for-next
         
