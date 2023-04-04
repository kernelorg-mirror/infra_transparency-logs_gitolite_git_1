From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 04 Apr 2023 19:55:42 -0000
Message-Id: <168063814263.6094.8207354170030656925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: abb0002edda675f9673aa5c2d3ace93bf9ef4162
    new: e5116f46d44b72ede59a6923829f68a8b8f84e76
    log: |
         63df0e4bc368adbd12ed70ed4789d8d52d65661d perf map: Add accessor for dso
         e5116f46d44b72ede59a6923829f68a8b8f84e76 perf map: Add accessor for start and end
         
