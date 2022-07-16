From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 16 Jul 2022 13:20:36 -0000
Message-Id: <165797763658.19618.14253217142832243412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.lseek-2
    old: 792c7a924571c7298d891cf1df6a828e83d35862
    new: 868941b14441282ba08761b770fc6cad69d5bdb7
    log: |
         e7478158e1378325907edfdd960eca98a1be405b fs: clear or set FMODE_LSEEK based on llseek function
         4e3299eaddffd9d7d5b8bae28ad700bb775f02d0 fs: do not compare against ->llseek
         c9eb2d427c1c428e4f4e29f1e635b9a83236c015 dma-buf: remove useless FMODE_LSEEK flag
         54ef7a47f67de9e87022a5310d1e8332af3e2696 vfio: do not set FMODE_LSEEK flag
         97ef77c52b789ec1411d360ed99dca1efe4b2c81 fs: check FMODE_LSEEK to control internal pipe splicing
         868941b14441282ba08761b770fc6cad69d5bdb7 fs: remove no_llseek
         
