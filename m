From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 02 Aug 2023 18:18:30 -0000
Message-Id: <169100031014.22345.16311806836764166636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 4b49df654cd0d1c3c359fc0f52182943a650b746
    new: 9011e49d54dcc7653ebb8a1e05b5badb5ecfa9f9
    log: |
         0faa29c4207e6e29cfc81b427df60e326c37083a ARM: pxa: remove use of symbol_get()
         d4a5c59a955bba96b273ec1a5885bada24c56979 mmc: au1xmmc: force non-modular build and remove symbol_get usage
         569820befb16ffc755ab7af71f4f08cc5f68f0fe net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
         95e7ebc6823170256a8ce19fad87912805bfa001 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
         9011e49d54dcc7653ebb8a1e05b5badb5ecfa9f9 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
         
