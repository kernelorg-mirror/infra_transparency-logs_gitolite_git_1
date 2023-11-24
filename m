From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 24 Nov 2023 18:24:13 -0000
Message-Id: <170085025366.12841.13791660551442635930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: acbf6de674ef7b1b5870b25e7b3c695bf84273d0
    new: 30e643d1e977bc2370b826bfb4903557d27cd7d6
    log: |
         280b4e4a9e8009affd8f20ec2d467cb4deb05c1c perf tools: Address python 3.6 DeprecationWarning for string scapes
         1b498eaa5ee80a57528aad63dcc4a7eab06df0fb perf test: Remove atomics from test_loop to avoid test failures
         3622d37dfea294dfe03903aa9b4cb0f38e4c58f2 perf script python: Fail check on dynamic allocation
         251e80ddc81beaae722601b55f9b706532fdecac perf script perl: Fail check on dynamic allocation
         b3f0ad07eb19351959e7c60a1308781979465df5 perf test: Basic branch counter support
         3e19fec59a86dafb3cba8c8a06c8f6626c17afdb perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
         153d0cb6fc6e09f2413b0982501b85afa0ac45ab perf auxtrace: Add 'T' itrace option for timestamp trace
         9d40fa6e1d39a1d33028f8c34da370434abfc985 perf cs-etm: Enable itrace option 'T'
         30e643d1e977bc2370b826bfb4903557d27cd7d6 perf parse-events: Make legacy events lower priority than sysfs/JSON
         
