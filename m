From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 31 Oct 2024 23:33:32 -0000
Message-Id: <173041761223.851140.4504032460600793434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: f8560812be1d1df29291b7c3e2fc6e648dc8544a
    new: 0a6efab33eab4e973db26d9f90c3e97a7a82e399
    log: |
         71c61a45c951eca67dd2cbc4de9cdd687ece4ead dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
         d4488377609e36cd9785533c29ccea4b86c292b9 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
         0a6efab33eab4e973db26d9f90c3e97a7a82e399 rtc: cmos: avoid taking rtc_lock for extended period of time
         
