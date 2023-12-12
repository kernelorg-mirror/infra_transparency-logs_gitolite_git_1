From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 12 Dec 2023 21:19:35 -0000
Message-Id: <170241597508.4150.12860414041958901801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ac7110d883ff2a25d2b0ae45c909c02d598c33af
    new: 0a0fb20f5e0884666246b1962ebd7fd6aa684e39
    log: |
         49a85c02a18962b9df35db55f52570ac28571821 qnx4: Extract dir entry filename processing into helper
         0a0fb20f5e0884666246b1962ebd7fd6aa684e39 qnx4: Use get_directory_fname() in qnx4_match()
         
