From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 May 2026 23:30:45 -0000
Message-Id: <177975184564.3621890.15894243710863018487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 106bbfba004b11fe89023cf078cd3437eec2dd49
    new: e5a6a778f0cd5584723651f07f5e46f765b4b2f5
    log: |
         6d82dd5dbc48fda06eeb470f65277f277f9ce0d6 rootns: Implement rootns_create()
         c33122882bc50e01504936c20aefc86b1dc1bfb5 rootns: Implement rootns_wait()
         da83f86c3cc6d1e45d3612acc20e200409a7f196 rootns: Implement rootns_kill()
         6116b89ac8a1d72dcad63ee3a2516ad73eea30c0 rootns: Implement rootns_enter()
         a08a83cd3ad84374f616cbe77078fd6ca09e3bd4 rootns, fs: Create a superblock in fsopen()
         d65d5144d954d126e04630a9eca35b57e8db18aa rootns, vfs: Install and populate rootns mount trees
         8de98dec9797631e4ac9d3a84b27973a97dcd84e security: Add rootns LSM hooks
         23ffb89bea694d4e4cda4bd21ab1b5c828274450 docs: Document root namespace uAPI
         e2be8a629cd29d55666312ea780a19aab2814206 MAINTAINERS: Add entry for ROOT NAMESPACE
         e5a6a778f0cd5584723651f07f5e46f765b4b2f5 rootns: kselftest
         
