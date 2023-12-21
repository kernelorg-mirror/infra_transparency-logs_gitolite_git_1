From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 21 Dec 2023 16:25:47 -0000
Message-Id: <170317594748.30722.13931026772362859361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 40cfa414e7f99ea0aa3b578e382eed93540c3641
    new: 4289e434c46c8cbd32cf8b67fa7689b3d2ca4361
    log: |
         5e72f1fe23839bd2093693a357a6fac8e5463483 leds: rgb: Drop obsolete dependency on COMPILE_TEST
         d3578b4982e6ebccbd898806ac86b2db4b2bcc5e leds: max5970: Remove unused variable
         6d63d05e26f8d5e22308efc25793660101fd7602 leds: max5970: Make use of device properties
         e7baa5b437a782308b86c1517ae252fd1353eb0b leds: max5970: Make use of dev_err_probe()
         808c7881876756dfcd8c4d0c3efc27c9262da822 leds: max5970: Add missing headers
         06c5206ccdb459de95bb8d558602d2a722dd4bbc leds: sun50i-a100: Convert to be agnostic to property provider
         afacb21834bb02785ddb0c3ec197208803b74faa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
         4289e434c46c8cbd32cf8b67fa7689b3d2ca4361 leds: trigger: netdev: Add core support for hw not supporting fallback to LED sw control
         
