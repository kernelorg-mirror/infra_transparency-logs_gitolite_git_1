From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 12 Aug 2024 18:05:19 -0000
Message-Id: <172348591901.20778.3031932644505415258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 9c531dfdc1bca2adcfed6393ec53b58077413350
    new: 73f24c57f0f6152cfc932d857d9cbd05fa1006cf
    log: |
         73f24c57f0f6152cfc932d857d9cbd05fa1006cf binfmt_flat: Fix corruption when not offsetting data start
         
