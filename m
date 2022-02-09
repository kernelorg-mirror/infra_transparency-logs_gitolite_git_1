From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 09 Feb 2022 08:05:12 -0000
Message-Id: <164439391290.23259.7778620302763191306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 76086dbe95bcca7f8780f6485126d5362e276613
    new: 5c323e914685ca9d847e194b84d889f76d81610f
    log: |
         33d860592479a0303b7f4fbcee44849d0d608474 Fix duplicate ssh plugin error message.
         5c323e914685ca9d847e194b84d889f76d81610f Remove ssh backgroud option causing spurious test failures.
         
  - ref: refs/merge-requests/281/merge
    old: c8a624e1db2cbf00a6b96bf48f93452fdd864f8b
    new: 83018ce28da36ffe2a8dc89c49055affc9d80ac6
    log: |
         7eb44f32a3b040fd0f52fecd4b4ef77e14d8d00a ssh-plugin-test: Copy SSH key manually instead of with ssh-copy-id
         76086dbe95bcca7f8780f6485126d5362e276613 ssh-plugin-test: Make the test fail if SSH setup fails
         83018ce28da36ffe2a8dc89c49055affc9d80ac6 Merge branch 'progress-enhancements' into 'master'
         
  - ref: refs/merge-requests/284/head
    old: 0000000000000000000000000000000000000000
    new: 5c323e914685ca9d847e194b84d889f76d81610f
  - ref: refs/merge-requests/284/merge
    old: 0000000000000000000000000000000000000000
    new: 6041edb43c312b4a53a56f58489e5dbb96299250
