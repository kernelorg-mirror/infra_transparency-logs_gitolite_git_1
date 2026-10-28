From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 28 Oct 2026 22:55:05 -0000
Message-Id: <179322810581.2861495.2116573117430822258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 206fc30f71b005156085fd8523ccc84a2c67791b
    new: bd24b89645c5fa8283aceda78dbe53aa234e6bf9
    log: |
         67cc25f7307cf3acfa8814c5bedfaa796426644c ksmbd: require DELETE access for delete-on-close opens
         bd24b89645c5fa8283aceda78dbe53aa234e6bf9 ksmbd: enforce the DACL permission check on delete-on-close opens
         
