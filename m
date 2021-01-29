From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 29 Jan 2021 09:00:05 -0000
Message-Id: <161191080598.7626.2792194991336253036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/dm-integrity-fix
    old: 941c80c3f692fc36ea223ca8dc4cbe139005a0a9
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 6df34886540699e165dc367a7f44bcc2332a38fd
    new: 586b0a39d880fda11b6a5d9fab6afcd16d6976ff
    log: |
         586b0a39d880fda11b6a5d9fab6afcd16d6976ff Fix dm-integrity HMAC recalculation problem.
         
  - ref: refs/merge-requests/127/head
    old: b44a92341ee500e2c7587596d53e062724097655
    new: 01f2267ca341ab9de221a63aa585b9511eb6342d
    log: |
         01f2267ca341ab9de221a63aa585b9511eb6342d Add test for example SSH token handler.
         
  - ref: refs/merge-requests/127/merge
    old: c75c33c22859fb67167dc56689cbda8a99c0c8a6
    new: c840ae5680a4efc97e8b3c4e0a5721e90771208f
    log: |
         01f2267ca341ab9de221a63aa585b9511eb6342d Add test for example SSH token handler.
         c840ae5680a4efc97e8b3c4e0a5721e90771208f Merge branch 'ssh-example' into 'master'
         
  - ref: refs/merge-requests/51/merge
    old: 90c187313433f929774680ffd5e553670514004a
    new: 6df34886540699e165dc367a7f44bcc2332a38fd
    log: |
         88a95c7f034bd8ddbdbc0c4246f44b637f512250 Allow checking token arguments in dry run.
         0a2c6fccc36a9f82962658a3146be28ff79ad7a2 Refactor verbose token action reporting.
         aa9eef28c4b204a0ea49fecf98d3bfc698700dfe Tag new symbols with up to date version.
         81c44b5eee99d62c06eebe17eda4174f82a31955 Remove crypt_token_load from API.
         10e4d8fbac9e08c3d747005f45e6c828b8ed5791 Make crypt_activate_by_pin_token addition backward compatible.
         6df34886540699e165dc367a7f44bcc2332a38fd Add token handler version function prototype.
         
  - ref: refs/merge-requests/128/head
    old: 0000000000000000000000000000000000000000
    new: 586b0a39d880fda11b6a5d9fab6afcd16d6976ff
  - ref: refs/merge-requests/128/merge
    old: 0000000000000000000000000000000000000000
    new: 06cd773b7ec843f43799b23edda34e2e7cc2d59e
