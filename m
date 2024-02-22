From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 22 Feb 2024 20:48:01 -0000
Message-Id: <170863488160.8462.13330841505712315850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4d20101211ae46d1bd55dd11e53cd14b12dcc658
    new: b95a03190891bb206e863d6034edf2529da0f9f3
    log: |
         a11e3942354c1b90cc2df01486cc650d01af5b1f qmi: Introduce discover() driver method
         ff521505001983c7f57ed925de921043dd7d998c gobi: heed the qmi_device_discover return
         365293bf04514959b258fef37e34a5c0200788b1 qmimodem: Fail early if discovery already complete
         b95a03190891bb206e863d6034edf2529da0f9f3 gobi: Fail early if re-tried discovery fails
         
