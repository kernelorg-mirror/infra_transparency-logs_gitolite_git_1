From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 19 Feb 2025 10:56:39 -0000
Message-Id: <173996259972.2642069.2193790342045469619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4
    new: 52c63b5de1b660d00cbc12b90acabf07fd8ec652
    log: |
         41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
         dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
         52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
         
  - ref: refs/heads/master
    old: 7ee0b02967c7524e9cbf90c14d0b058d7d5d29a4
    new: 52c63b5de1b660d00cbc12b90acabf07fd8ec652
    log: |
         41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
         dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
         52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
         
  - ref: refs/heads/verity-error
    old: dded9b3305106f39efc8d32909a532ce30e4c271
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/757/head
    old: 83d1ed07335d6af6f1172c5ace3d73dbf2e747be
    new: 52c63b5de1b660d00cbc12b90acabf07fd8ec652
    log: |
         41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
         dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
         52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
         
  - ref: refs/merge-requests/757/merge
    old: ddf3e51289dd8d7faffb7f98170153901fd6f407
    new: d81829b3ccdecce365dc48973b10f8c29d839845
    log: |
         41b8b02ccf586df0fd1790bafb8fcc009b12e59a verity: Add support for restart/panic on error flag.
         dded9b3305106f39efc8d32909a532ce30e4c271 veritysetup: Support --error-as-corruption option.
         52c63b5de1b660d00cbc12b90acabf07fd8ec652 Note the need to omit separator characters from the PSID
         d81829b3ccdecce365dc48973b10f8c29d839845 Merge branch 'psid-syntax' into 'main'
         
