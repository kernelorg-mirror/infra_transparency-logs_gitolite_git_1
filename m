From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 15 Feb 2024 17:35:24 -0000
Message-Id: <170801852409.3841.17087165208200598030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/simple-offset-maple
    old: 88441d2264cc10fa4b73edd29fcaca274fb61bde
    new: 380438ec8aea040862920a4abd295062125939fe
    log: |
         6d4535bae3cad2f092a66c5587fc4fdb9a5b3bf4 libfs: Convert simple directory offsets to use a Maple Tree
         380438ec8aea040862920a4abd295062125939fe libfs: Re-arrange locking in offset_iterate_dir()
         
