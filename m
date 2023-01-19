From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 19 Jan 2023 23:21:03 -0000
Message-Id: <167417046319.22614.11752104748604188984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4bb2accf0b033b487f7eef1225e7af8fe2a8ad56
    new: 4f85531a3be96dc81f7cab15dffd8fe6f64128f1
    log: |
         2fb38b54b959b108ab82b2ca275fb9ed0d5a560e bnxt: Do not read past the end of test names
         b5fc3ca3954fd0382bb576a5a295c03a089ac7e3 ARM: ixp4xx: Replace 0-length arrays with flexible arrays
         b76ded214633cf5067ff51642a360eb87242c411 LoadPin: Refactor read-only check into a helper
         60ba1028fc7b73e3cfbcfe7087a2e87e8b1fd208 LoadPin: Refactor sysctl initialization
         2cfaa84efc25e52f116507a2e69781a40c4dda41 LoadPin: Move pin reporting cleanly out of locking
         eba773596be9c21a8e979d7e653f721d1d0341a9 LoadPin: Allow filesystem switch when not enforcing
         dfc0f031e419016d881fa8a1cb71ea4a45c0fbe0 ACPICA: Replace fake flexible arrays with flexible array members
         4f85531a3be96dc81f7cab15dffd8fe6f64128f1 Merge branch 'for-next/hardening' into for-next/kspp
         
