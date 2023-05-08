From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Mon, 08 May 2023 12:42:59 -0000
Message-Id: <168354977996.31799.1392631028153728492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 2bc50f50b092087636cc216f1605c557dc12a1ee
    new: 6c9e0ed5362ff9fd74c11a2b9552a9223371f04a
    log: |
         c4423c9147d6147b85568a758d0719659f62e753 WHENCE: comment out duplicate MediaTek firmware
         05183b7bd5593edec62018c30dd52b9603df0368 check_whence: error on duplicate file entries
         6c9e0ed5362ff9fd74c11a2b9552a9223371f04a check_whence: error on directory listed as File
         
