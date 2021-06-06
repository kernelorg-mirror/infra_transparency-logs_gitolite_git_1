From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 06 Jun 2021 14:18:18 -0000
Message-Id: <162298909811.11731.17110899793587456932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 7b5533e18905ba3ddbe11f4460ae9122ad00efaa
    new: bee5c5450c3f7c6c07136b80f87365aea9353562
    log: |
         1c5ac6320840533fe6767122b65f27ced3699a53 patches: Refresh on kernel 5.10.42
         3f50da76212263fff90603eb9e9bbcacfc86752b header: Add fsleep()
         bee5c5450c3f7c6c07136b80f87365aea9353562 backports: suppress errors from 'make kernelversion'
         
  - ref: refs/tags/v5.10.42-1
    old: 0000000000000000000000000000000000000000
    new: e9255b737d5e27fce1badd452fbb145daaffe768
