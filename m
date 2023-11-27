From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 27 Nov 2023 13:41:06 -0000
Message-Id: <170109246661.6999.841941816819967121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: acbf6de674ef7b1b5870b25e7b3c695bf84273d0
    new: 4a18ab467820b75436ea9ddd42ee7cb10efa491c
    log: |
         280b4e4a9e8009affd8f20ec2d467cb4deb05c1c perf tools: Address python 3.6 DeprecationWarning for string scapes
         72b4ca7e993e94f09bcf6d19fc385a2e8060c71f perf test: Remove atomics from test_loop to avoid test failures
         b457c526072aa8ab312517010837b06d38b9bb66 perf script python: Fail check on dynamic allocation
         cd38d6b5fa2dfc3beb7311f0b373e3141620c76b perf script perl: Fail check on dynamic allocation
         697579629f850d8f863147351e12e74c50114a8a perf test: Basic branch counter support
         2dbba30fd69b604802a9535b74bddb5bcca23793 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
         26218331f49c858d52e60418cf3cef4c3fa6cf2e perf auxtrace: Add 'T' itrace option for timestamp trace
         a4271827e609d30b7255aa7e4c453a8f3fe36a7b perf cs-etm: Enable itrace option 'T'
         a24d9d9dc096fc0d0bd85302c9a4fe4fe3b1107b perf parse-events: Make legacy events lower priority than sysfs/JSON
         4a18ab467820b75436ea9ddd42ee7cb10efa491c perf lock: Fix a memory leak on an error path
         
