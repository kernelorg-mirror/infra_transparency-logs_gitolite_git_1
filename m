From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 19 Mar 2026 01:31:21 -0000
Message-Id: <177388388165.44142.9455216911977599698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 3a0e8ddf28ad32785ea3130ce0ee42524d835d60
    new: 698fa8f0682b809b3f85f50c593067e90108f92e
    log: |
         4db5740d27942e5a36b091ace763b188888b6f9e stat: improve latency target reporting
         7b003c1db8efcf1dacce4aa50ba5a1b0a9349788 options: add support more POSIX errnos
         46c90e3227b145cf879bcb8ceff63c3130b9d7df backend: guard prctl(PR_SET_NAME) against NULL thread name
         1bd762a49366ee83be0bc09c47a4c5bbe5c791ea Merge branch 'posix-errnos' of https://github.com/minwooim/fio
         698fa8f0682b809b3f85f50c593067e90108f92e Merge branch 'fix-null-comm-prctl' of https://github.com/Criticayon/fio
         
