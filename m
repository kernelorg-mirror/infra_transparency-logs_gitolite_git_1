From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 17 Feb 2023 16:34:39 -0000
Message-Id: <167665167903.13054.4912832409434933894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 2781f8e9203685208c9f3717593601d4b4674372
    new: 7a77daf8223e772a225d6aa6202a5b1ae2392caf
    log: |
         486dd4e846814016443abfcbfee0b8b3f3b35330 pwm: ab8500: Fix calculation of duty and period
         327437884e9a752ccbf759cbab641439ca708f5b pwm: ab8500: Implement .get_state()
         860793bbdcdfbeae684d552ce0121846cffc4803 pwm: iqs620a: Replace one remaining instance of regmap_update_bits()
         0f03bf300833c05d914ab7f5ab3d8bc8564e9912 dt-bindings: pwm: Document Synopsys DesignWare snps,pwm-dw-apb-timers-pwm2
         c901a57e39db555ad7950fd61e1470cdecc8e654 pwm: dwc: allow driver to be built with COMPILE_TEST
         8f3c7ab881ed7329003e10a2dd58f735abda2259 pwm: dwc: change &pci->dev to dev in probe
         a4218d7cf8978f397e731d1f15ef33d28f77e42b pwm: dwc: move memory alloc to own function
         7a77daf8223e772a225d6aa6202a5b1ae2392caf pwm: dwc: use devm_pwmchip_add
         
