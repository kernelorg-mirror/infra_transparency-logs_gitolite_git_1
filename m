From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 02 Jan 2021 06:23:06 -0000
Message-Id: <160956858600.23224.14095826575383332330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 4b4193256c8d3bc3a5397b5cd9494c2ad386317d
    new: f605be6a57b439df7568a865c187b81863018c95
    log: |
         928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
         b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
         f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
         
