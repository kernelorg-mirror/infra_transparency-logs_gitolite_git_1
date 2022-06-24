From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 24 Jun 2022 17:24:41 -0000
Message-Id: <165609148190.27231.1524112674138917327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/splice-llseek
    old: 1457f42f8fd03c0ef6ad620061f291e6ff20d253
    new: b5d7e9c8ef348a79f624d25b62fef86c545137f5
    log: |
         6a3fd80ff1dba59a5b86024ed83e8757712bd0a9 fs: do not set no_llseek in fops
         9eb2c9114b068c5829aee5ddb6708350452c15fe fs: clear or set FMODE_LSEEK based on llseek function
         659da0dc57a002a7275f39715c45c0756a295a67 fs: check FMODE_LSEEK to control internal pipe splicing
         d43f7c35f0d272534ef8da0240a8091ee10ac52a dma-buf: remove useless FMODE_LSEEK flag
         b5d7e9c8ef348a79f624d25b62fef86c545137f5 vfio: do not set FMODE_LSEEK flag
         
