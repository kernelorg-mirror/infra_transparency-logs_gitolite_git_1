From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 26 Sep 2024 14:54:06 -0000
Message-Id: <172736244630.657819.13818172171781872771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 2ed8983186d017e5a19e613ffcad2a9b69b307ea
    new: 0b5796d185174a4443d4064c8ffdbda376380720
    log: |
         fd9867edaa900053d462222406728e7e319d186e dm-verity: restart or panic on an I/O error
         0b5796d185174a4443d4064c8ffdbda376380720 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
         
