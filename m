From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Fri, 12 Jan 2024 00:03:45 -0000
Message-Id: <170501782565.13355.144405326597839280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 691cfddb79d8cdbc266fdf58e1851fcc7f14c4cc
    new: a5556b4fbfc4bd40dbccc2d7a2fd5d47eabe78b2
    log: |
         1571b67c3ca2e1b6ad5f38559a4c224f710ca4fe libtracecmd: Fix free_zpage() offset
         7f078cfd20721234c7f2543ef235b79bf7e2e894 libtracecmd: Break function graph line if exit is on another CPU
         5659b730535a19fc823dea2dd7f64d34fa7a08b8 libtracecmd: Return NULL if page is NULL in peek_last_event()
         56d07aeb09d6c063686971c051210ca679d39b0c libtracecmd: Fix comment for tracecmd_cpus()
         a49c838e91b10c41058bcd4d7dbcf9980a3c625d libtracecmd: Use cpu_data[cpu]->cpus and not ->max_cpu
         b5fdb070a885249a43cfe4dff074a42b11aae374 libtracecmd: Do not free records at end of iterator
         46362a5b2a868b6450f499c20645ea0f4435327e libtracecmd: Just save timestamps and not the records in iterators
         a5556b4fbfc4bd40dbccc2d7a2fd5d47eabe78b2 trace-cmd utests: Add more tests to test the iterating
         
