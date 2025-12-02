From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 02 Dec 2025 13:36:43 -0000
Message-Id: <176468260327.2849344.16601636321891606381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4c900fa2f2b339cbadf3cd4e6dea8c594287dfcd
    new: 5520e20b736a2fd2617533a801e5263f907167c3
    log: |
         ca30f1a88d7fd84091634f79ca860c33b0e24154 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
         e54373b5495eae024a69a384422e8c2ba7fe717c xdrgen: Address some checkpatch whitespace complaints
         5520e20b736a2fd2617533a801e5263f907167c3 siw: Enable try_gso
         
