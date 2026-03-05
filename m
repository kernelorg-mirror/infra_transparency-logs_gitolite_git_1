From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 05 Mar 2026 11:29:10 -0000
Message-Id: <177271015036.3719605.15342179994587499244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/uffd+guestmemfd/v1
    old: dce5fde0c308b9d720096c7c72595074a2c2ddb3
    new: 2340ac25734fb359ec341435d085b96893ba9abe
    log: |
         c93af1b3f4b351e96a4531beec68b6ae66550419 mm: generalize handling of userfaults in __do_fault()
         4f7e28c251676f0f9e926fe9fdae00d4f46cf977 KVM: guest_memfd: implement userfaultfd operations
         54578a6fe531363a358405e529b081dd09961337 KVM: selftests: test userfaultfd minor for guest_memfd
         2340ac25734fb359ec341435d085b96893ba9abe KVM: selftests: test userfaultfd missing for guest_memfd
         
