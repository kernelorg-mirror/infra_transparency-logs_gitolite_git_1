From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 13 Jan 2022 21:35:08 -0000
Message-Id: <164210970899.19304.1994125520564404556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9761d7b1e4daeab727ab9a20d2ecedc6dfd5325c
    new: 7a8d1be9755f39ca2d3060b4ba9f9ce58c83c0ed
    log: |
         8edd9ff4e4ea85c80bee00a4a46b1cae3678dea6 media: Fix crash when endpoint replies with an error to SetConfiguration
         7fe38a17f6bee713fde587487fc224b0ae390e8f hog: Fix read order of attributes
         33d13bbc5703185ab3f15e4429df324987f3f225 hog: Add input queue while uhid device has not been created
         7a8d1be9755f39ca2d3060b4ba9f9ce58c83c0ed device: Fix device can't be scanned for 5 mins after reboot
         
