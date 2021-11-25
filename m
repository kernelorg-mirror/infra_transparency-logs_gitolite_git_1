From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 25 Nov 2021 16:03:23 -0000
Message-Id: <163785620356.19833.2810345660868658215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 2b00ac1c82d54795911343c9b3b3f4ef64c92d92
    new: ed7f3a07363d62c6d6147b0c568f87f079d241a8
    log: |
         bebf1407c44ec16611fd7fee2c248f4e7a64908e docs: document quirky implementation of per priority stats reporting
         717569b13cabd1485cc14a7e235643aa88974cd4 stat: add comments describing the quirky behavior of clat prio samples
         6d5f0b25b4e39a9cbb6bdfebf153183b33981282 stat: rename add_lat_percentile_sample()
         3dd92a750c60c4ec16c6dae6c44470324ac60aee stat: rename add_lat_percentile_sample_noprio()
         bf65f7c8fd00720a309a9a428b63cfc2f9414085 stat: simplify add_lat_percentile_prio_sample()
         ed7f3a07363d62c6d6147b0c568f87f079d241a8 stat: make add lat percentile functions inline
         
