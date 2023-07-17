From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 17 Jul 2023 17:34:34 -0000
Message-Id: <168961527456.28159.16416303858595709679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8b6e7cf4e1729fd33267e970b5019b50dceb25f9
    new: e2cc1f04da7373a0d0f317864d7ef9e6af42c891
    log: |
         fa81c71df89fd0c029db34a0500bdd18d73bbd63 hwmon: Explicitly include correct DT includes
         4aa875908e13fa5ce09e3514261ea2d2ea6ffa4f hwmon: (pmbus/max20730) Remove strlcpy occurences
         205abae06394394f1333f747cfae4d273391eaa9 hwmon: (dimmtemp) Support more than 32 DIMMs
         0facc8351087ddb5460d1152afa0d1f1562d523d hwmon: bt1-pvt: Convert to devm_platform_ioremap_resource()
         1b5f154da277f7ba815b980b1c1e6af30cb1a7ea hwmon: (nct6775) Change labels for nct6799
         e2cc1f04da7373a0d0f317864d7ef9e6af42c891 hwmon: Remove smm665 driver
         
