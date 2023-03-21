From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 21 Mar 2023 14:45:08 -0000
Message-Id: <167940990804.6113.3727148419297830008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 51bbb1a120c96ae7b93d058c7ce418962b202515
    new: 2fa0ab21c5726d8242a820ff688de019cc4d2fe2
    log: |
         671aa9f5c98c183de12d18c31525b533db0c186f engines/io_uring: use correct type for fio_nvme_get_info()
         2fa0ab21c5726d8242a820ff688de019cc4d2fe2 engines/nvme: cast __u64 to unsigned long long for printing
         
