From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 06 Jun 2021 03:37:01 -0000
Message-Id: <162295062167.6704.7660151542961908454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 2fcbda9a822db2ff990fd9f19075843737bc1685
    new: 83b41248ed04ac64a3aafc47be2b25bc1509e2f9
    log: |
         6cdc1ef84eacca85642828840f2ec4f84130c9b6 Input: resistive-adc-touch - fix uninitialized variable 'press'
         6abee582034c123d995cd454a1ccdcf0b8699da0 Input: cy8ctmg110_ts - rely on platform code to supply interrupt
         9a9b1a7b2b08aa64d2876e48f51c7fbbebd5723c Input: cy8ctmg110_ts - do not hard code interrupt trigger
         2a15cebb8b40ef55d3a565b9acaec21791cb7e37 Input: cy8ctmg110_ts - do not hardcode as wakeup source
         172b07a6ead345b625af7e5f147ec64fbd256f79 Input: cy8ctmg110_ts - let I2C core configure wake interrupt
         1c68b7cfd1d4902e4e6802d18331b3ab96f124c9 Input: cy8ctmg110_ts - use endian helpers when converting data on wire
         4e5220cb8e4bb8f0368e7a123c48ceb6b2f4a56d Input: cy8ctmg110_ts - switch to using managed resources
         83b41248ed04ac64a3aafc47be2b25bc1509e2f9 Input: cy8ctmg110_ts - switch to using gpiod API
         
  - ref: refs/heads/next
    old: 2fcbda9a822db2ff990fd9f19075843737bc1685
    new: 83b41248ed04ac64a3aafc47be2b25bc1509e2f9
    log: |
         6cdc1ef84eacca85642828840f2ec4f84130c9b6 Input: resistive-adc-touch - fix uninitialized variable 'press'
         6abee582034c123d995cd454a1ccdcf0b8699da0 Input: cy8ctmg110_ts - rely on platform code to supply interrupt
         9a9b1a7b2b08aa64d2876e48f51c7fbbebd5723c Input: cy8ctmg110_ts - do not hard code interrupt trigger
         2a15cebb8b40ef55d3a565b9acaec21791cb7e37 Input: cy8ctmg110_ts - do not hardcode as wakeup source
         172b07a6ead345b625af7e5f147ec64fbd256f79 Input: cy8ctmg110_ts - let I2C core configure wake interrupt
         1c68b7cfd1d4902e4e6802d18331b3ab96f124c9 Input: cy8ctmg110_ts - use endian helpers when converting data on wire
         4e5220cb8e4bb8f0368e7a123c48ceb6b2f4a56d Input: cy8ctmg110_ts - switch to using managed resources
         83b41248ed04ac64a3aafc47be2b25bc1509e2f9 Input: cy8ctmg110_ts - switch to using gpiod API
         
