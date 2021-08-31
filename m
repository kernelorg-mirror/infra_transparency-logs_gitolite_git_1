From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 31 Aug 2021 13:39:20 -0000
Message-Id: <163041716018.13831.8742450476741614476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: e9db1be573f9e5ff894e52581619de69184e8290
    new: 093c8122c7aa3543c89fa8f5056660903ad241d1
    log: |
         6b18c5d0128fbb8cea19a4622429a75ed992ba69 cipher: always report local ciphers as supported
         093c8122c7aa3543c89fa8f5056660903ad241d1 unit: skip tests on system without AF_ALG support
         
