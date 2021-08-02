From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 02 Aug 2021 17:44:34 -0000
Message-Id: <162792627457.15172.13097821239322673942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 4e80a2e24f96aef6d12a5f33efebbbd2200c2a4c
    new: 10664e0fa615bcfcc805cc34ca7ee38a1a85303e
    log: |
         686127de38e76b3ff376bff55adabb6ce9ac705a selftests/sgx: Fix calculations for sub-maximum field sizes
         6d816dc02f648cb62debe805b97c4d71afe32597 selftests/sgx: Assign source for each segment
         10664e0fa615bcfcc805cc34ca7ee38a1a85303e selftests/sgx: Trigger the reclaimer and #PF handler
         
