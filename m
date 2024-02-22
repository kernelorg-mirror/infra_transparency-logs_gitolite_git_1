From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 22 Feb 2024 21:00:22 -0000
Message-Id: <170863562254.17817.17663626521516430846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: af35c93332403a7125931abf0b6095ab6e7c5e4a
    new: 349572e69ea0c46b26730933e7bf3727d609b2e5
    log: |
         0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
         349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
         
  - ref: refs/heads/man-sort
    old: d1e36df9a4e79f34f2e8daef6c6824d89cc5d014
    new: 678b28989b49be6050971b0b644940f2345b6046
    log: |
         0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
         349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
         3ff8d55a8b03b830db88f3846e3b1142b1dac064 Fix veritysetup man page typo.
         cbf818a66066ac146ba6d5932b0c99d5d0e27655 Fix JSON exampe in progress-frequency option.
         82f37d7a10f17c279f00b64f8ec88ac414f94aba Sort options in man pages alphabetically.
         678b28989b49be6050971b0b644940f2345b6046 Fix indentation in integritysetup man page and crypt description.
         
  - ref: refs/heads/master
    old: af35c93332403a7125931abf0b6095ab6e7c5e4a
    new: 349572e69ea0c46b26730933e7bf3727d609b2e5
    log: |
         0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
         349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
         
  - ref: refs/merge-requests/608/head
    old: d1e36df9a4e79f34f2e8daef6c6824d89cc5d014
    new: 678b28989b49be6050971b0b644940f2345b6046
    log: |
         0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
         349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
         3ff8d55a8b03b830db88f3846e3b1142b1dac064 Fix veritysetup man page typo.
         cbf818a66066ac146ba6d5932b0c99d5d0e27655 Fix JSON exampe in progress-frequency option.
         82f37d7a10f17c279f00b64f8ec88ac414f94aba Sort options in man pages alphabetically.
         678b28989b49be6050971b0b644940f2345b6046 Fix indentation in integritysetup man page and crypt description.
         
  - ref: refs/merge-requests/608/merge
    old: b5e2ebc688e334b72061c03f89f0141895f5afec
    new: 7b7f29ba5928d3eaa46e88ca56fb57e85e1f64e8
    log: |
         0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
         349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
         3ff8d55a8b03b830db88f3846e3b1142b1dac064 Fix veritysetup man page typo.
         cbf818a66066ac146ba6d5932b0c99d5d0e27655 Fix JSON exampe in progress-frequency option.
         82f37d7a10f17c279f00b64f8ec88ac414f94aba Sort options in man pages alphabetically.
         678b28989b49be6050971b0b644940f2345b6046 Fix indentation in integritysetup man page and crypt description.
         7b7f29ba5928d3eaa46e88ca56fb57e85e1f64e8 Merge branch 'man-sort' into 'main'
         
  - ref: refs/merge-requests/611/head
    old: 10081cbd378befe88520396329e8c3a8159e58cd
    new: 349572e69ea0c46b26730933e7bf3727d609b2e5
    log: |
         f8e79cdbe687c03ceab824b04b4b161971a368c0 CI: update jobs for new CI infrastrucure
         f91524dc63d3fc76ee542cf5201b0c22ee6f178f CI: add OPAL jobs.
         193f8ff5953e0d6076b1077703c06d934485eb5f CI: increase disk size for csmock job.
         af35c93332403a7125931abf0b6095ab6e7c5e4a CI: don't store kernel log, only check for coredumps.
         0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
         349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
         
  - ref: refs/merge-requests/611/merge
    old: 1370f18040b78acfd9d9da8a6ac4d655c0d33704
    new: cb3e6f944fa07f174cfb3fb82b9395d7e878eeeb
    log: |
         0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
         349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
         cb3e6f944fa07f174cfb3fb82b9395d7e878eeeb Merge branch 'main' into 'main'
         
  - ref: refs/merge-requests/612/head
    old: 0000000000000000000000000000000000000000
    new: 0725efefa7cd0971b2958613f51dc70b99ebed6d
  - ref: refs/merge-requests/612/merge
    old: 0000000000000000000000000000000000000000
    new: 1a9ffece774e8a8c7d9031464ceaa5a2cf01d52f
