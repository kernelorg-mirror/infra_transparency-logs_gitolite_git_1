From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 09 Aug 2024 19:19:36 -0000
Message-Id: <172323117686.28005.16823030257875223277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 4281f83c1a9b3e9151eb5cd770ef43ce7b92a951
    new: 5e3ed3ec2947c69f2bf447857e4dd288ba245529
    log: |
         c46455bb0379fa38fdebec0e5f10a465732238c2 dwarf_loader: Allow filtering CUs early in loading
         5e3ed3ec2947c69f2bf447857e4dd288ba245529 pahole: Do --lang_exclude CU filtering earlier
         
