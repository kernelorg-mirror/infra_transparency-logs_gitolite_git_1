From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 12 May 2023 07:07:43 -0000
Message-Id: <168387526312.4652.2852029702130439218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 841c681825acebf27f5ed8bf5210b861e787288b
    new: dff9ee8c8cb68432e96261b87aabb7aaa51215e7
    log: |
         80a001232f77ed34e470e8c14919410ab2ee52d2 tests: Fix memory leak introduced in previous patches.
         dff9ee8c8cb68432e96261b87aabb7aaa51215e7 Also disallow active devices with internal kernel names.
         
  - ref: refs/heads/master
    old: 841c681825acebf27f5ed8bf5210b861e787288b
    new: dff9ee8c8cb68432e96261b87aabb7aaa51215e7
    log: |
         80a001232f77ed34e470e8c14919410ab2ee52d2 tests: Fix memory leak introduced in previous patches.
         dff9ee8c8cb68432e96261b87aabb7aaa51215e7 Also disallow active devices with internal kernel names.
         
  - ref: refs/merge-requests/420/merge
    old: c7849c5a3f735ec434e895a4d146784d9161b9bb
    new: ee08f9538939de8c43345ee7abcf7c44b998550c
    log: |
         841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
         ee08f9538939de8c43345ee7abcf7c44b998550c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 0ca6ff772ff1b7628b20ae76da976775271799bb
    new: 2e37ad44e12acb78601e32221a89e428826d04f1
    log: |
         841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
         2e37ad44e12acb78601e32221a89e428826d04f1 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/head
    old: c04329bddf7b181589d87865bac7106947ae44a2
    new: b47c8a9f6d12a9396dc36548cf068d2b58c03d23
    log: |
         02f1ae49d673c2e7a2f9bcf9b5027a4e3f1ff5a7 Add new token activation API tests.
         517dc5060bfab381e1d15b9841932a03d38d5e74 Add keyring keyslot_context.
         4243accd6ad6338396e796f0f31fd6b1b7db4bb7 Allow resume by keyslot context.
         f6b556454bca346d45650dd43008471dfe034786 Don't revoke keyring keys on close and suspend.
         fe0c78552cb36336336adc1d09a1847f7df7787f Support specifying volume key keyring type.
         b47c8a9f6d12a9396dc36548cf068d2b58c03d23 Support specifying keyring and key using keyctl syntax.
         
  - ref: refs/merge-requests/492/merge
    old: 40c4274577dcc407d653a720c96473b3e18a1d98
    new: 7ba4ba602f85712cac8bec15e8399fd9e7c598e5
    log: |
         841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
         02f1ae49d673c2e7a2f9bcf9b5027a4e3f1ff5a7 Add new token activation API tests.
         517dc5060bfab381e1d15b9841932a03d38d5e74 Add keyring keyslot_context.
         4243accd6ad6338396e796f0f31fd6b1b7db4bb7 Allow resume by keyslot context.
         f6b556454bca346d45650dd43008471dfe034786 Don't revoke keyring keys on close and suspend.
         fe0c78552cb36336336adc1d09a1847f7df7787f Support specifying volume key keyring type.
         b47c8a9f6d12a9396dc36548cf068d2b58c03d23 Support specifying keyring and key using keyctl syntax.
         7ba4ba602f85712cac8bec15e8399fd9e7c598e5 Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/merge-requests/506/merge
    old: 72bc9f62339f7ded829130d2bbf7b166ea4232b5
    new: c05aff45025263e6bfa8b4567f681367930bb035
    log: |
         841c681825acebf27f5ed8bf5210b861e787288b Workaround for oss-fuzz build.
         c05aff45025263e6bfa8b4567f681367930bb035 Merge branch 'token-activation-api-fix' into 'main'
         
  - ref: refs/merge-requests/509/head
    old: 0000000000000000000000000000000000000000
    new: dff9ee8c8cb68432e96261b87aabb7aaa51215e7
  - ref: refs/merge-requests/509/merge
    old: 0000000000000000000000000000000000000000
    new: dbb24863b93341a59ed57959f2e910fafa7f04bc
