From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 29 Jul 2025 22:11:14 -0000
Message-Id: <175382707417.3796449.4063827632883938875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1a414d4bf3404117e952ec2ab942c0288af4d341
    new: 3767c404af67104179677afdde5365fbbe19cbac
    log: |
         92172e3b40b8b1cc5cc0402dd861b19ab18df58c gobi: do not assume LTE is supported, detect it
         6e2b8a43d09b81844750ff7e76461b459669b984 gobi: Add "OfflineOperatingMode" property
         3767c404af67104179677afdde5365fbbe19cbac plugins: drop droid and use gobi for droid4 modem instead
         
