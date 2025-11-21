From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 21 Nov 2025 19:52:20 -0000
Message-Id: <176375474015.2617392.13428523871611322363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/key-sizes
    old: 03ce83186db0a16e2905130fd2263d78f91b3716
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 8da66c3066acf7dec3f6921f1070f0f74d970486
    new: 0779c8ceed0e65bf20ba158ee17c9a5425137f18
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         
  - ref: refs/heads/master
    old: 8da66c3066acf7dec3f6921f1070f0f74d970486
    new: 0779c8ceed0e65bf20ba158ee17c9a5425137f18
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         
  - ref: refs/merge-requests/819/merge
    old: 88c04a06d6c33a6a8b1250a5f208e43e3808c816
    new: f36cf4b9b3ab66850c3139bbd6d6637ae0cd6c50
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         f36cf4b9b3ab66850c3139bbd6d6637ae0cd6c50 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: 76cf5ac4fd74aecb6ea790c21c99878dcf054955
    new: 61fb6e193531e738c76c7842faff9645aa27a3e5
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         61fb6e193531e738c76c7842faff9645aa27a3e5 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/head
    old: a847dd3ffe1e9d5de930dba8e26e23e2093026a9
    new: 82983314d414702eae3b1fad614179077914f26c
    log: |
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         af1965353db73aec1c5017a7851ce79456421150 bitlocker: Support clearkey
         9a82586b422f8f3081d886610c06b715723cc06c bitlocker: Handle getting NULL passwords
         853d8c1e70b9629a33c2cff964874266b2e4c8aa bitlocker: Open bitlocker devices with clearkey
         82983314d414702eae3b1fad614179077914f26c tests: Add Bitlocker images for clearkey
         
  - ref: refs/merge-requests/842/merge
    old: 9789e87bb601ddc36f54152859cb0d54b594485b
    new: 8d7d19d4ef1954f2cf9e9df2b3569206af64f530
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         af1965353db73aec1c5017a7851ce79456421150 bitlocker: Support clearkey
         9a82586b422f8f3081d886610c06b715723cc06c bitlocker: Handle getting NULL passwords
         853d8c1e70b9629a33c2cff964874266b2e4c8aa bitlocker: Open bitlocker devices with clearkey
         82983314d414702eae3b1fad614179077914f26c tests: Add Bitlocker images for clearkey
         8d7d19d4ef1954f2cf9e9df2b3569206af64f530 Merge branch 'support-clearkey' into 'main'
         
  - ref: refs/merge-requests/851/merge
    old: c8b2155e7bc824ff89c4fcc6d1a55b2648254ba9
    new: 303e77617cb6a66c9dc200e2100826dca2a43a4f
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         303e77617cb6a66c9dc200e2100826dca2a43a4f Merge branch 'add_debian_unstable' into 'main'
         
  - ref: refs/merge-requests/864/merge
    old: e73c43b807ebcf3731bee0c9359503e9d1b028f2
    new: 3bcc436f748eddfc582812a5a2416e9110f86dc0
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         3bcc436f748eddfc582812a5a2416e9110f86dc0 Merge branch 'vm-test' into 'main'
         
  - ref: refs/merge-requests/865/head
    old: 03ce83186db0a16e2905130fd2263d78f91b3716
    new: 0779c8ceed0e65bf20ba158ee17c9a5425137f18
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         
  - ref: refs/merge-requests/865/merge
    old: 30a9eecfaa6761ce1e5adfe3a12598be4be54067
    new: d18439468719860ff0d274ef0f7e6907aa0a9a45
    log: |
         8a3e16fa25924dd5cd6ad4977419e09295f7cf41 tests: Avoid verity concurrent test failure on device node check
         153aed3d16fc0152fff8cb0260c36a4818ed5150 Fix key-size descriptions
         0779c8ceed0e65bf20ba158ee17c9a5425137f18 Explicitly mention units (bytes) for volume key in header.
         d18439468719860ff0d274ef0f7e6907aa0a9a45 Merge branch 'key-sizes' into 'main'
         
  - ref: refs/merge-requests/866/head
    old: 0000000000000000000000000000000000000000
    new: 8a3e16fa25924dd5cd6ad4977419e09295f7cf41
  - ref: refs/merge-requests/866/merge
    old: 0000000000000000000000000000000000000000
    new: 258d2dba1edb81858501daa093cd0c63d744d022
