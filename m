From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 05 Jun 2023 21:37:20 -0000
Message-Id: <168600104035.28598.7730228994952504256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.5
    old: 659db0789c2e66c5d6a52d57008e3a7401a3ffff
    new: 0dad9b072b2b170a99fcefa330a1a3193d503d8c
    log: |
         a49a11dc6449a7e1370441bc23d83d528787066d cgroup: remove unused macro for_each_e_css()
         7bf11e90a30afcf79ff1acf28b01c6455799861a cgroup: Replace the css_set call with cgroup_get
         c20d4d889fc65bedd52430710ff7428bf32944fd rdmacg: fix kernel-doc warnings in rdmacg
         0dad9b072b2b170a99fcefa330a1a3193d503d8c cgroup: make cgroup_is_threaded() and cgroup_is_thread_root() static
         
  - ref: refs/heads/for-next
    old: 39ad5a5ef95e676dc1f69bd9c8844a7386e091d1
    new: 254ea75606eac5e71d46243e9252c77da1c749d6
    log: |
         a49a11dc6449a7e1370441bc23d83d528787066d cgroup: remove unused macro for_each_e_css()
         7bf11e90a30afcf79ff1acf28b01c6455799861a cgroup: Replace the css_set call with cgroup_get
         c20d4d889fc65bedd52430710ff7428bf32944fd rdmacg: fix kernel-doc warnings in rdmacg
         0dad9b072b2b170a99fcefa330a1a3193d503d8c cgroup: make cgroup_is_threaded() and cgroup_is_thread_root() static
         254ea75606eac5e71d46243e9252c77da1c749d6 Merge branch 'for-6.5' into for-next
         
