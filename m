From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 16 Jan 2024 10:54:14 -0000
Message-Id: <170540245445.9929.13736605009759252003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 71e265249dc02f00c7b7dd66827553b660882ac9
    new: 18277e4ecf7c4276683e53dfa794196918bce9bb
    log: |
         3f4414b09413444e0b7453c001be23ad17ad6a73 Allow linking multiple VKs (also in reencryption).
         297725f92b0b5638f52134e942c1e7b4b331c9d4 Add tests for storing multiple VKs in a custom keyring.
         f421267365023576c9fcbe5b1d15ea078cb616c6 Add tests for storing VK in keyring during resume.
         dc7006d09d71b0f49217517e13dbf0a75c9bbd16 Allow activating multi key devices using VKs in keyring.
         98d94734f0405ca7b22629274cdc43a6e534911e Add tests for device activation using multiple VKs.
         18277e4ecf7c4276683e53dfa794196918bce9bb Try gcc 13 for GitHub actions.
         
  - ref: refs/heads/wip-luks2
    old: 71e265249dc02f00c7b7dd66827553b660882ac9
    new: 18277e4ecf7c4276683e53dfa794196918bce9bb
    log: |
         3f4414b09413444e0b7453c001be23ad17ad6a73 Allow linking multiple VKs (also in reencryption).
         297725f92b0b5638f52134e942c1e7b4b331c9d4 Add tests for storing multiple VKs in a custom keyring.
         f421267365023576c9fcbe5b1d15ea078cb616c6 Add tests for storing VK in keyring during resume.
         dc7006d09d71b0f49217517e13dbf0a75c9bbd16 Allow activating multi key devices using VKs in keyring.
         98d94734f0405ca7b22629274cdc43a6e534911e Add tests for device activation using multiple VKs.
         18277e4ecf7c4276683e53dfa794196918bce9bb Try gcc 13 for GitHub actions.
         
  - ref: refs/merge-requests/420/merge
    old: 886a4d93ce426256a8d0e7e6bb1444c3476c1a5e
    new: 0eae05d7ea060493b6eae244f906cd7aa92f1ec4
    log: |
         ebca40640d60311b97c2eda89e935a76465b7534 docs: Describe additional LUKS2 locks.
         605acab31aae4c63f713d038292ff41435a39ba8 Fix some grammar issues suggested by auto-correction tools.
         d730f45201ee833f5dc186fa495b4a9e43a4686a Update kernel keyring usage documentation.
         912d41045837566c6327612986f6915126580bfc Fix some grammar issues suggested by auto-correction tools.
         0eae05d7ea060493b6eae244f906cd7aa92f1ec4 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/580/head
    old: 9cb0ca8c16c92374d2a680331c7cecb16548d1f8
    new: f12ee310bbf71ac9cc06220a224efb64b659204f
    log: |
         e0f7e7ff0648358428e021804601e777b3340d3a Allow linking multiple VKs (also in reencryption).
         36af3c8d92949778de85fc0ed6b8906e25e2de87 Add tests for storing multiple VKs in a custom keyring.
         2cf4f4819b12662101927f84adf984047b5d1e11 Add tests for storing VK in keyring during resume.
         6b8051dfd9a914afc67f7d164d625d35b5211d56 Allow activating multi key devices using VKs in keyring.
         f12ee310bbf71ac9cc06220a224efb64b659204f Add tests for device activation using multiple VKs.
         
  - ref: refs/merge-requests/580/merge
    old: 312ca1c40bbe7b2743f42fdb8b789e9a4c50af33
    new: f88f603dd73810685ede2ff28bf33e3091b984d8
    log: |
         e0f7e7ff0648358428e021804601e777b3340d3a Allow linking multiple VKs (also in reencryption).
         36af3c8d92949778de85fc0ed6b8906e25e2de87 Add tests for storing multiple VKs in a custom keyring.
         2cf4f4819b12662101927f84adf984047b5d1e11 Add tests for storing VK in keyring during resume.
         6b8051dfd9a914afc67f7d164d625d35b5211d56 Allow activating multi key devices using VKs in keyring.
         f12ee310bbf71ac9cc06220a224efb64b659204f Add tests for device activation using multiple VKs.
         f88f603dd73810685ede2ff28bf33e3091b984d8 Merge branch 'reencryption-linking' into 'main'
         
