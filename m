From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/l2md
Date: Thu, 12 Mar 2026 09:02:52 -0000
Message-Id: <177330617292.4133812.10122304681693755985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/l2md
user: dborkman
changes:
  - ref: refs/heads/master
    old: c400a9036ee9ed194747285ab35ed48781043732
    new: bd4ba99aa358252b43b56a2521ef2b45e68ef794
    log: |
         dd57f52b0433fbde52bd1225cdebb85f2c271af8 l2md: add dlopen/dlsym utility macros
         378a816c4a16057b7d706ebb7864202bc8c80396 l2md: add -ldl and MANIFEST build knob
         46aa49370d49f86cff97ea4340f05cb5c6891a2e l2md: make repo_pull() return int on failure
         530a0f10e5c6a03b5699d3300f4cc70e4c38bced l2md: add fingerprint persistence plumbing
         1b421f0c2fa62ba835e74112a8b7f8ec109cb2ce l2md: add manifest-based change detection
         00941d74e401bc5182e0307e34ca4674e02cd260 l2md: integrate manifest fingerprint checks into sync loop
         bd4ba99aa358252b43b56a2521ef2b45e68ef794 l2md, TODO: remove implemented items
         
