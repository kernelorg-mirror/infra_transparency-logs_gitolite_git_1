From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 16 Jun 2025 22:17:33 -0000
Message-Id: <175011225354.2767714.18310398120986676334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 155aeab2a0917e58f918181cf1b5bd6c64e37167
    new: a41a9728941f7406a8035d0f19f45f8f3cf65b03
    log: |
         e7786fbdccb6a50c9bd23e1bdf9a809f92befd9e hwmon: emc2305: Add support for PWM frequency, polarity and output
         b2d387a4ef130067faa396e6090baa3dfe113228 hwmon: emc2305: Configure PWM channels based on DT properties
         ab9753e393eea5e2de98d5704f0bad4be9a73f28 hwmon: emc2305: Enable PWM polarity and output configuration
         a41a9728941f7406a8035d0f19f45f8f3cf65b03 hwmon: emc2305: Set initial PWM minimum value during probe based on thermal state
         
