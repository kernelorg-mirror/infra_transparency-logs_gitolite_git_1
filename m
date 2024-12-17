From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Dec 2024 22:00:45 -0000
Message-Id: <173447284514.425784.15202208387844181759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-fix-boot-cpu-smidr
    old: eebce3b195239212d51f79ca4d1e1624e2c956d6
    new: 38c23cb09bbf9d1cada371e9161a791c211716d9
    log: |
         4cdc52c8bb99a1f6c3102beb7dac6dd18a5f867b EDITME: cover title for arm64-fix-boot-cpu-smidr
         38c23cb09bbf9d1cada371e9161a791c211716d9 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
         
