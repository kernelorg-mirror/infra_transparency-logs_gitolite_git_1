From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Wed, 15 Mar 2023 20:49:42 -0000
Message-Id: <167891338253.29181.508292267646056279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 3918953f0a49424d1019bc0e7be0764bbe4bf166
    new: 6384c02f33a9a8c729f38457f456624556d5158a
    log: |
         9499f1d12b483bda55d49e8f68ce35995b080bd5 extcon: usbc-tusb320: Unregister typec port on driver removal
         45795677ef987d3db0693e47b84861347bec6c06 extcon: axp288: Replace open coded acpi_dev_put()
         4fe271f52d52730eacdd2769dfdc0e10b91fd467 dt-bindings: pm8941-misc: rename misc node name
         2fc362987a57d27855fba8a99bc3b1077781f3d8 dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
         275d5fd12b10304cd97944950fa964f9dd2ba96e extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
         0fe0cdeaaa8ab49b23289f206f9e4a3b843d530a extcon: palmas: Remove unused of_gpio.h
         6384c02f33a9a8c729f38457f456624556d5158a extcon: Remove redundant null checking for class
         
