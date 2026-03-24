From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Tue, 24 Mar 2026 15:17:48 -0000
Message-Id: <177436546846.2761811.13470109167120000332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: de7405215251dbdcd1faaab8b8a9a970ec79cb16
    new: fb7e981654969fbbe477085abb48323984a19662
    log: |
         53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
         fb7e981654969fbbe477085abb48323984a19662 ovl: make fsync after metadata copy-up opt-in mount option
         
