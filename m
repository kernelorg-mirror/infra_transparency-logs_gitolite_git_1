From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 12 Nov 2021 10:11:08 -0000
Message-Id: <163671186890.29122.16978213196910679534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: de1bb694f0ec3c39a877c0890d9f9c3b526c4845
    new: 3f0c4f6c72fc373b05081511e4f65044036eea65
    log: |
         41bd374c795cc2ab4fd075dc990a182043db9d23 x86/sgx: Check for encl->page_cnt underflow
         3f0c4f6c72fc373b05081511e4f65044036eea65 x86/sgx: Check for encl->page_cnt overflow
         
