From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 30 Dec 2022 18:06:10 -0000
Message-Id: <167242357084.4446.15494584086391912595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1c1ad68a63cf4302ff90b58766516e254cf146ab
    new: 7c517b4fcfa8915f5cdd6bc4af1ea9a3b3fd45a9
    log: |
         e70a241f341405e35c58e062a80f5b3b6e46f707 monitor: fix buffer overrun parsing country IE
         cfdfe9c54cccf4f89490109c01b4c776b515a13d unit: fix test-band for 6ghz frequencies
         553052a33740f2744221f9e23b29b8d0792bcd40 band: validate channel/freq conversions with E-4
         7c517b4fcfa8915f5cdd6bc4af1ea9a3b3fd45a9 unit: add invalid channels/freqs to test-band
         
