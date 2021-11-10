From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 10 Nov 2021 20:48:47 -0000
Message-Id: <163657732747.31317.2286848148214603630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 26a3f3b058b9cd82a891737da22d7d0af0492e65
    new: a364355c16e4acf497e02505eb7adfdcf4da751e
    log: |
         0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
         9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
         80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
         0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
         7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
         a364355c16e4acf497e02505eb7adfdcf4da751e Fix missing translation macros.
         
  - ref: refs/merge-requests/234/merge
    old: d34d4e8537304b470f88f0afc063b5cc508bc9f7
    new: 6217acf4137a14a6b34c47685ed4e84870f7be0e
    log: |
         0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
         6217acf4137a14a6b34c47685ed4e84870f7be0e Merge branch 'remove-cryptsetup-reencrypt' into 'master'
         
  - ref: refs/merge-requests/236/head
    old: 8dc486093eccec7430bbb9d80ac939645b76615a
    new: 47e6750ee5d57ffb637eeb83d5734565d9d450c9
    log: |
         47e6750ee5d57ffb637eeb83d5734565d9d450c9 allow tokens to be replaced
         
  - ref: refs/merge-requests/236/merge
    old: 867087c230dbc7fa0e7cadf454a848b32b05f721
    new: 5d606a95cf2d340ced9b326866c8c8aa270bee4d
    log: |
         47e6750ee5d57ffb637eeb83d5734565d9d450c9 allow tokens to be replaced
         0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
         9576549fee9228cabd9ceee27739a30caab5a7f6 Fix bogus memory allocation if LUKS2 header size is invalid.
         80b57c6e24015a06870331a7915c7c441ce00c00 Free json buffer on error path.
         0bb193d487e989d23ad99369a11400f8b662e48e Fix code style.
         7086c414bce83b5477be39a4ec1a77d2622081b7 Avoid casting of uint64_t to unsigned int in debug messages.
         5d606a95cf2d340ced9b326866c8c8aa270bee4d Merge branch 'token-replace' into 'master'
         
  - ref: refs/merge-requests/238/merge
    old: b8368744c6e7868c5ac8f61a4523283df32b7592
    new: 06196d5ac1c431e66aa745e8378fe569f4168d3f
    log: |
         0cc5f2fdf97a919110f3179b8f059c5d0f541e5d Fix debug message printing LUKS2 checksum.
         06196d5ac1c431e66aa745e8378fe569f4168d3f Merge branch 'master' into 'master'
         
  - ref: refs/merge-requests/239/head
    old: 0000000000000000000000000000000000000000
    new: 7086c414bce83b5477be39a4ec1a77d2622081b7
  - ref: refs/merge-requests/239/merge
    old: 0000000000000000000000000000000000000000
    new: 2efbf2d0f0d397f95af6b8a8ed450e350edc1f8d
  - ref: refs/merge-requests/240/head
    old: 0000000000000000000000000000000000000000
    new: 0cc5f2fdf97a919110f3179b8f059c5d0f541e5d
  - ref: refs/merge-requests/240/merge
    old: 0000000000000000000000000000000000000000
    new: 928693710771904c79cf12b71bf0b609f40a13c3
  - ref: refs/merge-requests/241/head
    old: 0000000000000000000000000000000000000000
    new: a364355c16e4acf497e02505eb7adfdcf4da751e
  - ref: refs/merge-requests/241/merge
    old: 0000000000000000000000000000000000000000
    new: 8b020a302363971a5ed8f274f21e2ee026429f21
