From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 19 Nov 2020 11:51:25 -0000
Message-Id: <160578668562.7621.4658832372475896159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: b3527837a60a5dcd0c16c28804b6ec9b47f15947
    new: 0d6d7a390b32ef23d957960d3bb8586a49d6af7c
    log: |
         7d9d4868ec0b34dbfc74b3075dc1e896cc98f783 rtc: sc27xx: Always read normal alarm
         7c45c9741ab2063e76ed716ac7aae05f97143f9c rtc: omap: use devm_pinctrl_register()
         4d49ffc7a20dd0b05efb82fbf5b52d7aa57e9f4b Documentation: list RTC devres helpers in devres.rst
         25ece30561d247b2931b0d11d92e9c976a668771 rtc: nvmem: remove nvram ABI
         3a905c2d9544a418953d6c18668f0f853fbd9be9 rtc: add devm_ prefix to rtc_nvmem_register()
         6746bc095bbd1da719aadd9a11fe2c75a12f22e0 rtc: nvmem: emit an error message when nvmem registration fails
         fdcfd854333be5b30377dc5daa9cd0fa1643a979 rtc: rework rtc_register_device() resource management
         1bfc485b73579bff5326ac481fd9be7e24a5d5d1 rtc: shrink devm_rtc_allocate_device()
         0d6d7a390b32ef23d957960d3bb8586a49d6af7c rtc: destroy mutex when releasing the device
         
