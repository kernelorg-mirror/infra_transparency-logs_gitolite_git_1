From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 10 May 2023 13:16:06 -0000
Message-Id: <168372456624.16295.3348626508226647084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 45e7e8883a7a85713c1528db858b760f4d0d50e0
    new: 913399591dbe546ff9bbe299b9a2b294a25b9eac
    log: |
         05c7d67dee09e36688b49da62ba381e36f3a9cf5 tools: (asciidoctor-unicodeconverter) properly handle dotted commands
         d08a544eb91bcfb515e2ef58ac7a21993675c9f1 tools: (asciidoctor-unicodeconverter) don't fix multi manpages
         36df39ab8a8e883509858949503b623cf197acdf ci: update package list before trying to determine package availability
         85958aae20247825dbd68874cfc676d02033debc ci: don't try to install kernel modules if they are not available
         913399591dbe546ff9bbe299b9a2b294a25b9eac Merge branch 'tests' of https://github.com/t-8ch/util-linux
         
