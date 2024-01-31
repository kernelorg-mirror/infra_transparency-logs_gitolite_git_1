From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 31 Jan 2024 14:38:03 -0000
Message-Id: <170671188368.13972.10959767434548719599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cf537c4ae882f17ab85f17ec2b6934b2a393aea4
    new: e3f9ea089e777061c8a7d70b6c4a80e1960986b1
    log: |
         d1e4d9ecdb435c5953332add6102eabae28600b0 smb/client: adapt to breakup of struct file_lock
         8302ded46a59bd0463095393f6e335a30ca4755e smb/server: adapt to breakup of struct file_lock
         dbf3ff159833c0e121fdc6c38ead11678c3f47c7 filelock: remove temporary compatability macros
         e3f9ea089e777061c8a7d70b6c4a80e1960986b1 filelock: split leases out of struct file_lock
         
