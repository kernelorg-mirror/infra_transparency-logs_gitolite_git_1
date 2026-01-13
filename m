From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 13 Jan 2026 14:18:14 -0000
Message-Id: <176831389421.3953588.15536162242042251266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 568ea51e61f7da72ee290d24d6ee952586a3e168
    new: 4aa573002ba6884d392dbfce24c3ce057f2dbb6a
    log: |
         e05ef046ebb1ca879d885593130fa822ff664ca1 gpio: pca9570: Use devm_mutex_init() for mutex initialization
         053578d329e58cca98f084439e14cc2895c82b9c gpio: pca9570: Don't use "proxy" headers
         4aa573002ba6884d392dbfce24c3ce057f2dbb6a gpio: pca9570: use lock guards
         
