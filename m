From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Fri, 23 Feb 2024 17:12:59 -0000
Message-Id: <170870837986.30563.11997697559762961130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: df05cd5f826e47ed6f2406c2b230a4d01a91356c
    new: 3c40590fafd4cc2447fb482a640c450e1a58ffa1
    log: |
         50a2c0aee92699ed47076636b652f9d27a20fbef backlight: mp3309c: Fully initialize backlight_properties during probe
         4602c7615989e6e7052e317995a66014eb318082 backlight: lm3630a: Initialize backlight_properties on init
         ebb3b9a65b56e9b21841ab9a15b946407cd6b104 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
         3c40590fafd4cc2447fb482a640c450e1a58ffa1 backlight: lm3630a: Use backlight_get_brightness helper in update_status
         
