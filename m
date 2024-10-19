From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wufan/ipe
Date: Sat, 19 Oct 2024 23:36:52 -0000
Message-Id: <172938101260.3142646.8326269629979905635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wufan/ipe
user: wufan
changes:
  - ref: refs/heads/next
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: 917a15c37d371bc40b5ad13df366e29bd49c04a1
    log: |
         579941899db4f972507df3bf783518e606bb095a ipe: return -ESTALE instead of -EINVAL on update when new policy has a lower version
         5ceecb301e50e933c1e621fbeea5ec239fbff858 ipe: also reject policy updates with the same version
         02e2f9aa33e461468de02e35ad977bd7233960ae ipe: allow secondary and platform keyrings to install/update policies
         f40998a8e6bbf0314b8416350183a537f9b59ca9 ipe: fallback to platform keyring also if key in trusted keyring is rejected
         917a15c37d371bc40b5ad13df366e29bd49c04a1 MAINTAINERS: update IPE tree url and Fan Wu's email
         
