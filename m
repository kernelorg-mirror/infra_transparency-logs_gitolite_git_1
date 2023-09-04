From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 04 Sep 2023 17:09:34 -0000
Message-Id: <169384737469.28163.3500809947724334255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 9580dfb8ba53d8292e0cd59f3c40055df8b9a94f
    new: 8289d810ea85755a9d22f75785806cb34eecd5e5
    log: |
         35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
         8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
         
  - ref: refs/tags/thermal-6.6-rc1-2
    old: 0000000000000000000000000000000000000000
    new: dab9b4548ac5e0b0c28e43c34292d4fe2925f9b6
