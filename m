From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 21 Jun 2022 12:27:19 -0000
Message-Id: <165581443914.6435.9815418532072407007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: cf638d54da725164189d57013b7b7b436c143b79
    new: 0927f9ff63f4296c2214ee07638a1d6116e357d9
    log: |
         7763609ac0c46bab456a749a71d9a4a17a21ddb1 fs: introduce tiny iattr ownership update helpers
         15bfb245ab8e1fa97454847942736b07a04a5519 fs: port to iattr ownership update helpers
         099ae972f2588ebef32e9b2f480a18e1d5248e5b quota: port quota helpers mount ids
         36fe49d82bedffac3c2f1138dc1713877994f799 security: pass down mount idmapping to setattr hook
         0927f9ff63f4296c2214ee07638a1d6116e357d9 attr: port attribute changes to new types
         
