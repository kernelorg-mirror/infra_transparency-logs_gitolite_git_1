From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 11 Jan 2023 10:26:22 -0000
Message-Id: <167343278291.18882.1472477096660908482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 2b58464e2a003ab4eaf0358030684a3c15e92821
    new: e3d4a634954c8522a6f76e36b8246a1c5d5f9852
    log: |
         afaa8602b895fcf89224e1f1df7476bb08590e4b gpio: pcf857x: Replace 'unsigned' with 'unsigned int'
         54f9deaf95cb8aa2e85b9d48b1bbf6d0c8e03ed1 gpio: pcf857x: Fix indentation of variable declarations
         e3d4a634954c8522a6f76e36b8246a1c5d5f9852 gpio: pcf857x: Implement get_multiple/set_multiple methods
         
