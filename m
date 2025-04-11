From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 11 Apr 2025 17:24:21 -0000
Message-Id: <174439226136.1972208.9761325762947020115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfs-ds-netns
    old: 77f824660479b961233ab2e2a0048bf8b6f47a22
    new: 976e4f43b9c53294e9631791659121609799d3c0
    log: |
         3f70ee779fe09bee81fd92212170f851e09ef1f2 nfs: don't share pNFS DS connections between net namespaces
         973363dce1422a3c05e47f72c65bc33a99c6307a nfs: don't share pNFS DS connections between net namespaces
         976e4f43b9c53294e9631791659121609799d3c0 nfs: move the nfs4_data_server_cache into struct nfs_net
         
