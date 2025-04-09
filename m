From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 09 Apr 2025 20:17:53 -0000
Message-Id: <174422987391.3579543.9053112473035577107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4a7c28e659b85c96ebc87ad00d11c47a538dc15e
    new: 48e6872b467a444352c2333c5aa6e7bd59677cef
    log: |
         265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
         aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
         5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
         147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
         36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
         48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
         
