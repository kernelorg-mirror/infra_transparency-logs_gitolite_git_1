From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sat, 19 Feb 2022 17:09:26 -0000
Message-Id: <164529056650.21265.10899707912169797023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 3c713fb33f46f7a7215a4787f5ff9f24e6e3da3a
    new: 7133cbf94d259ba13c949456067490288cf10568
    log: |
         639e139eb428122ef1c14e76202e2de90e7ef278 dm: add dm_submit_bio_remap interface
         0346cec30a947165b44fabc60b0835e1bd33342a dm crypt: use dm_submit_bio_remap
         7133cbf94d259ba13c949456067490288cf10568 dm delay: use dm_submit_bio_remap
         
