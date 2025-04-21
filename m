From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 21 Apr 2025 18:25:59 -0000
Message-Id: <174525995923.1915455.9403587666347511312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 86d264b68309d9f9804db4079642b98104ca15df
    new: 0688369852528b2e831062242c5f1d8e8ef2f5e8
    log: |
         9fc5fc9b38bd3d636d29cbe6bc436fa1eb122737 hwmon: (dell-smm) Add the Dell OptiPlex 7050 to the DMI whitelist
         627573f93400edc1a32b40446e0bd0a039b41c5a hwmon: (spd5118) Split into common and I2C specific code
         812be4288ed18039c23fe46204004492c17ec58f hwmon: (spd5118) Name chips taking the specification literally
         1c39f8002ec1f1029e414c9567cbabda0b18d724 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
         0688369852528b2e831062242c5f1d8e8ef2f5e8 hwmon: (spd5118) Detect and support 16-bit register addressing
         
