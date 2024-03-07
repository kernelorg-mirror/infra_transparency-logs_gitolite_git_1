From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 07 Mar 2024 20:05:06 -0000
Message-Id: <170984190612.754.9335391279214357842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 357922c767cacfaaac4d2ab51763fac4cc68ea4e
    new: 47e83035c12c153b579db2e5fabd306a0d6f2d29
    log: |
         1ecde473f9a07ac8c8d225119eac2192413f3271 fprintf: Don't ignore DW_TAG_inheritance in the sum of members check
         c52e4b7af88da5ab7c55f0fa643c31cb7a1c896f fprintf: Update the 'last' member when not finding the type for the current member
         9442420a8c2044601b95f0f36447c79cf07bfacd fprintf: Update 'last' variable for DW_TAG_inheritance as well
         47e83035c12c153b579db2e5fabd306a0d6f2d29 core: The padding in ancestor classes may be used in descendants
         
