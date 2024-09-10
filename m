From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 10 Sep 2024 20:25:34 -0000
Message-Id: <172599993455.794827.16965753991618578791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fb11e5698a9503be19ca680c25bca451604935bb
    new: f1212506b6a74629825bab1124cb871fa800c20d
    log: |
         f1212506b6a74629825bab1124cb871fa800c20d perf test shell probe_vfs_getname: Remove extraneous '=' from probe line number regex
         
