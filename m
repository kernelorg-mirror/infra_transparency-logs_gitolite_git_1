From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 17 Mar 2023 18:29:51 -0000
Message-Id: <167907779110.2132.107018505779575032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 2c6a96dad5797e57b4cf04101d6c8d5c7a571603
    new: 99be6588118bedc522fa989146f35efceff07c1e
    log: |
         695e26030858b27648ca107b77095fed53377b4b kunit: tool: add subscripts for type annotations where appropriate
         126901ba3499880c9ed033633817cf7493120fda kunit: tool: remove unused imports and variables
         1da2e6220e1115930694c649605534baf6fa3dea kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
         99be6588118bedc522fa989146f35efceff07c1e kunit: Use gfp in kunit_alloc_resource() kernel-doc
         
