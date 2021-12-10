From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 10 Dec 2021 21:39:45 -0000
Message-Id: <163917238579.3489.6751742323739373979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: b503de239f62eca898cfb7e820d9a35499137d22
    new: a74c313aca266fab0d1d1a72becbb8b7b5286b6e
    log: |
         a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 4f7275fc7e570dfc46f733ff8ae131cb128a4758
    new: 50665d58db052b04f640fd54de1632aeecd4fc77
    log: |
         50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
         
  - ref: refs/heads/i2c/for-next
    old: ce3f3b5b356959fa695c9ae6863161092beff72a
    new: 892f723a1faf6884b07f1762ddaf4e4f578535cc
    log: |
         50665d58db052b04f640fd54de1632aeecd4fc77 i2c: tegra: use i2c_timings for bus clock freq
         a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
         228cde4cfa7ddb76366fbb194508af04afa6f81e Merge branch 'i2c/for-current' into i2c/for-next
         892f723a1faf6884b07f1762ddaf4e4f578535cc Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
