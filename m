From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 27 Mar 2025 15:50:29 -0000
Message-Id: <174309062965.3622280.1375105034749378835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: bab85a646dd91089bd4de518951be068096c7a20
    new: 39a18259e924614825149f17770bae08e785c2c1
    log: |
         3262f698d9974c0c8df1f8b7f6bba2a42a77ab5c tracing: Update function trace addresses with module addresses
         1cb3e1b2964e363e4565d49153007b7edec21e3e tracing: Show function names when possible when listing fields
         98172f69f4c547efaad7a8da5807a836a76e9fe6 tracing: Only return an adjusted address if it matches the kernel address
         6858889ca9e9f8be32606db5a3ea872ea183cd27 tracing: Adjust addresses for printing out fields
         39a18259e924614825149f17770bae08e785c2c1 tracing: Use _text and the kernel offset in last_boot_info
         
