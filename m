From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 26 Jan 2021 17:25:45 -0000
Message-Id: <161168194579.9199.518505784491239375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 90c187313433f929774680ffd5e553670514004a
    new: 6df34886540699e165dc367a7f44bcc2332a38fd
    log: |
         88a95c7f034bd8ddbdbc0c4246f44b637f512250 Allow checking token arguments in dry run.
         0a2c6fccc36a9f82962658a3146be28ff79ad7a2 Refactor verbose token action reporting.
         aa9eef28c4b204a0ea49fecf98d3bfc698700dfe Tag new symbols with up to date version.
         81c44b5eee99d62c06eebe17eda4174f82a31955 Remove crypt_token_load from API.
         10e4d8fbac9e08c3d747005f45e6c828b8ed5791 Make crypt_activate_by_pin_token addition backward compatible.
         6df34886540699e165dc367a7f44bcc2332a38fd Add token handler version function prototype.
         
  - ref: refs/merge-requests/125/head
    old: 3ffcd207bd094595f73f7b5f051dc40a57a57a0d
    new: 6df34886540699e165dc367a7f44bcc2332a38fd
    log: |
         24d349f491def12f88a8c861bedeed539954864a verity: improve crypt_activate_by_signed_key debug log
         39dc77d825c3320a0933563dfaa58132daefdc1f verity: fix strncpy boundary check compiler warning
         d1d9dd8e202247f4bd44ebc25be284c612d112c7 Update Copyright year.
         90c187313433f929774680ffd5e553670514004a Fix copy & paste typo in integrity test.
         88a95c7f034bd8ddbdbc0c4246f44b637f512250 Allow checking token arguments in dry run.
         0a2c6fccc36a9f82962658a3146be28ff79ad7a2 Refactor verbose token action reporting.
         aa9eef28c4b204a0ea49fecf98d3bfc698700dfe Tag new symbols with up to date version.
         81c44b5eee99d62c06eebe17eda4174f82a31955 Remove crypt_token_load from API.
         10e4d8fbac9e08c3d747005f45e6c828b8ed5791 Make crypt_activate_by_pin_token addition backward compatible.
         6df34886540699e165dc367a7f44bcc2332a38fd Add token handler version function prototype.
         
  - ref: refs/merge-requests/125/merge
    old: 984f2ce99e2139e37cc4e52ed940aeddfadfdb77
    new: 64a2cf9680bec16dc276ca332b811c6fbd4382bc
    log: |
         24d349f491def12f88a8c861bedeed539954864a verity: improve crypt_activate_by_signed_key debug log
         39dc77d825c3320a0933563dfaa58132daefdc1f verity: fix strncpy boundary check compiler warning
         d1d9dd8e202247f4bd44ebc25be284c612d112c7 Update Copyright year.
         90c187313433f929774680ffd5e553670514004a Fix copy & paste typo in integrity test.
         88a95c7f034bd8ddbdbc0c4246f44b637f512250 Allow checking token arguments in dry run.
         0a2c6fccc36a9f82962658a3146be28ff79ad7a2 Refactor verbose token action reporting.
         aa9eef28c4b204a0ea49fecf98d3bfc698700dfe Tag new symbols with up to date version.
         81c44b5eee99d62c06eebe17eda4174f82a31955 Remove crypt_token_load from API.
         10e4d8fbac9e08c3d747005f45e6c828b8ed5791 Make crypt_activate_by_pin_token addition backward compatible.
         6df34886540699e165dc367a7f44bcc2332a38fd Add token handler version function prototype.
         64a2cf9680bec16dc276ca332b811c6fbd4382bc Merge branch 'loadable-tokens' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: 0eff642d2f4d346dd7940ad15f997f67f4221820
    new: 90c187313433f929774680ffd5e553670514004a
    log: |
         24d349f491def12f88a8c861bedeed539954864a verity: improve crypt_activate_by_signed_key debug log
         39dc77d825c3320a0933563dfaa58132daefdc1f verity: fix strncpy boundary check compiler warning
         d1d9dd8e202247f4bd44ebc25be284c612d112c7 Update Copyright year.
         90c187313433f929774680ffd5e553670514004a Fix copy & paste typo in integrity test.
         
  - ref: refs/merge-requests/127/head
    old: 0000000000000000000000000000000000000000
    new: b44a92341ee500e2c7587596d53e062724097655
  - ref: refs/merge-requests/127/merge
    old: 0000000000000000000000000000000000000000
    new: c75c33c22859fb67167dc56689cbda8a99c0c8a6
