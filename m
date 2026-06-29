From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 29 Jun 2026 18:28:41 -0000
Message-Id: <178275772197.1171678.3723026968196480975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: dda61023f976d7ab3bc7c8b46d26d6d23424f890
    log: |
         622ec01756ee9d483662655ff7315cb0e23afd46 apparmor: fix net.h and policy.h circular include pattern
         37077e4cfad4905128853f83c9e4ddf6a31e04f3 apparmor: make include headers self-contained
         17b5758bf35c7a113363cd7a350b7e6a251b80f4 apparmor: Initial support for compressed policies
         dda61023f976d7ab3bc7c8b46d26d6d23424f890 apparmor: fix alternate loaders ability to load compressed policy
         
