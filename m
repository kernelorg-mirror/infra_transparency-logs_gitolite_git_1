From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 09 Jun 2023 06:38:37 -0000
Message-Id: <168629271747.659.13926476645363694820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 317fbd44923afc6ba8fade0db5b4dc9562fd3cf0
    new: 912485ca216aa96171b0497c31c4cfcf2a7ab139
    log: |
         2d02cd1fe1035cfbc15bbda78c7852ef350a540f mfd: pm8008: Fix module autoloading
         03d253cb79df2b50a740ee04593e4bb55280bf2d mfd: pm8008: Drop bogus i2c module alias
         5a4e1f7b6f7610188dfb14580399372f516f2e63 mfd: tps65219: Add support for soft shutdown via sys-off API
         de5fdd0f4882b747afa95538bd88161bb6c513fe dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
         bbd4cf46edbee283082d435a3bbbc1eadfe5f9d1 mfd: stpmic1: Fixup main control register and bits naming
         912485ca216aa96171b0497c31c4cfcf2a7ab139 mfd: stpmic1: Add PMIC poweroff via sys-off handler
         
