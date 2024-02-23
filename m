From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 23 Feb 2024 15:33:05 -0000
Message-Id: <170870238504.1953.16220417796248319076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 97d0f11946f7329b1410e38dc8d7798dcda9ecef
    new: c7cbca7886a90359a967c029a81994d08bb8d63a
    log: |
         bf85ae12d7fced67df6f1dc601f3d0ba782ee55c leds: qcom-lpg: Add QCOM_PBS dependency
         294b20a7fb7dd52a0e51b99dc59b7272d9613af7 leds: aw2013: Unlock mutex before destroying it
         5a436f4dadf15a43b0a284f1e6072299ddffb51f leds: Introduce ExpressWire library
         c7cbca7886a90359a967c029a81994d08bb8d63a leds: ktd2692: Convert to use ExpressWire library
         
