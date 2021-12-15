From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 15 Dec 2021 13:08:20 -0000
Message-Id: <163957370028.22442.1874287344993783476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 91ff1e713733c0f9e6503a29d3f468ac9cc8f97f
    new: 1614959f2f0d79b5f7fdc57d6aa42da1a0298153
    log: |
         10b7e1fb5d0cafb2051df56443ffb4bb79d34c7e kexec-tools 2.0.23.git
         1614959f2f0d79b5f7fdc57d6aa42da1a0298153 arm64/crashdump: deduce paddr of _text based on kernel code size
         
  - ref: refs/heads/master
    old: 91ff1e713733c0f9e6503a29d3f468ac9cc8f97f
    new: 1614959f2f0d79b5f7fdc57d6aa42da1a0298153
    log: |
         10b7e1fb5d0cafb2051df56443ffb4bb79d34c7e kexec-tools 2.0.23.git
         1614959f2f0d79b5f7fdc57d6aa42da1a0298153 arm64/crashdump: deduce paddr of _text based on kernel code size
         
