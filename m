From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Wed, 07 Jun 2023 21:12:00 -0000
Message-Id: <168617232053.8239.15499871838994931251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 34ce984c24e69abc271f855cfe2969f444f3b98b
    log: |
         b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
         9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
         0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
         5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
         9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
         29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
         be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
         7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
         34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
         
