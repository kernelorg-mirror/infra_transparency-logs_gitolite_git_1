From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 13 Feb 2022 21:29:47 -0000
Message-Id: <164478778753.21517.12274141610635984376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 5c323e914685ca9d847e194b84d889f76d81610f
    new: 452467661ebd6cfdfa059be403ae477b02fee4eb
    log: |
         bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
         452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
         
  - ref: refs/merge-requests/201/merge
    old: f234eb4a96bfbc04e8a5cd46071b6db3e4950c99
    new: e016684cb9885f738510aea156deb99ed10b184b
    log: |
         685148af0073fe1d7790dcf524c864237eb1cac9 Enable new warnings (introduced in gcc-12).
         e4091fe8a5c5329db94f478b2b90735f91a8213f Fix some benign warnings with gcc-12.
         cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
         7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
         76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
         33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
         5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
         bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
         e016684cb9885f738510aea156deb99ed10b184b Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 241bbaec8e426247a261dadc8a92d2685ab14e58
    new: 1f8ea074be37d42bdaebc797a1bf9f219a0d420e
    log: |
         33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
         5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
         bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
         452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
         1f8ea074be37d42bdaebc797a1bf9f219a0d420e Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/278/head
    old: 13ce6e2b943dcf0ce581f09a37d91c07861dd91f
    new: 452467661ebd6cfdfa059be403ae477b02fee4eb
    log: |
         685148af0073fe1d7790dcf524c864237eb1cac9 Enable new warnings (introduced in gcc-12).
         e4091fe8a5c5329db94f478b2b90735f91a8213f Fix some benign warnings with gcc-12.
         cef0dc059a0edf25cbe819d88e316093c4bde2fc Add missing variable to run ssh plugin test.
         7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
         76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
         33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
         5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
         bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
         452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
         
  - ref: refs/merge-requests/278/merge
    old: 5137c6b40dddd7bf591f5885699e2d2beb1d03c4
    new: a7f7afb0757ba51774ec8ee74f28b0c267e4ea15
    log: |
         7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
         76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
         33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
         5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
         bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
         452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
         a7f7afb0757ba51774ec8ee74f28b0c267e4ea15 Merge branch 'device-size-plain-fix' into 'master'
         
  - ref: refs/merge-requests/281/merge
    old: 83018ce28da36ffe2a8dc89c49055affc9d80ac6
    new: 0e1bd6082090babf3e52aced08eb12eba707eedb
    log: |
         33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
         5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
         bef46c950d51ead64d864b72adb28749dd00ffa6 Properly detect optimal encryption sector size.
         452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
         0e1bd6082090babf3e52aced08eb12eba707eedb Merge branch 'progress-enhancements' into 'master'
         
  - ref: refs/merge-requests/285/head
    old: 0000000000000000000000000000000000000000
    new: bef46c950d51ead64d864b72adb28749dd00ffa6
  - ref: refs/merge-requests/285/merge
    old: 0000000000000000000000000000000000000000
    new: b8615886898fc5d14594108ed6929f57346ee46a
  - ref: refs/merge-requests/286/head
    old: 0000000000000000000000000000000000000000
    new: ddf09be4950a51c26cd8f1928ef00b50b759b027
  - ref: refs/merge-requests/286/merge
    old: 0000000000000000000000000000000000000000
    new: ef47a495264376dc1b8b153ad89c322b8a556216
